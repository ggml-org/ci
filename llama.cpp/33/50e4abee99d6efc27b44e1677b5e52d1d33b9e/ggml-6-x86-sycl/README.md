## Summary

- status:  SUCCESS ✅
- runtime: 7:11.80
- date:    Kam 19 Jun 2025 04:01:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3350e4abee99d6efc27b44e1677b5e52d1d33b9e
- author:  Sigbjørn Skjæret
```
update rerank test [no ci]

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.34 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 128.78 sec*proc (35 tests)

Total Test time (real) = 128.83 sec

real	2m8,859s
user	3m42,403s
sys	1m6,329s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.951 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.985 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.991 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.992 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.003 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.003 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.004 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.004 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.005 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.418 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.172 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.009.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.182 I llama_model_loader: - type  f32:  124 tensors
0.00.009.183 I llama_model_loader: - type  f16:   73 tensors
0.00.009.185 I print_info: file format = GGUF V3 (latest)
0.00.009.187 I print_info: file type   = F16
0.00.009.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.112 I load: special tokens cache size = 5
0.00.026.156 I load: token to piece cache size = 0.2032 MB
0.00.026.171 I print_info: arch             = bert
0.00.026.172 I print_info: vocab_only       = 0
0.00.026.172 I print_info: n_ctx_train      = 512
0.00.026.173 I print_info: n_embd           = 384
0.00.026.173 I print_info: n_layer          = 12
0.00.026.177 I print_info: n_head           = 12
0.00.026.179 I print_info: n_head_kv        = 12
0.00.026.179 I print_info: n_rot            = 32
0.00.026.180 I print_info: n_swa            = 0
0.00.026.181 I print_info: is_swa_any       = 0
0.00.026.182 I print_info: n_embd_head_k    = 32
0.00.026.182 I print_info: n_embd_head_v    = 32
0.00.026.184 I print_info: n_gqa            = 1
0.00.026.185 I print_info: n_embd_k_gqa     = 384
0.00.026.187 I print_info: n_embd_v_gqa     = 384
0.00.026.188 I print_info: f_norm_eps       = 1.0e-12
0.00.026.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.190 I print_info: f_logit_scale    = 0.0e+00
0.00.026.190 I print_info: f_attn_scale     = 0.0e+00
0.00.026.192 I print_info: n_ff             = 1536
0.00.026.192 I print_info: n_expert         = 0
0.00.026.192 I print_info: n_expert_used    = 0
0.00.026.193 I print_info: causal attn      = 0
0.00.026.193 I print_info: pooling type     = 2
0.00.026.194 I print_info: rope type        = 2
0.00.026.195 I print_info: rope scaling     = linear
0.00.026.197 I print_info: freq_base_train  = 10000.0
0.00.026.198 I print_info: freq_scale_train = 1
0.00.026.198 I print_info: n_ctx_orig_yarn  = 512
0.00.026.205 I print_info: rope_finetuned   = unknown
0.00.026.205 I print_info: ssm_d_conv       = 0
0.00.026.206 I print_info: ssm_d_inner      = 0
0.00.026.206 I print_info: ssm_d_state      = 0
0.00.026.206 I print_info: ssm_dt_rank      = 0
0.00.026.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.207 I print_info: n_cls_out        = 1
0.00.026.208 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.208 I print_info: model type       = 33M
0.00.026.209 I print_info: model params     = 33.21 M
0.00.026.210 I print_info: general.name     = Bge Small
0.00.026.212 I print_info: vocab type       = WPM
0.00.026.212 I print_info: n_vocab          = 30522
0.00.026.212 I print_info: n_merges         = 0
0.00.026.213 I print_info: BOS token        = 101 '[CLS]'
0.00.026.213 I print_info: UNK token        = 100 '[UNK]'
0.00.026.213 I print_info: SEP token        = 102 '[SEP]'
0.00.026.214 I print_info: PAD token        = 0 '[PAD]'
0.00.026.214 I print_info: MASK token       = 103 '[MASK]'
0.00.026.214 I print_info: LF token         = 0 '[PAD]'
0.00.026.215 I print_info: max token length = 21
0.00.026.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.911 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.985 I load_tensors: offloading output layer to GPU
0.00.033.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.989 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.033.990 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.055.931 I llama_context: constructing llama_context
0.00.055.936 I llama_context: n_seq_max     = 1
0.00.055.936 I llama_context: n_ctx         = 512
0.00.055.937 I llama_context: n_ctx_per_seq = 512
0.00.055.937 I llama_context: n_batch       = 2048
0.00.055.938 I llama_context: n_ubatch      = 2048
0.00.055.938 I llama_context: causal_attn   = 0
0.00.055.939 I llama_context: flash_attn    = 0
0.00.055.942 I llama_context: freq_base     = 10000.0
0.00.055.943 I llama_context: freq_scale    = 1
0.00.055.953 I Running with Environment Variables:
0.00.055.953 I   GGML_SYCL_DEBUG: 0
0.00.055.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.955 I Build with Macros:
0.00.055.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.955 I   GGML_SYCL_F16: yes
0.00.055.957 I Found 1 SYCL devices:
0.00.055.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.034 I SYCL Optimization Feature:
0.00.056.035 I |ID|        Device Type|Reorder|
0.00.056.035 I |--|-------------------|-------|
0.00.056.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.152 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.968 I 
0.00.195.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.278.259 I llama_perf_context_print:        load time =     194.46 ms
0.00.278.261 I llama_perf_context_print: prompt eval time =      82.00 ms /     9 tokens (    9.11 ms per token,   109.75 tokens per second)
0.00.278.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.278.263 I llama_perf_context_print:       total time =      83.30 ms /    10 tokens

real	0m0,466s
user	0m1,708s
sys	0m0,251s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.869 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.895 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.906 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.907 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.916 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.916 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.917 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.917 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.335 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.336 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.336 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.337 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.338 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.338 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.009.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.339 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.009.340 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.009.341 I llama_model_loader: - type  f32:  124 tensors
0.00.009.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.344 I print_info: file format = GGUF V3 (latest)
0.00.009.346 I print_info: file type   = Q8_0
0.00.009.349 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.593 I load: special tokens cache size = 5
0.00.026.295 I load: token to piece cache size = 0.2032 MB
0.00.026.317 I print_info: arch             = bert
0.00.026.317 I print_info: vocab_only       = 0
0.00.026.318 I print_info: n_ctx_train      = 512
0.00.026.318 I print_info: n_embd           = 384
0.00.026.318 I print_info: n_layer          = 12
0.00.026.323 I print_info: n_head           = 12
0.00.026.325 I print_info: n_head_kv        = 12
0.00.026.325 I print_info: n_rot            = 32
0.00.026.325 I print_info: n_swa            = 0
0.00.026.326 I print_info: is_swa_any       = 0
0.00.026.327 I print_info: n_embd_head_k    = 32
0.00.026.327 I print_info: n_embd_head_v    = 32
0.00.026.328 I print_info: n_gqa            = 1
0.00.026.330 I print_info: n_embd_k_gqa     = 384
0.00.026.331 I print_info: n_embd_v_gqa     = 384
0.00.026.332 I print_info: f_norm_eps       = 1.0e-12
0.00.026.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.334 I print_info: f_logit_scale    = 0.0e+00
0.00.026.334 I print_info: f_attn_scale     = 0.0e+00
0.00.026.337 I print_info: n_ff             = 1536
0.00.026.337 I print_info: n_expert         = 0
0.00.026.338 I print_info: n_expert_used    = 0
0.00.026.338 I print_info: causal attn      = 0
0.00.026.338 I print_info: pooling type     = 2
0.00.026.338 I print_info: rope type        = 2
0.00.026.339 I print_info: rope scaling     = linear
0.00.026.340 I print_info: freq_base_train  = 10000.0
0.00.026.340 I print_info: freq_scale_train = 1
0.00.026.341 I print_info: n_ctx_orig_yarn  = 512
0.00.026.341 I print_info: rope_finetuned   = unknown
0.00.026.341 I print_info: ssm_d_conv       = 0
0.00.026.342 I print_info: ssm_d_inner      = 0
0.00.026.342 I print_info: ssm_d_state      = 0
0.00.026.342 I print_info: ssm_dt_rank      = 0
0.00.026.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.343 I print_info: n_cls_out        = 1
0.00.026.343 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.344 I print_info: model type       = 33M
0.00.026.345 I print_info: model params     = 33.21 M
0.00.026.345 I print_info: general.name     = Bge Small
0.00.026.347 I print_info: vocab type       = WPM
0.00.026.347 I print_info: n_vocab          = 30522
0.00.026.348 I print_info: n_merges         = 0
0.00.026.348 I print_info: BOS token        = 101 '[CLS]'
0.00.026.349 I print_info: UNK token        = 100 '[UNK]'
0.00.026.349 I print_info: SEP token        = 102 '[SEP]'
0.00.026.349 I print_info: PAD token        = 0 '[PAD]'
0.00.026.350 I print_info: MASK token       = 103 '[MASK]'
0.00.026.350 I print_info: LF token         = 0 '[PAD]'
0.00.026.351 I print_info: max token length = 21
0.00.026.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.642 I load_tensors: offloading output layer to GPU
0.00.049.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.660 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.664 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.978 I llama_context: constructing llama_context
0.00.077.988 I llama_context: n_seq_max     = 1
0.00.077.989 I llama_context: n_ctx         = 512
0.00.077.990 I llama_context: n_ctx_per_seq = 512
0.00.077.991 I llama_context: n_batch       = 2048
0.00.077.992 I llama_context: n_ubatch      = 2048
0.00.077.993 I llama_context: causal_attn   = 0
0.00.077.994 I llama_context: flash_attn    = 0
0.00.078.001 I llama_context: freq_base     = 10000.0
0.00.078.003 I llama_context: freq_scale    = 1
0.00.078.028 I Running with Environment Variables:
0.00.078.029 I   GGML_SYCL_DEBUG: 0
0.00.078.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.034 I Build with Macros:
0.00.078.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.035 I   GGML_SYCL_F16: yes
0.00.078.039 I Found 1 SYCL devices:
0.00.078.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.224 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.227 I SYCL Optimization Feature:
0.00.078.228 I |ID|        Device Type|Reorder|
0.00.078.229 I |--|-------------------|-------|
0.00.078.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.480 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.246 I 
0.00.262.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.355.641 I llama_perf_context_print:        load time =     261.75 ms
0.00.355.643 I llama_perf_context_print: prompt eval time =      92.05 ms /     9 tokens (   10.23 ms per token,    97.78 tokens per second)
0.00.355.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.645 I llama_perf_context_print:       total time =      93.40 ms /    10 tokens

real	0m0,505s
user	0m2,017s
sys	0m0,280s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.336 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.552 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.599 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.600 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.042 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.042 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.046 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.049 I llama_model_loader: - type  f32:   40 tensors
0.00.031.050 I llama_model_loader: - type  f16:   26 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.058 I print_info: file type   = F16
0.00.031.062 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.876 W load: empty token at index 5
0.00.062.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.027 I load: special tokens cache size = 5
0.00.522.949 I load: token to piece cache size = 1.5060 MB
0.00.523.002 I print_info: arch             = jina-bert-v2
0.00.523.002 I print_info: vocab_only       = 0
0.00.523.003 I print_info: n_ctx_train      = 8192
0.00.523.004 I print_info: n_embd           = 384
0.00.523.004 I print_info: n_layer          = 4
0.00.523.020 I print_info: n_head           = 12
0.00.523.023 I print_info: n_head_kv        = 12
0.00.523.024 I print_info: n_rot            = 32
0.00.523.025 I print_info: n_swa            = 0
0.00.523.027 I print_info: is_swa_any       = 0
0.00.523.028 I print_info: n_embd_head_k    = 32
0.00.523.028 I print_info: n_embd_head_v    = 32
0.00.523.031 I print_info: n_gqa            = 1
0.00.523.033 I print_info: n_embd_k_gqa     = 384
0.00.523.036 I print_info: n_embd_v_gqa     = 384
0.00.523.039 I print_info: f_norm_eps       = 1.0e-12
0.00.523.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.523.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.523.041 I print_info: f_max_alibi_bias = 8.0e+00
0.00.523.042 I print_info: f_logit_scale    = 0.0e+00
0.00.523.042 I print_info: f_attn_scale     = 0.0e+00
0.00.523.045 I print_info: n_ff             = 1536
0.00.523.045 I print_info: n_expert         = 0
0.00.523.046 I print_info: n_expert_used    = 0
0.00.523.046 I print_info: causal attn      = 0
0.00.523.047 I print_info: pooling type     = -1
0.00.523.048 I print_info: rope type        = -1
0.00.523.048 I print_info: rope scaling     = linear
0.00.523.050 I print_info: freq_base_train  = 10000.0
0.00.523.051 I print_info: freq_scale_train = 1
0.00.523.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.523.052 I print_info: rope_finetuned   = unknown
0.00.523.052 I print_info: ssm_d_conv       = 0
0.00.523.053 I print_info: ssm_d_inner      = 0
0.00.523.053 I print_info: ssm_d_state      = 0
0.00.523.053 I print_info: ssm_dt_rank      = 0
0.00.523.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.523.055 I print_info: model type       = 33M
0.00.523.057 I print_info: model params     = 32.90 M
0.00.523.057 I print_info: general.name     = Jina Bert Implementation
0.00.523.063 I print_info: vocab type       = BPE
0.00.523.064 I print_info: n_vocab          = 61056
0.00.523.064 I print_info: n_merges         = 39382
0.00.523.065 I print_info: BOS token        = 0 '<s>'
0.00.523.066 I print_info: EOS token        = 2 '</s>'
0.00.523.066 I print_info: UNK token        = 3 '<unk>'
0.00.523.067 I print_info: SEP token        = 2 '</s>'
0.00.523.067 I print_info: PAD token        = 1 '<pad>'
0.00.523.068 I print_info: MASK token       = 4 '<mask>'
0.00.523.069 I print_info: EOG token        = 2 '</s>'
0.00.523.069 I print_info: max token length = 45
0.00.523.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.199 I load_tensors: offloading 4 repeating layers to GPU
0.00.533.206 I load_tensors: offloading output layer to GPU
0.00.533.207 I load_tensors: offloaded 5/5 layers to GPU
0.00.533.213 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.533.215 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.553.058 I llama_context: constructing llama_context
0.00.553.067 I llama_context: n_seq_max     = 1
0.00.553.068 I llama_context: n_ctx         = 8192
0.00.553.069 I llama_context: n_ctx_per_seq = 8192
0.00.553.069 I llama_context: n_batch       = 2048
0.00.553.070 I llama_context: n_ubatch      = 2048
0.00.553.071 I llama_context: causal_attn   = 0
0.00.553.072 I llama_context: flash_attn    = 0
0.00.553.075 I llama_context: freq_base     = 10000.0
0.00.553.076 I llama_context: freq_scale    = 1
0.00.553.119 I Running with Environment Variables:
0.00.553.120 I   GGML_SYCL_DEBUG: 0
0.00.553.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.123 I Build with Macros:
0.00.553.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.124 I   GGML_SYCL_F16: yes
0.00.553.127 I Found 1 SYCL devices:
0.00.553.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.247 I SYCL Optimization Feature:
0.00.553.248 I |ID|        Device Type|Reorder|
0.00.553.248 I |--|-------------------|-------|
0.00.553.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.417 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.570.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.570.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.570.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.214 I 
0.00.852.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.678 I main: prompt 0: 'what is panda?	hi'
0.00.852.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.852.702 I main: prompt 1: 'what is panda?	it's a bear'
0.00.852.702 I main: number of tokens in prompt = 13
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


0.00.852.712 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.852.712 I main: number of tokens in prompt = 40
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


0.00.852.871 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.191.300 I llama_perf_context_print:        load time =     851.49 ms
0.01.191.303 I llama_perf_context_print: prompt eval time =     338.35 ms /    62 tokens (    5.46 ms per token,   183.24 tokens per second)
0.01.191.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.305 I llama_perf_context_print:       total time =     339.11 ms /    63 tokens

real	0m1,459s
user	0m2,443s
sys	0m0,430s
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
0.00.000.330 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.631 I llama_model_loader: - type  f32:  194 tensors
0.00.033.632 I llama_model_loader: - type  f16:   98 tensors
0.00.033.637 I print_info: file format = GGUF V3 (latest)
0.00.033.641 I print_info: file type   = all F32 (guessed)
0.00.033.645 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.714 I load: special tokens cache size = 25
0.00.107.496 I load: token to piece cache size = 0,2984 MB
0.00.107.531 I print_info: arch             = gptneox
0.00.107.532 I print_info: vocab_only       = 0
0.00.107.533 I print_info: n_ctx_train      = 2048
0.00.107.533 I print_info: n_embd           = 2048
0.00.107.534 I print_info: n_layer          = 24
0.00.107.550 I print_info: n_head           = 16
0.00.107.553 I print_info: n_head_kv        = 16
0.00.107.553 I print_info: n_rot            = 32
0.00.107.554 I print_info: n_swa            = 0
0.00.107.557 I print_info: is_swa_any       = 0
0.00.107.557 I print_info: n_embd_head_k    = 128
0.00.107.558 I print_info: n_embd_head_v    = 128
0.00.107.560 I print_info: n_gqa            = 1
0.00.107.563 I print_info: n_embd_k_gqa     = 2048
0.00.107.565 I print_info: n_embd_v_gqa     = 2048
0.00.107.567 I print_info: f_norm_eps       = 1,0e-05
0.00.107.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.569 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.570 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.570 I print_info: f_logit_scale    = 0,0e+00
0.00.107.571 I print_info: f_attn_scale     = 0,0e+00
0.00.107.572 I print_info: n_ff             = 8192
0.00.107.573 I print_info: n_expert         = 0
0.00.107.573 I print_info: n_expert_used    = 0
0.00.107.574 I print_info: causal attn      = 1
0.00.107.574 I print_info: pooling type     = 0
0.00.107.575 I print_info: rope type        = 2
0.00.107.576 I print_info: rope scaling     = linear
0.00.107.578 I print_info: freq_base_train  = 10000,0
0.00.107.578 I print_info: freq_scale_train = 1
0.00.107.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.580 I print_info: rope_finetuned   = unknown
0.00.107.580 I print_info: ssm_d_conv       = 0
0.00.107.581 I print_info: ssm_d_inner      = 0
0.00.107.581 I print_info: ssm_d_state      = 0
0.00.107.582 I print_info: ssm_dt_rank      = 0
0.00.107.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.583 I print_info: model type       = 1.4B
0.00.107.584 I print_info: model params     = 1,41 B
0.00.107.585 I print_info: general.name     = 1.4B
0.00.107.588 I print_info: vocab type       = BPE
0.00.107.589 I print_info: n_vocab          = 50304
0.00.107.589 I print_info: n_merges         = 50009
0.00.107.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: LF token         = 187 'Ċ'
0.00.107.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: max token length = 1024
0.00.107.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.058 I load_tensors: offloading output layer to GPU
0.00.428.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.071 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.428.072 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.515.078 I llama_context: constructing llama_context
0.02.515.084 I llama_context: n_seq_max     = 1
0.02.515.085 I llama_context: n_ctx         = 2048
0.02.515.086 I llama_context: n_ctx_per_seq = 2048
0.02.515.086 I llama_context: n_batch       = 2048
0.02.515.087 I llama_context: n_ubatch      = 512
0.02.515.087 I llama_context: causal_attn   = 1
0.02.515.088 I llama_context: flash_attn    = 0
0.02.515.093 I llama_context: freq_base     = 10000,0
0.02.515.094 I llama_context: freq_scale    = 1
0.02.515.113 I Running with Environment Variables:
0.02.515.113 I   GGML_SYCL_DEBUG: 0
0.02.515.114 I   GGML_SYCL_DISABLE_OPT: 1
0.02.515.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.515.115 I   GGML_SYCL_DISABLE_DNN: 0
0.02.515.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.515.116 I Build with Macros:
0.02.515.116 I   GGML_SYCL_FORCE_MMQ: no
0.02.515.117 I   GGML_SYCL_F16: yes
0.02.515.120 I Found 1 SYCL devices:
0.02.515.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.515.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.515.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.515.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.515.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.515.247 I SYCL Optimization Feature:
0.02.515.248 I |ID|        Device Type|Reorder|
0.02.515.250 I |--|-------------------|-------|
0.02.515.257 I | 0| [level_zero:gpu:0]|      Y|
0.02.515.436 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.518.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.520.808 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.545.248 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.545.254 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.545.255 I llama_context: graph nodes  = 1063
0.02.545.256 I llama_context: graph splits = 2
0.02.545.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.545.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.545.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.816.870 I main: llama threadpool init, n_threads = 8
0.02.816.898 I 
0.02.816.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.816.983 I 
0.02.817.183 I sampler seed: 1234
0.02.817.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.817.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.817.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.817.207 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.977.893 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20039,51 tokens per second)
0.04.977.895 I llama_perf_context_print:        load time =    2814,30 ms
0.04.977.896 I llama_perf_context_print: prompt eval time =      64,00 ms /     7 tokens (    9,14 ms per token,   109,37 tokens per second)
0.04.977.897 I llama_perf_context_print:        eval time =    2085,84 ms /    63 runs   (   33,11 ms per token,    30,20 tokens per second)
0.04.977.898 I llama_perf_context_print:       total time =    2162,81 ms /    70 tokens

real	0m5,228s
user	0m2,259s
sys	0m3,361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.050 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.790 I llama_model_loader: - type  f32:  194 tensors
0.00.031.791 I llama_model_loader: - type  f16:   98 tensors
0.00.031.794 I print_info: file format = GGUF V3 (latest)
0.00.031.798 I print_info: file type   = all F32 (guessed)
0.00.031.802 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.353 I load: special tokens cache size = 25
0.00.084.072 I load: token to piece cache size = 0.2984 MB
0.00.084.093 I print_info: arch             = gptneox
0.00.084.094 I print_info: vocab_only       = 0
0.00.084.094 I print_info: n_ctx_train      = 2048
0.00.084.094 I print_info: n_embd           = 2048
0.00.084.095 I print_info: n_layer          = 24
0.00.084.105 I print_info: n_head           = 16
0.00.084.107 I print_info: n_head_kv        = 16
0.00.084.107 I print_info: n_rot            = 32
0.00.084.107 I print_info: n_swa            = 0
0.00.084.109 I print_info: is_swa_any       = 0
0.00.084.109 I print_info: n_embd_head_k    = 128
0.00.084.110 I print_info: n_embd_head_v    = 128
0.00.084.112 I print_info: n_gqa            = 1
0.00.084.113 I print_info: n_embd_k_gqa     = 2048
0.00.084.115 I print_info: n_embd_v_gqa     = 2048
0.00.084.117 I print_info: f_norm_eps       = 1.0e-05
0.00.084.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.118 I print_info: f_logit_scale    = 0.0e+00
0.00.084.119 I print_info: f_attn_scale     = 0.0e+00
0.00.084.120 I print_info: n_ff             = 8192
0.00.084.121 I print_info: n_expert         = 0
0.00.084.121 I print_info: n_expert_used    = 0
0.00.084.121 I print_info: causal attn      = 1
0.00.084.122 I print_info: pooling type     = 0
0.00.084.122 I print_info: rope type        = 2
0.00.084.122 I print_info: rope scaling     = linear
0.00.084.124 I print_info: freq_base_train  = 10000.0
0.00.084.125 I print_info: freq_scale_train = 1
0.00.084.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.126 I print_info: rope_finetuned   = unknown
0.00.084.127 I print_info: ssm_d_conv       = 0
0.00.084.127 I print_info: ssm_d_inner      = 0
0.00.084.127 I print_info: ssm_d_state      = 0
0.00.084.127 I print_info: ssm_dt_rank      = 0
0.00.084.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.128 I print_info: model type       = 1.4B
0.00.084.129 I print_info: model params     = 1.41 B
0.00.084.129 I print_info: general.name     = 1.4B
0.00.084.132 I print_info: vocab type       = BPE
0.00.084.132 I print_info: n_vocab          = 50304
0.00.084.132 I print_info: n_merges         = 50009
0.00.084.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.134 I print_info: LF token         = 187 'Ċ'
0.00.084.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.135 I print_info: max token length = 1024
0.00.084.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.257 I load_tensors: offloading output layer to GPU
0.00.294.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.264 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.294.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.658.555 I llama_context: constructing llama_context
0.02.658.563 I llama_context: n_seq_max     = 1
0.02.658.564 I llama_context: n_ctx         = 128
0.02.658.565 I llama_context: n_ctx_per_seq = 128
0.02.658.566 I llama_context: n_batch       = 128
0.02.658.566 I llama_context: n_ubatch      = 128
0.02.658.567 I llama_context: causal_attn   = 1
0.02.658.568 I llama_context: flash_attn    = 0
0.02.658.575 I llama_context: freq_base     = 10000.0
0.02.658.576 I llama_context: freq_scale    = 1
0.02.658.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.658.599 I Running with Environment Variables:
0.02.658.600 I   GGML_SYCL_DEBUG: 0
0.02.658.600 I   GGML_SYCL_DISABLE_OPT: 1
0.02.658.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.658.601 I   GGML_SYCL_DISABLE_DNN: 0
0.02.658.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.658.603 I Build with Macros:
0.02.658.603 I   GGML_SYCL_FORCE_MMQ: no
0.02.658.604 I   GGML_SYCL_F16: yes
0.02.658.607 I Found 1 SYCL devices:
0.02.658.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.658.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.658.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.658.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.658.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.658.752 I SYCL Optimization Feature:
0.02.658.752 I |ID|        Device Type|Reorder|
0.02.658.753 I |--|-------------------|-------|
0.02.658.760 I | 0| [level_zero:gpu:0]|      Y|
0.02.659.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.659.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.660.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.682.796 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.682.804 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.682.805 I llama_context: graph nodes  = 1063
0.02.682.806 I llama_context: graph splits = 2
0.02.682.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.682.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.974.211 I 
0.02.974.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.974.388 I perplexity: tokenizing the input ..
0.02.986.315 I perplexity: tokenization took 11.915 ms
0.02.986.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.148.142 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.154.118 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.154.167 I llama_perf_context_print:        load time =    2973.44 ms
0.03.154.169 I llama_perf_context_print: prompt eval time =     161.25 ms /   128 tokens (    1.26 ms per token,   793.78 tokens per second)
0.03.154.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.154.171 I llama_perf_context_print:       total time =     179.98 ms /   129 tokens

real	0m3,414s
user	0m1,373s
sys	0m2,075s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.441 I llama_model_loader: - type  f32:  194 tensors
0.00.023.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.445 I print_info: file format = GGUF V3 (latest)
0.00.023.447 I print_info: file type   = Q8_0
0.00.023.449 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.918 I load: special tokens cache size = 25
0.00.073.747 I load: token to piece cache size = 0,2984 MB
0.00.073.763 I print_info: arch             = gptneox
0.00.073.764 I print_info: vocab_only       = 0
0.00.073.764 I print_info: n_ctx_train      = 2048
0.00.073.764 I print_info: n_embd           = 2048
0.00.073.765 I print_info: n_layer          = 24
0.00.073.773 I print_info: n_head           = 16
0.00.073.774 I print_info: n_head_kv        = 16
0.00.073.775 I print_info: n_rot            = 32
0.00.073.775 I print_info: n_swa            = 0
0.00.073.777 I print_info: is_swa_any       = 0
0.00.073.777 I print_info: n_embd_head_k    = 128
0.00.073.777 I print_info: n_embd_head_v    = 128
0.00.073.779 I print_info: n_gqa            = 1
0.00.073.781 I print_info: n_embd_k_gqa     = 2048
0.00.073.783 I print_info: n_embd_v_gqa     = 2048
0.00.073.784 I print_info: f_norm_eps       = 1,0e-05
0.00.073.785 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.786 I print_info: f_logit_scale    = 0,0e+00
0.00.073.786 I print_info: f_attn_scale     = 0,0e+00
0.00.073.787 I print_info: n_ff             = 8192
0.00.073.788 I print_info: n_expert         = 0
0.00.073.788 I print_info: n_expert_used    = 0
0.00.073.788 I print_info: causal attn      = 1
0.00.073.788 I print_info: pooling type     = 0
0.00.073.789 I print_info: rope type        = 2
0.00.073.789 I print_info: rope scaling     = linear
0.00.073.791 I print_info: freq_base_train  = 10000,0
0.00.073.791 I print_info: freq_scale_train = 1
0.00.073.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.792 I print_info: rope_finetuned   = unknown
0.00.073.793 I print_info: ssm_d_conv       = 0
0.00.073.793 I print_info: ssm_d_inner      = 0
0.00.073.793 I print_info: ssm_d_state      = 0
0.00.073.794 I print_info: ssm_dt_rank      = 0
0.00.073.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.794 I print_info: model type       = 1.4B
0.00.073.795 I print_info: model params     = 1,41 B
0.00.073.795 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.798 I print_info: n_vocab          = 50304
0.00.073.798 I print_info: n_merges         = 50009
0.00.073.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: LF token         = 187 'Ċ'
0.00.073.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: max token length = 1024
0.00.073.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.291 I load_tensors: offloading output layer to GPU
0.00.159.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.297 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.159.299 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.665.617 I llama_context: constructing llama_context
0.00.665.624 I llama_context: n_seq_max     = 1
0.00.665.625 I llama_context: n_ctx         = 2048
0.00.665.625 I llama_context: n_ctx_per_seq = 2048
0.00.665.625 I llama_context: n_batch       = 2048
0.00.665.626 I llama_context: n_ubatch      = 512
0.00.665.626 I llama_context: causal_attn   = 1
0.00.665.626 I llama_context: flash_attn    = 0
0.00.665.630 I llama_context: freq_base     = 10000,0
0.00.665.631 I llama_context: freq_scale    = 1
0.00.665.644 I Running with Environment Variables:
0.00.665.645 I   GGML_SYCL_DEBUG: 0
0.00.665.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.665.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.649 I Build with Macros:
0.00.665.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.649 I   GGML_SYCL_F16: yes
0.00.665.651 I Found 1 SYCL devices:
0.00.665.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.753 I SYCL Optimization Feature:
0.00.665.753 I |ID|        Device Type|Reorder|
0.00.665.753 I |--|-------------------|-------|
0.00.665.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.668.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.671.093 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.062 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.691.069 I llama_context: graph nodes  = 1063
0.00.691.069 I llama_context: graph splits = 2
0.00.691.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.410 I main: llama threadpool init, n_threads = 8
0.00.885.429 I 
0.00.885.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.483 I 
0.00.885.583 I sampler seed: 1234
0.00.885.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.602 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.376.111 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16382,10 tokens per second)
0.03.376.116 I llama_perf_context_print:        load time =     883,61 ms
0.03.376.118 I llama_perf_context_print: prompt eval time =     208,59 ms /     7 tokens (   29,80 ms per token,    33,56 tokens per second)
0.03.376.120 I llama_perf_context_print:        eval time =    2267,38 ms /    63 runs   (   35,99 ms per token,    27,79 tokens per second)
0.03.376.121 I llama_perf_context_print:       total time =    2492,01 ms /    70 tokens

real	0m3,596s
user	0m1,690s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.923 I llama_model_loader: - type  f32:  194 tensors
0.00.033.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.932 I print_info: file type   = Q8_0
0.00.033.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.267 I load: special tokens cache size = 25
0.00.108.339 I load: token to piece cache size = 0.2984 MB
0.00.108.371 I print_info: arch             = gptneox
0.00.108.372 I print_info: vocab_only       = 0
0.00.108.373 I print_info: n_ctx_train      = 2048
0.00.108.374 I print_info: n_embd           = 2048
0.00.108.374 I print_info: n_layer          = 24
0.00.108.387 I print_info: n_head           = 16
0.00.108.389 I print_info: n_head_kv        = 16
0.00.108.390 I print_info: n_rot            = 32
0.00.108.391 I print_info: n_swa            = 0
0.00.108.393 I print_info: is_swa_any       = 0
0.00.108.394 I print_info: n_embd_head_k    = 128
0.00.108.394 I print_info: n_embd_head_v    = 128
0.00.108.397 I print_info: n_gqa            = 1
0.00.108.400 I print_info: n_embd_k_gqa     = 2048
0.00.108.402 I print_info: n_embd_v_gqa     = 2048
0.00.108.404 I print_info: f_norm_eps       = 1.0e-05
0.00.108.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.408 I print_info: f_logit_scale    = 0.0e+00
0.00.108.408 I print_info: f_attn_scale     = 0.0e+00
0.00.108.410 I print_info: n_ff             = 8192
0.00.108.410 I print_info: n_expert         = 0
0.00.108.411 I print_info: n_expert_used    = 0
0.00.108.411 I print_info: causal attn      = 1
0.00.108.412 I print_info: pooling type     = 0
0.00.108.413 I print_info: rope type        = 2
0.00.108.414 I print_info: rope scaling     = linear
0.00.108.416 I print_info: freq_base_train  = 10000.0
0.00.108.416 I print_info: freq_scale_train = 1
0.00.108.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.418 I print_info: rope_finetuned   = unknown
0.00.108.418 I print_info: ssm_d_conv       = 0
0.00.108.419 I print_info: ssm_d_inner      = 0
0.00.108.419 I print_info: ssm_d_state      = 0
0.00.108.420 I print_info: ssm_dt_rank      = 0
0.00.108.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.421 I print_info: model type       = 1.4B
0.00.108.422 I print_info: model params     = 1.41 B
0.00.108.422 I print_info: general.name     = 1.4B
0.00.108.426 I print_info: vocab type       = BPE
0.00.108.426 I print_info: n_vocab          = 50304
0.00.108.427 I print_info: n_merges         = 50009
0.00.108.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.429 I print_info: LF token         = 187 'Ċ'
0.00.108.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: max token length = 1024
0.00.108.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.872 I load_tensors: offloading output layer to GPU
0.00.238.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.882 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.238.884 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.832.455 I llama_context: constructing llama_context
0.00.832.463 I llama_context: n_seq_max     = 1
0.00.832.464 I llama_context: n_ctx         = 128
0.00.832.464 I llama_context: n_ctx_per_seq = 128
0.00.832.465 I llama_context: n_batch       = 128
0.00.832.466 I llama_context: n_ubatch      = 128
0.00.832.466 I llama_context: causal_attn   = 1
0.00.832.467 I llama_context: flash_attn    = 0
0.00.832.472 I llama_context: freq_base     = 10000.0
0.00.832.473 I llama_context: freq_scale    = 1
0.00.832.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.832.494 I Running with Environment Variables:
0.00.832.495 I   GGML_SYCL_DEBUG: 0
0.00.832.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.832.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.832.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.832.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.832.497 I Build with Macros:
0.00.832.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.832.498 I   GGML_SYCL_F16: yes
0.00.832.501 I Found 1 SYCL devices:
0.00.832.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.832.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.832.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.832.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.617 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.618 I SYCL Optimization Feature:
0.00.832.618 I |ID|        Device Type|Reorder|
0.00.832.619 I |--|-------------------|-------|
0.00.832.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.832.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.833.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.833.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.854.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.854.323 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.854.324 I llama_context: graph nodes  = 1063
0.00.854.325 I llama_context: graph splits = 2
0.00.854.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.854.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.187 I 
0.01.117.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.362 I perplexity: tokenizing the input ..
0.01.127.889 I perplexity: tokenization took 10.519 ms
0.01.127.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.323 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.333.067 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.333.178 I llama_perf_context_print:        load time =    1116.36 ms
0.01.333.181 I llama_perf_context_print: prompt eval time =     198.82 ms /   128 tokens (    1.55 ms per token,   643.80 tokens per second)
0.01.333.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.184 I llama_perf_context_print:       total time =     216.01 ms /   129 tokens

real	0m1,576s
user	0m0,822s
sys	0m0,801s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.363 I llama_model_loader: - type  f32:  194 tensors
0.00.034.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.369 I print_info: file format = GGUF V3 (latest)
0.00.034.373 I print_info: file type   = Q4_0
0.00.034.377 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.454 I load: special tokens cache size = 25
0.00.108.878 I load: token to piece cache size = 0,2984 MB
0.00.108.909 I print_info: arch             = gptneox
0.00.108.910 I print_info: vocab_only       = 0
0.00.108.910 I print_info: n_ctx_train      = 2048
0.00.108.911 I print_info: n_embd           = 2048
0.00.108.911 I print_info: n_layer          = 24
0.00.108.926 I print_info: n_head           = 16
0.00.108.929 I print_info: n_head_kv        = 16
0.00.108.930 I print_info: n_rot            = 32
0.00.108.930 I print_info: n_swa            = 0
0.00.108.932 I print_info: is_swa_any       = 0
0.00.108.933 I print_info: n_embd_head_k    = 128
0.00.108.934 I print_info: n_embd_head_v    = 128
0.00.108.936 I print_info: n_gqa            = 1
0.00.108.939 I print_info: n_embd_k_gqa     = 2048
0.00.108.941 I print_info: n_embd_v_gqa     = 2048
0.00.108.944 I print_info: f_norm_eps       = 1,0e-05
0.00.108.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.946 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.946 I print_info: f_logit_scale    = 0,0e+00
0.00.108.947 I print_info: f_attn_scale     = 0,0e+00
0.00.108.949 I print_info: n_ff             = 8192
0.00.108.949 I print_info: n_expert         = 0
0.00.108.950 I print_info: n_expert_used    = 0
0.00.108.951 I print_info: causal attn      = 1
0.00.108.951 I print_info: pooling type     = 0
0.00.108.951 I print_info: rope type        = 2
0.00.108.952 I print_info: rope scaling     = linear
0.00.108.954 I print_info: freq_base_train  = 10000,0
0.00.108.955 I print_info: freq_scale_train = 1
0.00.108.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.957 I print_info: rope_finetuned   = unknown
0.00.108.957 I print_info: ssm_d_conv       = 0
0.00.108.958 I print_info: ssm_d_inner      = 0
0.00.108.958 I print_info: ssm_d_state      = 0
0.00.108.959 I print_info: ssm_dt_rank      = 0
0.00.108.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.960 I print_info: model type       = 1.4B
0.00.108.961 I print_info: model params     = 1,41 B
0.00.108.962 I print_info: general.name     = 1.4B
0.00.108.965 I print_info: vocab type       = BPE
0.00.108.966 I print_info: n_vocab          = 50304
0.00.108.966 I print_info: n_merges         = 50009
0.00.108.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.971 I print_info: LF token         = 187 'Ċ'
0.00.108.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.972 I print_info: max token length = 1024
0.00.108.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.669 I load_tensors: offloading output layer to GPU
0.00.171.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.677 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.171.679 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.534.914 I llama_context: constructing llama_context
0.00.534.921 I llama_context: n_seq_max     = 1
0.00.534.922 I llama_context: n_ctx         = 2048
0.00.534.922 I llama_context: n_ctx_per_seq = 2048
0.00.534.923 I llama_context: n_batch       = 2048
0.00.534.923 I llama_context: n_ubatch      = 512
0.00.534.924 I llama_context: causal_attn   = 1
0.00.534.924 I llama_context: flash_attn    = 0
0.00.534.929 I llama_context: freq_base     = 10000,0
0.00.534.930 I llama_context: freq_scale    = 1
0.00.534.945 I Running with Environment Variables:
0.00.534.945 I   GGML_SYCL_DEBUG: 0
0.00.534.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.948 I Build with Macros:
0.00.534.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.948 I   GGML_SYCL_F16: yes
0.00.534.950 I Found 1 SYCL devices:
0.00.534.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.056 I SYCL Optimization Feature:
0.00.535.057 I |ID|        Device Type|Reorder|
0.00.535.057 I |--|-------------------|-------|
0.00.535.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.059 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.060 I llama_context: graph nodes  = 1063
0.00.565.061 I llama_context: graph splits = 2
0.00.565.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.570 I main: llama threadpool init, n_threads = 8
0.00.776.593 I 
0.00.776.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.656 I 
0.00.776.782 I sampler seed: 1234
0.00.776.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.807 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.044.359 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20993,49 tokens per second)
0.03.044.361 I llama_perf_context_print:        load time =     774,03 ms
0.03.044.363 I llama_perf_context_print: prompt eval time =     134,40 ms /     7 tokens (   19,20 ms per token,    52,08 tokens per second)
0.03.044.366 I llama_perf_context_print:        eval time =    2123,87 ms /    63 runs   (   33,71 ms per token,    29,66 tokens per second)
0.03.044.366 I llama_perf_context_print:       total time =    2269,54 ms /    70 tokens

real	0m3,281s
user	0m1,676s
sys	0m1,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.856 I llama_model_loader: - type  f32:  194 tensors
0.00.033.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.880 I print_info: file format = GGUF V3 (latest)
0.00.033.883 I print_info: file type   = Q4_0
0.00.033.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.183 I load: special tokens cache size = 25
0.00.108.295 I load: token to piece cache size = 0.2984 MB
0.00.108.326 I print_info: arch             = gptneox
0.00.108.328 I print_info: vocab_only       = 0
0.00.108.328 I print_info: n_ctx_train      = 2048
0.00.108.329 I print_info: n_embd           = 2048
0.00.108.329 I print_info: n_layer          = 24
0.00.108.344 I print_info: n_head           = 16
0.00.108.347 I print_info: n_head_kv        = 16
0.00.108.347 I print_info: n_rot            = 32
0.00.108.348 I print_info: n_swa            = 0
0.00.108.350 I print_info: is_swa_any       = 0
0.00.108.351 I print_info: n_embd_head_k    = 128
0.00.108.351 I print_info: n_embd_head_v    = 128
0.00.108.354 I print_info: n_gqa            = 1
0.00.108.357 I print_info: n_embd_k_gqa     = 2048
0.00.108.360 I print_info: n_embd_v_gqa     = 2048
0.00.108.362 I print_info: f_norm_eps       = 1.0e-05
0.00.108.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.365 I print_info: f_logit_scale    = 0.0e+00
0.00.108.366 I print_info: f_attn_scale     = 0.0e+00
0.00.108.367 I print_info: n_ff             = 8192
0.00.108.368 I print_info: n_expert         = 0
0.00.108.369 I print_info: n_expert_used    = 0
0.00.108.369 I print_info: causal attn      = 1
0.00.108.370 I print_info: pooling type     = 0
0.00.108.370 I print_info: rope type        = 2
0.00.108.371 I print_info: rope scaling     = linear
0.00.108.373 I print_info: freq_base_train  = 10000.0
0.00.108.374 I print_info: freq_scale_train = 1
0.00.108.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.375 I print_info: rope_finetuned   = unknown
0.00.108.376 I print_info: ssm_d_conv       = 0
0.00.108.376 I print_info: ssm_d_inner      = 0
0.00.108.377 I print_info: ssm_d_state      = 0
0.00.108.377 I print_info: ssm_dt_rank      = 0
0.00.108.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.379 I print_info: model type       = 1.4B
0.00.108.380 I print_info: model params     = 1.41 B
0.00.108.380 I print_info: general.name     = 1.4B
0.00.108.384 I print_info: vocab type       = BPE
0.00.108.385 I print_info: n_vocab          = 50304
0.00.108.385 I print_info: n_merges         = 50009
0.00.108.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: LF token         = 187 'Ċ'
0.00.108.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: max token length = 1024
0.00.108.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.461 I load_tensors: offloading output layer to GPU
0.00.171.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.470 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.171.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.546.199 I llama_context: constructing llama_context
0.00.546.207 I llama_context: n_seq_max     = 1
0.00.546.208 I llama_context: n_ctx         = 128
0.00.546.208 I llama_context: n_ctx_per_seq = 128
0.00.546.209 I llama_context: n_batch       = 128
0.00.546.209 I llama_context: n_ubatch      = 128
0.00.546.210 I llama_context: causal_attn   = 1
0.00.546.211 I llama_context: flash_attn    = 0
0.00.546.216 I llama_context: freq_base     = 10000.0
0.00.546.217 I llama_context: freq_scale    = 1
0.00.546.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.233 I Running with Environment Variables:
0.00.546.233 I   GGML_SYCL_DEBUG: 0
0.00.546.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.235 I Build with Macros:
0.00.546.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.236 I   GGML_SYCL_F16: yes
0.00.546.239 I Found 1 SYCL devices:
0.00.546.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.341 I SYCL Optimization Feature:
0.00.546.341 I |ID|        Device Type|Reorder|
0.00.546.342 I |--|-------------------|-------|
0.00.546.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.547.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.038 I llama_context: graph nodes  = 1063
0.00.567.039 I llama_context: graph splits = 2
0.00.567.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.789 I 
0.00.797.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.966 I perplexity: tokenizing the input ..
0.00.808.577 I perplexity: tokenization took 10.603 ms
0.00.808.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.638 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.014.567 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.014.695 I llama_perf_context_print:        load time =     797.00 ms
0.01.014.698 I llama_perf_context_print: prompt eval time =     199.47 ms /   128 tokens (    1.56 ms per token,   641.71 tokens per second)
0.01.014.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.701 I llama_perf_context_print:       total time =     216.94 ms /   129 tokens

real	0m1,271s
user	0m0,716s
sys	0m0,596s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.961 I llama_model_loader: - type  f32:  194 tensors
0.00.031.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.965 I print_info: file format = GGUF V3 (latest)
0.00.031.968 I print_info: file type   = Q4_1
0.00.031.971 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.077.722 I load: special tokens cache size = 25
0.00.096.771 I load: token to piece cache size = 0,2984 MB
0.00.096.793 I print_info: arch             = gptneox
0.00.096.794 I print_info: vocab_only       = 0
0.00.096.794 I print_info: n_ctx_train      = 2048
0.00.096.795 I print_info: n_embd           = 2048
0.00.096.795 I print_info: n_layer          = 24
0.00.096.805 I print_info: n_head           = 16
0.00.096.807 I print_info: n_head_kv        = 16
0.00.096.808 I print_info: n_rot            = 32
0.00.096.808 I print_info: n_swa            = 0
0.00.096.810 I print_info: is_swa_any       = 0
0.00.096.810 I print_info: n_embd_head_k    = 128
0.00.096.811 I print_info: n_embd_head_v    = 128
0.00.096.813 I print_info: n_gqa            = 1
0.00.096.815 I print_info: n_embd_k_gqa     = 2048
0.00.096.817 I print_info: n_embd_v_gqa     = 2048
0.00.096.819 I print_info: f_norm_eps       = 1,0e-05
0.00.096.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.822 I print_info: f_logit_scale    = 0,0e+00
0.00.096.822 I print_info: f_attn_scale     = 0,0e+00
0.00.096.824 I print_info: n_ff             = 8192
0.00.096.824 I print_info: n_expert         = 0
0.00.096.825 I print_info: n_expert_used    = 0
0.00.096.825 I print_info: causal attn      = 1
0.00.096.826 I print_info: pooling type     = 0
0.00.096.826 I print_info: rope type        = 2
0.00.096.827 I print_info: rope scaling     = linear
0.00.096.828 I print_info: freq_base_train  = 10000,0
0.00.096.829 I print_info: freq_scale_train = 1
0.00.096.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.831 I print_info: rope_finetuned   = unknown
0.00.096.831 I print_info: ssm_d_conv       = 0
0.00.096.831 I print_info: ssm_d_inner      = 0
0.00.096.832 I print_info: ssm_d_state      = 0
0.00.096.832 I print_info: ssm_dt_rank      = 0
0.00.096.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.833 I print_info: model type       = 1.4B
0.00.096.834 I print_info: model params     = 1,41 B
0.00.096.834 I print_info: general.name     = 1.4B
0.00.096.837 I print_info: vocab type       = BPE
0.00.096.838 I print_info: n_vocab          = 50304
0.00.096.838 I print_info: n_merges         = 50009
0.00.096.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.841 I print_info: LF token         = 187 'Ċ'
0.00.096.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.842 I print_info: max token length = 1024
0.00.096.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.833 I load_tensors: offloading output layer to GPU
0.00.159.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.841 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.159.843 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.542.020 I llama_context: constructing llama_context
0.00.542.029 I llama_context: n_seq_max     = 1
0.00.542.030 I llama_context: n_ctx         = 2048
0.00.542.030 I llama_context: n_ctx_per_seq = 2048
0.00.542.031 I llama_context: n_batch       = 2048
0.00.542.031 I llama_context: n_ubatch      = 512
0.00.542.032 I llama_context: causal_attn   = 1
0.00.542.033 I llama_context: flash_attn    = 0
0.00.542.037 I llama_context: freq_base     = 10000,0
0.00.542.038 I llama_context: freq_scale    = 1
0.00.542.054 I Running with Environment Variables:
0.00.542.054 I   GGML_SYCL_DEBUG: 0
0.00.542.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.057 I Build with Macros:
0.00.542.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.058 I   GGML_SYCL_F16: yes
0.00.542.060 I Found 1 SYCL devices:
0.00.542.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.168 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.168 I SYCL Optimization Feature:
0.00.542.169 I |ID|        Device Type|Reorder|
0.00.542.169 I |--|-------------------|-------|
0.00.542.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.334 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.711 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.578 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.587 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.587 I llama_context: graph nodes  = 1063
0.00.572.588 I llama_context: graph splits = 2
0.00.572.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.962 I main: llama threadpool init, n_threads = 8
0.00.811.991 I 
0.00.812.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.076 I 
0.00.812.254 I sampler seed: 1234
0.00.812.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.288 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.805.097 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23729,95 tokens per second)
0.02.805.099 I llama_perf_context_print:        load time =     809,58 ms
0.02.805.100 I llama_perf_context_print: prompt eval time =      82,38 ms /     7 tokens (   11,77 ms per token,    84,98 tokens per second)
0.02.805.102 I llama_perf_context_print:        eval time =    1901,89 ms /    63 runs   (   30,19 ms per token,    33,13 tokens per second)
0.02.805.103 I llama_perf_context_print:       total time =    1994,91 ms /    70 tokens

real	0m2,977s
user	0m1,616s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.166 I llama_model_loader: - type  f32:  194 tensors
0.00.034.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.173 I print_info: file format = GGUF V3 (latest)
0.00.034.176 I print_info: file type   = Q4_1
0.00.034.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.037 I load: special tokens cache size = 25
0.00.109.183 I load: token to piece cache size = 0.2984 MB
0.00.109.222 I print_info: arch             = gptneox
0.00.109.223 I print_info: vocab_only       = 0
0.00.109.224 I print_info: n_ctx_train      = 2048
0.00.109.224 I print_info: n_embd           = 2048
0.00.109.225 I print_info: n_layer          = 24
0.00.109.237 I print_info: n_head           = 16
0.00.109.239 I print_info: n_head_kv        = 16
0.00.109.240 I print_info: n_rot            = 32
0.00.109.241 I print_info: n_swa            = 0
0.00.109.243 I print_info: is_swa_any       = 0
0.00.109.244 I print_info: n_embd_head_k    = 128
0.00.109.244 I print_info: n_embd_head_v    = 128
0.00.109.247 I print_info: n_gqa            = 1
0.00.109.250 I print_info: n_embd_k_gqa     = 2048
0.00.109.252 I print_info: n_embd_v_gqa     = 2048
0.00.109.254 I print_info: f_norm_eps       = 1.0e-05
0.00.109.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.258 I print_info: f_logit_scale    = 0.0e+00
0.00.109.259 I print_info: f_attn_scale     = 0.0e+00
0.00.109.260 I print_info: n_ff             = 8192
0.00.109.261 I print_info: n_expert         = 0
0.00.109.261 I print_info: n_expert_used    = 0
0.00.109.262 I print_info: causal attn      = 1
0.00.109.262 I print_info: pooling type     = 0
0.00.109.263 I print_info: rope type        = 2
0.00.109.263 I print_info: rope scaling     = linear
0.00.109.265 I print_info: freq_base_train  = 10000.0
0.00.109.266 I print_info: freq_scale_train = 1
0.00.109.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.267 I print_info: rope_finetuned   = unknown
0.00.109.268 I print_info: ssm_d_conv       = 0
0.00.109.269 I print_info: ssm_d_inner      = 0
0.00.109.269 I print_info: ssm_d_state      = 0
0.00.109.270 I print_info: ssm_dt_rank      = 0
0.00.109.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.272 I print_info: model type       = 1.4B
0.00.109.272 I print_info: model params     = 1.41 B
0.00.109.273 I print_info: general.name     = 1.4B
0.00.109.277 I print_info: vocab type       = BPE
0.00.109.277 I print_info: n_vocab          = 50304
0.00.109.278 I print_info: n_merges         = 50009
0.00.109.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.281 I print_info: LF token         = 187 'Ċ'
0.00.109.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: max token length = 1024
0.00.109.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.377 I load_tensors: offloading output layer to GPU
0.00.184.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.386 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.184.387 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.579.675 I llama_context: constructing llama_context
0.00.579.683 I llama_context: n_seq_max     = 1
0.00.579.684 I llama_context: n_ctx         = 128
0.00.579.684 I llama_context: n_ctx_per_seq = 128
0.00.579.684 I llama_context: n_batch       = 128
0.00.579.685 I llama_context: n_ubatch      = 128
0.00.579.686 I llama_context: causal_attn   = 1
0.00.579.686 I llama_context: flash_attn    = 0
0.00.579.691 I llama_context: freq_base     = 10000.0
0.00.579.692 I llama_context: freq_scale    = 1
0.00.579.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.707 I Running with Environment Variables:
0.00.579.708 I   GGML_SYCL_DEBUG: 0
0.00.579.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.710 I Build with Macros:
0.00.579.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.711 I   GGML_SYCL_F16: yes
0.00.579.714 I Found 1 SYCL devices:
0.00.579.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.824 I SYCL Optimization Feature:
0.00.579.824 I |ID|        Device Type|Reorder|
0.00.579.824 I |--|-------------------|-------|
0.00.579.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.594 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.595 I llama_context: graph nodes  = 1063
0.00.600.595 I llama_context: graph splits = 2
0.00.600.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.185 I 
0.00.836.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.351 I perplexity: tokenizing the input ..
0.00.846.863 I perplexity: tokenization took 10.504 ms
0.00.846.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.105 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.053.982 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.054.102 I llama_perf_context_print:        load time =     835.36 ms
0.01.054.105 I llama_perf_context_print: prompt eval time =     200.82 ms /   128 tokens (    1.57 ms per token,   637.40 tokens per second)
0.01.054.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.108 I llama_perf_context_print:       total time =     217.94 ms /   129 tokens

real	0m1,320s
user	0m0,715s
sys	0m0,660s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.046 I llama_model_loader: - type  f32:  194 tensors
0.00.024.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.050 I print_info: file format = GGUF V3 (latest)
0.00.024.052 I print_info: file type   = Q5_0
0.00.024.054 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.058.179 I load: special tokens cache size = 25
0.00.072.703 I load: token to piece cache size = 0,2984 MB
0.00.072.722 I print_info: arch             = gptneox
0.00.072.722 I print_info: vocab_only       = 0
0.00.072.723 I print_info: n_ctx_train      = 2048
0.00.072.723 I print_info: n_embd           = 2048
0.00.072.723 I print_info: n_layer          = 24
0.00.072.732 I print_info: n_head           = 16
0.00.072.734 I print_info: n_head_kv        = 16
0.00.072.735 I print_info: n_rot            = 32
0.00.072.735 I print_info: n_swa            = 0
0.00.072.736 I print_info: is_swa_any       = 0
0.00.072.737 I print_info: n_embd_head_k    = 128
0.00.072.737 I print_info: n_embd_head_v    = 128
0.00.072.739 I print_info: n_gqa            = 1
0.00.072.740 I print_info: n_embd_k_gqa     = 2048
0.00.072.742 I print_info: n_embd_v_gqa     = 2048
0.00.072.743 I print_info: f_norm_eps       = 1,0e-05
0.00.072.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.745 I print_info: f_logit_scale    = 0,0e+00
0.00.072.745 I print_info: f_attn_scale     = 0,0e+00
0.00.072.746 I print_info: n_ff             = 8192
0.00.072.746 I print_info: n_expert         = 0
0.00.072.747 I print_info: n_expert_used    = 0
0.00.072.747 I print_info: causal attn      = 1
0.00.072.747 I print_info: pooling type     = 0
0.00.072.748 I print_info: rope type        = 2
0.00.072.748 I print_info: rope scaling     = linear
0.00.072.749 I print_info: freq_base_train  = 10000,0
0.00.072.750 I print_info: freq_scale_train = 1
0.00.072.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.751 I print_info: rope_finetuned   = unknown
0.00.072.751 I print_info: ssm_d_conv       = 0
0.00.072.752 I print_info: ssm_d_inner      = 0
0.00.072.752 I print_info: ssm_d_state      = 0
0.00.072.752 I print_info: ssm_dt_rank      = 0
0.00.072.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.753 I print_info: model type       = 1.4B
0.00.072.754 I print_info: model params     = 1,41 B
0.00.072.754 I print_info: general.name     = 1.4B
0.00.072.757 I print_info: vocab type       = BPE
0.00.072.757 I print_info: n_vocab          = 50304
0.00.072.757 I print_info: n_merges         = 50009
0.00.072.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: LF token         = 187 'Ċ'
0.00.072.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.760 I print_info: max token length = 1024
0.00.072.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.396 I load_tensors: offloading output layer to GPU
0.00.127.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.403 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.127.404 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.565.971 I llama_context: constructing llama_context
0.00.565.979 I llama_context: n_seq_max     = 1
0.00.565.980 I llama_context: n_ctx         = 2048
0.00.565.980 I llama_context: n_ctx_per_seq = 2048
0.00.565.981 I llama_context: n_batch       = 2048
0.00.565.981 I llama_context: n_ubatch      = 512
0.00.565.982 I llama_context: causal_attn   = 1
0.00.565.983 I llama_context: flash_attn    = 0
0.00.565.988 I llama_context: freq_base     = 10000,0
0.00.565.989 I llama_context: freq_scale    = 1
0.00.566.006 I Running with Environment Variables:
0.00.566.006 I   GGML_SYCL_DEBUG: 0
0.00.566.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.566.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.009 I Build with Macros:
0.00.566.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.009 I   GGML_SYCL_F16: yes
0.00.566.012 I Found 1 SYCL devices:
0.00.566.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.130 I SYCL Optimization Feature:
0.00.566.130 I |ID|        Device Type|Reorder|
0.00.566.131 I |--|-------------------|-------|
0.00.566.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.280 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.134 I llama_context: graph nodes  = 1063
0.00.595.134 I llama_context: graph splits = 2
0.00.595.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.345 I main: llama threadpool init, n_threads = 8
0.00.803.373 I 
0.00.803.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.450 I 
0.00.803.622 I sampler seed: 1234
0.00.803.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.651 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.647.571 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20603,60 tokens per second)
0.02.647.574 I llama_perf_context_print:        load time =     801,12 ms
0.02.647.576 I llama_perf_context_print: prompt eval time =     113,96 ms /     7 tokens (   16,28 ms per token,    61,42 tokens per second)
0.02.647.578 I llama_perf_context_print:        eval time =    1720,93 ms /    63 runs   (   27,32 ms per token,    36,61 tokens per second)
0.02.647.579 I llama_perf_context_print:       total time =    1845,95 ms /    70 tokens

real	0m2,847s
user	0m1,486s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.818 I llama_model_loader: - type  f32:  194 tensors
0.00.034.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.824 I print_info: file format = GGUF V3 (latest)
0.00.034.828 I print_info: file type   = Q5_0
0.00.034.832 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.715 I load: special tokens cache size = 25
0.00.109.929 I load: token to piece cache size = 0.2984 MB
0.00.109.965 I print_info: arch             = gptneox
0.00.109.966 I print_info: vocab_only       = 0
0.00.109.967 I print_info: n_ctx_train      = 2048
0.00.109.968 I print_info: n_embd           = 2048
0.00.109.968 I print_info: n_layer          = 24
0.00.109.984 I print_info: n_head           = 16
0.00.109.986 I print_info: n_head_kv        = 16
0.00.109.987 I print_info: n_rot            = 32
0.00.109.988 I print_info: n_swa            = 0
0.00.109.990 I print_info: is_swa_any       = 0
0.00.109.991 I print_info: n_embd_head_k    = 128
0.00.109.991 I print_info: n_embd_head_v    = 128
0.00.109.994 I print_info: n_gqa            = 1
0.00.109.997 I print_info: n_embd_k_gqa     = 2048
0.00.109.999 I print_info: n_embd_v_gqa     = 2048
0.00.110.002 I print_info: f_norm_eps       = 1.0e-05
0.00.110.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.005 I print_info: f_logit_scale    = 0.0e+00
0.00.110.005 I print_info: f_attn_scale     = 0.0e+00
0.00.110.007 I print_info: n_ff             = 8192
0.00.110.008 I print_info: n_expert         = 0
0.00.110.008 I print_info: n_expert_used    = 0
0.00.110.009 I print_info: causal attn      = 1
0.00.110.009 I print_info: pooling type     = 0
0.00.110.010 I print_info: rope type        = 2
0.00.110.010 I print_info: rope scaling     = linear
0.00.110.012 I print_info: freq_base_train  = 10000.0
0.00.110.013 I print_info: freq_scale_train = 1
0.00.110.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.014 I print_info: rope_finetuned   = unknown
0.00.110.015 I print_info: ssm_d_conv       = 0
0.00.110.015 I print_info: ssm_d_inner      = 0
0.00.110.016 I print_info: ssm_d_state      = 0
0.00.110.016 I print_info: ssm_dt_rank      = 0
0.00.110.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.026 I print_info: model type       = 1.4B
0.00.110.027 I print_info: model params     = 1.41 B
0.00.110.028 I print_info: general.name     = 1.4B
0.00.110.032 I print_info: vocab type       = BPE
0.00.110.033 I print_info: n_vocab          = 50304
0.00.110.033 I print_info: n_merges         = 50009
0.00.110.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.037 I print_info: LF token         = 187 'Ċ'
0.00.110.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.039 I print_info: max token length = 1024
0.00.110.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.923 I load_tensors: offloading output layer to GPU
0.00.192.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.932 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.192.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.615.523 I llama_context: constructing llama_context
0.00.615.531 I llama_context: n_seq_max     = 1
0.00.615.532 I llama_context: n_ctx         = 128
0.00.615.532 I llama_context: n_ctx_per_seq = 128
0.00.615.533 I llama_context: n_batch       = 128
0.00.615.533 I llama_context: n_ubatch      = 128
0.00.615.534 I llama_context: causal_attn   = 1
0.00.615.535 I llama_context: flash_attn    = 0
0.00.615.540 I llama_context: freq_base     = 10000.0
0.00.615.541 I llama_context: freq_scale    = 1
0.00.615.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.556 I Running with Environment Variables:
0.00.615.557 I   GGML_SYCL_DEBUG: 0
0.00.615.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.615.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.559 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.560 I Build with Macros:
0.00.615.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.560 I   GGML_SYCL_F16: yes
0.00.615.563 I Found 1 SYCL devices:
0.00.615.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.664 I SYCL Optimization Feature:
0.00.615.665 I |ID|        Device Type|Reorder|
0.00.615.665 I |--|-------------------|-------|
0.00.615.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.374 I llama_context: graph nodes  = 1063
0.00.636.374 I llama_context: graph splits = 2
0.00.636.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.688 I 
0.00.869.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.252 I perplexity: tokenizing the input ..
0.00.879.854 I perplexity: tokenization took 10.594 ms
0.00.879.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.784 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.100.439 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.100.506 I llama_perf_context_print:        load time =     867.84 ms
0.01.100.508 I llama_perf_context_print: prompt eval time =     212.32 ms /   128 tokens (    1.66 ms per token,   602.87 tokens per second)
0.01.100.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.511 I llama_perf_context_print:       total time =     231.84 ms /   129 tokens

real	0m1,382s
user	0m0,783s
sys	0m0,654s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.995 I llama_model_loader: - type  f32:  194 tensors
0.00.028.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.000 I print_info: file format = GGUF V3 (latest)
0.00.029.002 I print_info: file type   = Q5_1
0.00.029.005 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.449 I load: special tokens cache size = 25
0.00.080.977 I load: token to piece cache size = 0,2984 MB
0.00.080.995 I print_info: arch             = gptneox
0.00.080.996 I print_info: vocab_only       = 0
0.00.080.996 I print_info: n_ctx_train      = 2048
0.00.080.996 I print_info: n_embd           = 2048
0.00.080.997 I print_info: n_layer          = 24
0.00.081.003 I print_info: n_head           = 16
0.00.081.005 I print_info: n_head_kv        = 16
0.00.081.006 I print_info: n_rot            = 32
0.00.081.006 I print_info: n_swa            = 0
0.00.081.007 I print_info: is_swa_any       = 0
0.00.081.008 I print_info: n_embd_head_k    = 128
0.00.081.008 I print_info: n_embd_head_v    = 128
0.00.081.010 I print_info: n_gqa            = 1
0.00.081.012 I print_info: n_embd_k_gqa     = 2048
0.00.081.014 I print_info: n_embd_v_gqa     = 2048
0.00.081.015 I print_info: f_norm_eps       = 1,0e-05
0.00.081.016 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.016 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.018 I print_info: f_logit_scale    = 0,0e+00
0.00.081.018 I print_info: f_attn_scale     = 0,0e+00
0.00.081.019 I print_info: n_ff             = 8192
0.00.081.020 I print_info: n_expert         = 0
0.00.081.020 I print_info: n_expert_used    = 0
0.00.081.020 I print_info: causal attn      = 1
0.00.081.021 I print_info: pooling type     = 0
0.00.081.021 I print_info: rope type        = 2
0.00.081.021 I print_info: rope scaling     = linear
0.00.081.022 I print_info: freq_base_train  = 10000,0
0.00.081.023 I print_info: freq_scale_train = 1
0.00.081.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.024 I print_info: rope_finetuned   = unknown
0.00.081.024 I print_info: ssm_d_conv       = 0
0.00.081.024 I print_info: ssm_d_inner      = 0
0.00.081.024 I print_info: ssm_d_state      = 0
0.00.081.025 I print_info: ssm_dt_rank      = 0
0.00.081.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.026 I print_info: model type       = 1.4B
0.00.081.026 I print_info: model params     = 1,41 B
0.00.081.026 I print_info: general.name     = 1.4B
0.00.081.028 I print_info: vocab type       = BPE
0.00.081.029 I print_info: n_vocab          = 50304
0.00.081.029 I print_info: n_merges         = 50009
0.00.081.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.031 I print_info: LF token         = 187 'Ċ'
0.00.081.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.032 I print_info: max token length = 1024
0.00.081.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.513 I load_tensors: offloading output layer to GPU
0.00.143.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.519 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.143.520 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.611.178 I llama_context: constructing llama_context
0.00.611.184 I llama_context: n_seq_max     = 1
0.00.611.185 I llama_context: n_ctx         = 2048
0.00.611.186 I llama_context: n_ctx_per_seq = 2048
0.00.611.186 I llama_context: n_batch       = 2048
0.00.611.187 I llama_context: n_ubatch      = 512
0.00.611.187 I llama_context: causal_attn   = 1
0.00.611.188 I llama_context: flash_attn    = 0
0.00.611.194 I llama_context: freq_base     = 10000,0
0.00.611.195 I llama_context: freq_scale    = 1
0.00.611.212 I Running with Environment Variables:
0.00.611.227 I   GGML_SYCL_DEBUG: 0
0.00.611.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.611.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.229 I Build with Macros:
0.00.611.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.229 I   GGML_SYCL_F16: yes
0.00.611.232 I Found 1 SYCL devices:
0.00.611.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.355 I SYCL Optimization Feature:
0.00.611.356 I |ID|        Device Type|Reorder|
0.00.611.356 I |--|-------------------|-------|
0.00.611.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.512 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.235 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.189 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.196 I llama_context: graph nodes  = 1063
0.00.641.197 I llama_context: graph splits = 2
0.00.641.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.443 I main: llama threadpool init, n_threads = 8
0.00.861.477 I 
0.00.861.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.572 I 
0.00.861.769 I sampler seed: 1234
0.00.861.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.861.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.801 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.602.146 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21521,67 tokens per second)
0.02.602.150 I llama_perf_context_print:        load time =     858,95 ms
0.02.602.152 I llama_perf_context_print: prompt eval time =      88,15 ms /     7 tokens (   12,59 ms per token,    79,41 tokens per second)
0.02.602.154 I llama_perf_context_print:        eval time =    1643,72 ms /    63 runs   (   26,09 ms per token,    38,33 tokens per second)
0.02.602.155 I llama_perf_context_print:       total time =    1742,56 ms /    70 tokens

real	0m2,847s
user	0m1,518s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.607 I llama_model_loader: - type  f32:  194 tensors
0.00.033.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.613 I print_info: file format = GGUF V3 (latest)
0.00.033.617 I print_info: file type   = Q5_1
0.00.033.621 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.170 I load: special tokens cache size = 25
0.00.107.193 I load: token to piece cache size = 0.2984 MB
0.00.107.223 I print_info: arch             = gptneox
0.00.107.224 I print_info: vocab_only       = 0
0.00.107.225 I print_info: n_ctx_train      = 2048
0.00.107.226 I print_info: n_embd           = 2048
0.00.107.226 I print_info: n_layer          = 24
0.00.107.240 I print_info: n_head           = 16
0.00.107.242 I print_info: n_head_kv        = 16
0.00.107.243 I print_info: n_rot            = 32
0.00.107.244 I print_info: n_swa            = 0
0.00.107.246 I print_info: is_swa_any       = 0
0.00.107.247 I print_info: n_embd_head_k    = 128
0.00.107.247 I print_info: n_embd_head_v    = 128
0.00.107.250 I print_info: n_gqa            = 1
0.00.107.253 I print_info: n_embd_k_gqa     = 2048
0.00.107.255 I print_info: n_embd_v_gqa     = 2048
0.00.107.258 I print_info: f_norm_eps       = 1.0e-05
0.00.107.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.261 I print_info: f_logit_scale    = 0.0e+00
0.00.107.262 I print_info: f_attn_scale     = 0.0e+00
0.00.107.263 I print_info: n_ff             = 8192
0.00.107.264 I print_info: n_expert         = 0
0.00.107.265 I print_info: n_expert_used    = 0
0.00.107.265 I print_info: causal attn      = 1
0.00.107.266 I print_info: pooling type     = 0
0.00.107.266 I print_info: rope type        = 2
0.00.107.267 I print_info: rope scaling     = linear
0.00.107.269 I print_info: freq_base_train  = 10000.0
0.00.107.270 I print_info: freq_scale_train = 1
0.00.107.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.271 I print_info: rope_finetuned   = unknown
0.00.107.272 I print_info: ssm_d_conv       = 0
0.00.107.272 I print_info: ssm_d_inner      = 0
0.00.107.273 I print_info: ssm_d_state      = 0
0.00.107.273 I print_info: ssm_dt_rank      = 0
0.00.107.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.275 I print_info: model type       = 1.4B
0.00.107.276 I print_info: model params     = 1.41 B
0.00.107.277 I print_info: general.name     = 1.4B
0.00.107.281 I print_info: vocab type       = BPE
0.00.107.282 I print_info: n_vocab          = 50304
0.00.107.282 I print_info: n_merges         = 50009
0.00.107.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.286 I print_info: LF token         = 187 'Ċ'
0.00.107.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.287 I print_info: max token length = 1024
0.00.107.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.629 I load_tensors: offloading output layer to GPU
0.00.204.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.639 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.204.641 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.652.794 I llama_context: constructing llama_context
0.00.653.017 I llama_context: n_seq_max     = 1
0.00.653.018 I llama_context: n_ctx         = 128
0.00.653.019 I llama_context: n_ctx_per_seq = 128
0.00.653.019 I llama_context: n_batch       = 128
0.00.653.020 I llama_context: n_ubatch      = 128
0.00.653.020 I llama_context: causal_attn   = 1
0.00.653.021 I llama_context: flash_attn    = 0
0.00.653.025 I llama_context: freq_base     = 10000.0
0.00.653.026 I llama_context: freq_scale    = 1
0.00.653.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.060 I Running with Environment Variables:
0.00.653.061 I   GGML_SYCL_DEBUG: 0
0.00.653.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.653.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.063 I Build with Macros:
0.00.653.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.064 I   GGML_SYCL_F16: yes
0.00.653.067 I Found 1 SYCL devices:
0.00.653.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.170 I SYCL Optimization Feature:
0.00.653.170 I |ID|        Device Type|Reorder|
0.00.653.171 I |--|-------------------|-------|
0.00.653.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.172 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.179 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.179 I llama_context: graph nodes  = 1063
0.00.673.180 I llama_context: graph splits = 2
0.00.673.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.791 I 
0.00.902.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.952 I perplexity: tokenizing the input ..
0.00.913.437 I perplexity: tokenization took 10.476 ms
0.00.913.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.680 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.115.013 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.115.227 I llama_perf_context_print:        load time =     902.01 ms
0.01.115.233 I llama_perf_context_print: prompt eval time =     195.82 ms /   128 tokens (    1.53 ms per token,   653.67 tokens per second)
0.01.115.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.242 I llama_perf_context_print:       total time =     212.45 ms /   129 tokens

real	0m1,397s
user	0m0,786s
sys	0m0,665s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.692 I llama_model_loader: - type  f32:  194 tensors
0.00.028.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.697 I print_info: file format = GGUF V3 (latest)
0.00.028.699 I print_info: file type   = Q2_K - Medium
0.00.028.703 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.402 I load: special tokens cache size = 25
0.00.079.942 I load: token to piece cache size = 0,2984 MB
0.00.079.961 I print_info: arch             = gptneox
0.00.079.962 I print_info: vocab_only       = 0
0.00.079.962 I print_info: n_ctx_train      = 2048
0.00.079.963 I print_info: n_embd           = 2048
0.00.079.963 I print_info: n_layer          = 24
0.00.079.971 I print_info: n_head           = 16
0.00.079.973 I print_info: n_head_kv        = 16
0.00.079.973 I print_info: n_rot            = 32
0.00.079.973 I print_info: n_swa            = 0
0.00.079.975 I print_info: is_swa_any       = 0
0.00.079.976 I print_info: n_embd_head_k    = 128
0.00.079.976 I print_info: n_embd_head_v    = 128
0.00.079.977 I print_info: n_gqa            = 1
0.00.079.980 I print_info: n_embd_k_gqa     = 2048
0.00.079.981 I print_info: n_embd_v_gqa     = 2048
0.00.079.982 I print_info: f_norm_eps       = 1,0e-05
0.00.079.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.984 I print_info: f_logit_scale    = 0,0e+00
0.00.079.984 I print_info: f_attn_scale     = 0,0e+00
0.00.079.985 I print_info: n_ff             = 8192
0.00.079.986 I print_info: n_expert         = 0
0.00.079.986 I print_info: n_expert_used    = 0
0.00.079.987 I print_info: causal attn      = 1
0.00.079.987 I print_info: pooling type     = 0
0.00.079.987 I print_info: rope type        = 2
0.00.079.988 I print_info: rope scaling     = linear
0.00.079.989 I print_info: freq_base_train  = 10000,0
0.00.079.990 I print_info: freq_scale_train = 1
0.00.079.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.990 I print_info: rope_finetuned   = unknown
0.00.079.991 I print_info: ssm_d_conv       = 0
0.00.079.991 I print_info: ssm_d_inner      = 0
0.00.079.991 I print_info: ssm_d_state      = 0
0.00.079.991 I print_info: ssm_dt_rank      = 0
0.00.079.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.992 I print_info: model type       = 1.4B
0.00.079.993 I print_info: model params     = 1,41 B
0.00.079.994 I print_info: general.name     = 1.4B
0.00.079.996 I print_info: vocab type       = BPE
0.00.079.996 I print_info: n_vocab          = 50304
0.00.079.996 I print_info: n_merges         = 50009
0.00.079.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.998 I print_info: LF token         = 187 'Ċ'
0.00.079.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.999 I print_info: max token length = 1024
0.00.080.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.173 I load_tensors: offloading output layer to GPU
0.00.113.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.179 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.180 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.334.068 I llama_context: constructing llama_context
0.00.334.074 I llama_context: n_seq_max     = 1
0.00.334.074 I llama_context: n_ctx         = 2048
0.00.334.075 I llama_context: n_ctx_per_seq = 2048
0.00.334.076 I llama_context: n_batch       = 2048
0.00.334.076 I llama_context: n_ubatch      = 512
0.00.334.076 I llama_context: causal_attn   = 1
0.00.334.077 I llama_context: flash_attn    = 0
0.00.334.081 I llama_context: freq_base     = 10000,0
0.00.334.081 I llama_context: freq_scale    = 1
0.00.334.093 I Running with Environment Variables:
0.00.334.093 I   GGML_SYCL_DEBUG: 0
0.00.334.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.334.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.334.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.334.095 I Build with Macros:
0.00.334.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.096 I   GGML_SYCL_F16: yes
0.00.334.098 I Found 1 SYCL devices:
0.00.334.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.334.191 I SYCL Optimization Feature:
0.00.334.191 I |ID|        Device Type|Reorder|
0.00.334.191 I |--|-------------------|-------|
0.00.334.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.336.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.339.308 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.356.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.356.973 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.356.973 I llama_context: graph nodes  = 1063
0.00.356.974 I llama_context: graph splits = 2
0.00.356.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.273 I main: llama threadpool init, n_threads = 8
0.00.520.291 I 
0.00.520.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.346 I 
0.00.520.456 I sampler seed: 1234
0.00.520.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.520.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.473 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.196.143 I llama_perf_sampler_print:    sampling time =       2,30 ms /    71 runs   (    0,03 ms per token, 30869,57 tokens per second)
0.02.196.145 I llama_perf_context_print:        load time =     518,34 ms
0.02.196.147 I llama_perf_context_print: prompt eval time =      94,61 ms /     7 tokens (   13,52 ms per token,    73,99 tokens per second)
0.02.196.148 I llama_perf_context_print:        eval time =    1574,77 ms /    63 runs   (   25,00 ms per token,    40,01 tokens per second)
0.02.196.149 I llama_perf_context_print:       total time =    1677,13 ms /    70 tokens

real	0m2,425s
user	0m1,205s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.064 I llama_model_loader: - type  f32:  194 tensors
0.00.034.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.071 I print_info: file format = GGUF V3 (latest)
0.00.034.075 I print_info: file type   = Q2_K - Medium
0.00.034.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.201 I load: special tokens cache size = 25
0.00.109.194 I load: token to piece cache size = 0.2984 MB
0.00.109.227 I print_info: arch             = gptneox
0.00.109.228 I print_info: vocab_only       = 0
0.00.109.230 I print_info: n_ctx_train      = 2048
0.00.109.230 I print_info: n_embd           = 2048
0.00.109.230 I print_info: n_layer          = 24
0.00.109.245 I print_info: n_head           = 16
0.00.109.248 I print_info: n_head_kv        = 16
0.00.109.249 I print_info: n_rot            = 32
0.00.109.249 I print_info: n_swa            = 0
0.00.109.252 I print_info: is_swa_any       = 0
0.00.109.252 I print_info: n_embd_head_k    = 128
0.00.109.253 I print_info: n_embd_head_v    = 128
0.00.109.256 I print_info: n_gqa            = 1
0.00.109.259 I print_info: n_embd_k_gqa     = 2048
0.00.109.261 I print_info: n_embd_v_gqa     = 2048
0.00.109.264 I print_info: f_norm_eps       = 1.0e-05
0.00.109.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.267 I print_info: f_logit_scale    = 0.0e+00
0.00.109.267 I print_info: f_attn_scale     = 0.0e+00
0.00.109.269 I print_info: n_ff             = 8192
0.00.109.270 I print_info: n_expert         = 0
0.00.109.270 I print_info: n_expert_used    = 0
0.00.109.271 I print_info: causal attn      = 1
0.00.109.271 I print_info: pooling type     = 0
0.00.109.272 I print_info: rope type        = 2
0.00.109.273 I print_info: rope scaling     = linear
0.00.109.275 I print_info: freq_base_train  = 10000.0
0.00.109.276 I print_info: freq_scale_train = 1
0.00.109.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.277 I print_info: rope_finetuned   = unknown
0.00.109.278 I print_info: ssm_d_conv       = 0
0.00.109.278 I print_info: ssm_d_inner      = 0
0.00.109.279 I print_info: ssm_d_state      = 0
0.00.109.279 I print_info: ssm_dt_rank      = 0
0.00.109.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.282 I print_info: model type       = 1.4B
0.00.109.283 I print_info: model params     = 1.41 B
0.00.109.283 I print_info: general.name     = 1.4B
0.00.109.288 I print_info: vocab type       = BPE
0.00.109.288 I print_info: n_vocab          = 50304
0.00.109.289 I print_info: n_merges         = 50009
0.00.109.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: LF token         = 187 'Ċ'
0.00.109.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.294 I print_info: max token length = 1024
0.00.109.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.038 I load_tensors: offloading output layer to GPU
0.00.161.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.048 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.161.050 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.472.500 I llama_context: constructing llama_context
0.00.472.507 I llama_context: n_seq_max     = 1
0.00.472.508 I llama_context: n_ctx         = 128
0.00.472.508 I llama_context: n_ctx_per_seq = 128
0.00.472.509 I llama_context: n_batch       = 128
0.00.472.509 I llama_context: n_ubatch      = 128
0.00.472.510 I llama_context: causal_attn   = 1
0.00.472.510 I llama_context: flash_attn    = 0
0.00.472.515 I llama_context: freq_base     = 10000.0
0.00.472.516 I llama_context: freq_scale    = 1
0.00.472.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.539 I Running with Environment Variables:
0.00.472.540 I   GGML_SYCL_DEBUG: 0
0.00.472.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.542 I Build with Macros:
0.00.472.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.543 I   GGML_SYCL_F16: yes
0.00.472.546 I Found 1 SYCL devices:
0.00.472.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.667 I SYCL Optimization Feature:
0.00.472.668 I |ID|        Device Type|Reorder|
0.00.472.668 I |--|-------------------|-------|
0.00.472.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.138 I llama_context: graph nodes  = 1063
0.00.493.139 I llama_context: graph splits = 2
0.00.493.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.417 I 
0.00.727.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.589 I perplexity: tokenizing the input ..
0.00.738.137 I perplexity: tokenization took 10.54 ms
0.00.738.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.843 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.946.342 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.946.464 I llama_perf_context_print:        load time =     726.56 ms
0.00.946.466 I llama_perf_context_print: prompt eval time =     202.26 ms /   128 tokens (    1.58 ms per token,   632.84 tokens per second)
0.00.946.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.470 I llama_perf_context_print:       total time =     219.06 ms /   129 tokens

real	0m1,223s
user	0m0,713s
sys	0m0,550s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.443 I llama_model_loader: - type  f32:  194 tensors
0.00.025.444 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.445 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.447 I print_info: file format = GGUF V3 (latest)
0.00.025.449 I print_info: file type   = Q3_K - Medium
0.00.025.452 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.223 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0,2984 MB
0.00.073.546 I print_info: arch             = gptneox
0.00.073.546 I print_info: vocab_only       = 0
0.00.073.547 I print_info: n_ctx_train      = 2048
0.00.073.547 I print_info: n_embd           = 2048
0.00.073.548 I print_info: n_layer          = 24
0.00.073.556 I print_info: n_head           = 16
0.00.073.557 I print_info: n_head_kv        = 16
0.00.073.558 I print_info: n_rot            = 32
0.00.073.558 I print_info: n_swa            = 0
0.00.073.559 I print_info: is_swa_any       = 0
0.00.073.560 I print_info: n_embd_head_k    = 128
0.00.073.560 I print_info: n_embd_head_v    = 128
0.00.073.562 I print_info: n_gqa            = 1
0.00.073.563 I print_info: n_embd_k_gqa     = 2048
0.00.073.565 I print_info: n_embd_v_gqa     = 2048
0.00.073.566 I print_info: f_norm_eps       = 1,0e-05
0.00.073.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.567 I print_info: f_logit_scale    = 0,0e+00
0.00.073.568 I print_info: f_attn_scale     = 0,0e+00
0.00.073.569 I print_info: n_ff             = 8192
0.00.073.569 I print_info: n_expert         = 0
0.00.073.569 I print_info: n_expert_used    = 0
0.00.073.570 I print_info: causal attn      = 1
0.00.073.570 I print_info: pooling type     = 0
0.00.073.570 I print_info: rope type        = 2
0.00.073.571 I print_info: rope scaling     = linear
0.00.073.572 I print_info: freq_base_train  = 10000,0
0.00.073.572 I print_info: freq_scale_train = 1
0.00.073.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.573 I print_info: rope_finetuned   = unknown
0.00.073.573 I print_info: ssm_d_conv       = 0
0.00.073.574 I print_info: ssm_d_inner      = 0
0.00.073.574 I print_info: ssm_d_state      = 0
0.00.073.574 I print_info: ssm_dt_rank      = 0
0.00.073.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.575 I print_info: model type       = 1.4B
0.00.073.576 I print_info: model params     = 1,41 B
0.00.073.576 I print_info: general.name     = 1.4B
0.00.073.578 I print_info: vocab type       = BPE
0.00.073.578 I print_info: n_vocab          = 50304
0.00.073.578 I print_info: n_merges         = 50009
0.00.073.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: LF token         = 187 'Ċ'
0.00.073.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: max token length = 1024
0.00.073.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.576 I load_tensors: offloading output layer to GPU
0.00.120.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.581 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.120.582 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.411.947 I llama_context: constructing llama_context
0.00.411.953 I llama_context: n_seq_max     = 1
0.00.411.954 I llama_context: n_ctx         = 2048
0.00.411.954 I llama_context: n_ctx_per_seq = 2048
0.00.411.954 I llama_context: n_batch       = 2048
0.00.411.955 I llama_context: n_ubatch      = 512
0.00.411.955 I llama_context: causal_attn   = 1
0.00.411.955 I llama_context: flash_attn    = 0
0.00.411.959 I llama_context: freq_base     = 10000,0
0.00.411.960 I llama_context: freq_scale    = 1
0.00.411.972 I Running with Environment Variables:
0.00.411.973 I   GGML_SYCL_DEBUG: 0
0.00.411.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.975 I Build with Macros:
0.00.411.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.976 I   GGML_SYCL_F16: yes
0.00.411.978 I Found 1 SYCL devices:
0.00.411.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.061 I SYCL Optimization Feature:
0.00.412.061 I |ID|        Device Type|Reorder|
0.00.412.062 I |--|-------------------|-------|
0.00.412.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.312 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.683 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.689 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.690 I llama_context: graph nodes  = 1063
0.00.435.690 I llama_context: graph splits = 2
0.00.435.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.840 I main: llama threadpool init, n_threads = 8
0.00.597.857 I 
0.00.597.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.913 I 
0.00.598.022 I sampler seed: 1234
0.00.598.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.598.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.047 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.325.902 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29302,52 tokens per second)
0.02.325.904 I llama_perf_context_print:        load time =     596,02 ms
0.02.325.906 I llama_perf_context_print: prompt eval time =      85,86 ms /     7 tokens (   12,27 ms per token,    81,53 tokens per second)
0.02.325.907 I llama_perf_context_print:        eval time =    1635,64 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.325.908 I llama_perf_context_print:       total time =    1729,32 ms /    70 tokens

real	0m2,524s
user	0m1,268s
sys	0m1,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.649 I llama_model_loader: - type  f32:  194 tensors
0.00.033.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.658 I print_info: file format = GGUF V3 (latest)
0.00.033.662 I print_info: file type   = Q3_K - Medium
0.00.033.666 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.095 I load: special tokens cache size = 25
0.00.108.191 I load: token to piece cache size = 0.2984 MB
0.00.108.223 I print_info: arch             = gptneox
0.00.108.225 I print_info: vocab_only       = 0
0.00.108.226 I print_info: n_ctx_train      = 2048
0.00.108.226 I print_info: n_embd           = 2048
0.00.108.227 I print_info: n_layer          = 24
0.00.108.241 I print_info: n_head           = 16
0.00.108.244 I print_info: n_head_kv        = 16
0.00.108.245 I print_info: n_rot            = 32
0.00.108.246 I print_info: n_swa            = 0
0.00.108.248 I print_info: is_swa_any       = 0
0.00.108.249 I print_info: n_embd_head_k    = 128
0.00.108.249 I print_info: n_embd_head_v    = 128
0.00.108.252 I print_info: n_gqa            = 1
0.00.108.255 I print_info: n_embd_k_gqa     = 2048
0.00.108.257 I print_info: n_embd_v_gqa     = 2048
0.00.108.259 I print_info: f_norm_eps       = 1.0e-05
0.00.108.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.263 I print_info: f_logit_scale    = 0.0e+00
0.00.108.263 I print_info: f_attn_scale     = 0.0e+00
0.00.108.265 I print_info: n_ff             = 8192
0.00.108.265 I print_info: n_expert         = 0
0.00.108.266 I print_info: n_expert_used    = 0
0.00.108.266 I print_info: causal attn      = 1
0.00.108.267 I print_info: pooling type     = 0
0.00.108.267 I print_info: rope type        = 2
0.00.108.268 I print_info: rope scaling     = linear
0.00.108.270 I print_info: freq_base_train  = 10000.0
0.00.108.270 I print_info: freq_scale_train = 1
0.00.108.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.272 I print_info: rope_finetuned   = unknown
0.00.108.273 I print_info: ssm_d_conv       = 0
0.00.108.273 I print_info: ssm_d_inner      = 0
0.00.108.274 I print_info: ssm_d_state      = 0
0.00.108.274 I print_info: ssm_dt_rank      = 0
0.00.108.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.276 I print_info: model type       = 1.4B
0.00.108.277 I print_info: model params     = 1.41 B
0.00.108.277 I print_info: general.name     = 1.4B
0.00.108.281 I print_info: vocab type       = BPE
0.00.108.281 I print_info: n_vocab          = 50304
0.00.108.282 I print_info: n_merges         = 50009
0.00.108.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.285 I print_info: LF token         = 187 'Ċ'
0.00.108.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.287 I print_info: max token length = 1024
0.00.108.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.317 I load_tensors: offloading output layer to GPU
0.00.182.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.326 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.182.328 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.562.808 I llama_context: constructing llama_context
0.00.562.815 I llama_context: n_seq_max     = 1
0.00.562.816 I llama_context: n_ctx         = 128
0.00.562.816 I llama_context: n_ctx_per_seq = 128
0.00.562.817 I llama_context: n_batch       = 128
0.00.562.817 I llama_context: n_ubatch      = 128
0.00.562.818 I llama_context: causal_attn   = 1
0.00.562.818 I llama_context: flash_attn    = 0
0.00.562.823 I llama_context: freq_base     = 10000.0
0.00.562.824 I llama_context: freq_scale    = 1
0.00.562.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.839 I Running with Environment Variables:
0.00.562.840 I   GGML_SYCL_DEBUG: 0
0.00.562.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.842 I Build with Macros:
0.00.562.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.843 I   GGML_SYCL_F16: yes
0.00.562.846 I Found 1 SYCL devices:
0.00.562.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.947 I SYCL Optimization Feature:
0.00.562.947 I |ID|        Device Type|Reorder|
0.00.562.948 I |--|-------------------|-------|
0.00.562.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.768 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.776 I llama_context: graph nodes  = 1063
0.00.582.777 I llama_context: graph splits = 2
0.00.582.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.745 I 
0.00.812.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.914 I perplexity: tokenizing the input ..
0.00.823.402 I perplexity: tokenization took 10.482 ms
0.00.823.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.337 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.030.585 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.030.777 I llama_perf_context_print:        load time =     811.91 ms
0.01.030.780 I llama_perf_context_print: prompt eval time =     200.36 ms /   128 tokens (    1.57 ms per token,   638.85 tokens per second)
0.01.030.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.784 I llama_perf_context_print:       total time =     218.06 ms /   129 tokens

real	0m1,278s
user	0m0,765s
sys	0m0,570s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.297 I print_info: file format = GGUF V3 (latest)
0.00.025.300 I print_info: file type   = Q4_K - Medium
0.00.025.302 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.760 I load: special tokens cache size = 25
0.00.072.536 I load: token to piece cache size = 0,2984 MB
0.00.072.558 I print_info: arch             = gptneox
0.00.072.559 I print_info: vocab_only       = 0
0.00.072.559 I print_info: n_ctx_train      = 2048
0.00.072.560 I print_info: n_embd           = 2048
0.00.072.560 I print_info: n_layer          = 24
0.00.072.567 I print_info: n_head           = 16
0.00.072.569 I print_info: n_head_kv        = 16
0.00.072.569 I print_info: n_rot            = 32
0.00.072.570 I print_info: n_swa            = 0
0.00.072.571 I print_info: is_swa_any       = 0
0.00.072.572 I print_info: n_embd_head_k    = 128
0.00.072.572 I print_info: n_embd_head_v    = 128
0.00.072.574 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.579 I print_info: f_norm_eps       = 1,0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.581 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.582 I print_info: f_logit_scale    = 0,0e+00
0.00.072.582 I print_info: f_attn_scale     = 0,0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.584 I print_info: n_expert         = 0
0.00.072.584 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.585 I print_info: pooling type     = 0
0.00.072.585 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.587 I print_info: freq_base_train  = 10000,0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.588 I print_info: rope_finetuned   = unknown
0.00.072.589 I print_info: ssm_d_conv       = 0
0.00.072.589 I print_info: ssm_d_inner      = 0
0.00.072.589 I print_info: ssm_d_state      = 0
0.00.072.589 I print_info: ssm_dt_rank      = 0
0.00.072.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.590 I print_info: model type       = 1.4B
0.00.072.591 I print_info: model params     = 1,41 B
0.00.072.591 I print_info: general.name     = 1.4B
0.00.072.593 I print_info: vocab type       = BPE
0.00.072.593 I print_info: n_vocab          = 50304
0.00.072.594 I print_info: n_merges         = 50009
0.00.072.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: LF token         = 187 'Ċ'
0.00.072.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: max token length = 1024
0.00.072.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.545 I load_tensors: offloading output layer to GPU
0.00.127.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.556 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.127.558 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.446.902 I llama_context: constructing llama_context
0.00.446.908 I llama_context: n_seq_max     = 1
0.00.446.909 I llama_context: n_ctx         = 2048
0.00.446.909 I llama_context: n_ctx_per_seq = 2048
0.00.446.909 I llama_context: n_batch       = 2048
0.00.446.910 I llama_context: n_ubatch      = 512
0.00.446.910 I llama_context: causal_attn   = 1
0.00.446.911 I llama_context: flash_attn    = 0
0.00.446.914 I llama_context: freq_base     = 10000,0
0.00.446.915 I llama_context: freq_scale    = 1
0.00.446.927 I Running with Environment Variables:
0.00.446.928 I   GGML_SYCL_DEBUG: 0
0.00.446.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.930 I Build with Macros:
0.00.446.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.930 I   GGML_SYCL_F16: yes
0.00.446.932 I Found 1 SYCL devices:
0.00.446.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.019 I SYCL Optimization Feature:
0.00.447.019 I |ID|        Device Type|Reorder|
0.00.447.020 I |--|-------------------|-------|
0.00.447.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.323 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.829 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.830 I llama_context: graph nodes  = 1063
0.00.472.830 I llama_context: graph splits = 2
0.00.472.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.331 I main: llama threadpool init, n_threads = 8
0.00.633.350 I 
0.00.633.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.414 I 
0.00.633.518 I sampler seed: 1234
0.00.633.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.537 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.326.679 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28456,91 tokens per second)
0.02.326.681 I llama_perf_context_print:        load time =     631,49 ms
0.02.326.683 I llama_perf_context_print: prompt eval time =      89,34 ms /     7 tokens (   12,76 ms per token,    78,35 tokens per second)
0.02.326.684 I llama_perf_context_print:        eval time =    1597,44 ms /    63 runs   (   25,36 ms per token,    39,44 tokens per second)
0.02.326.685 I llama_perf_context_print:       total time =    1694,59 ms /    70 tokens

real	0m2,526s
user	0m1,240s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.998 I llama_model_loader: - type  f32:  194 tensors
0.00.033.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = Q4_K - Medium
0.00.034.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.446 I load: special tokens cache size = 25
0.00.108.489 I load: token to piece cache size = 0.2984 MB
0.00.108.523 I print_info: arch             = gptneox
0.00.108.524 I print_info: vocab_only       = 0
0.00.108.525 I print_info: n_ctx_train      = 2048
0.00.108.526 I print_info: n_embd           = 2048
0.00.108.526 I print_info: n_layer          = 24
0.00.108.540 I print_info: n_head           = 16
0.00.108.543 I print_info: n_head_kv        = 16
0.00.108.544 I print_info: n_rot            = 32
0.00.108.544 I print_info: n_swa            = 0
0.00.108.547 I print_info: is_swa_any       = 0
0.00.108.547 I print_info: n_embd_head_k    = 128
0.00.108.548 I print_info: n_embd_head_v    = 128
0.00.108.551 I print_info: n_gqa            = 1
0.00.108.553 I print_info: n_embd_k_gqa     = 2048
0.00.108.556 I print_info: n_embd_v_gqa     = 2048
0.00.108.558 I print_info: f_norm_eps       = 1.0e-05
0.00.108.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.562 I print_info: f_logit_scale    = 0.0e+00
0.00.108.562 I print_info: f_attn_scale     = 0.0e+00
0.00.108.564 I print_info: n_ff             = 8192
0.00.108.565 I print_info: n_expert         = 0
0.00.108.565 I print_info: n_expert_used    = 0
0.00.108.566 I print_info: causal attn      = 1
0.00.108.566 I print_info: pooling type     = 0
0.00.108.567 I print_info: rope type        = 2
0.00.108.568 I print_info: rope scaling     = linear
0.00.108.570 I print_info: freq_base_train  = 10000.0
0.00.108.571 I print_info: freq_scale_train = 1
0.00.108.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.572 I print_info: rope_finetuned   = unknown
0.00.108.573 I print_info: ssm_d_conv       = 0
0.00.108.573 I print_info: ssm_d_inner      = 0
0.00.108.574 I print_info: ssm_d_state      = 0
0.00.108.575 I print_info: ssm_dt_rank      = 0
0.00.108.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.576 I print_info: model type       = 1.4B
0.00.108.577 I print_info: model params     = 1.41 B
0.00.108.578 I print_info: general.name     = 1.4B
0.00.108.581 I print_info: vocab type       = BPE
0.00.108.581 I print_info: n_vocab          = 50304
0.00.108.582 I print_info: n_merges         = 50009
0.00.108.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: LF token         = 187 'Ċ'
0.00.108.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.587 I print_info: max token length = 1024
0.00.108.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.145 I load_tensors: offloading output layer to GPU
0.00.195.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.195.157 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.592.925 I llama_context: constructing llama_context
0.00.592.933 I llama_context: n_seq_max     = 1
0.00.592.934 I llama_context: n_ctx         = 128
0.00.592.935 I llama_context: n_ctx_per_seq = 128
0.00.592.935 I llama_context: n_batch       = 128
0.00.592.936 I llama_context: n_ubatch      = 128
0.00.592.936 I llama_context: causal_attn   = 1
0.00.592.937 I llama_context: flash_attn    = 0
0.00.592.942 I llama_context: freq_base     = 10000.0
0.00.592.943 I llama_context: freq_scale    = 1
0.00.592.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.959 I Running with Environment Variables:
0.00.592.960 I   GGML_SYCL_DEBUG: 0
0.00.592.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.963 I Build with Macros:
0.00.592.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.964 I   GGML_SYCL_F16: yes
0.00.592.966 I Found 1 SYCL devices:
0.00.592.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.083 I SYCL Optimization Feature:
0.00.593.084 I |ID|        Device Type|Reorder|
0.00.593.085 I |--|-------------------|-------|
0.00.593.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.789 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.790 I llama_context: graph nodes  = 1063
0.00.613.791 I llama_context: graph splits = 2
0.00.613.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.759 I 
0.00.849.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.911 I perplexity: tokenizing the input ..
0.00.860.459 I perplexity: tokenization took 10.538 ms
0.00.860.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.095 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.068.841 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.068.962 I llama_perf_context_print:        load time =     848.90 ms
0.01.068.964 I llama_perf_context_print: prompt eval time =     202.04 ms /   128 tokens (    1.58 ms per token,   633.54 tokens per second)
0.01.068.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.968 I llama_perf_context_print:       total time =     219.23 ms /   129 tokens

real	0m1,327s
user	0m0,739s
sys	0m0,636s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.924 I llama_model_loader: - type  f32:  194 tensors
0.00.023.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.928 I print_info: file format = GGUF V3 (latest)
0.00.023.929 I print_info: file type   = Q5_K - Medium
0.00.023.932 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.527 I load: special tokens cache size = 25
0.00.075.023 I load: token to piece cache size = 0,2984 MB
0.00.075.043 I print_info: arch             = gptneox
0.00.075.043 I print_info: vocab_only       = 0
0.00.075.044 I print_info: n_ctx_train      = 2048
0.00.075.044 I print_info: n_embd           = 2048
0.00.075.045 I print_info: n_layer          = 24
0.00.075.054 I print_info: n_head           = 16
0.00.075.057 I print_info: n_head_kv        = 16
0.00.075.057 I print_info: n_rot            = 32
0.00.075.058 I print_info: n_swa            = 0
0.00.075.059 I print_info: is_swa_any       = 0
0.00.075.060 I print_info: n_embd_head_k    = 128
0.00.075.060 I print_info: n_embd_head_v    = 128
0.00.075.062 I print_info: n_gqa            = 1
0.00.075.064 I print_info: n_embd_k_gqa     = 2048
0.00.075.066 I print_info: n_embd_v_gqa     = 2048
0.00.075.068 I print_info: f_norm_eps       = 1,0e-05
0.00.075.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.071 I print_info: f_logit_scale    = 0,0e+00
0.00.075.071 I print_info: f_attn_scale     = 0,0e+00
0.00.075.072 I print_info: n_ff             = 8192
0.00.075.072 I print_info: n_expert         = 0
0.00.075.073 I print_info: n_expert_used    = 0
0.00.075.073 I print_info: causal attn      = 1
0.00.075.073 I print_info: pooling type     = 0
0.00.075.074 I print_info: rope type        = 2
0.00.075.074 I print_info: rope scaling     = linear
0.00.075.075 I print_info: freq_base_train  = 10000,0
0.00.075.076 I print_info: freq_scale_train = 1
0.00.075.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.077 I print_info: rope_finetuned   = unknown
0.00.075.078 I print_info: ssm_d_conv       = 0
0.00.075.078 I print_info: ssm_d_inner      = 0
0.00.075.078 I print_info: ssm_d_state      = 0
0.00.075.079 I print_info: ssm_dt_rank      = 0
0.00.075.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.080 I print_info: model type       = 1.4B
0.00.075.080 I print_info: model params     = 1,41 B
0.00.075.081 I print_info: general.name     = 1.4B
0.00.075.083 I print_info: vocab type       = BPE
0.00.075.083 I print_info: n_vocab          = 50304
0.00.075.084 I print_info: n_merges         = 50009
0.00.075.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.086 I print_info: LF token         = 187 'Ċ'
0.00.075.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I print_info: max token length = 1024
0.00.075.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.748 I load_tensors: offloading output layer to GPU
0.00.138.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.754 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.138.755 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.504.323 I llama_context: constructing llama_context
0.00.504.336 I llama_context: n_seq_max     = 1
0.00.504.336 I llama_context: n_ctx         = 2048
0.00.504.337 I llama_context: n_ctx_per_seq = 2048
0.00.504.337 I llama_context: n_batch       = 2048
0.00.504.337 I llama_context: n_ubatch      = 512
0.00.504.338 I llama_context: causal_attn   = 1
0.00.504.338 I llama_context: flash_attn    = 0
0.00.504.342 I llama_context: freq_base     = 10000,0
0.00.504.343 I llama_context: freq_scale    = 1
0.00.504.354 I Running with Environment Variables:
0.00.504.355 I   GGML_SYCL_DEBUG: 0
0.00.504.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.357 I Build with Macros:
0.00.504.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.357 I   GGML_SYCL_F16: yes
0.00.504.359 I Found 1 SYCL devices:
0.00.504.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.443 I SYCL Optimization Feature:
0.00.504.443 I |ID|        Device Type|Reorder|
0.00.504.443 I |--|-------------------|-------|
0.00.504.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.379 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.139 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.140 I llama_context: graph nodes  = 1063
0.00.528.140 I llama_context: graph splits = 2
0.00.528.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.754 I main: llama threadpool init, n_threads = 8
0.00.694.773 I 
0.00.694.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.826 I 
0.00.694.934 I sampler seed: 1234
0.00.694.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.951 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.496.594 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30735,93 tokens per second)
0.02.496.596 I llama_perf_context_print:        load time =     692,95 ms
0.02.496.597 I llama_perf_context_print: prompt eval time =     113,72 ms /     7 tokens (   16,25 ms per token,    61,55 tokens per second)
0.02.496.599 I llama_perf_context_print:        eval time =    1681,64 ms /    63 runs   (   26,69 ms per token,    37,46 tokens per second)
0.02.496.600 I llama_perf_context_print:       total time =    1803,09 ms /    70 tokens

real	0m2,686s
user	0m1,258s
sys	0m1,561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.800 I llama_model_loader: - type  f32:  194 tensors
0.00.033.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.802 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.807 I print_info: file format = GGUF V3 (latest)
0.00.033.810 I print_info: file type   = Q5_K - Medium
0.00.033.814 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.095 I load: special tokens cache size = 25
0.00.108.231 I load: token to piece cache size = 0.2984 MB
0.00.108.263 I print_info: arch             = gptneox
0.00.108.264 I print_info: vocab_only       = 0
0.00.108.264 I print_info: n_ctx_train      = 2048
0.00.108.265 I print_info: n_embd           = 2048
0.00.108.265 I print_info: n_layer          = 24
0.00.108.282 I print_info: n_head           = 16
0.00.108.285 I print_info: n_head_kv        = 16
0.00.108.285 I print_info: n_rot            = 32
0.00.108.286 I print_info: n_swa            = 0
0.00.108.289 I print_info: is_swa_any       = 0
0.00.108.290 I print_info: n_embd_head_k    = 128
0.00.108.290 I print_info: n_embd_head_v    = 128
0.00.108.293 I print_info: n_gqa            = 1
0.00.108.296 I print_info: n_embd_k_gqa     = 2048
0.00.108.298 I print_info: n_embd_v_gqa     = 2048
0.00.108.301 I print_info: f_norm_eps       = 1.0e-05
0.00.108.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.304 I print_info: f_logit_scale    = 0.0e+00
0.00.108.305 I print_info: f_attn_scale     = 0.0e+00
0.00.108.306 I print_info: n_ff             = 8192
0.00.108.307 I print_info: n_expert         = 0
0.00.108.307 I print_info: n_expert_used    = 0
0.00.108.308 I print_info: causal attn      = 1
0.00.108.309 I print_info: pooling type     = 0
0.00.108.309 I print_info: rope type        = 2
0.00.108.310 I print_info: rope scaling     = linear
0.00.108.312 I print_info: freq_base_train  = 10000.0
0.00.108.313 I print_info: freq_scale_train = 1
0.00.108.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.314 I print_info: rope_finetuned   = unknown
0.00.108.315 I print_info: ssm_d_conv       = 0
0.00.108.315 I print_info: ssm_d_inner      = 0
0.00.108.316 I print_info: ssm_d_state      = 0
0.00.108.316 I print_info: ssm_dt_rank      = 0
0.00.108.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.318 I print_info: model type       = 1.4B
0.00.108.319 I print_info: model params     = 1.41 B
0.00.108.319 I print_info: general.name     = 1.4B
0.00.108.323 I print_info: vocab type       = BPE
0.00.108.324 I print_info: n_vocab          = 50304
0.00.108.324 I print_info: n_merges         = 50009
0.00.108.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.328 I print_info: LF token         = 187 'Ċ'
0.00.108.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.329 I print_info: max token length = 1024
0.00.108.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.294 I load_tensors: offloading output layer to GPU
0.00.206.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.304 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.206.306 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.636.432 I llama_context: constructing llama_context
0.00.636.440 I llama_context: n_seq_max     = 1
0.00.636.440 I llama_context: n_ctx         = 128
0.00.636.441 I llama_context: n_ctx_per_seq = 128
0.00.636.441 I llama_context: n_batch       = 128
0.00.636.442 I llama_context: n_ubatch      = 128
0.00.636.442 I llama_context: causal_attn   = 1
0.00.636.443 I llama_context: flash_attn    = 0
0.00.636.448 I llama_context: freq_base     = 10000.0
0.00.636.449 I llama_context: freq_scale    = 1
0.00.636.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.466 I Running with Environment Variables:
0.00.636.467 I   GGML_SYCL_DEBUG: 0
0.00.636.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.469 I Build with Macros:
0.00.636.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.470 I   GGML_SYCL_F16: yes
0.00.636.472 I Found 1 SYCL devices:
0.00.636.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.608 I SYCL Optimization Feature:
0.00.636.608 I |ID|        Device Type|Reorder|
0.00.636.609 I |--|-------------------|-------|
0.00.636.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.720 I llama_context: graph nodes  = 1063
0.00.657.720 I llama_context: graph splits = 2
0.00.657.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.800 I 
0.00.895.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.954 I perplexity: tokenizing the input ..
0.00.906.668 I perplexity: tokenization took 10.706 ms
0.00.906.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.860 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.115.442 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.115.625 I llama_perf_context_print:        load time =     894.96 ms
0.01.115.627 I llama_perf_context_print: prompt eval time =     201.62 ms /   128 tokens (    1.58 ms per token,   634.85 tokens per second)
0.01.115.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.630 I llama_perf_context_print:       total time =     219.84 ms /   129 tokens

real	0m1,373s
user	0m0,778s
sys	0m0,641s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.990 I llama_model_loader: - type  f32:  194 tensors
0.00.022.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.993 I print_info: file format = GGUF V3 (latest)
0.00.022.995 I print_info: file type   = Q6_K
0.00.022.997 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.237 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0,2984 MB
0.00.070.580 I print_info: arch             = gptneox
0.00.070.580 I print_info: vocab_only       = 0
0.00.070.581 I print_info: n_ctx_train      = 2048
0.00.070.581 I print_info: n_embd           = 2048
0.00.070.582 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.590 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.592 I print_info: n_swa            = 0
0.00.070.593 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.594 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.598 I print_info: n_embd_v_gqa     = 2048
0.00.070.600 I print_info: f_norm_eps       = 1,0e-05
0.00.070.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.601 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.601 I print_info: f_logit_scale    = 0,0e+00
0.00.070.602 I print_info: f_attn_scale     = 0,0e+00
0.00.070.603 I print_info: n_ff             = 8192
0.00.070.603 I print_info: n_expert         = 0
0.00.070.603 I print_info: n_expert_used    = 0
0.00.070.604 I print_info: causal attn      = 1
0.00.070.604 I print_info: pooling type     = 0
0.00.070.604 I print_info: rope type        = 2
0.00.070.605 I print_info: rope scaling     = linear
0.00.070.606 I print_info: freq_base_train  = 10000,0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.608 I print_info: rope_finetuned   = unknown
0.00.070.608 I print_info: ssm_d_conv       = 0
0.00.070.609 I print_info: ssm_d_inner      = 0
0.00.070.609 I print_info: ssm_d_state      = 0
0.00.070.609 I print_info: ssm_dt_rank      = 0
0.00.070.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.610 I print_info: model type       = 1.4B
0.00.070.611 I print_info: model params     = 1,41 B
0.00.070.611 I print_info: general.name     = 1.4B
0.00.070.613 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: max token length = 1024
0.00.070.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.515 I load_tensors: offloading output layer to GPU
0.00.143.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.520 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.143.521 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.657.129 I llama_context: constructing llama_context
0.00.657.137 I llama_context: n_seq_max     = 1
0.00.657.138 I llama_context: n_ctx         = 2048
0.00.657.138 I llama_context: n_ctx_per_seq = 2048
0.00.657.139 I llama_context: n_batch       = 2048
0.00.657.139 I llama_context: n_ubatch      = 512
0.00.657.140 I llama_context: causal_attn   = 1
0.00.657.140 I llama_context: flash_attn    = 0
0.00.657.146 I llama_context: freq_base     = 10000,0
0.00.657.148 I llama_context: freq_scale    = 1
0.00.657.163 I Running with Environment Variables:
0.00.657.164 I   GGML_SYCL_DEBUG: 0
0.00.657.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.657.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.166 I Build with Macros:
0.00.657.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.167 I   GGML_SYCL_F16: yes
0.00.657.170 I Found 1 SYCL devices:
0.00.657.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.298 I SYCL Optimization Feature:
0.00.657.298 I |ID|        Device Type|Reorder|
0.00.657.298 I |--|-------------------|-------|
0.00.657.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.452 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.972 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.687.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.271 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.687.272 I llama_context: graph nodes  = 1063
0.00.687.272 I llama_context: graph splits = 2
0.00.687.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.776 I main: llama threadpool init, n_threads = 8
0.00.919.814 I 
0.00.919.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.910 I 
0.00.920.108 I sampler seed: 1234
0.00.920.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.147 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.695.330 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20906,95 tokens per second)
0.02.695.333 I llama_perf_context_print:        load time =     917,42 ms
0.02.695.335 I llama_perf_context_print: prompt eval time =     172,90 ms /     7 tokens (   24,70 ms per token,    40,49 tokens per second)
0.02.695.337 I llama_perf_context_print:        eval time =    1592,05 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.695.338 I llama_perf_context_print:       total time =    1777,42 ms /    70 tokens

real	0m2,894s
user	0m1,450s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.756 I llama_model_loader: - type  f32:  194 tensors
0.00.033.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.762 I print_info: file format = GGUF V3 (latest)
0.00.033.765 I print_info: file type   = Q6_K
0.00.033.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.064 I load: special tokens cache size = 25
0.00.108.190 I load: token to piece cache size = 0.2984 MB
0.00.108.233 I print_info: arch             = gptneox
0.00.108.234 I print_info: vocab_only       = 0
0.00.108.235 I print_info: n_ctx_train      = 2048
0.00.108.235 I print_info: n_embd           = 2048
0.00.108.236 I print_info: n_layer          = 24
0.00.108.251 I print_info: n_head           = 16
0.00.108.254 I print_info: n_head_kv        = 16
0.00.108.255 I print_info: n_rot            = 32
0.00.108.256 I print_info: n_swa            = 0
0.00.108.258 I print_info: is_swa_any       = 0
0.00.108.259 I print_info: n_embd_head_k    = 128
0.00.108.260 I print_info: n_embd_head_v    = 128
0.00.108.263 I print_info: n_gqa            = 1
0.00.108.266 I print_info: n_embd_k_gqa     = 2048
0.00.108.268 I print_info: n_embd_v_gqa     = 2048
0.00.108.271 I print_info: f_norm_eps       = 1.0e-05
0.00.108.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.274 I print_info: f_logit_scale    = 0.0e+00
0.00.108.274 I print_info: f_attn_scale     = 0.0e+00
0.00.108.276 I print_info: n_ff             = 8192
0.00.108.276 I print_info: n_expert         = 0
0.00.108.277 I print_info: n_expert_used    = 0
0.00.108.278 I print_info: causal attn      = 1
0.00.108.278 I print_info: pooling type     = 0
0.00.108.278 I print_info: rope type        = 2
0.00.108.279 I print_info: rope scaling     = linear
0.00.108.281 I print_info: freq_base_train  = 10000.0
0.00.108.282 I print_info: freq_scale_train = 1
0.00.108.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.284 I print_info: rope_finetuned   = unknown
0.00.108.284 I print_info: ssm_d_conv       = 0
0.00.108.285 I print_info: ssm_d_inner      = 0
0.00.108.285 I print_info: ssm_d_state      = 0
0.00.108.285 I print_info: ssm_dt_rank      = 0
0.00.108.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.287 I print_info: model type       = 1.4B
0.00.108.288 I print_info: model params     = 1.41 B
0.00.108.289 I print_info: general.name     = 1.4B
0.00.108.293 I print_info: vocab type       = BPE
0.00.108.293 I print_info: n_vocab          = 50304
0.00.108.294 I print_info: n_merges         = 50009
0.00.108.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.296 I print_info: LF token         = 187 'Ċ'
0.00.108.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.298 I print_info: max token length = 1024
0.00.108.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.253 I load_tensors: offloading output layer to GPU
0.00.231.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.264 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.231.266 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.704.882 I llama_context: constructing llama_context
0.00.704.889 I llama_context: n_seq_max     = 1
0.00.704.890 I llama_context: n_ctx         = 128
0.00.704.890 I llama_context: n_ctx_per_seq = 128
0.00.704.891 I llama_context: n_batch       = 128
0.00.704.891 I llama_context: n_ubatch      = 128
0.00.704.892 I llama_context: causal_attn   = 1
0.00.704.892 I llama_context: flash_attn    = 0
0.00.704.897 I llama_context: freq_base     = 10000.0
0.00.704.897 I llama_context: freq_scale    = 1
0.00.704.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.914 I Running with Environment Variables:
0.00.704.914 I   GGML_SYCL_DEBUG: 0
0.00.704.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.704.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.917 I Build with Macros:
0.00.704.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.918 I   GGML_SYCL_F16: yes
0.00.704.920 I Found 1 SYCL devices:
0.00.704.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.021 I SYCL Optimization Feature:
0.00.705.021 I |ID|        Device Type|Reorder|
0.00.705.022 I |--|-------------------|-------|
0.00.705.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.705.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.725.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.725.964 I llama_context: graph nodes  = 1063
0.00.725.964 I llama_context: graph splits = 2
0.00.725.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.842 I 
0.00.969.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.000 I perplexity: tokenizing the input ..
0.00.980.593 I perplexity: tokenization took 10.577 ms
0.00.980.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.083 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.187.021 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.187.190 I llama_perf_context_print:        load time =     969.03 ms
0.01.187.192 I llama_perf_context_print: prompt eval time =     198.92 ms /   128 tokens (    1.55 ms per token,   643.46 tokens per second)
0.01.187.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.197 I llama_perf_context_print:       total time =     217.37 ms /   129 tokens

real	0m1,442s
user	0m0,807s
sys	0m0,686s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.311 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.292 I llama_model_loader: - type  f32:  194 tensors
0.00.034.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.301 I print_info: file format = GGUF V3 (latest)
0.00.034.305 I print_info: file type   = Q4_0
0.00.034.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.586 I load: special tokens cache size = 25
0.00.113.636 I load: token to piece cache size = 0.2984 MB
0.00.113.680 I print_info: arch             = gptneox
0.00.113.681 I print_info: vocab_only       = 0
0.00.113.681 I print_info: n_ctx_train      = 2048
0.00.113.682 I print_info: n_embd           = 2048
0.00.113.682 I print_info: n_layer          = 24
0.00.113.700 I print_info: n_head           = 16
0.00.113.703 I print_info: n_head_kv        = 16
0.00.113.704 I print_info: n_rot            = 32
0.00.113.704 I print_info: n_swa            = 0
0.00.113.707 I print_info: is_swa_any       = 0
0.00.113.707 I print_info: n_embd_head_k    = 128
0.00.113.708 I print_info: n_embd_head_v    = 128
0.00.113.710 I print_info: n_gqa            = 1
0.00.113.714 I print_info: n_embd_k_gqa     = 2048
0.00.113.716 I print_info: n_embd_v_gqa     = 2048
0.00.113.718 I print_info: f_norm_eps       = 1.0e-05
0.00.113.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.721 I print_info: f_logit_scale    = 0.0e+00
0.00.113.722 I print_info: f_attn_scale     = 0.0e+00
0.00.113.723 I print_info: n_ff             = 8192
0.00.113.724 I print_info: n_expert         = 0
0.00.113.724 I print_info: n_expert_used    = 0
0.00.113.725 I print_info: causal attn      = 1
0.00.113.725 I print_info: pooling type     = 0
0.00.113.726 I print_info: rope type        = 2
0.00.113.726 I print_info: rope scaling     = linear
0.00.113.728 I print_info: freq_base_train  = 10000.0
0.00.113.729 I print_info: freq_scale_train = 1
0.00.113.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.730 I print_info: rope_finetuned   = unknown
0.00.113.731 I print_info: ssm_d_conv       = 0
0.00.113.731 I print_info: ssm_d_inner      = 0
0.00.113.732 I print_info: ssm_d_state      = 0
0.00.113.732 I print_info: ssm_dt_rank      = 0
0.00.113.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.734 I print_info: model type       = 1.4B
0.00.113.736 I print_info: model params     = 1.41 B
0.00.113.736 I print_info: general.name     = 1.4B
0.00.113.740 I print_info: vocab type       = BPE
0.00.113.741 I print_info: n_vocab          = 50304
0.00.113.741 I print_info: n_merges         = 50009
0.00.113.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: LF token         = 187 'Ċ'
0.00.113.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: max token length = 1024
0.00.113.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.866 I load_tensors: offloading output layer to GPU
0.00.176.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.176.878 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.545.531 I llama_context: constructing llama_context
0.00.545.537 I llama_context: n_seq_max     = 1
0.00.545.538 I llama_context: n_ctx         = 2048
0.00.545.538 I llama_context: n_ctx_per_seq = 2048
0.00.545.539 I llama_context: n_batch       = 2048
0.00.545.539 I llama_context: n_ubatch      = 512
0.00.545.540 I llama_context: causal_attn   = 1
0.00.545.540 I llama_context: flash_attn    = 0
0.00.545.545 I llama_context: freq_base     = 10000.0
0.00.545.546 I llama_context: freq_scale    = 1
0.00.545.561 I Running with Environment Variables:
0.00.545.562 I   GGML_SYCL_DEBUG: 0
0.00.545.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.564 I Build with Macros:
0.00.545.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.565 I   GGML_SYCL_F16: yes
0.00.545.567 I Found 1 SYCL devices:
0.00.545.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.671 I SYCL Optimization Feature:
0.00.545.671 I |ID|        Device Type|Reorder|
0.00.545.672 I |--|-------------------|-------|
0.00.545.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.551.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.402 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.575.410 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.575.411 I llama_context: graph nodes  = 1063
0.00.575.411 I llama_context: graph splits = 2
0.00.575.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.928.117 I llama_context: constructing llama_context
0.01.928.136 I llama_context: n_seq_max     = 1
0.01.928.137 I llama_context: n_ctx         = 2048
0.01.928.138 I llama_context: n_ctx_per_seq = 2048
0.01.928.138 I llama_context: n_batch       = 2048
0.01.928.139 I llama_context: n_ubatch      = 512
0.01.928.140 I llama_context: causal_attn   = 1
0.01.928.140 I llama_context: flash_attn    = 0
0.01.928.147 I llama_context: freq_base     = 10000.0
0.01.928.148 I llama_context: freq_scale    = 1
0.01.928.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.934.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.966.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.966.576 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.966.577 I llama_context: graph nodes  = 1063
0.01.966.578 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.918.270 I llama_context: constructing llama_context
0.02.918.281 I llama_context: n_seq_max     = 1
0.02.918.282 I llama_context: n_ctx         = 2048
0.02.918.282 I llama_context: n_ctx_per_seq = 2048
0.02.918.283 I llama_context: n_batch       = 2048
0.02.918.284 I llama_context: n_ubatch      = 512
0.02.918.285 I llama_context: causal_attn   = 1
0.02.918.285 I llama_context: flash_attn    = 0
0.02.918.291 I llama_context: freq_base     = 10000.0
0.02.918.292 I llama_context: freq_scale    = 1
0.02.918.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.922.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.925.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.952.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.952.411 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.952.412 I llama_context: graph nodes  = 1063
0.02.952.413 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,720s
user	0m2,976s
sys	0m2,251s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.305 I build: 5700 (3350e4ab) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.206 I llama_model_loader: - type  f32:  194 tensors
0.00.034.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.215 I print_info: file type   = Q4_0
0.00.034.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.194 I load: special tokens cache size = 25
0.00.109.268 I load: token to piece cache size = 0.2984 MB
0.00.109.302 I print_info: arch             = gptneox
0.00.109.303 I print_info: vocab_only       = 0
0.00.109.304 I print_info: n_ctx_train      = 2048
0.00.109.305 I print_info: n_embd           = 2048
0.00.109.306 I print_info: n_layer          = 24
0.00.109.322 I print_info: n_head           = 16
0.00.109.325 I print_info: n_head_kv        = 16
0.00.109.326 I print_info: n_rot            = 32
0.00.109.327 I print_info: n_swa            = 0
0.00.109.329 I print_info: is_swa_any       = 0
0.00.109.330 I print_info: n_embd_head_k    = 128
0.00.109.330 I print_info: n_embd_head_v    = 128
0.00.109.334 I print_info: n_gqa            = 1
0.00.109.337 I print_info: n_embd_k_gqa     = 2048
0.00.109.340 I print_info: n_embd_v_gqa     = 2048
0.00.109.343 I print_info: f_norm_eps       = 1.0e-05
0.00.109.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.346 I print_info: f_logit_scale    = 0.0e+00
0.00.109.347 I print_info: f_attn_scale     = 0.0e+00
0.00.109.349 I print_info: n_ff             = 8192
0.00.109.350 I print_info: n_expert         = 0
0.00.109.350 I print_info: n_expert_used    = 0
0.00.109.351 I print_info: causal attn      = 1
0.00.109.352 I print_info: pooling type     = 0
0.00.109.352 I print_info: rope type        = 2
0.00.109.353 I print_info: rope scaling     = linear
0.00.109.355 I print_info: freq_base_train  = 10000.0
0.00.109.356 I print_info: freq_scale_train = 1
0.00.109.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.358 I print_info: rope_finetuned   = unknown
0.00.109.359 I print_info: ssm_d_conv       = 0
0.00.109.359 I print_info: ssm_d_inner      = 0
0.00.109.360 I print_info: ssm_d_state      = 0
0.00.109.360 I print_info: ssm_dt_rank      = 0
0.00.109.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.362 I print_info: model type       = 1.4B
0.00.109.363 I print_info: model params     = 1.41 B
0.00.109.364 I print_info: general.name     = 1.4B
0.00.109.368 I print_info: vocab type       = BPE
0.00.109.369 I print_info: n_vocab          = 50304
0.00.109.369 I print_info: n_merges         = 50009
0.00.109.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.372 I print_info: LF token         = 187 'Ċ'
0.00.109.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.374 I print_info: max token length = 1024
0.00.109.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.636 I load_tensors: offloading output layer to GPU
0.00.171.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.647 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.536.805 I llama_context: constructing llama_context
0.00.536.811 I llama_context: n_seq_max     = 1
0.00.536.812 I llama_context: n_ctx         = 2048
0.00.536.813 I llama_context: n_ctx_per_seq = 2048
0.00.536.813 I llama_context: n_batch       = 2048
0.00.536.814 I llama_context: n_ubatch      = 512
0.00.536.814 I llama_context: causal_attn   = 1
0.00.536.815 I llama_context: flash_attn    = 1
0.00.536.819 I llama_context: freq_base     = 10000.0
0.00.536.820 I llama_context: freq_scale    = 1
0.00.536.836 I Running with Environment Variables:
0.00.536.837 I   GGML_SYCL_DEBUG: 0
0.00.536.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.536.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.840 I Build with Macros:
0.00.536.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.841 I   GGML_SYCL_F16: yes
0.00.536.843 I Found 1 SYCL devices:
0.00.536.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.945 I SYCL Optimization Feature:
0.00.536.945 I |ID|        Device Type|Reorder|
0.00.536.946 I |--|-------------------|-------|
0.00.536.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.542.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.584 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.573.591 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.573.592 I llama_context: graph nodes  = 968
0.00.573.593 I llama_context: graph splits = 50
0.00.573.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.575.727 I llama_context: constructing llama_context
0.01.575.739 I llama_context: n_seq_max     = 1
0.01.575.740 I llama_context: n_ctx         = 2048
0.01.575.741 I llama_context: n_ctx_per_seq = 2048
0.01.575.742 I llama_context: n_batch       = 2048
0.01.575.743 I llama_context: n_ubatch      = 512
0.01.575.743 I llama_context: causal_attn   = 1
0.01.575.744 I llama_context: flash_attn    = 1
0.01.575.751 I llama_context: freq_base     = 10000.0
0.01.575.753 I llama_context: freq_scale    = 1
0.01.575.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.580.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.581.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.619.259 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.619.272 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.619.272 I llama_context: graph nodes  = 968
0.01.619.273 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.346.656 I llama_context: constructing llama_context
0.02.346.663 I llama_context: n_seq_max     = 1
0.02.346.664 I llama_context: n_ctx         = 2048
0.02.346.664 I llama_context: n_ctx_per_seq = 2048
0.02.346.665 I llama_context: n_batch       = 2048
0.02.346.666 I llama_context: n_ubatch      = 512
0.02.346.666 I llama_context: causal_attn   = 1
0.02.346.667 I llama_context: flash_attn    = 1
0.02.346.672 I llama_context: freq_base     = 10000.0
0.02.346.673 I llama_context: freq_scale    = 1
0.02.346.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.349.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.351.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.378.905 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.378.912 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.378.913 I llama_context: graph nodes  = 968
0.02.378.914 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,304s
user	0m18,377s
sys	0m2,191s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
0.48user 1.86system 0:02.35elapsed 99%CPU (0avgtext+0avgdata 3084096maxresident)k
8inputs+56outputs (1major+117038minor)pagefaults 0swaps
```
