## Summary

- status:  SUCCESS ✅
- runtime: 6:41.48
- date:    Sab 14 Jun 2025 03:09:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b67fe0d2b7a238430b46e6932064f17886549b24
- author:  Georgi Gerganov
```
cont : auto-gen positions + verify multi-seq input

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.43 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.84 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.53 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.26 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.75 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   23.15 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.18 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.95 sec*proc (34 tests)

Total Test time (real) =  92.99 sec

real	1m33,008s
user	3m23,041s
sys	0m22,397s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.261 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.059 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.111 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.111 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.124 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.124 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.125 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.125 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.126 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.032 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.043 I llama_model_loader: - type  f32:  124 tensors
0.00.011.044 I llama_model_loader: - type  f16:   73 tensors
0.00.011.047 I print_info: file format = GGUF V3 (latest)
0.00.011.049 I print_info: file type   = F16
0.00.011.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.042 I load: special tokens cache size = 5
0.00.032.208 I load: token to piece cache size = 0.2032 MB
0.00.032.228 I print_info: arch             = bert
0.00.032.228 I print_info: vocab_only       = 0
0.00.032.229 I print_info: n_ctx_train      = 512
0.00.032.229 I print_info: n_embd           = 384
0.00.032.230 I print_info: n_layer          = 12
0.00.032.237 I print_info: n_head           = 12
0.00.032.239 I print_info: n_head_kv        = 12
0.00.032.239 I print_info: n_rot            = 32
0.00.032.239 I print_info: n_swa            = 0
0.00.032.241 I print_info: is_swa_any       = 0
0.00.032.242 I print_info: n_embd_head_k    = 32
0.00.032.242 I print_info: n_embd_head_v    = 32
0.00.032.244 I print_info: n_gqa            = 1
0.00.032.246 I print_info: n_embd_k_gqa     = 384
0.00.032.248 I print_info: n_embd_v_gqa     = 384
0.00.032.249 I print_info: f_norm_eps       = 1.0e-12
0.00.032.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.251 I print_info: f_logit_scale    = 0.0e+00
0.00.032.251 I print_info: f_attn_scale     = 0.0e+00
0.00.032.253 I print_info: n_ff             = 1536
0.00.032.253 I print_info: n_expert         = 0
0.00.032.254 I print_info: n_expert_used    = 0
0.00.032.254 I print_info: causal attn      = 0
0.00.032.255 I print_info: pooling type     = 2
0.00.032.255 I print_info: rope type        = 2
0.00.032.256 I print_info: rope scaling     = linear
0.00.032.258 I print_info: freq_base_train  = 10000.0
0.00.032.259 I print_info: freq_scale_train = 1
0.00.032.259 I print_info: n_ctx_orig_yarn  = 512
0.00.032.260 I print_info: rope_finetuned   = unknown
0.00.032.260 I print_info: ssm_d_conv       = 0
0.00.032.261 I print_info: ssm_d_inner      = 0
0.00.032.261 I print_info: ssm_d_state      = 0
0.00.032.262 I print_info: ssm_dt_rank      = 0
0.00.032.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.262 I print_info: n_cls_out        = 1
0.00.032.263 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.264 I print_info: model type       = 33M
0.00.032.265 I print_info: model params     = 33.21 M
0.00.032.265 I print_info: general.name     = Bge Small
0.00.032.268 I print_info: vocab type       = WPM
0.00.032.269 I print_info: n_vocab          = 30522
0.00.032.269 I print_info: n_merges         = 0
0.00.032.269 I print_info: BOS token        = 101 '[CLS]'
0.00.032.270 I print_info: UNK token        = 100 '[UNK]'
0.00.032.270 I print_info: SEP token        = 102 '[SEP]'
0.00.032.271 I print_info: PAD token        = 0 '[PAD]'
0.00.032.271 I print_info: MASK token       = 103 '[MASK]'
0.00.032.272 I print_info: LF token         = 0 '[PAD]'
0.00.032.272 I print_info: max token length = 21
0.00.032.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.254 I load_tensors: offloading output layer to GPU
0.00.039.255 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.259 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.039.261 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.062.155 I llama_context: constructing llama_context
0.00.062.162 I llama_context: n_seq_max     = 1
0.00.062.162 I llama_context: n_ctx         = 512
0.00.062.163 I llama_context: n_ctx_per_seq = 512
0.00.062.163 I llama_context: n_batch       = 2048
0.00.062.164 I llama_context: n_ubatch      = 2048
0.00.062.164 I llama_context: causal_attn   = 0
0.00.062.164 I llama_context: flash_attn    = 0
0.00.062.169 I llama_context: freq_base     = 10000.0
0.00.062.169 I llama_context: freq_scale    = 1
0.00.062.181 I Running with Environment Variables:
0.00.062.182 I   GGML_SYCL_DEBUG: 0
0.00.062.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.062.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.062.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.062.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.062.185 I Build with Macros:
0.00.062.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.062.185 I   GGML_SYCL_F16: yes
0.00.062.187 I Found 1 SYCL devices:
0.00.062.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.062.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.062.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.062.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.062.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.062.266 I SYCL Optimization Feature:
0.00.062.266 I |ID|        Device Type|Reorder|
0.00.062.267 I |--|-------------------|-------|
0.00.062.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.062.307 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.075.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.803 I 
0.00.245.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.323.204 I llama_perf_context_print:        load time =     245.23 ms
0.00.323.206 I llama_perf_context_print: prompt eval time =      76.03 ms /     9 tokens (    8.45 ms per token,   118.38 tokens per second)
0.00.323.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.208 I llama_perf_context_print:       total time =      77.41 ms /    10 tokens

real	0m0,511s
user	0m1,980s
sys	0m0,303s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.233 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.244 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.289 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.299 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.299 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.300 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.989 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.990 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.992 I llama_model_loader: - type  f32:  124 tensors
0.00.009.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.995 I print_info: file format = GGUF V3 (latest)
0.00.009.997 I print_info: file type   = Q8_0
0.00.009.999 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.976 I load: special tokens cache size = 5
0.00.026.780 I load: token to piece cache size = 0.2032 MB
0.00.026.796 I print_info: arch             = bert
0.00.026.797 I print_info: vocab_only       = 0
0.00.026.797 I print_info: n_ctx_train      = 512
0.00.026.798 I print_info: n_embd           = 384
0.00.026.798 I print_info: n_layer          = 12
0.00.026.803 I print_info: n_head           = 12
0.00.026.805 I print_info: n_head_kv        = 12
0.00.026.805 I print_info: n_rot            = 32
0.00.026.806 I print_info: n_swa            = 0
0.00.026.807 I print_info: is_swa_any       = 0
0.00.026.808 I print_info: n_embd_head_k    = 32
0.00.026.808 I print_info: n_embd_head_v    = 32
0.00.026.810 I print_info: n_gqa            = 1
0.00.026.812 I print_info: n_embd_k_gqa     = 384
0.00.026.813 I print_info: n_embd_v_gqa     = 384
0.00.026.815 I print_info: f_norm_eps       = 1.0e-12
0.00.026.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.817 I print_info: f_logit_scale    = 0.0e+00
0.00.026.817 I print_info: f_attn_scale     = 0.0e+00
0.00.026.818 I print_info: n_ff             = 1536
0.00.026.819 I print_info: n_expert         = 0
0.00.026.819 I print_info: n_expert_used    = 0
0.00.026.819 I print_info: causal attn      = 0
0.00.026.820 I print_info: pooling type     = 2
0.00.026.820 I print_info: rope type        = 2
0.00.026.820 I print_info: rope scaling     = linear
0.00.026.822 I print_info: freq_base_train  = 10000.0
0.00.026.822 I print_info: freq_scale_train = 1
0.00.026.823 I print_info: n_ctx_orig_yarn  = 512
0.00.026.823 I print_info: rope_finetuned   = unknown
0.00.026.824 I print_info: ssm_d_conv       = 0
0.00.026.824 I print_info: ssm_d_inner      = 0
0.00.026.824 I print_info: ssm_d_state      = 0
0.00.026.825 I print_info: ssm_dt_rank      = 0
0.00.026.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.825 I print_info: n_cls_out        = 1
0.00.026.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.827 I print_info: model type       = 33M
0.00.026.828 I print_info: model params     = 33.21 M
0.00.026.828 I print_info: general.name     = Bge Small
0.00.026.831 I print_info: vocab type       = WPM
0.00.026.831 I print_info: n_vocab          = 30522
0.00.026.832 I print_info: n_merges         = 0
0.00.026.832 I print_info: BOS token        = 101 '[CLS]'
0.00.026.833 I print_info: UNK token        = 100 '[UNK]'
0.00.026.833 I print_info: SEP token        = 102 '[SEP]'
0.00.026.833 I print_info: PAD token        = 0 '[PAD]'
0.00.026.834 I print_info: MASK token       = 103 '[MASK]'
0.00.026.834 I print_info: LF token         = 0 '[PAD]'
0.00.026.835 I print_info: max token length = 21
0.00.026.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.449 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.453 I load_tensors: offloading output layer to GPU
0.00.042.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.458 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.042.459 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.053.035 I llama_context: constructing llama_context
0.00.053.040 I llama_context: n_seq_max     = 1
0.00.053.041 I llama_context: n_ctx         = 512
0.00.053.041 I llama_context: n_ctx_per_seq = 512
0.00.053.041 I llama_context: n_batch       = 2048
0.00.053.042 I llama_context: n_ubatch      = 2048
0.00.053.042 I llama_context: causal_attn   = 0
0.00.053.043 I llama_context: flash_attn    = 0
0.00.053.045 I llama_context: freq_base     = 10000.0
0.00.053.046 I llama_context: freq_scale    = 1
0.00.053.057 I Running with Environment Variables:
0.00.053.057 I   GGML_SYCL_DEBUG: 0
0.00.053.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.059 I Build with Macros:
0.00.053.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.059 I   GGML_SYCL_F16: yes
0.00.053.061 I Found 1 SYCL devices:
0.00.053.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.135 I SYCL Optimization Feature:
0.00.053.137 I |ID|        Device Type|Reorder|
0.00.053.137 I |--|-------------------|-------|
0.00.053.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.164 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.816 I 
0.00.178.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.256.486 I llama_perf_context_print:        load time =     178.32 ms
0.00.256.499 I llama_perf_context_print: prompt eval time =      76.53 ms /     9 tokens (    8.50 ms per token,   117.61 tokens per second)
0.00.256.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.256.501 I llama_perf_context_print:       total time =      77.68 ms /    10 tokens

real	0m0,422s
user	0m1,558s
sys	0m0,229s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.335 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.241 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.284 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.297 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.298 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.299 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.646 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.650 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.652 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.655 I llama_model_loader: - type  f32:   40 tensors
0.00.031.656 I llama_model_loader: - type  f16:   26 tensors
0.00.031.662 I print_info: file format = GGUF V3 (latest)
0.00.031.666 I print_info: file type   = F16
0.00.031.673 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.978 W load: empty token at index 5
0.00.063.714 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.315 I load: special tokens cache size = 5
0.00.544.425 I load: token to piece cache size = 1.5060 MB
0.00.546.475 I print_info: arch             = jina-bert-v2
0.00.546.486 I print_info: vocab_only       = 0
0.00.546.487 I print_info: n_ctx_train      = 8192
0.00.546.488 I print_info: n_embd           = 384
0.00.546.489 I print_info: n_layer          = 4
0.00.546.512 I print_info: n_head           = 12
0.00.546.515 I print_info: n_head_kv        = 12
0.00.546.516 I print_info: n_rot            = 32
0.00.546.517 I print_info: n_swa            = 0
0.00.546.521 I print_info: is_swa_any       = 0
0.00.546.521 I print_info: n_embd_head_k    = 32
0.00.546.522 I print_info: n_embd_head_v    = 32
0.00.546.526 I print_info: n_gqa            = 1
0.00.546.529 I print_info: n_embd_k_gqa     = 384
0.00.546.532 I print_info: n_embd_v_gqa     = 384
0.00.546.536 I print_info: f_norm_eps       = 1.0e-12
0.00.546.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.540 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.541 I print_info: f_logit_scale    = 0.0e+00
0.00.546.541 I print_info: f_attn_scale     = 0.0e+00
0.00.546.552 I print_info: n_ff             = 1536
0.00.546.553 I print_info: n_expert         = 0
0.00.546.554 I print_info: n_expert_used    = 0
0.00.546.555 I print_info: causal attn      = 0
0.00.546.556 I print_info: pooling type     = -1
0.00.546.556 I print_info: rope type        = -1
0.00.546.557 I print_info: rope scaling     = linear
0.00.546.559 I print_info: freq_base_train  = 10000.0
0.00.546.560 I print_info: freq_scale_train = 1
0.00.546.561 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.561 I print_info: rope_finetuned   = unknown
0.00.546.562 I print_info: ssm_d_conv       = 0
0.00.546.563 I print_info: ssm_d_inner      = 0
0.00.546.563 I print_info: ssm_d_state      = 0
0.00.546.564 I print_info: ssm_dt_rank      = 0
0.00.546.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.546.567 I print_info: model type       = 33M
0.00.546.569 I print_info: model params     = 32.90 M
0.00.546.569 I print_info: general.name     = Jina Bert Implementation
0.00.546.576 I print_info: vocab type       = BPE
0.00.546.578 I print_info: n_vocab          = 61056
0.00.546.579 I print_info: n_merges         = 39382
0.00.546.580 I print_info: BOS token        = 0 '<s>'
0.00.546.581 I print_info: EOS token        = 2 '</s>'
0.00.546.581 I print_info: UNK token        = 3 '<unk>'
0.00.546.582 I print_info: SEP token        = 2 '</s>'
0.00.546.582 I print_info: PAD token        = 1 '<pad>'
0.00.546.583 I print_info: MASK token       = 4 '<mask>'
0.00.546.584 I print_info: EOG token        = 2 '</s>'
0.00.546.586 I print_info: max token length = 45
0.00.546.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.513 I load_tensors: offloading 4 repeating layers to GPU
0.00.568.525 I load_tensors: offloading output layer to GPU
0.00.568.526 I load_tensors: offloaded 5/5 layers to GPU
0.00.568.575 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.568.577 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.672.341 I llama_context: constructing llama_context
0.00.672.350 I llama_context: n_seq_max     = 1
0.00.672.351 I llama_context: n_ctx         = 8192
0.00.672.352 I llama_context: n_ctx_per_seq = 8192
0.00.672.352 I llama_context: n_batch       = 2048
0.00.672.353 I llama_context: n_ubatch      = 2048
0.00.672.354 I llama_context: causal_attn   = 0
0.00.672.355 I llama_context: flash_attn    = 0
0.00.672.360 I llama_context: freq_base     = 10000.0
0.00.672.361 I llama_context: freq_scale    = 1
0.00.672.379 I Running with Environment Variables:
0.00.672.380 I   GGML_SYCL_DEBUG: 0
0.00.672.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.672.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.383 I Build with Macros:
0.00.672.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.384 I   GGML_SYCL_F16: yes
0.00.672.387 I Found 1 SYCL devices:
0.00.672.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.537 I SYCL Optimization Feature:
0.00.672.537 I |ID|        Device Type|Reorder|
0.00.672.538 I |--|-------------------|-------|
0.00.672.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.601 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.718.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.718.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.718.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.036 I 
0.01.036.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.036.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.036.663 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.036.663 I main: number of tokens in prompt = 13
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


0.01.036.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.036.673 I main: number of tokens in prompt = 40
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


0.01.036.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.436.753 I llama_perf_context_print:        load time =    1035.28 ms
0.01.436.755 I llama_perf_context_print: prompt eval time =     399.87 ms /    62 tokens (    6.45 ms per token,   155.05 tokens per second)
0.01.436.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.758 I llama_perf_context_print:       total time =     400.74 ms /    63 tokens

real	0m1,703s
user	0m2,681s
sys	0m0,437s
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
0.00.000.354 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.528 I llama_model_loader: - type  f32:  194 tensors
0.00.033.530 I llama_model_loader: - type  f16:   98 tensors
0.00.033.534 I print_info: file format = GGUF V3 (latest)
0.00.033.538 I print_info: file type   = all F32 (guessed)
0.00.033.542 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.496 I load: special tokens cache size = 25
0.00.107.533 I load: token to piece cache size = 0,2984 MB
0.00.107.565 I print_info: arch             = gptneox
0.00.107.565 I print_info: vocab_only       = 0
0.00.107.566 I print_info: n_ctx_train      = 2048
0.00.107.567 I print_info: n_embd           = 2048
0.00.107.567 I print_info: n_layer          = 24
0.00.107.580 I print_info: n_head           = 16
0.00.107.583 I print_info: n_head_kv        = 16
0.00.107.584 I print_info: n_rot            = 32
0.00.107.584 I print_info: n_swa            = 0
0.00.107.587 I print_info: is_swa_any       = 0
0.00.107.587 I print_info: n_embd_head_k    = 128
0.00.107.588 I print_info: n_embd_head_v    = 128
0.00.107.590 I print_info: n_gqa            = 1
0.00.107.593 I print_info: n_embd_k_gqa     = 2048
0.00.107.595 I print_info: n_embd_v_gqa     = 2048
0.00.107.598 I print_info: f_norm_eps       = 1,0e-05
0.00.107.599 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.599 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.601 I print_info: f_logit_scale    = 0,0e+00
0.00.107.601 I print_info: f_attn_scale     = 0,0e+00
0.00.107.603 I print_info: n_ff             = 8192
0.00.107.603 I print_info: n_expert         = 0
0.00.107.603 I print_info: n_expert_used    = 0
0.00.107.604 I print_info: causal attn      = 1
0.00.107.604 I print_info: pooling type     = 0
0.00.107.605 I print_info: rope type        = 2
0.00.107.606 I print_info: rope scaling     = linear
0.00.107.608 I print_info: freq_base_train  = 10000,0
0.00.107.608 I print_info: freq_scale_train = 1
0.00.107.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.610 I print_info: rope_finetuned   = unknown
0.00.107.610 I print_info: ssm_d_conv       = 0
0.00.107.610 I print_info: ssm_d_inner      = 0
0.00.107.611 I print_info: ssm_d_state      = 0
0.00.107.611 I print_info: ssm_dt_rank      = 0
0.00.107.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.613 I print_info: model type       = 1.4B
0.00.107.614 I print_info: model params     = 1,41 B
0.00.107.615 I print_info: general.name     = 1.4B
0.00.107.618 I print_info: vocab type       = BPE
0.00.107.619 I print_info: n_vocab          = 50304
0.00.107.619 I print_info: n_merges         = 50009
0.00.107.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.623 I print_info: LF token         = 187 'Ċ'
0.00.107.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: max token length = 1024
0.00.107.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.864 I load_tensors: offloading output layer to GPU
0.00.386.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.877 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.386.878 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.433.226 I llama_context: constructing llama_context
0.02.433.233 I llama_context: n_seq_max     = 1
0.02.433.234 I llama_context: n_ctx         = 2048
0.02.433.235 I llama_context: n_ctx_per_seq = 2048
0.02.433.235 I llama_context: n_batch       = 2048
0.02.433.236 I llama_context: n_ubatch      = 512
0.02.433.237 I llama_context: causal_attn   = 1
0.02.433.237 I llama_context: flash_attn    = 0
0.02.433.242 I llama_context: freq_base     = 10000,0
0.02.433.244 I llama_context: freq_scale    = 1
0.02.433.263 I Running with Environment Variables:
0.02.433.264 I   GGML_SYCL_DEBUG: 0
0.02.433.265 I   GGML_SYCL_DISABLE_OPT: 1
0.02.433.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.433.266 I   GGML_SYCL_DISABLE_DNN: 0
0.02.433.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.433.267 I Build with Macros:
0.02.433.267 I   GGML_SYCL_FORCE_MMQ: no
0.02.433.268 I   GGML_SYCL_F16: yes
0.02.433.271 I Found 1 SYCL devices:
0.02.433.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.433.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.433.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.433.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.433.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.433.384 I SYCL Optimization Feature:
0.02.433.385 I |ID|        Device Type|Reorder|
0.02.433.385 I |--|-------------------|-------|
0.02.433.392 I | 0| [level_zero:gpu:0]|      Y|
0.02.433.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.436.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.439.079 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.463.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.463.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.463.673 I llama_context: graph nodes  = 1063
0.02.463.674 I llama_context: graph splits = 2
0.02.463.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.464.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.464.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.737.285 I main: llama threadpool init, n_threads = 8
0.02.737.317 I 
0.02.737.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.737.412 I 
0.02.737.573 I sampler seed: 1234
0.02.737.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.737.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.737.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.737.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.696.590 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20968,69 tokens per second)
0.04.696.592 I llama_perf_context_print:        load time =    2734,58 ms
0.04.696.593 I llama_perf_context_print: prompt eval time =      61,47 ms /     7 tokens (    8,78 ms per token,   113,87 tokens per second)
0.04.696.595 I llama_perf_context_print:        eval time =    1887,02 ms /    63 runs   (   29,95 ms per token,    33,39 tokens per second)
0.04.696.595 I llama_perf_context_print:       total time =    1961,20 ms /    70 tokens

real	0m4,878s
user	0m2,035s
sys	0m3,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.835 I llama_model_loader: - type  f32:  194 tensors
0.00.026.835 I llama_model_loader: - type  f16:   98 tensors
0.00.026.838 I print_info: file format = GGUF V3 (latest)
0.00.026.840 I print_info: file type   = all F32 (guessed)
0.00.026.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.330 I load: special tokens cache size = 25
0.00.076.323 I load: token to piece cache size = 0.2984 MB
0.00.076.342 I print_info: arch             = gptneox
0.00.076.343 I print_info: vocab_only       = 0
0.00.076.343 I print_info: n_ctx_train      = 2048
0.00.076.343 I print_info: n_embd           = 2048
0.00.076.344 I print_info: n_layer          = 24
0.00.076.352 I print_info: n_head           = 16
0.00.076.354 I print_info: n_head_kv        = 16
0.00.076.354 I print_info: n_rot            = 32
0.00.076.355 I print_info: n_swa            = 0
0.00.076.356 I print_info: is_swa_any       = 0
0.00.076.357 I print_info: n_embd_head_k    = 128
0.00.076.357 I print_info: n_embd_head_v    = 128
0.00.076.358 I print_info: n_gqa            = 1
0.00.076.360 I print_info: n_embd_k_gqa     = 2048
0.00.076.361 I print_info: n_embd_v_gqa     = 2048
0.00.076.363 I print_info: f_norm_eps       = 1.0e-05
0.00.076.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.364 I print_info: f_logit_scale    = 0.0e+00
0.00.076.365 I print_info: f_attn_scale     = 0.0e+00
0.00.076.366 I print_info: n_ff             = 8192
0.00.076.366 I print_info: n_expert         = 0
0.00.076.366 I print_info: n_expert_used    = 0
0.00.076.367 I print_info: causal attn      = 1
0.00.076.367 I print_info: pooling type     = 0
0.00.076.367 I print_info: rope type        = 2
0.00.076.368 I print_info: rope scaling     = linear
0.00.076.369 I print_info: freq_base_train  = 10000.0
0.00.076.369 I print_info: freq_scale_train = 1
0.00.076.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.370 I print_info: rope_finetuned   = unknown
0.00.076.371 I print_info: ssm_d_conv       = 0
0.00.076.371 I print_info: ssm_d_inner      = 0
0.00.076.371 I print_info: ssm_d_state      = 0
0.00.076.372 I print_info: ssm_dt_rank      = 0
0.00.076.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.372 I print_info: model type       = 1.4B
0.00.076.373 I print_info: model params     = 1.41 B
0.00.076.373 I print_info: general.name     = 1.4B
0.00.076.376 I print_info: vocab type       = BPE
0.00.076.376 I print_info: n_vocab          = 50304
0.00.076.377 I print_info: n_merges         = 50009
0.00.076.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: LF token         = 187 'Ċ'
0.00.076.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: max token length = 1024
0.00.076.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.315 I load_tensors: offloading output layer to GPU
0.00.262.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.322 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.262.323 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.970.534 I llama_context: constructing llama_context
0.01.970.543 I llama_context: n_seq_max     = 1
0.01.970.543 I llama_context: n_ctx         = 128
0.01.970.544 I llama_context: n_ctx_per_seq = 128
0.01.970.545 I llama_context: n_batch       = 128
0.01.970.545 I llama_context: n_ubatch      = 128
0.01.970.546 I llama_context: causal_attn   = 1
0.01.970.547 I llama_context: flash_attn    = 0
0.01.970.552 I llama_context: freq_base     = 10000.0
0.01.970.553 I llama_context: freq_scale    = 1
0.01.970.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.970.574 I Running with Environment Variables:
0.01.970.574 I   GGML_SYCL_DEBUG: 0
0.01.970.575 I   GGML_SYCL_DISABLE_OPT: 1
0.01.970.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.970.576 I   GGML_SYCL_DISABLE_DNN: 0
0.01.970.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.970.577 I Build with Macros:
0.01.970.577 I   GGML_SYCL_FORCE_MMQ: no
0.01.970.578 I   GGML_SYCL_F16: yes
0.01.970.580 I Found 1 SYCL devices:
0.01.970.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.970.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.970.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.970.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.970.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.970.691 I SYCL Optimization Feature:
0.01.970.691 I |ID|        Device Type|Reorder|
0.01.970.691 I |--|-------------------|-------|
0.01.970.699 I | 0| [level_zero:gpu:0]|      Y|
0.01.970.909 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.971.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.971.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.992.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.992.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.992.822 I llama_context: graph nodes  = 1063
0.01.992.823 I llama_context: graph splits = 2
0.01.992.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.992.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.260.765 I 
0.02.260.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.260.951 I perplexity: tokenizing the input ..
0.02.271.036 I perplexity: tokenization took 10.07 ms
0.02.271.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.428.052 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.428.095 I llama_perf_context_print:        load time =    2260.18 ms
0.02.428.097 I llama_perf_context_print: prompt eval time =     150.22 ms /   128 tokens (    1.17 ms per token,   852.07 tokens per second)
0.02.428.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.099 I llama_perf_context_print:       total time =     167.35 ms /   129 tokens

real	0m2,642s
user	0m1,022s
sys	0m1,656s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.582 I llama_model_loader: - type  f32:  194 tensors
0.00.025.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.587 I print_info: file type   = Q8_0
0.00.025.589 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.482 I load: special tokens cache size = 25
0.00.074.048 I load: token to piece cache size = 0,2984 MB
0.00.074.065 I print_info: arch             = gptneox
0.00.074.066 I print_info: vocab_only       = 0
0.00.074.066 I print_info: n_ctx_train      = 2048
0.00.074.067 I print_info: n_embd           = 2048
0.00.074.067 I print_info: n_layer          = 24
0.00.074.075 I print_info: n_head           = 16
0.00.074.076 I print_info: n_head_kv        = 16
0.00.074.077 I print_info: n_rot            = 32
0.00.074.077 I print_info: n_swa            = 0
0.00.074.078 I print_info: is_swa_any       = 0
0.00.074.079 I print_info: n_embd_head_k    = 128
0.00.074.079 I print_info: n_embd_head_v    = 128
0.00.074.081 I print_info: n_gqa            = 1
0.00.074.083 I print_info: n_embd_k_gqa     = 2048
0.00.074.084 I print_info: n_embd_v_gqa     = 2048
0.00.074.086 I print_info: f_norm_eps       = 1,0e-05
0.00.074.086 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.087 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.088 I print_info: f_logit_scale    = 0,0e+00
0.00.074.088 I print_info: f_attn_scale     = 0,0e+00
0.00.074.089 I print_info: n_ff             = 8192
0.00.074.089 I print_info: n_expert         = 0
0.00.074.090 I print_info: n_expert_used    = 0
0.00.074.090 I print_info: causal attn      = 1
0.00.074.090 I print_info: pooling type     = 0
0.00.074.091 I print_info: rope type        = 2
0.00.074.091 I print_info: rope scaling     = linear
0.00.074.093 I print_info: freq_base_train  = 10000,0
0.00.074.093 I print_info: freq_scale_train = 1
0.00.074.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.094 I print_info: rope_finetuned   = unknown
0.00.074.095 I print_info: ssm_d_conv       = 0
0.00.074.095 I print_info: ssm_d_inner      = 0
0.00.074.095 I print_info: ssm_d_state      = 0
0.00.074.096 I print_info: ssm_dt_rank      = 0
0.00.074.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.097 I print_info: model type       = 1.4B
0.00.074.098 I print_info: model params     = 1,41 B
0.00.074.098 I print_info: general.name     = 1.4B
0.00.074.100 I print_info: vocab type       = BPE
0.00.074.100 I print_info: n_vocab          = 50304
0.00.074.101 I print_info: n_merges         = 50009
0.00.074.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: LF token         = 187 'Ċ'
0.00.074.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: max token length = 1024
0.00.074.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.197 I load_tensors: offloading output layer to GPU
0.00.156.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.204 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.156.205 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.637.233 I llama_context: constructing llama_context
0.00.637.241 I llama_context: n_seq_max     = 1
0.00.637.242 I llama_context: n_ctx         = 2048
0.00.637.243 I llama_context: n_ctx_per_seq = 2048
0.00.637.243 I llama_context: n_batch       = 2048
0.00.637.243 I llama_context: n_ubatch      = 512
0.00.637.244 I llama_context: causal_attn   = 1
0.00.637.245 I llama_context: flash_attn    = 0
0.00.637.249 I llama_context: freq_base     = 10000,0
0.00.637.249 I llama_context: freq_scale    = 1
0.00.637.262 I Running with Environment Variables:
0.00.637.262 I   GGML_SYCL_DEBUG: 0
0.00.637.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.264 I Build with Macros:
0.00.637.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.265 I   GGML_SYCL_F16: yes
0.00.637.267 I Found 1 SYCL devices:
0.00.637.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.353 I SYCL Optimization Feature:
0.00.637.354 I |ID|        Device Type|Reorder|
0.00.637.354 I |--|-------------------|-------|
0.00.637.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.684 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.507 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.514 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.514 I llama_context: graph nodes  = 1063
0.00.662.515 I llama_context: graph splits = 2
0.00.662.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.496 I main: llama threadpool init, n_threads = 8
0.00.859.516 I 
0.00.859.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.573 I 
0.00.859.679 I sampler seed: 1234
0.00.859.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.711 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.246.719 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28185,79 tokens per second)
0.03.246.721 I llama_perf_context_print:        load time =     857,38 ms
0.03.246.723 I llama_perf_context_print: prompt eval time =     206,68 ms /     7 tokens (   29,53 ms per token,    33,87 tokens per second)
0.03.246.724 I llama_perf_context_print:        eval time =    2173,76 ms /    63 runs   (   34,50 ms per token,    28,98 tokens per second)
0.03.246.725 I llama_perf_context_print:       total time =    2388,79 ms /    70 tokens

real	0m3,456s
user	0m1,579s
sys	0m2,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.939 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q8_0
0.00.030.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.692 I load: special tokens cache size = 25
0.00.086.054 I load: token to piece cache size = 0.2984 MB
0.00.086.075 I print_info: arch             = gptneox
0.00.086.075 I print_info: vocab_only       = 0
0.00.086.076 I print_info: n_ctx_train      = 2048
0.00.086.076 I print_info: n_embd           = 2048
0.00.086.077 I print_info: n_layer          = 24
0.00.086.087 I print_info: n_head           = 16
0.00.086.089 I print_info: n_head_kv        = 16
0.00.086.089 I print_info: n_rot            = 32
0.00.086.090 I print_info: n_swa            = 0
0.00.086.091 I print_info: is_swa_any       = 0
0.00.086.091 I print_info: n_embd_head_k    = 128
0.00.086.092 I print_info: n_embd_head_v    = 128
0.00.086.093 I print_info: n_gqa            = 1
0.00.086.095 I print_info: n_embd_k_gqa     = 2048
0.00.086.097 I print_info: n_embd_v_gqa     = 2048
0.00.086.098 I print_info: f_norm_eps       = 1.0e-05
0.00.086.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.100 I print_info: f_logit_scale    = 0.0e+00
0.00.086.101 I print_info: f_attn_scale     = 0.0e+00
0.00.086.102 I print_info: n_ff             = 8192
0.00.086.102 I print_info: n_expert         = 0
0.00.086.103 I print_info: n_expert_used    = 0
0.00.086.103 I print_info: causal attn      = 1
0.00.086.103 I print_info: pooling type     = 0
0.00.086.104 I print_info: rope type        = 2
0.00.086.104 I print_info: rope scaling     = linear
0.00.086.105 I print_info: freq_base_train  = 10000.0
0.00.086.106 I print_info: freq_scale_train = 1
0.00.086.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.107 I print_info: rope_finetuned   = unknown
0.00.086.107 I print_info: ssm_d_conv       = 0
0.00.086.108 I print_info: ssm_d_inner      = 0
0.00.086.108 I print_info: ssm_d_state      = 0
0.00.086.108 I print_info: ssm_dt_rank      = 0
0.00.086.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.109 I print_info: model type       = 1.4B
0.00.086.110 I print_info: model params     = 1.41 B
0.00.086.110 I print_info: general.name     = 1.4B
0.00.086.112 I print_info: vocab type       = BPE
0.00.086.113 I print_info: n_vocab          = 50304
0.00.086.113 I print_info: n_merges         = 50009
0.00.086.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.115 I print_info: LF token         = 187 'Ċ'
0.00.086.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.116 I print_info: max token length = 1024
0.00.086.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.360 I load_tensors: offloading output layer to GPU
0.00.166.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.365 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.166.367 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.649.579 I llama_context: constructing llama_context
0.00.649.585 I llama_context: n_seq_max     = 1
0.00.649.585 I llama_context: n_ctx         = 128
0.00.649.586 I llama_context: n_ctx_per_seq = 128
0.00.649.586 I llama_context: n_batch       = 128
0.00.649.587 I llama_context: n_ubatch      = 128
0.00.649.587 I llama_context: causal_attn   = 1
0.00.649.588 I llama_context: flash_attn    = 0
0.00.649.591 I llama_context: freq_base     = 10000.0
0.00.649.592 I llama_context: freq_scale    = 1
0.00.649.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.605 I Running with Environment Variables:
0.00.649.605 I   GGML_SYCL_DEBUG: 0
0.00.649.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.649.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.607 I Build with Macros:
0.00.649.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.607 I   GGML_SYCL_F16: yes
0.00.649.609 I Found 1 SYCL devices:
0.00.649.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.692 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.693 I SYCL Optimization Feature:
0.00.649.693 I |ID|        Device Type|Reorder|
0.00.649.693 I |--|-------------------|-------|
0.00.649.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.650.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.140 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.147 I llama_context: graph nodes  = 1063
0.00.666.147 I llama_context: graph splits = 2
0.00.666.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.352 I 
0.00.857.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.460 I perplexity: tokenizing the input ..
0.00.864.938 I perplexity: tokenization took 7.475 ms
0.00.864.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.010.643 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.010.673 I llama_perf_context_print:        load time =     856.65 ms
0.01.010.675 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.42 tokens per second)
0.01.010.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.676 I llama_perf_context_print:       total time =     153.33 ms /   129 tokens

real	0m1,254s
user	0m0,675s
sys	0m0,612s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.511 I llama_model_loader: - type  f32:  194 tensors
0.00.027.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.515 I print_info: file format = GGUF V3 (latest)
0.00.027.517 I print_info: file type   = Q4_0
0.00.027.520 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.350 I load: special tokens cache size = 25
0.00.079.195 I load: token to piece cache size = 0,2984 MB
0.00.079.213 I print_info: arch             = gptneox
0.00.079.214 I print_info: vocab_only       = 0
0.00.079.215 I print_info: n_ctx_train      = 2048
0.00.079.215 I print_info: n_embd           = 2048
0.00.079.215 I print_info: n_layer          = 24
0.00.079.223 I print_info: n_head           = 16
0.00.079.225 I print_info: n_head_kv        = 16
0.00.079.225 I print_info: n_rot            = 32
0.00.079.226 I print_info: n_swa            = 0
0.00.079.227 I print_info: is_swa_any       = 0
0.00.079.227 I print_info: n_embd_head_k    = 128
0.00.079.227 I print_info: n_embd_head_v    = 128
0.00.079.229 I print_info: n_gqa            = 1
0.00.079.231 I print_info: n_embd_k_gqa     = 2048
0.00.079.232 I print_info: n_embd_v_gqa     = 2048
0.00.079.234 I print_info: f_norm_eps       = 1,0e-05
0.00.079.235 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.236 I print_info: f_logit_scale    = 0,0e+00
0.00.079.236 I print_info: f_attn_scale     = 0,0e+00
0.00.079.237 I print_info: n_ff             = 8192
0.00.079.238 I print_info: n_expert         = 0
0.00.079.238 I print_info: n_expert_used    = 0
0.00.079.238 I print_info: causal attn      = 1
0.00.079.239 I print_info: pooling type     = 0
0.00.079.239 I print_info: rope type        = 2
0.00.079.239 I print_info: rope scaling     = linear
0.00.079.240 I print_info: freq_base_train  = 10000,0
0.00.079.241 I print_info: freq_scale_train = 1
0.00.079.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.242 I print_info: rope_finetuned   = unknown
0.00.079.242 I print_info: ssm_d_conv       = 0
0.00.079.242 I print_info: ssm_d_inner      = 0
0.00.079.243 I print_info: ssm_d_state      = 0
0.00.079.243 I print_info: ssm_dt_rank      = 0
0.00.079.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.244 I print_info: model type       = 1.4B
0.00.079.245 I print_info: model params     = 1,41 B
0.00.079.245 I print_info: general.name     = 1.4B
0.00.079.247 I print_info: vocab type       = BPE
0.00.079.247 I print_info: n_vocab          = 50304
0.00.079.248 I print_info: n_merges         = 50009
0.00.079.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.250 I print_info: LF token         = 187 'Ċ'
0.00.079.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.251 I print_info: max token length = 1024
0.00.079.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.233 I load_tensors: offloading output layer to GPU
0.00.128.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.239 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.128.241 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.439.083 I llama_context: constructing llama_context
0.00.439.089 I llama_context: n_seq_max     = 1
0.00.439.090 I llama_context: n_ctx         = 2048
0.00.439.090 I llama_context: n_ctx_per_seq = 2048
0.00.439.091 I llama_context: n_batch       = 2048
0.00.439.091 I llama_context: n_ubatch      = 512
0.00.439.091 I llama_context: causal_attn   = 1
0.00.439.092 I llama_context: flash_attn    = 0
0.00.439.096 I llama_context: freq_base     = 10000,0
0.00.439.096 I llama_context: freq_scale    = 1
0.00.439.109 I Running with Environment Variables:
0.00.439.109 I   GGML_SYCL_DEBUG: 0
0.00.439.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.111 I Build with Macros:
0.00.439.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.112 I   GGML_SYCL_F16: yes
0.00.439.114 I Found 1 SYCL devices:
0.00.439.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.203 I SYCL Optimization Feature:
0.00.439.203 I |ID|        Device Type|Reorder|
0.00.439.204 I |--|-------------------|-------|
0.00.439.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.363 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.364 I llama_context: graph nodes  = 1063
0.00.462.365 I llama_context: graph splits = 2
0.00.462.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.086 I main: llama threadpool init, n_threads = 8
0.00.635.105 I 
0.00.635.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.168 I 
0.00.635.277 I sampler seed: 1234
0.00.635.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.306 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.189.424 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27182,24 tokens per second)
0.02.189.427 I llama_perf_context_print:        load time =     633,07 ms
0.02.189.428 I llama_perf_context_print: prompt eval time =     130,73 ms /     7 tokens (   18,68 ms per token,    53,55 tokens per second)
0.02.189.430 I llama_perf_context_print:        eval time =    1416,48 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.02.189.431 I llama_perf_context_print:       total time =    1555,70 ms /    70 tokens

real	0m2,403s
user	0m1,216s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.269 I llama_model_loader: - type  f32:  194 tensors
0.00.027.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.272 I print_info: file format = GGUF V3 (latest)
0.00.027.274 I print_info: file type   = Q4_0
0.00.027.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.355 I load: special tokens cache size = 25
0.00.077.968 I load: token to piece cache size = 0.2984 MB
0.00.077.992 I print_info: arch             = gptneox
0.00.077.992 I print_info: vocab_only       = 0
0.00.077.992 I print_info: n_ctx_train      = 2048
0.00.077.993 I print_info: n_embd           = 2048
0.00.077.993 I print_info: n_layer          = 24
0.00.078.002 I print_info: n_head           = 16
0.00.078.004 I print_info: n_head_kv        = 16
0.00.078.004 I print_info: n_rot            = 32
0.00.078.004 I print_info: n_swa            = 0
0.00.078.006 I print_info: is_swa_any       = 0
0.00.078.006 I print_info: n_embd_head_k    = 128
0.00.078.007 I print_info: n_embd_head_v    = 128
0.00.078.008 I print_info: n_gqa            = 1
0.00.078.010 I print_info: n_embd_k_gqa     = 2048
0.00.078.012 I print_info: n_embd_v_gqa     = 2048
0.00.078.014 I print_info: f_norm_eps       = 1.0e-05
0.00.078.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.016 I print_info: f_logit_scale    = 0.0e+00
0.00.078.016 I print_info: f_attn_scale     = 0.0e+00
0.00.078.017 I print_info: n_ff             = 8192
0.00.078.018 I print_info: n_expert         = 0
0.00.078.020 I print_info: n_expert_used    = 0
0.00.078.020 I print_info: causal attn      = 1
0.00.078.021 I print_info: pooling type     = 0
0.00.078.021 I print_info: rope type        = 2
0.00.078.021 I print_info: rope scaling     = linear
0.00.078.023 I print_info: freq_base_train  = 10000.0
0.00.078.024 I print_info: freq_scale_train = 1
0.00.078.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.025 I print_info: rope_finetuned   = unknown
0.00.078.025 I print_info: ssm_d_conv       = 0
0.00.078.026 I print_info: ssm_d_inner      = 0
0.00.078.026 I print_info: ssm_d_state      = 0
0.00.078.026 I print_info: ssm_dt_rank      = 0
0.00.078.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.027 I print_info: model type       = 1.4B
0.00.078.028 I print_info: model params     = 1.41 B
0.00.078.028 I print_info: general.name     = 1.4B
0.00.078.030 I print_info: vocab type       = BPE
0.00.078.030 I print_info: n_vocab          = 50304
0.00.078.031 I print_info: n_merges         = 50009
0.00.078.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.033 I print_info: LF token         = 187 'Ċ'
0.00.078.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.034 I print_info: max token length = 1024
0.00.078.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.720 I load_tensors: offloading output layer to GPU
0.00.126.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.728 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.420.668 I llama_context: constructing llama_context
0.00.420.675 I llama_context: n_seq_max     = 1
0.00.420.675 I llama_context: n_ctx         = 128
0.00.420.675 I llama_context: n_ctx_per_seq = 128
0.00.420.676 I llama_context: n_batch       = 128
0.00.420.676 I llama_context: n_ubatch      = 128
0.00.420.677 I llama_context: causal_attn   = 1
0.00.420.677 I llama_context: flash_attn    = 0
0.00.420.681 I llama_context: freq_base     = 10000.0
0.00.420.681 I llama_context: freq_scale    = 1
0.00.420.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.695 I Running with Environment Variables:
0.00.420.695 I   GGML_SYCL_DEBUG: 0
0.00.420.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.697 I Build with Macros:
0.00.420.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.697 I   GGML_SYCL_F16: yes
0.00.420.699 I Found 1 SYCL devices:
0.00.420.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.776 I SYCL Optimization Feature:
0.00.420.776 I |ID|        Device Type|Reorder|
0.00.420.776 I |--|-------------------|-------|
0.00.420.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.823 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.829 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.830 I llama_context: graph nodes  = 1063
0.00.436.830 I llama_context: graph splits = 2
0.00.436.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.339 I 
0.00.606.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.435 I perplexity: tokenizing the input ..
0.00.613.573 I perplexity: tokenization took 7.134 ms
0.00.613.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.062 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.765.103 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.765.147 I llama_perf_context_print:        load time =     605.76 ms
0.00.765.149 I llama_perf_context_print: prompt eval time =     146.16 ms /   128 tokens (    1.14 ms per token,   875.76 tokens per second)
0.00.765.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.154 I llama_perf_context_print:       total time =     158.82 ms /   129 tokens

real	0m0,969s
user	0m0,541s
sys	0m0,458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.807 I print_info: file format = GGUF V3 (latest)
0.00.026.810 I print_info: file type   = Q4_1
0.00.026.814 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.618 I load: special tokens cache size = 25
0.00.081.350 I load: token to piece cache size = 0,2984 MB
0.00.081.371 I print_info: arch             = gptneox
0.00.081.372 I print_info: vocab_only       = 0
0.00.081.372 I print_info: n_ctx_train      = 2048
0.00.081.373 I print_info: n_embd           = 2048
0.00.081.373 I print_info: n_layer          = 24
0.00.081.384 I print_info: n_head           = 16
0.00.081.386 I print_info: n_head_kv        = 16
0.00.081.387 I print_info: n_rot            = 32
0.00.081.387 I print_info: n_swa            = 0
0.00.081.389 I print_info: is_swa_any       = 0
0.00.081.389 I print_info: n_embd_head_k    = 128
0.00.081.389 I print_info: n_embd_head_v    = 128
0.00.081.391 I print_info: n_gqa            = 1
0.00.081.393 I print_info: n_embd_k_gqa     = 2048
0.00.081.395 I print_info: n_embd_v_gqa     = 2048
0.00.081.396 I print_info: f_norm_eps       = 1,0e-05
0.00.081.398 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.400 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.400 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.401 I print_info: f_logit_scale    = 0,0e+00
0.00.081.401 I print_info: f_attn_scale     = 0,0e+00
0.00.081.402 I print_info: n_ff             = 8192
0.00.081.403 I print_info: n_expert         = 0
0.00.081.403 I print_info: n_expert_used    = 0
0.00.081.403 I print_info: causal attn      = 1
0.00.081.404 I print_info: pooling type     = 0
0.00.081.404 I print_info: rope type        = 2
0.00.081.404 I print_info: rope scaling     = linear
0.00.081.406 I print_info: freq_base_train  = 10000,0
0.00.081.407 I print_info: freq_scale_train = 1
0.00.081.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.407 I print_info: rope_finetuned   = unknown
0.00.081.408 I print_info: ssm_d_conv       = 0
0.00.081.408 I print_info: ssm_d_inner      = 0
0.00.081.408 I print_info: ssm_d_state      = 0
0.00.081.408 I print_info: ssm_dt_rank      = 0
0.00.081.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.410 I print_info: model type       = 1.4B
0.00.081.411 I print_info: model params     = 1,41 B
0.00.081.411 I print_info: general.name     = 1.4B
0.00.081.413 I print_info: vocab type       = BPE
0.00.081.414 I print_info: n_vocab          = 50304
0.00.081.415 I print_info: n_merges         = 50009
0.00.081.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.420 I print_info: LF token         = 187 'Ċ'
0.00.081.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.422 I print_info: max token length = 1024
0.00.081.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.478 I load_tensors: offloading output layer to GPU
0.00.134.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.484 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.134.486 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.467.741 I llama_context: constructing llama_context
0.00.467.748 I llama_context: n_seq_max     = 1
0.00.467.749 I llama_context: n_ctx         = 2048
0.00.467.749 I llama_context: n_ctx_per_seq = 2048
0.00.467.750 I llama_context: n_batch       = 2048
0.00.467.750 I llama_context: n_ubatch      = 512
0.00.467.750 I llama_context: causal_attn   = 1
0.00.467.751 I llama_context: flash_attn    = 0
0.00.467.755 I llama_context: freq_base     = 10000,0
0.00.467.755 I llama_context: freq_scale    = 1
0.00.467.767 I Running with Environment Variables:
0.00.467.768 I   GGML_SYCL_DEBUG: 0
0.00.467.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.770 I Build with Macros:
0.00.467.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.770 I   GGML_SYCL_F16: yes
0.00.467.772 I Found 1 SYCL devices:
0.00.467.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.853 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.853 I SYCL Optimization Feature:
0.00.467.853 I |ID|        Device Type|Reorder|
0.00.467.854 I |--|-------------------|-------|
0.00.467.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.416 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.382 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.382 I llama_context: graph nodes  = 1063
0.00.493.383 I llama_context: graph splits = 2
0.00.493.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.802 I main: llama threadpool init, n_threads = 8
0.00.653.822 I 
0.00.653.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.875 I 
0.00.653.977 I sampler seed: 1234
0.00.653.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.653.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.994 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.160.479 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28041,07 tokens per second)
0.02.160.482 I llama_perf_context_print:        load time =     651,87 ms
0.02.160.483 I llama_perf_context_print: prompt eval time =      69,78 ms /     7 tokens (    9,97 ms per token,   100,31 tokens per second)
0.02.160.485 I llama_perf_context_print:        eval time =    1430,23 ms /    63 runs   (   22,70 ms per token,    44,05 tokens per second)
0.02.160.486 I llama_perf_context_print:       total time =    1508,04 ms /    70 tokens

real	0m2,350s
user	0m1,145s
sys	0m1,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.037 I llama_model_loader: - type  f32:  194 tensors
0.00.025.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.041 I print_info: file format = GGUF V3 (latest)
0.00.025.043 I print_info: file type   = Q4_1
0.00.025.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.764 I load: special tokens cache size = 25
0.00.075.856 I load: token to piece cache size = 0.2984 MB
0.00.075.873 I print_info: arch             = gptneox
0.00.075.874 I print_info: vocab_only       = 0
0.00.075.874 I print_info: n_ctx_train      = 2048
0.00.075.875 I print_info: n_embd           = 2048
0.00.075.875 I print_info: n_layer          = 24
0.00.075.883 I print_info: n_head           = 16
0.00.075.884 I print_info: n_head_kv        = 16
0.00.075.885 I print_info: n_rot            = 32
0.00.075.885 I print_info: n_swa            = 0
0.00.075.886 I print_info: is_swa_any       = 0
0.00.075.887 I print_info: n_embd_head_k    = 128
0.00.075.887 I print_info: n_embd_head_v    = 128
0.00.075.888 I print_info: n_gqa            = 1
0.00.075.890 I print_info: n_embd_k_gqa     = 2048
0.00.075.892 I print_info: n_embd_v_gqa     = 2048
0.00.075.893 I print_info: f_norm_eps       = 1.0e-05
0.00.075.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.895 I print_info: f_logit_scale    = 0.0e+00
0.00.075.895 I print_info: f_attn_scale     = 0.0e+00
0.00.075.896 I print_info: n_ff             = 8192
0.00.075.897 I print_info: n_expert         = 0
0.00.075.897 I print_info: n_expert_used    = 0
0.00.075.897 I print_info: causal attn      = 1
0.00.075.898 I print_info: pooling type     = 0
0.00.075.898 I print_info: rope type        = 2
0.00.075.898 I print_info: rope scaling     = linear
0.00.075.900 I print_info: freq_base_train  = 10000.0
0.00.075.900 I print_info: freq_scale_train = 1
0.00.075.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.901 I print_info: rope_finetuned   = unknown
0.00.075.901 I print_info: ssm_d_conv       = 0
0.00.075.902 I print_info: ssm_d_inner      = 0
0.00.075.902 I print_info: ssm_d_state      = 0
0.00.075.902 I print_info: ssm_dt_rank      = 0
0.00.075.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.903 I print_info: model type       = 1.4B
0.00.075.904 I print_info: model params     = 1.41 B
0.00.075.904 I print_info: general.name     = 1.4B
0.00.075.906 I print_info: vocab type       = BPE
0.00.075.906 I print_info: n_vocab          = 50304
0.00.075.907 I print_info: n_merges         = 50009
0.00.075.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.909 I print_info: LF token         = 187 'Ċ'
0.00.075.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.910 I print_info: max token length = 1024
0.00.075.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.830 I load_tensors: offloading output layer to GPU
0.00.126.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.835 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.126.836 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.432.412 I llama_context: constructing llama_context
0.00.432.418 I llama_context: n_seq_max     = 1
0.00.432.419 I llama_context: n_ctx         = 128
0.00.432.419 I llama_context: n_ctx_per_seq = 128
0.00.432.420 I llama_context: n_batch       = 128
0.00.432.420 I llama_context: n_ubatch      = 128
0.00.432.420 I llama_context: causal_attn   = 1
0.00.432.421 I llama_context: flash_attn    = 0
0.00.432.424 I llama_context: freq_base     = 10000.0
0.00.432.425 I llama_context: freq_scale    = 1
0.00.432.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.438 I Running with Environment Variables:
0.00.432.439 I   GGML_SYCL_DEBUG: 0
0.00.432.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.440 I Build with Macros:
0.00.432.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.441 I   GGML_SYCL_F16: yes
0.00.432.443 I Found 1 SYCL devices:
0.00.432.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.519 I SYCL Optimization Feature:
0.00.432.520 I |ID|        Device Type|Reorder|
0.00.432.520 I |--|-------------------|-------|
0.00.432.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.007 I llama_context: graph nodes  = 1063
0.00.449.007 I llama_context: graph splits = 2
0.00.449.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.882 I 
0.00.605.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.973 I perplexity: tokenizing the input ..
0.00.613.573 I perplexity: tokenization took 7.596 ms
0.00.613.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.231 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.765.068 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.765.103 I llama_perf_context_print:        load time =     605.31 ms
0.00.765.105 I llama_perf_context_print: prompt eval time =     146.33 ms /   128 tokens (    1.14 ms per token,   874.74 tokens per second)
0.00.765.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.106 I llama_perf_context_print:       total time =     159.23 ms /   129 tokens

real	0m0,966s
user	0m0,560s
sys	0m0,441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.584 I llama_model_loader: - type  f32:  194 tensors
0.00.023.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.588 I print_info: file format = GGUF V3 (latest)
0.00.023.589 I print_info: file type   = Q5_0
0.00.023.592 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.638 I load: special tokens cache size = 25
0.00.073.048 I load: token to piece cache size = 0,2984 MB
0.00.073.064 I print_info: arch             = gptneox
0.00.073.064 I print_info: vocab_only       = 0
0.00.073.065 I print_info: n_ctx_train      = 2048
0.00.073.065 I print_info: n_embd           = 2048
0.00.073.065 I print_info: n_layer          = 24
0.00.073.073 I print_info: n_head           = 16
0.00.073.075 I print_info: n_head_kv        = 16
0.00.073.075 I print_info: n_rot            = 32
0.00.073.076 I print_info: n_swa            = 0
0.00.073.077 I print_info: is_swa_any       = 0
0.00.073.077 I print_info: n_embd_head_k    = 128
0.00.073.078 I print_info: n_embd_head_v    = 128
0.00.073.079 I print_info: n_gqa            = 1
0.00.073.081 I print_info: n_embd_k_gqa     = 2048
0.00.073.082 I print_info: n_embd_v_gqa     = 2048
0.00.073.083 I print_info: f_norm_eps       = 1,0e-05
0.00.073.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.085 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.085 I print_info: f_logit_scale    = 0,0e+00
0.00.073.085 I print_info: f_attn_scale     = 0,0e+00
0.00.073.086 I print_info: n_ff             = 8192
0.00.073.086 I print_info: n_expert         = 0
0.00.073.087 I print_info: n_expert_used    = 0
0.00.073.087 I print_info: causal attn      = 1
0.00.073.087 I print_info: pooling type     = 0
0.00.073.087 I print_info: rope type        = 2
0.00.073.088 I print_info: rope scaling     = linear
0.00.073.089 I print_info: freq_base_train  = 10000,0
0.00.073.090 I print_info: freq_scale_train = 1
0.00.073.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.091 I print_info: rope_finetuned   = unknown
0.00.073.091 I print_info: ssm_d_conv       = 0
0.00.073.091 I print_info: ssm_d_inner      = 0
0.00.073.091 I print_info: ssm_d_state      = 0
0.00.073.092 I print_info: ssm_dt_rank      = 0
0.00.073.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.093 I print_info: model type       = 1.4B
0.00.073.094 I print_info: model params     = 1,41 B
0.00.073.094 I print_info: general.name     = 1.4B
0.00.073.096 I print_info: vocab type       = BPE
0.00.073.096 I print_info: n_vocab          = 50304
0.00.073.097 I print_info: n_merges         = 50009
0.00.073.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: LF token         = 187 'Ċ'
0.00.073.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: max token length = 1024
0.00.073.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.947 I load_tensors: offloading output layer to GPU
0.00.130.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.953 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.130.955 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.472.124 I llama_context: constructing llama_context
0.00.472.131 I llama_context: n_seq_max     = 1
0.00.472.131 I llama_context: n_ctx         = 2048
0.00.472.132 I llama_context: n_ctx_per_seq = 2048
0.00.472.132 I llama_context: n_batch       = 2048
0.00.472.133 I llama_context: n_ubatch      = 512
0.00.472.133 I llama_context: causal_attn   = 1
0.00.472.133 I llama_context: flash_attn    = 0
0.00.472.137 I llama_context: freq_base     = 10000,0
0.00.472.138 I llama_context: freq_scale    = 1
0.00.472.150 I Running with Environment Variables:
0.00.472.150 I   GGML_SYCL_DEBUG: 0
0.00.472.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.152 I Build with Macros:
0.00.472.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.153 I   GGML_SYCL_F16: yes
0.00.472.155 I Found 1 SYCL devices:
0.00.472.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.233 I SYCL Optimization Feature:
0.00.472.233 I |ID|        Device Type|Reorder|
0.00.472.233 I |--|-------------------|-------|
0.00.472.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.864 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.121 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.122 I llama_context: graph nodes  = 1063
0.00.497.122 I llama_context: graph splits = 2
0.00.497.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.612 I main: llama threadpool init, n_threads = 8
0.00.666.633 I 
0.00.666.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.689 I 
0.00.666.830 I sampler seed: 1234
0.00.666.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.666.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.851 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.448.304 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26364,65 tokens per second)
0.02.448.306 I llama_perf_context_print:        load time =     664,70 ms
0.02.448.308 I llama_perf_context_print: prompt eval time =     108,93 ms /     7 tokens (   15,56 ms per token,    64,26 tokens per second)
0.02.448.309 I llama_perf_context_print:        eval time =    1665,82 ms /    63 runs   (   26,44 ms per token,    37,82 tokens per second)
0.02.448.310 I llama_perf_context_print:       total time =    1783,12 ms /    70 tokens

real	0m2,623s
user	0m1,273s
sys	0m1,475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.188 I llama_model_loader: - type  f32:  194 tensors
0.00.028.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.191 I print_info: file format = GGUF V3 (latest)
0.00.028.193 I print_info: file type   = Q5_0
0.00.028.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.856 I load: special tokens cache size = 25
0.00.078.022 I load: token to piece cache size = 0.2984 MB
0.00.078.037 I print_info: arch             = gptneox
0.00.078.037 I print_info: vocab_only       = 0
0.00.078.038 I print_info: n_ctx_train      = 2048
0.00.078.038 I print_info: n_embd           = 2048
0.00.078.039 I print_info: n_layer          = 24
0.00.078.046 I print_info: n_head           = 16
0.00.078.048 I print_info: n_head_kv        = 16
0.00.078.048 I print_info: n_rot            = 32
0.00.078.048 I print_info: n_swa            = 0
0.00.078.050 I print_info: is_swa_any       = 0
0.00.078.050 I print_info: n_embd_head_k    = 128
0.00.078.050 I print_info: n_embd_head_v    = 128
0.00.078.052 I print_info: n_gqa            = 1
0.00.078.054 I print_info: n_embd_k_gqa     = 2048
0.00.078.055 I print_info: n_embd_v_gqa     = 2048
0.00.078.057 I print_info: f_norm_eps       = 1.0e-05
0.00.078.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.058 I print_info: f_logit_scale    = 0.0e+00
0.00.078.058 I print_info: f_attn_scale     = 0.0e+00
0.00.078.059 I print_info: n_ff             = 8192
0.00.078.060 I print_info: n_expert         = 0
0.00.078.060 I print_info: n_expert_used    = 0
0.00.078.060 I print_info: causal attn      = 1
0.00.078.061 I print_info: pooling type     = 0
0.00.078.061 I print_info: rope type        = 2
0.00.078.061 I print_info: rope scaling     = linear
0.00.078.063 I print_info: freq_base_train  = 10000.0
0.00.078.063 I print_info: freq_scale_train = 1
0.00.078.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.064 I print_info: rope_finetuned   = unknown
0.00.078.064 I print_info: ssm_d_conv       = 0
0.00.078.065 I print_info: ssm_d_inner      = 0
0.00.078.065 I print_info: ssm_d_state      = 0
0.00.078.065 I print_info: ssm_dt_rank      = 0
0.00.078.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.067 I print_info: model type       = 1.4B
0.00.078.067 I print_info: model params     = 1.41 B
0.00.078.067 I print_info: general.name     = 1.4B
0.00.078.070 I print_info: vocab type       = BPE
0.00.078.070 I print_info: n_vocab          = 50304
0.00.078.070 I print_info: n_merges         = 50009
0.00.078.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.072 I print_info: LF token         = 187 'Ċ'
0.00.078.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.073 I print_info: max token length = 1024
0.00.078.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.829 I load_tensors: offloading output layer to GPU
0.00.132.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.834 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.835 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.462.009 I llama_context: constructing llama_context
0.00.462.015 I llama_context: n_seq_max     = 1
0.00.462.016 I llama_context: n_ctx         = 128
0.00.462.016 I llama_context: n_ctx_per_seq = 128
0.00.462.016 I llama_context: n_batch       = 128
0.00.462.017 I llama_context: n_ubatch      = 128
0.00.462.017 I llama_context: causal_attn   = 1
0.00.462.018 I llama_context: flash_attn    = 0
0.00.462.022 I llama_context: freq_base     = 10000.0
0.00.462.022 I llama_context: freq_scale    = 1
0.00.462.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.034 I Running with Environment Variables:
0.00.462.035 I   GGML_SYCL_DEBUG: 0
0.00.462.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.036 I Build with Macros:
0.00.462.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.037 I   GGML_SYCL_F16: yes
0.00.462.039 I Found 1 SYCL devices:
0.00.462.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.120 I SYCL Optimization Feature:
0.00.462.121 I |ID|        Device Type|Reorder|
0.00.462.121 I |--|-------------------|-------|
0.00.462.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.361 I llama_context: graph nodes  = 1063
0.00.478.362 I llama_context: graph splits = 2
0.00.478.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.868 I 
0.00.643.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.963 I perplexity: tokenizing the input ..
0.00.651.761 I perplexity: tokenization took 7.794 ms
0.00.651.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.864 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.830.942 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.830.978 I llama_perf_context_print:        load time =     643.26 ms
0.00.830.980 I llama_perf_context_print: prompt eval time =     173.61 ms /   128 tokens (    1.36 ms per token,   737.27 tokens per second)
0.00.830.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.981 I llama_perf_context_print:       total time =     187.12 ms /   129 tokens

real	0m1,030s
user	0m0,560s
sys	0m0,515s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q5_1
0.00.029.826 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.298 I load: special tokens cache size = 25
0.00.081.486 I load: token to piece cache size = 0,2984 MB
0.00.081.503 I print_info: arch             = gptneox
0.00.081.504 I print_info: vocab_only       = 0
0.00.081.505 I print_info: n_ctx_train      = 2048
0.00.081.505 I print_info: n_embd           = 2048
0.00.081.506 I print_info: n_layer          = 24
0.00.081.513 I print_info: n_head           = 16
0.00.081.515 I print_info: n_head_kv        = 16
0.00.081.516 I print_info: n_rot            = 32
0.00.081.516 I print_info: n_swa            = 0
0.00.081.518 I print_info: is_swa_any       = 0
0.00.081.518 I print_info: n_embd_head_k    = 128
0.00.081.518 I print_info: n_embd_head_v    = 128
0.00.081.520 I print_info: n_gqa            = 1
0.00.081.522 I print_info: n_embd_k_gqa     = 2048
0.00.081.523 I print_info: n_embd_v_gqa     = 2048
0.00.081.524 I print_info: f_norm_eps       = 1,0e-05
0.00.081.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.526 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.526 I print_info: f_logit_scale    = 0,0e+00
0.00.081.527 I print_info: f_attn_scale     = 0,0e+00
0.00.081.527 I print_info: n_ff             = 8192
0.00.081.528 I print_info: n_expert         = 0
0.00.081.528 I print_info: n_expert_used    = 0
0.00.081.529 I print_info: causal attn      = 1
0.00.081.529 I print_info: pooling type     = 0
0.00.081.529 I print_info: rope type        = 2
0.00.081.530 I print_info: rope scaling     = linear
0.00.081.535 I print_info: freq_base_train  = 10000,0
0.00.081.536 I print_info: freq_scale_train = 1
0.00.081.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.537 I print_info: rope_finetuned   = unknown
0.00.081.537 I print_info: ssm_d_conv       = 0
0.00.081.537 I print_info: ssm_d_inner      = 0
0.00.081.538 I print_info: ssm_d_state      = 0
0.00.081.538 I print_info: ssm_dt_rank      = 0
0.00.081.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.539 I print_info: model type       = 1.4B
0.00.081.540 I print_info: model params     = 1,41 B
0.00.081.540 I print_info: general.name     = 1.4B
0.00.081.542 I print_info: vocab type       = BPE
0.00.081.543 I print_info: n_vocab          = 50304
0.00.081.543 I print_info: n_merges         = 50009
0.00.081.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.545 I print_info: LF token         = 187 'Ċ'
0.00.081.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.546 I print_info: max token length = 1024
0.00.081.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.458 I load_tensors: offloading output layer to GPU
0.00.147.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.463 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.464 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.521.205 I llama_context: constructing llama_context
0.00.521.212 I llama_context: n_seq_max     = 1
0.00.521.213 I llama_context: n_ctx         = 2048
0.00.521.213 I llama_context: n_ctx_per_seq = 2048
0.00.521.214 I llama_context: n_batch       = 2048
0.00.521.214 I llama_context: n_ubatch      = 512
0.00.521.214 I llama_context: causal_attn   = 1
0.00.521.215 I llama_context: flash_attn    = 0
0.00.521.219 I llama_context: freq_base     = 10000,0
0.00.521.220 I llama_context: freq_scale    = 1
0.00.521.232 I Running with Environment Variables:
0.00.521.233 I   GGML_SYCL_DEBUG: 0
0.00.521.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.235 I Build with Macros:
0.00.521.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.236 I   GGML_SYCL_F16: yes
0.00.521.237 I Found 1 SYCL devices:
0.00.521.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.318 I SYCL Optimization Feature:
0.00.521.319 I |ID|        Device Type|Reorder|
0.00.521.319 I |--|-------------------|-------|
0.00.521.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.598 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.088 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.088 I llama_context: graph nodes  = 1063
0.00.545.089 I llama_context: graph splits = 2
0.00.545.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.138 I main: llama threadpool init, n_threads = 8
0.00.704.158 I 
0.00.704.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.213 I 
0.00.704.328 I sampler seed: 1234
0.00.704.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.348 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.375.547 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27952,76 tokens per second)
0.02.375.550 I llama_perf_context_print:        load time =     702,15 ms
0.02.375.551 I llama_perf_context_print: prompt eval time =      77,52 ms /     7 tokens (   11,07 ms per token,    90,30 tokens per second)
0.02.375.553 I llama_perf_context_print:        eval time =    1587,12 ms /    63 runs   (   25,19 ms per token,    39,69 tokens per second)
0.02.375.553 I llama_perf_context_print:       total time =    1672,73 ms /    70 tokens

real	0m2,610s
user	0m1,274s
sys	0m1,494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.078 I llama_model_loader: - type  f32:  194 tensors
0.00.024.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.081 I print_info: file format = GGUF V3 (latest)
0.00.024.083 I print_info: file type   = Q5_1
0.00.024.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.378 I load: special tokens cache size = 25
0.00.073.386 I load: token to piece cache size = 0.2984 MB
0.00.073.402 I print_info: arch             = gptneox
0.00.073.403 I print_info: vocab_only       = 0
0.00.073.403 I print_info: n_ctx_train      = 2048
0.00.073.404 I print_info: n_embd           = 2048
0.00.073.404 I print_info: n_layer          = 24
0.00.073.410 I print_info: n_head           = 16
0.00.073.412 I print_info: n_head_kv        = 16
0.00.073.413 I print_info: n_rot            = 32
0.00.073.413 I print_info: n_swa            = 0
0.00.073.414 I print_info: is_swa_any       = 0
0.00.073.414 I print_info: n_embd_head_k    = 128
0.00.073.415 I print_info: n_embd_head_v    = 128
0.00.073.416 I print_info: n_gqa            = 1
0.00.073.418 I print_info: n_embd_k_gqa     = 2048
0.00.073.420 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1.0e-05
0.00.073.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.428 I print_info: f_logit_scale    = 0.0e+00
0.00.073.428 I print_info: f_attn_scale     = 0.0e+00
0.00.073.429 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.430 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.432 I print_info: freq_base_train  = 10000.0
0.00.073.433 I print_info: freq_scale_train = 1
0.00.073.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.434 I print_info: rope_finetuned   = unknown
0.00.073.434 I print_info: ssm_d_conv       = 0
0.00.073.435 I print_info: ssm_d_inner      = 0
0.00.073.435 I print_info: ssm_d_state      = 0
0.00.073.435 I print_info: ssm_dt_rank      = 0
0.00.073.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.436 I print_info: model type       = 1.4B
0.00.073.437 I print_info: model params     = 1.41 B
0.00.073.437 I print_info: general.name     = 1.4B
0.00.073.439 I print_info: vocab type       = BPE
0.00.073.440 I print_info: n_vocab          = 50304
0.00.073.440 I print_info: n_merges         = 50009
0.00.073.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: LF token         = 187 'Ċ'
0.00.073.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: max token length = 1024
0.00.073.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.569 I load_tensors: offloading output layer to GPU
0.00.138.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.575 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.138.576 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.485.613 I llama_context: constructing llama_context
0.00.485.620 I llama_context: n_seq_max     = 1
0.00.485.620 I llama_context: n_ctx         = 128
0.00.485.621 I llama_context: n_ctx_per_seq = 128
0.00.485.621 I llama_context: n_batch       = 128
0.00.485.622 I llama_context: n_ubatch      = 128
0.00.485.623 I llama_context: causal_attn   = 1
0.00.485.624 I llama_context: flash_attn    = 0
0.00.485.628 I llama_context: freq_base     = 10000.0
0.00.485.628 I llama_context: freq_scale    = 1
0.00.485.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.642 I Running with Environment Variables:
0.00.485.642 I   GGML_SYCL_DEBUG: 0
0.00.485.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.644 I Build with Macros:
0.00.485.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.645 I   GGML_SYCL_F16: yes
0.00.485.647 I Found 1 SYCL devices:
0.00.485.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.724 I SYCL Optimization Feature:
0.00.485.725 I |ID|        Device Type|Reorder|
0.00.485.725 I |--|-------------------|-------|
0.00.485.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.502.010 I llama_context: graph nodes  = 1063
0.00.502.011 I llama_context: graph splits = 2
0.00.502.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.871 I 
0.00.658.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.965 I perplexity: tokenizing the input ..
0.00.666.641 I perplexity: tokenization took 7.671 ms
0.00.666.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.349 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.818.732 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.818.782 I llama_perf_context_print:        load time =     658.33 ms
0.00.818.785 I llama_perf_context_print: prompt eval time =     146.22 ms /   128 tokens (    1.14 ms per token,   875.39 tokens per second)
0.00.818.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.786 I llama_perf_context_print:       total time =     159.91 ms /   129 tokens

real	0m1,006s
user	0m0,572s
sys	0m0,476s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.162 I llama_model_loader: - type  f32:  194 tensors
0.00.025.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.167 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = Q2_K - Medium
0.00.025.171 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.848 I load: special tokens cache size = 25
0.00.076.427 I load: token to piece cache size = 0,2984 MB
0.00.076.444 I print_info: arch             = gptneox
0.00.076.444 I print_info: vocab_only       = 0
0.00.076.445 I print_info: n_ctx_train      = 2048
0.00.076.445 I print_info: n_embd           = 2048
0.00.076.445 I print_info: n_layer          = 24
0.00.076.452 I print_info: n_head           = 16
0.00.076.454 I print_info: n_head_kv        = 16
0.00.076.455 I print_info: n_rot            = 32
0.00.076.455 I print_info: n_swa            = 0
0.00.076.457 I print_info: is_swa_any       = 0
0.00.076.457 I print_info: n_embd_head_k    = 128
0.00.076.457 I print_info: n_embd_head_v    = 128
0.00.076.459 I print_info: n_gqa            = 1
0.00.076.461 I print_info: n_embd_k_gqa     = 2048
0.00.076.462 I print_info: n_embd_v_gqa     = 2048
0.00.076.463 I print_info: f_norm_eps       = 1,0e-05
0.00.076.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.464 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.465 I print_info: f_logit_scale    = 0,0e+00
0.00.076.465 I print_info: f_attn_scale     = 0,0e+00
0.00.076.467 I print_info: n_ff             = 8192
0.00.076.467 I print_info: n_expert         = 0
0.00.076.468 I print_info: n_expert_used    = 0
0.00.076.468 I print_info: causal attn      = 1
0.00.076.469 I print_info: pooling type     = 0
0.00.076.469 I print_info: rope type        = 2
0.00.076.469 I print_info: rope scaling     = linear
0.00.076.471 I print_info: freq_base_train  = 10000,0
0.00.076.471 I print_info: freq_scale_train = 1
0.00.076.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.472 I print_info: rope_finetuned   = unknown
0.00.076.472 I print_info: ssm_d_conv       = 0
0.00.076.473 I print_info: ssm_d_inner      = 0
0.00.076.473 I print_info: ssm_d_state      = 0
0.00.076.474 I print_info: ssm_dt_rank      = 0
0.00.076.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.475 I print_info: model type       = 1.4B
0.00.076.475 I print_info: model params     = 1,41 B
0.00.076.476 I print_info: general.name     = 1.4B
0.00.076.477 I print_info: vocab type       = BPE
0.00.076.478 I print_info: n_vocab          = 50304
0.00.076.478 I print_info: n_merges         = 50009
0.00.076.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.480 I print_info: LF token         = 187 'Ċ'
0.00.076.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: max token length = 1024
0.00.076.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.766 I load_tensors: offloading output layer to GPU
0.00.113.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.771 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.773 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.359.537 I llama_context: constructing llama_context
0.00.359.545 I llama_context: n_seq_max     = 1
0.00.359.545 I llama_context: n_ctx         = 2048
0.00.359.546 I llama_context: n_ctx_per_seq = 2048
0.00.359.546 I llama_context: n_batch       = 2048
0.00.359.547 I llama_context: n_ubatch      = 512
0.00.359.548 I llama_context: causal_attn   = 1
0.00.359.548 I llama_context: flash_attn    = 0
0.00.359.553 I llama_context: freq_base     = 10000,0
0.00.359.554 I llama_context: freq_scale    = 1
0.00.359.569 I Running with Environment Variables:
0.00.359.569 I   GGML_SYCL_DEBUG: 0
0.00.359.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.572 I Build with Macros:
0.00.359.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.573 I   GGML_SYCL_F16: yes
0.00.359.576 I Found 1 SYCL devices:
0.00.359.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.665 I SYCL Optimization Feature:
0.00.359.666 I |ID|        Device Type|Reorder|
0.00.359.666 I |--|-------------------|-------|
0.00.359.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.362.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.365.113 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.892 I llama_context: graph nodes  = 1063
0.00.383.892 I llama_context: graph splits = 2
0.00.383.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.190 I main: llama threadpool init, n_threads = 8
0.00.550.212 I 
0.00.550.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.282 I 
0.00.550.393 I sampler seed: 1234
0.00.550.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.550.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.414 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.204.028 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27615,71 tokens per second)
0.02.204.030 I llama_perf_context_print:        load time =     548,28 ms
0.02.204.031 I llama_perf_context_print: prompt eval time =      95,57 ms /     7 tokens (   13,65 ms per token,    73,25 tokens per second)
0.02.204.033 I llama_perf_context_print:        eval time =    1551,22 ms /    63 runs   (   24,62 ms per token,    40,61 tokens per second)
0.02.204.034 I llama_perf_context_print:       total time =    1655,22 ms /    70 tokens

real	0m2,391s
user	0m1,193s
sys	0m1,308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.263 I print_info: file type   = Q2_K - Medium
0.00.025.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.700 I load: special tokens cache size = 25
0.00.076.196 I load: token to piece cache size = 0.2984 MB
0.00.076.212 I print_info: arch             = gptneox
0.00.076.213 I print_info: vocab_only       = 0
0.00.076.213 I print_info: n_ctx_train      = 2048
0.00.076.214 I print_info: n_embd           = 2048
0.00.076.214 I print_info: n_layer          = 24
0.00.076.220 I print_info: n_head           = 16
0.00.076.222 I print_info: n_head_kv        = 16
0.00.076.223 I print_info: n_rot            = 32
0.00.076.223 I print_info: n_swa            = 0
0.00.076.225 I print_info: is_swa_any       = 0
0.00.076.225 I print_info: n_embd_head_k    = 128
0.00.076.226 I print_info: n_embd_head_v    = 128
0.00.076.227 I print_info: n_gqa            = 1
0.00.076.229 I print_info: n_embd_k_gqa     = 2048
0.00.076.231 I print_info: n_embd_v_gqa     = 2048
0.00.076.232 I print_info: f_norm_eps       = 1.0e-05
0.00.076.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.234 I print_info: f_logit_scale    = 0.0e+00
0.00.076.235 I print_info: f_attn_scale     = 0.0e+00
0.00.076.236 I print_info: n_ff             = 8192
0.00.076.236 I print_info: n_expert         = 0
0.00.076.236 I print_info: n_expert_used    = 0
0.00.076.237 I print_info: causal attn      = 1
0.00.076.237 I print_info: pooling type     = 0
0.00.076.237 I print_info: rope type        = 2
0.00.076.238 I print_info: rope scaling     = linear
0.00.076.239 I print_info: freq_base_train  = 10000.0
0.00.076.240 I print_info: freq_scale_train = 1
0.00.076.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.241 I print_info: rope_finetuned   = unknown
0.00.076.241 I print_info: ssm_d_conv       = 0
0.00.076.241 I print_info: ssm_d_inner      = 0
0.00.076.241 I print_info: ssm_d_state      = 0
0.00.076.242 I print_info: ssm_dt_rank      = 0
0.00.076.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.243 I print_info: model type       = 1.4B
0.00.076.243 I print_info: model params     = 1.41 B
0.00.076.244 I print_info: general.name     = 1.4B
0.00.076.246 I print_info: vocab type       = BPE
0.00.076.246 I print_info: n_vocab          = 50304
0.00.076.246 I print_info: n_merges         = 50009
0.00.076.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.248 I print_info: LF token         = 187 'Ċ'
0.00.076.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: max token length = 1024
0.00.076.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.521 I load_tensors: offloading output layer to GPU
0.00.113.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.527 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.113.528 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.347.225 I llama_context: constructing llama_context
0.00.347.232 I llama_context: n_seq_max     = 1
0.00.347.233 I llama_context: n_ctx         = 128
0.00.347.233 I llama_context: n_ctx_per_seq = 128
0.00.347.233 I llama_context: n_batch       = 128
0.00.347.234 I llama_context: n_ubatch      = 128
0.00.347.234 I llama_context: causal_attn   = 1
0.00.347.235 I llama_context: flash_attn    = 0
0.00.347.238 I llama_context: freq_base     = 10000.0
0.00.347.239 I llama_context: freq_scale    = 1
0.00.347.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.253 I Running with Environment Variables:
0.00.347.254 I   GGML_SYCL_DEBUG: 0
0.00.347.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.256 I Build with Macros:
0.00.347.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.256 I   GGML_SYCL_F16: yes
0.00.347.258 I Found 1 SYCL devices:
0.00.347.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.339 I SYCL Optimization Feature:
0.00.347.339 I |ID|        Device Type|Reorder|
0.00.347.339 I |--|-------------------|-------|
0.00.347.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.347.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.348.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.185 I llama_context: graph nodes  = 1063
0.00.363.186 I llama_context: graph splits = 2
0.00.363.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.338 I 
0.00.524.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.432 I perplexity: tokenizing the input ..
0.00.531.664 I perplexity: tokenization took 7.228 ms
0.00.531.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.877 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.691.511 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.691.542 I llama_perf_context_print:        load time =     523.78 ms
0.00.691.544 I llama_perf_context_print: prompt eval time =     153.74 ms /   128 tokens (    1.20 ms per token,   832.57 tokens per second)
0.00.691.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.545 I llama_perf_context_print:       total time =     167.21 ms /   129 tokens

real	0m0,871s
user	0m0,511s
sys	0m0,400s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.409 I llama_model_loader: - type  f32:  194 tensors
0.00.025.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.418 I print_info: file type   = Q3_K - Medium
0.00.025.422 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.390 I load: special tokens cache size = 25
0.00.078.792 I load: token to piece cache size = 0,2984 MB
0.00.078.814 I print_info: arch             = gptneox
0.00.078.814 I print_info: vocab_only       = 0
0.00.078.815 I print_info: n_ctx_train      = 2048
0.00.078.815 I print_info: n_embd           = 2048
0.00.078.816 I print_info: n_layer          = 24
0.00.078.827 I print_info: n_head           = 16
0.00.078.829 I print_info: n_head_kv        = 16
0.00.078.829 I print_info: n_rot            = 32
0.00.078.830 I print_info: n_swa            = 0
0.00.078.831 I print_info: is_swa_any       = 0
0.00.078.831 I print_info: n_embd_head_k    = 128
0.00.078.831 I print_info: n_embd_head_v    = 128
0.00.078.833 I print_info: n_gqa            = 1
0.00.078.835 I print_info: n_embd_k_gqa     = 2048
0.00.078.836 I print_info: n_embd_v_gqa     = 2048
0.00.078.838 I print_info: f_norm_eps       = 1,0e-05
0.00.078.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.840 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.840 I print_info: f_logit_scale    = 0,0e+00
0.00.078.840 I print_info: f_attn_scale     = 0,0e+00
0.00.078.842 I print_info: n_ff             = 8192
0.00.078.842 I print_info: n_expert         = 0
0.00.078.842 I print_info: n_expert_used    = 0
0.00.078.843 I print_info: causal attn      = 1
0.00.078.843 I print_info: pooling type     = 0
0.00.078.844 I print_info: rope type        = 2
0.00.078.844 I print_info: rope scaling     = linear
0.00.078.845 I print_info: freq_base_train  = 10000,0
0.00.078.846 I print_info: freq_scale_train = 1
0.00.078.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.847 I print_info: rope_finetuned   = unknown
0.00.078.847 I print_info: ssm_d_conv       = 0
0.00.078.848 I print_info: ssm_d_inner      = 0
0.00.078.848 I print_info: ssm_d_state      = 0
0.00.078.848 I print_info: ssm_dt_rank      = 0
0.00.078.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.849 I print_info: model type       = 1.4B
0.00.078.850 I print_info: model params     = 1,41 B
0.00.078.850 I print_info: general.name     = 1.4B
0.00.078.854 I print_info: vocab type       = BPE
0.00.078.855 I print_info: n_vocab          = 50304
0.00.078.855 I print_info: n_merges         = 50009
0.00.078.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.857 I print_info: LF token         = 187 'Ċ'
0.00.078.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.858 I print_info: max token length = 1024
0.00.078.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.804 I load_tensors: offloading output layer to GPU
0.00.126.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.810 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.126.811 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.435.002 I llama_context: constructing llama_context
0.00.435.009 I llama_context: n_seq_max     = 1
0.00.435.009 I llama_context: n_ctx         = 2048
0.00.435.010 I llama_context: n_ctx_per_seq = 2048
0.00.435.010 I llama_context: n_batch       = 2048
0.00.435.011 I llama_context: n_ubatch      = 512
0.00.435.011 I llama_context: causal_attn   = 1
0.00.435.011 I llama_context: flash_attn    = 0
0.00.435.015 I llama_context: freq_base     = 10000,0
0.00.435.016 I llama_context: freq_scale    = 1
0.00.435.029 I Running with Environment Variables:
0.00.435.029 I   GGML_SYCL_DEBUG: 0
0.00.435.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.032 I Build with Macros:
0.00.435.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.033 I   GGML_SYCL_F16: yes
0.00.435.036 I Found 1 SYCL devices:
0.00.435.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.126 I SYCL Optimization Feature:
0.00.435.126 I |ID|        Device Type|Reorder|
0.00.435.127 I |--|-------------------|-------|
0.00.435.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.485 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.657 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.657 I llama_context: graph nodes  = 1063
0.00.458.657 I llama_context: graph splits = 2
0.00.458.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.271 I main: llama threadpool init, n_threads = 8
0.00.625.291 I 
0.00.625.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.349 I 
0.00.625.453 I sampler seed: 1234
0.00.625.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.473 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.314.690 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27745,21 tokens per second)
0.02.314.693 I llama_perf_context_print:        load time =     623,37 ms
0.02.314.695 I llama_perf_context_print: prompt eval time =      85,37 ms /     7 tokens (   12,20 ms per token,    82,00 tokens per second)
0.02.314.696 I llama_perf_context_print:        eval time =    1597,23 ms /    63 runs   (   25,35 ms per token,    39,44 tokens per second)
0.02.314.697 I llama_perf_context_print:       total time =    1690,75 ms /    70 tokens

real	0m2,462s
user	0m1,176s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.897 I llama_model_loader: - type  f32:  194 tensors
0.00.023.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.902 I print_info: file format = GGUF V3 (latest)
0.00.023.903 I print_info: file type   = Q3_K - Medium
0.00.023.905 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.702 I load: special tokens cache size = 25
0.00.073.494 I load: token to piece cache size = 0.2984 MB
0.00.073.511 I print_info: arch             = gptneox
0.00.073.511 I print_info: vocab_only       = 0
0.00.073.512 I print_info: n_ctx_train      = 2048
0.00.073.512 I print_info: n_embd           = 2048
0.00.073.512 I print_info: n_layer          = 24
0.00.073.521 I print_info: n_head           = 16
0.00.073.523 I print_info: n_head_kv        = 16
0.00.073.523 I print_info: n_rot            = 32
0.00.073.523 I print_info: n_swa            = 0
0.00.073.525 I print_info: is_swa_any       = 0
0.00.073.525 I print_info: n_embd_head_k    = 128
0.00.073.525 I print_info: n_embd_head_v    = 128
0.00.073.527 I print_info: n_gqa            = 1
0.00.073.529 I print_info: n_embd_k_gqa     = 2048
0.00.073.530 I print_info: n_embd_v_gqa     = 2048
0.00.073.532 I print_info: f_norm_eps       = 1.0e-05
0.00.073.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.533 I print_info: f_logit_scale    = 0.0e+00
0.00.073.534 I print_info: f_attn_scale     = 0.0e+00
0.00.073.535 I print_info: n_ff             = 8192
0.00.073.535 I print_info: n_expert         = 0
0.00.073.535 I print_info: n_expert_used    = 0
0.00.073.536 I print_info: causal attn      = 1
0.00.073.536 I print_info: pooling type     = 0
0.00.073.536 I print_info: rope type        = 2
0.00.073.537 I print_info: rope scaling     = linear
0.00.073.538 I print_info: freq_base_train  = 10000.0
0.00.073.539 I print_info: freq_scale_train = 1
0.00.073.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.540 I print_info: rope_finetuned   = unknown
0.00.073.541 I print_info: ssm_d_conv       = 0
0.00.073.541 I print_info: ssm_d_inner      = 0
0.00.073.541 I print_info: ssm_d_state      = 0
0.00.073.542 I print_info: ssm_dt_rank      = 0
0.00.073.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.543 I print_info: model type       = 1.4B
0.00.073.543 I print_info: model params     = 1.41 B
0.00.073.544 I print_info: general.name     = 1.4B
0.00.073.546 I print_info: vocab type       = BPE
0.00.073.546 I print_info: n_vocab          = 50304
0.00.073.546 I print_info: n_merges         = 50009
0.00.073.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: max token length = 1024
0.00.073.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.320 I load_tensors: offloading output layer to GPU
0.00.121.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.325 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.121.326 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.412.589 I llama_context: constructing llama_context
0.00.412.595 I llama_context: n_seq_max     = 1
0.00.412.595 I llama_context: n_ctx         = 128
0.00.412.596 I llama_context: n_ctx_per_seq = 128
0.00.412.596 I llama_context: n_batch       = 128
0.00.412.596 I llama_context: n_ubatch      = 128
0.00.412.597 I llama_context: causal_attn   = 1
0.00.412.597 I llama_context: flash_attn    = 0
0.00.412.602 I llama_context: freq_base     = 10000.0
0.00.412.602 I llama_context: freq_scale    = 1
0.00.412.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.615 I Running with Environment Variables:
0.00.412.615 I   GGML_SYCL_DEBUG: 0
0.00.412.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.617 I Build with Macros:
0.00.412.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.618 I   GGML_SYCL_F16: yes
0.00.412.620 I Found 1 SYCL devices:
0.00.412.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.703 I SYCL Optimization Feature:
0.00.412.703 I |ID|        Device Type|Reorder|
0.00.412.704 I |--|-------------------|-------|
0.00.412.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.410 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.428.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.428.416 I llama_context: graph nodes  = 1063
0.00.428.417 I llama_context: graph splits = 2
0.00.428.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.549 I 
0.00.586.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.641 I perplexity: tokenizing the input ..
0.00.593.993 I perplexity: tokenization took 7.348 ms
0.00.594.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.897 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.749.490 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.749.524 I llama_perf_context_print:        load time =     586.02 ms
0.00.749.529 I llama_perf_context_print: prompt eval time =     148.58 ms /   128 tokens (    1.16 ms per token,   861.48 tokens per second)
0.00.749.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.531 I llama_perf_context_print:       total time =     162.98 ms /   129 tokens

real	0m0,965s
user	0m0,553s
sys	0m0,441s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.332 I llama_model_loader: - type  f32:  194 tensors
0.00.028.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.337 I print_info: file format = GGUF V3 (latest)
0.00.028.339 I print_info: file type   = Q4_K - Medium
0.00.028.341 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.251 I load: special tokens cache size = 25
0.00.080.935 I load: token to piece cache size = 0,2984 MB
0.00.080.957 I print_info: arch             = gptneox
0.00.080.958 I print_info: vocab_only       = 0
0.00.080.959 I print_info: n_ctx_train      = 2048
0.00.080.959 I print_info: n_embd           = 2048
0.00.080.959 I print_info: n_layer          = 24
0.00.080.969 I print_info: n_head           = 16
0.00.080.971 I print_info: n_head_kv        = 16
0.00.080.972 I print_info: n_rot            = 32
0.00.080.972 I print_info: n_swa            = 0
0.00.080.973 I print_info: is_swa_any       = 0
0.00.080.974 I print_info: n_embd_head_k    = 128
0.00.080.974 I print_info: n_embd_head_v    = 128
0.00.080.976 I print_info: n_gqa            = 1
0.00.080.978 I print_info: n_embd_k_gqa     = 2048
0.00.080.980 I print_info: n_embd_v_gqa     = 2048
0.00.080.982 I print_info: f_norm_eps       = 1,0e-05
0.00.080.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.984 I print_info: f_logit_scale    = 0,0e+00
0.00.080.984 I print_info: f_attn_scale     = 0,0e+00
0.00.080.986 I print_info: n_ff             = 8192
0.00.080.986 I print_info: n_expert         = 0
0.00.080.986 I print_info: n_expert_used    = 0
0.00.080.987 I print_info: causal attn      = 1
0.00.080.987 I print_info: pooling type     = 0
0.00.080.987 I print_info: rope type        = 2
0.00.080.988 I print_info: rope scaling     = linear
0.00.080.989 I print_info: freq_base_train  = 10000,0
0.00.080.990 I print_info: freq_scale_train = 1
0.00.080.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.991 I print_info: rope_finetuned   = unknown
0.00.080.991 I print_info: ssm_d_conv       = 0
0.00.080.991 I print_info: ssm_d_inner      = 0
0.00.080.992 I print_info: ssm_d_state      = 0
0.00.080.992 I print_info: ssm_dt_rank      = 0
0.00.080.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.993 I print_info: model type       = 1.4B
0.00.080.993 I print_info: model params     = 1,41 B
0.00.080.994 I print_info: general.name     = 1.4B
0.00.080.996 I print_info: vocab type       = BPE
0.00.080.997 I print_info: n_vocab          = 50304
0.00.080.997 I print_info: n_merges         = 50009
0.00.080.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.999 I print_info: LF token         = 187 'Ċ'
0.00.081.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.000 I print_info: max token length = 1024
0.00.081.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.106 I load_tensors: offloading output layer to GPU
0.00.138.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.112 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.138.114 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.467.138 I llama_context: constructing llama_context
0.00.467.143 I llama_context: n_seq_max     = 1
0.00.467.144 I llama_context: n_ctx         = 2048
0.00.467.144 I llama_context: n_ctx_per_seq = 2048
0.00.467.145 I llama_context: n_batch       = 2048
0.00.467.145 I llama_context: n_ubatch      = 512
0.00.467.146 I llama_context: causal_attn   = 1
0.00.467.146 I llama_context: flash_attn    = 0
0.00.467.150 I llama_context: freq_base     = 10000,0
0.00.467.151 I llama_context: freq_scale    = 1
0.00.467.163 I Running with Environment Variables:
0.00.467.164 I   GGML_SYCL_DEBUG: 0
0.00.467.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.166 I Build with Macros:
0.00.467.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.166 I   GGML_SYCL_F16: yes
0.00.467.168 I Found 1 SYCL devices:
0.00.467.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.247 I SYCL Optimization Feature:
0.00.467.248 I |ID|        Device Type|Reorder|
0.00.467.248 I |--|-------------------|-------|
0.00.467.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.398 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.110 I llama_context: graph nodes  = 1063
0.00.493.111 I llama_context: graph splits = 2
0.00.493.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.889 I main: llama threadpool init, n_threads = 8
0.00.661.909 I 
0.00.661.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.966 I 
0.00.662.069 I sampler seed: 1234
0.00.662.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.094 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.316.894 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27594,25 tokens per second)
0.02.316.897 I llama_perf_context_print:        load time =     660,03 ms
0.02.316.898 I llama_perf_context_print: prompt eval time =      88,51 ms /     7 tokens (   12,64 ms per token,    79,09 tokens per second)
0.02.316.900 I llama_perf_context_print:        eval time =    1559,50 ms /    63 runs   (   24,75 ms per token,    40,40 tokens per second)
0.02.316.900 I llama_perf_context_print:       total time =    1656,34 ms /    70 tokens

real	0m2,489s
user	0m1,150s
sys	0m1,386s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.991 I llama_model_loader: - type  f32:  194 tensors
0.00.024.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.995 I print_info: file format = GGUF V3 (latest)
0.00.024.998 I print_info: file type   = Q4_K - Medium
0.00.025.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.654 I load: special tokens cache size = 25
0.00.077.209 I load: token to piece cache size = 0.2984 MB
0.00.077.229 I print_info: arch             = gptneox
0.00.077.230 I print_info: vocab_only       = 0
0.00.077.230 I print_info: n_ctx_train      = 2048
0.00.077.231 I print_info: n_embd           = 2048
0.00.077.231 I print_info: n_layer          = 24
0.00.077.241 I print_info: n_head           = 16
0.00.077.243 I print_info: n_head_kv        = 16
0.00.077.243 I print_info: n_rot            = 32
0.00.077.243 I print_info: n_swa            = 0
0.00.077.245 I print_info: is_swa_any       = 0
0.00.077.245 I print_info: n_embd_head_k    = 128
0.00.077.246 I print_info: n_embd_head_v    = 128
0.00.077.247 I print_info: n_gqa            = 1
0.00.077.249 I print_info: n_embd_k_gqa     = 2048
0.00.077.251 I print_info: n_embd_v_gqa     = 2048
0.00.077.253 I print_info: f_norm_eps       = 1.0e-05
0.00.077.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.254 I print_info: f_logit_scale    = 0.0e+00
0.00.077.255 I print_info: f_attn_scale     = 0.0e+00
0.00.077.256 I print_info: n_ff             = 8192
0.00.077.256 I print_info: n_expert         = 0
0.00.077.256 I print_info: n_expert_used    = 0
0.00.077.257 I print_info: causal attn      = 1
0.00.077.257 I print_info: pooling type     = 0
0.00.077.257 I print_info: rope type        = 2
0.00.077.258 I print_info: rope scaling     = linear
0.00.077.259 I print_info: freq_base_train  = 10000.0
0.00.077.260 I print_info: freq_scale_train = 1
0.00.077.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.260 I print_info: rope_finetuned   = unknown
0.00.077.261 I print_info: ssm_d_conv       = 0
0.00.077.261 I print_info: ssm_d_inner      = 0
0.00.077.261 I print_info: ssm_d_state      = 0
0.00.077.262 I print_info: ssm_dt_rank      = 0
0.00.077.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.263 I print_info: model type       = 1.4B
0.00.077.263 I print_info: model params     = 1.41 B
0.00.077.264 I print_info: general.name     = 1.4B
0.00.077.266 I print_info: vocab type       = BPE
0.00.077.266 I print_info: n_vocab          = 50304
0.00.077.267 I print_info: n_merges         = 50009
0.00.077.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.269 I print_info: LF token         = 187 'Ċ'
0.00.077.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.270 I print_info: max token length = 1024
0.00.077.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.388 I load_tensors: offloading output layer to GPU
0.00.135.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.396 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.467.598 I llama_context: constructing llama_context
0.00.467.604 I llama_context: n_seq_max     = 1
0.00.467.605 I llama_context: n_ctx         = 128
0.00.467.605 I llama_context: n_ctx_per_seq = 128
0.00.467.605 I llama_context: n_batch       = 128
0.00.467.606 I llama_context: n_ubatch      = 128
0.00.467.606 I llama_context: causal_attn   = 1
0.00.467.607 I llama_context: flash_attn    = 0
0.00.467.610 I llama_context: freq_base     = 10000.0
0.00.467.611 I llama_context: freq_scale    = 1
0.00.467.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.623 I Running with Environment Variables:
0.00.467.624 I   GGML_SYCL_DEBUG: 0
0.00.467.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.625 I Build with Macros:
0.00.467.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.626 I   GGML_SYCL_F16: yes
0.00.467.628 I Found 1 SYCL devices:
0.00.467.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.706 I SYCL Optimization Feature:
0.00.467.706 I |ID|        Device Type|Reorder|
0.00.467.706 I |--|-------------------|-------|
0.00.467.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.524 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.524 I llama_context: graph nodes  = 1063
0.00.484.525 I llama_context: graph splits = 2
0.00.484.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.449 I 
0.00.645.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.540 I perplexity: tokenizing the input ..
0.00.652.890 I perplexity: tokenization took 7.347 ms
0.00.652.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.027 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.806.997 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.807.032 I llama_perf_context_print:        load time =     644.90 ms
0.00.807.034 I llama_perf_context_print: prompt eval time =     147.66 ms /   128 tokens (    1.15 ms per token,   866.89 tokens per second)
0.00.807.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.035 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens

real	0m1,000s
user	0m0,548s
sys	0m0,490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.470 I print_info: file type   = Q5_K - Medium
0.00.026.473 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.464 I load: special tokens cache size = 25
0.00.076.606 I load: token to piece cache size = 0,2984 MB
0.00.076.624 I print_info: arch             = gptneox
0.00.076.624 I print_info: vocab_only       = 0
0.00.076.625 I print_info: n_ctx_train      = 2048
0.00.076.625 I print_info: n_embd           = 2048
0.00.076.626 I print_info: n_layer          = 24
0.00.076.633 I print_info: n_head           = 16
0.00.076.635 I print_info: n_head_kv        = 16
0.00.076.636 I print_info: n_rot            = 32
0.00.076.636 I print_info: n_swa            = 0
0.00.076.637 I print_info: is_swa_any       = 0
0.00.076.638 I print_info: n_embd_head_k    = 128
0.00.076.638 I print_info: n_embd_head_v    = 128
0.00.076.640 I print_info: n_gqa            = 1
0.00.076.642 I print_info: n_embd_k_gqa     = 2048
0.00.076.643 I print_info: n_embd_v_gqa     = 2048
0.00.076.645 I print_info: f_norm_eps       = 1,0e-05
0.00.076.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.647 I print_info: f_logit_scale    = 0,0e+00
0.00.076.647 I print_info: f_attn_scale     = 0,0e+00
0.00.076.648 I print_info: n_ff             = 8192
0.00.076.648 I print_info: n_expert         = 0
0.00.076.648 I print_info: n_expert_used    = 0
0.00.076.649 I print_info: causal attn      = 1
0.00.076.650 I print_info: pooling type     = 0
0.00.076.650 I print_info: rope type        = 2
0.00.076.650 I print_info: rope scaling     = linear
0.00.076.652 I print_info: freq_base_train  = 10000,0
0.00.076.652 I print_info: freq_scale_train = 1
0.00.076.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.653 I print_info: rope_finetuned   = unknown
0.00.076.653 I print_info: ssm_d_conv       = 0
0.00.076.654 I print_info: ssm_d_inner      = 0
0.00.076.654 I print_info: ssm_d_state      = 0
0.00.076.654 I print_info: ssm_dt_rank      = 0
0.00.076.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.655 I print_info: model type       = 1.4B
0.00.076.656 I print_info: model params     = 1,41 B
0.00.076.656 I print_info: general.name     = 1.4B
0.00.076.658 I print_info: vocab type       = BPE
0.00.076.659 I print_info: n_vocab          = 50304
0.00.076.659 I print_info: n_merges         = 50009
0.00.076.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.661 I print_info: LF token         = 187 'Ċ'
0.00.076.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: max token length = 1024
0.00.076.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.136 I load_tensors: offloading output layer to GPU
0.00.139.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.141 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.139.143 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.512.846 I llama_context: constructing llama_context
0.00.512.854 I llama_context: n_seq_max     = 1
0.00.512.854 I llama_context: n_ctx         = 2048
0.00.512.855 I llama_context: n_ctx_per_seq = 2048
0.00.512.855 I llama_context: n_batch       = 2048
0.00.512.856 I llama_context: n_ubatch      = 512
0.00.512.856 I llama_context: causal_attn   = 1
0.00.512.856 I llama_context: flash_attn    = 0
0.00.512.861 I llama_context: freq_base     = 10000,0
0.00.512.861 I llama_context: freq_scale    = 1
0.00.512.873 I Running with Environment Variables:
0.00.512.873 I   GGML_SYCL_DEBUG: 0
0.00.512.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.875 I Build with Macros:
0.00.512.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.876 I   GGML_SYCL_F16: yes
0.00.512.878 I Found 1 SYCL devices:
0.00.512.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.958 I SYCL Optimization Feature:
0.00.512.958 I |ID|        Device Type|Reorder|
0.00.512.958 I |--|-------------------|-------|
0.00.512.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.086 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.396 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.273 I llama_context: graph nodes  = 1063
0.00.537.274 I llama_context: graph splits = 2
0.00.537.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.632 I main: llama threadpool init, n_threads = 8
0.00.707.650 I 
0.00.707.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.706 I 
0.00.707.813 I sampler seed: 1234
0.00.707.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.831 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.472.339 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29756,92 tokens per second)
0.02.472.341 I llama_perf_context_print:        load time =     705,83 ms
0.02.472.342 I llama_perf_context_print: prompt eval time =     113,44 ms /     7 tokens (   16,21 ms per token,    61,71 tokens per second)
0.02.472.344 I llama_perf_context_print:        eval time =    1644,82 ms /    63 runs   (   26,11 ms per token,    38,30 tokens per second)
0.02.472.344 I llama_perf_context_print:       total time =    1765,96 ms /    70 tokens

real	0m2,660s
user	0m1,209s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.799 I llama_model_loader: - type  f32:  194 tensors
0.00.024.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.800 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.803 I print_info: file format = GGUF V3 (latest)
0.00.024.805 I print_info: file type   = Q5_K - Medium
0.00.024.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.783 I load: special tokens cache size = 25
0.00.075.255 I load: token to piece cache size = 0.2984 MB
0.00.075.277 I print_info: arch             = gptneox
0.00.075.277 I print_info: vocab_only       = 0
0.00.075.278 I print_info: n_ctx_train      = 2048
0.00.075.278 I print_info: n_embd           = 2048
0.00.075.279 I print_info: n_layer          = 24
0.00.075.286 I print_info: n_head           = 16
0.00.075.288 I print_info: n_head_kv        = 16
0.00.075.288 I print_info: n_rot            = 32
0.00.075.289 I print_info: n_swa            = 0
0.00.075.290 I print_info: is_swa_any       = 0
0.00.075.290 I print_info: n_embd_head_k    = 128
0.00.075.291 I print_info: n_embd_head_v    = 128
0.00.075.292 I print_info: n_gqa            = 1
0.00.075.294 I print_info: n_embd_k_gqa     = 2048
0.00.075.296 I print_info: n_embd_v_gqa     = 2048
0.00.075.297 I print_info: f_norm_eps       = 1.0e-05
0.00.075.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.299 I print_info: f_logit_scale    = 0.0e+00
0.00.075.299 I print_info: f_attn_scale     = 0.0e+00
0.00.075.300 I print_info: n_ff             = 8192
0.00.075.301 I print_info: n_expert         = 0
0.00.075.301 I print_info: n_expert_used    = 0
0.00.075.301 I print_info: causal attn      = 1
0.00.075.301 I print_info: pooling type     = 0
0.00.075.302 I print_info: rope type        = 2
0.00.075.302 I print_info: rope scaling     = linear
0.00.075.304 I print_info: freq_base_train  = 10000.0
0.00.075.304 I print_info: freq_scale_train = 1
0.00.075.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.305 I print_info: rope_finetuned   = unknown
0.00.075.305 I print_info: ssm_d_conv       = 0
0.00.075.306 I print_info: ssm_d_inner      = 0
0.00.075.306 I print_info: ssm_d_state      = 0
0.00.075.306 I print_info: ssm_dt_rank      = 0
0.00.075.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.307 I print_info: model type       = 1.4B
0.00.075.308 I print_info: model params     = 1.41 B
0.00.075.308 I print_info: general.name     = 1.4B
0.00.075.310 I print_info: vocab type       = BPE
0.00.075.310 I print_info: n_vocab          = 50304
0.00.075.310 I print_info: n_merges         = 50009
0.00.075.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I print_info: LF token         = 187 'Ċ'
0.00.075.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I print_info: max token length = 1024
0.00.075.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.458 I load_tensors: offloading output layer to GPU
0.00.138.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.464 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.138.465 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.506.631 I llama_context: constructing llama_context
0.00.506.637 I llama_context: n_seq_max     = 1
0.00.506.638 I llama_context: n_ctx         = 128
0.00.506.638 I llama_context: n_ctx_per_seq = 128
0.00.506.638 I llama_context: n_batch       = 128
0.00.506.639 I llama_context: n_ubatch      = 128
0.00.506.639 I llama_context: causal_attn   = 1
0.00.506.640 I llama_context: flash_attn    = 0
0.00.506.643 I llama_context: freq_base     = 10000.0
0.00.506.644 I llama_context: freq_scale    = 1
0.00.506.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.658 I Running with Environment Variables:
0.00.506.658 I   GGML_SYCL_DEBUG: 0
0.00.506.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.660 I Build with Macros:
0.00.506.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.660 I   GGML_SYCL_F16: yes
0.00.506.662 I Found 1 SYCL devices:
0.00.506.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.745 I SYCL Optimization Feature:
0.00.506.745 I |ID|        Device Type|Reorder|
0.00.506.745 I |--|-------------------|-------|
0.00.506.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.938 I llama_context: graph nodes  = 1063
0.00.523.938 I llama_context: graph splits = 2
0.00.523.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.808 I 
0.00.691.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.908 I perplexity: tokenizing the input ..
0.00.699.395 I perplexity: tokenization took 7.483 ms
0.00.699.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.020 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.851.652 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.851.689 I llama_perf_context_print:        load time =     691.28 ms
0.00.851.690 I llama_perf_context_print: prompt eval time =     145.31 ms /   128 tokens (    1.14 ms per token,   880.86 tokens per second)
0.00.851.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.692 I llama_perf_context_print:       total time =     159.89 ms /   129 tokens

real	0m1,041s
user	0m0,560s
sys	0m0,514s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.591 I llama_model_loader: - type  f32:  194 tensors
0.00.025.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.594 I print_info: file format = GGUF V3 (latest)
0.00.025.596 I print_info: file type   = Q6_K
0.00.025.597 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.801 I load: special tokens cache size = 25
0.00.073.854 I load: token to piece cache size = 0,2984 MB
0.00.073.872 I print_info: arch             = gptneox
0.00.073.873 I print_info: vocab_only       = 0
0.00.073.873 I print_info: n_ctx_train      = 2048
0.00.073.874 I print_info: n_embd           = 2048
0.00.073.875 I print_info: n_layer          = 24
0.00.073.881 I print_info: n_head           = 16
0.00.073.883 I print_info: n_head_kv        = 16
0.00.073.883 I print_info: n_rot            = 32
0.00.073.884 I print_info: n_swa            = 0
0.00.073.885 I print_info: is_swa_any       = 0
0.00.073.885 I print_info: n_embd_head_k    = 128
0.00.073.885 I print_info: n_embd_head_v    = 128
0.00.073.887 I print_info: n_gqa            = 1
0.00.073.889 I print_info: n_embd_k_gqa     = 2048
0.00.073.890 I print_info: n_embd_v_gqa     = 2048
0.00.073.891 I print_info: f_norm_eps       = 1,0e-05
0.00.073.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.893 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.893 I print_info: f_logit_scale    = 0,0e+00
0.00.073.893 I print_info: f_attn_scale     = 0,0e+00
0.00.073.894 I print_info: n_ff             = 8192
0.00.073.895 I print_info: n_expert         = 0
0.00.073.895 I print_info: n_expert_used    = 0
0.00.073.895 I print_info: causal attn      = 1
0.00.073.896 I print_info: pooling type     = 0
0.00.073.896 I print_info: rope type        = 2
0.00.073.896 I print_info: rope scaling     = linear
0.00.073.898 I print_info: freq_base_train  = 10000,0
0.00.073.898 I print_info: freq_scale_train = 1
0.00.073.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.899 I print_info: rope_finetuned   = unknown
0.00.073.899 I print_info: ssm_d_conv       = 0
0.00.073.900 I print_info: ssm_d_inner      = 0
0.00.073.900 I print_info: ssm_d_state      = 0
0.00.073.900 I print_info: ssm_dt_rank      = 0
0.00.073.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.901 I print_info: model type       = 1.4B
0.00.073.902 I print_info: model params     = 1,41 B
0.00.073.902 I print_info: general.name     = 1.4B
0.00.073.905 I print_info: vocab type       = BPE
0.00.073.905 I print_info: n_vocab          = 50304
0.00.073.906 I print_info: n_merges         = 50009
0.00.073.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: LF token         = 187 'Ċ'
0.00.073.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: max token length = 1024
0.00.073.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.349 I load_tensors: offloading output layer to GPU
0.00.150.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.354 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.150.356 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.551.823 I llama_context: constructing llama_context
0.00.551.829 I llama_context: n_seq_max     = 1
0.00.551.830 I llama_context: n_ctx         = 2048
0.00.551.830 I llama_context: n_ctx_per_seq = 2048
0.00.551.830 I llama_context: n_batch       = 2048
0.00.551.831 I llama_context: n_ubatch      = 512
0.00.551.831 I llama_context: causal_attn   = 1
0.00.551.832 I llama_context: flash_attn    = 0
0.00.551.835 I llama_context: freq_base     = 10000,0
0.00.551.836 I llama_context: freq_scale    = 1
0.00.551.848 I Running with Environment Variables:
0.00.551.849 I   GGML_SYCL_DEBUG: 0
0.00.551.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.850 I Build with Macros:
0.00.551.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.851 I   GGML_SYCL_F16: yes
0.00.551.853 I Found 1 SYCL devices:
0.00.551.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.931 I SYCL Optimization Feature:
0.00.551.931 I |ID|        Device Type|Reorder|
0.00.551.931 I |--|-------------------|-------|
0.00.551.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.078 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.420 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.391 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.397 I llama_context: graph nodes  = 1063
0.00.576.397 I llama_context: graph splits = 2
0.00.576.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.698 I main: llama threadpool init, n_threads = 8
0.00.761.718 I 
0.00.761.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.771 I 
0.00.761.878 I sampler seed: 1234
0.00.761.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.898 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.464.109 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28582,93 tokens per second)
0.02.464.111 I llama_perf_context_print:        load time =     759,84 ms
0.02.464.113 I llama_perf_context_print: prompt eval time =     163,56 ms /     7 tokens (   23,37 ms per token,    42,80 tokens per second)
0.02.464.114 I llama_perf_context_print:        eval time =    1532,04 ms /    63 runs   (   24,32 ms per token,    41,12 tokens per second)
0.02.464.115 I llama_perf_context_print:       total time =    1703,74 ms /    70 tokens

real	0m2,672s
user	0m1,246s
sys	0m1,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.712 I llama_model_loader: - type  f32:  194 tensors
0.00.027.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.715 I print_info: file format = GGUF V3 (latest)
0.00.027.717 I print_info: file type   = Q6_K
0.00.027.719 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.291 I load: special tokens cache size = 25
0.00.077.131 I load: token to piece cache size = 0.2984 MB
0.00.077.148 I print_info: arch             = gptneox
0.00.077.148 I print_info: vocab_only       = 0
0.00.077.149 I print_info: n_ctx_train      = 2048
0.00.077.149 I print_info: n_embd           = 2048
0.00.077.149 I print_info: n_layer          = 24
0.00.077.156 I print_info: n_head           = 16
0.00.077.158 I print_info: n_head_kv        = 16
0.00.077.159 I print_info: n_rot            = 32
0.00.077.159 I print_info: n_swa            = 0
0.00.077.160 I print_info: is_swa_any       = 0
0.00.077.161 I print_info: n_embd_head_k    = 128
0.00.077.161 I print_info: n_embd_head_v    = 128
0.00.077.163 I print_info: n_gqa            = 1
0.00.077.164 I print_info: n_embd_k_gqa     = 2048
0.00.077.166 I print_info: n_embd_v_gqa     = 2048
0.00.077.167 I print_info: f_norm_eps       = 1.0e-05
0.00.077.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.169 I print_info: f_logit_scale    = 0.0e+00
0.00.077.170 I print_info: f_attn_scale     = 0.0e+00
0.00.077.171 I print_info: n_ff             = 8192
0.00.077.171 I print_info: n_expert         = 0
0.00.077.172 I print_info: n_expert_used    = 0
0.00.077.172 I print_info: causal attn      = 1
0.00.077.172 I print_info: pooling type     = 0
0.00.077.173 I print_info: rope type        = 2
0.00.077.173 I print_info: rope scaling     = linear
0.00.077.174 I print_info: freq_base_train  = 10000.0
0.00.077.175 I print_info: freq_scale_train = 1
0.00.077.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.176 I print_info: rope_finetuned   = unknown
0.00.077.176 I print_info: ssm_d_conv       = 0
0.00.077.176 I print_info: ssm_d_inner      = 0
0.00.077.176 I print_info: ssm_d_state      = 0
0.00.077.176 I print_info: ssm_dt_rank      = 0
0.00.077.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.177 I print_info: model type       = 1.4B
0.00.077.178 I print_info: model params     = 1.41 B
0.00.077.178 I print_info: general.name     = 1.4B
0.00.077.180 I print_info: vocab type       = BPE
0.00.077.180 I print_info: n_vocab          = 50304
0.00.077.181 I print_info: n_merges         = 50009
0.00.077.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.182 I print_info: LF token         = 187 'Ċ'
0.00.077.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.183 I print_info: max token length = 1024
0.00.077.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.114 I load_tensors: offloading output layer to GPU
0.00.151.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.119 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.151.120 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.535.465 I llama_context: constructing llama_context
0.00.535.470 I llama_context: n_seq_max     = 1
0.00.535.471 I llama_context: n_ctx         = 128
0.00.535.471 I llama_context: n_ctx_per_seq = 128
0.00.535.471 I llama_context: n_batch       = 128
0.00.535.472 I llama_context: n_ubatch      = 128
0.00.535.472 I llama_context: causal_attn   = 1
0.00.535.472 I llama_context: flash_attn    = 0
0.00.535.477 I llama_context: freq_base     = 10000.0
0.00.535.477 I llama_context: freq_scale    = 1
0.00.535.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.489 I Running with Environment Variables:
0.00.535.490 I   GGML_SYCL_DEBUG: 0
0.00.535.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.491 I Build with Macros:
0.00.535.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.492 I   GGML_SYCL_F16: yes
0.00.535.494 I Found 1 SYCL devices:
0.00.535.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.571 I SYCL Optimization Feature:
0.00.535.571 I |ID|        Device Type|Reorder|
0.00.535.571 I |--|-------------------|-------|
0.00.535.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.040 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.047 I llama_context: graph nodes  = 1063
0.00.552.047 I llama_context: graph splits = 2
0.00.552.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.797 I 
0.00.730.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.894 I perplexity: tokenizing the input ..
0.00.738.663 I perplexity: tokenization took 7.764 ms
0.00.738.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.374 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.895.123 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.895.162 I llama_perf_context_print:        load time =     730.18 ms
0.00.895.164 I llama_perf_context_print: prompt eval time =     150.38 ms /   128 tokens (    1.17 ms per token,   851.17 tokens per second)
0.00.895.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.165 I llama_perf_context_print:       total time =     164.38 ms /   129 tokens

real	0m1,100s
user	0m0,614s
sys	0m0,528s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.240 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.586 I llama_model_loader: - type  f32:  194 tensors
0.00.028.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.591 I print_info: file format = GGUF V3 (latest)
0.00.028.593 I print_info: file type   = Q4_0
0.00.028.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.990 I load: special tokens cache size = 25
0.00.079.617 I load: token to piece cache size = 0.2984 MB
0.00.079.635 I print_info: arch             = gptneox
0.00.079.636 I print_info: vocab_only       = 0
0.00.079.636 I print_info: n_ctx_train      = 2048
0.00.079.636 I print_info: n_embd           = 2048
0.00.079.637 I print_info: n_layer          = 24
0.00.079.646 I print_info: n_head           = 16
0.00.079.648 I print_info: n_head_kv        = 16
0.00.079.648 I print_info: n_rot            = 32
0.00.079.648 I print_info: n_swa            = 0
0.00.079.650 I print_info: is_swa_any       = 0
0.00.079.650 I print_info: n_embd_head_k    = 128
0.00.079.651 I print_info: n_embd_head_v    = 128
0.00.079.652 I print_info: n_gqa            = 1
0.00.079.654 I print_info: n_embd_k_gqa     = 2048
0.00.079.655 I print_info: n_embd_v_gqa     = 2048
0.00.079.656 I print_info: f_norm_eps       = 1.0e-05
0.00.079.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.658 I print_info: f_logit_scale    = 0.0e+00
0.00.079.659 I print_info: f_attn_scale     = 0.0e+00
0.00.079.660 I print_info: n_ff             = 8192
0.00.079.660 I print_info: n_expert         = 0
0.00.079.660 I print_info: n_expert_used    = 0
0.00.079.661 I print_info: causal attn      = 1
0.00.079.661 I print_info: pooling type     = 0
0.00.079.661 I print_info: rope type        = 2
0.00.079.662 I print_info: rope scaling     = linear
0.00.079.663 I print_info: freq_base_train  = 10000.0
0.00.079.664 I print_info: freq_scale_train = 1
0.00.079.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.665 I print_info: rope_finetuned   = unknown
0.00.079.665 I print_info: ssm_d_conv       = 0
0.00.079.665 I print_info: ssm_d_inner      = 0
0.00.079.666 I print_info: ssm_d_state      = 0
0.00.079.666 I print_info: ssm_dt_rank      = 0
0.00.079.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.667 I print_info: model type       = 1.4B
0.00.079.668 I print_info: model params     = 1.41 B
0.00.079.668 I print_info: general.name     = 1.4B
0.00.079.670 I print_info: vocab type       = BPE
0.00.079.670 I print_info: n_vocab          = 50304
0.00.079.671 I print_info: n_merges         = 50009
0.00.079.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.673 I print_info: LF token         = 187 'Ċ'
0.00.079.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.674 I print_info: max token length = 1024
0.00.079.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.230 I load_tensors: offloading output layer to GPU
0.00.127.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.236 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.426.181 I llama_context: constructing llama_context
0.00.426.184 I llama_context: n_seq_max     = 1
0.00.426.185 I llama_context: n_ctx         = 2048
0.00.426.185 I llama_context: n_ctx_per_seq = 2048
0.00.426.186 I llama_context: n_batch       = 2048
0.00.426.186 I llama_context: n_ubatch      = 512
0.00.426.186 I llama_context: causal_attn   = 1
0.00.426.187 I llama_context: flash_attn    = 0
0.00.426.190 I llama_context: freq_base     = 10000.0
0.00.426.191 I llama_context: freq_scale    = 1
0.00.426.203 I Running with Environment Variables:
0.00.426.204 I   GGML_SYCL_DEBUG: 0
0.00.426.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.206 I Build with Macros:
0.00.426.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.206 I   GGML_SYCL_F16: yes
0.00.426.208 I Found 1 SYCL devices:
0.00.426.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.287 I SYCL Optimization Feature:
0.00.426.287 I |ID|        Device Type|Reorder|
0.00.426.288 I |--|-------------------|-------|
0.00.426.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.431.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.579 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.450.580 I llama_context: graph nodes  = 1063
0.00.450.580 I llama_context: graph splits = 2
0.00.450.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.357.494 I llama_context: constructing llama_context
0.01.357.505 I llama_context: n_seq_max     = 1
0.01.357.506 I llama_context: n_ctx         = 2048
0.01.357.506 I llama_context: n_ctx_per_seq = 2048
0.01.357.507 I llama_context: n_batch       = 2048
0.01.357.508 I llama_context: n_ubatch      = 512
0.01.357.508 I llama_context: causal_attn   = 1
0.01.357.509 I llama_context: flash_attn    = 0
0.01.357.512 I llama_context: freq_base     = 10000.0
0.01.357.513 I llama_context: freq_scale    = 1
0.01.357.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.360.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.364.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.341 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.384.341 I llama_context: graph nodes  = 1063
0.01.384.342 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.963.221 I llama_context: constructing llama_context
0.01.963.230 I llama_context: n_seq_max     = 1
0.01.963.231 I llama_context: n_ctx         = 2048
0.01.963.232 I llama_context: n_ctx_per_seq = 2048
0.01.963.232 I llama_context: n_batch       = 2048
0.01.963.232 I llama_context: n_ubatch      = 512
0.01.963.233 I llama_context: causal_attn   = 1
0.01.963.234 I llama_context: flash_attn    = 0
0.01.963.237 I llama_context: freq_base     = 10000.0
0.01.963.237 I llama_context: freq_scale    = 1
0.01.963.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.965.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.969.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.986.875 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.986.881 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.986.882 I llama_context: graph nodes  = 1063
0.01.986.882 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,149s
user	0m2,045s
sys	0m1,209s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.217 I build: 5664 (b67fe0d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.745 I llama_model_loader: - type  f32:  194 tensors
0.00.023.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.748 I print_info: file format = GGUF V3 (latest)
0.00.023.750 I print_info: file type   = Q4_0
0.00.023.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.844 I load: special tokens cache size = 25
0.00.073.429 I load: token to piece cache size = 0.2984 MB
0.00.073.447 I print_info: arch             = gptneox
0.00.073.447 I print_info: vocab_only       = 0
0.00.073.447 I print_info: n_ctx_train      = 2048
0.00.073.448 I print_info: n_embd           = 2048
0.00.073.448 I print_info: n_layer          = 24
0.00.073.455 I print_info: n_head           = 16
0.00.073.457 I print_info: n_head_kv        = 16
0.00.073.458 I print_info: n_rot            = 32
0.00.073.458 I print_info: n_swa            = 0
0.00.073.459 I print_info: is_swa_any       = 0
0.00.073.459 I print_info: n_embd_head_k    = 128
0.00.073.460 I print_info: n_embd_head_v    = 128
0.00.073.461 I print_info: n_gqa            = 1
0.00.073.463 I print_info: n_embd_k_gqa     = 2048
0.00.073.465 I print_info: n_embd_v_gqa     = 2048
0.00.073.466 I print_info: f_norm_eps       = 1.0e-05
0.00.073.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.467 I print_info: f_logit_scale    = 0.0e+00
0.00.073.468 I print_info: f_attn_scale     = 0.0e+00
0.00.073.469 I print_info: n_ff             = 8192
0.00.073.469 I print_info: n_expert         = 0
0.00.073.469 I print_info: n_expert_used    = 0
0.00.073.469 I print_info: causal attn      = 1
0.00.073.470 I print_info: pooling type     = 0
0.00.073.470 I print_info: rope type        = 2
0.00.073.470 I print_info: rope scaling     = linear
0.00.073.471 I print_info: freq_base_train  = 10000.0
0.00.073.472 I print_info: freq_scale_train = 1
0.00.073.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.472 I print_info: rope_finetuned   = unknown
0.00.073.473 I print_info: ssm_d_conv       = 0
0.00.073.473 I print_info: ssm_d_inner      = 0
0.00.073.473 I print_info: ssm_d_state      = 0
0.00.073.473 I print_info: ssm_dt_rank      = 0
0.00.073.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.475 I print_info: model type       = 1.4B
0.00.073.475 I print_info: model params     = 1.41 B
0.00.073.476 I print_info: general.name     = 1.4B
0.00.073.478 I print_info: vocab type       = BPE
0.00.073.478 I print_info: n_vocab          = 50304
0.00.073.478 I print_info: n_merges         = 50009
0.00.073.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: LF token         = 187 'Ċ'
0.00.073.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: max token length = 1024
0.00.073.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.133 I load_tensors: offloading output layer to GPU
0.00.121.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.137 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.408.460 I llama_context: constructing llama_context
0.00.408.466 I llama_context: n_seq_max     = 1
0.00.408.467 I llama_context: n_ctx         = 2048
0.00.408.467 I llama_context: n_ctx_per_seq = 2048
0.00.408.467 I llama_context: n_batch       = 2048
0.00.408.468 I llama_context: n_ubatch      = 512
0.00.408.468 I llama_context: causal_attn   = 1
0.00.408.469 I llama_context: flash_attn    = 1
0.00.408.472 I llama_context: freq_base     = 10000.0
0.00.408.473 I llama_context: freq_scale    = 1
0.00.408.485 I Running with Environment Variables:
0.00.408.485 I   GGML_SYCL_DEBUG: 0
0.00.408.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.487 I Build with Macros:
0.00.408.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.488 I   GGML_SYCL_F16: yes
0.00.408.490 I Found 1 SYCL devices:
0.00.408.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.568 I SYCL Optimization Feature:
0.00.408.568 I |ID|        Device Type|Reorder|
0.00.408.568 I |--|-------------------|-------|
0.00.408.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.414.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.438.493 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.438.494 I llama_context: graph nodes  = 968
0.00.438.494 I llama_context: graph splits = 50
0.00.438.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.244.478 I llama_context: constructing llama_context
0.01.244.487 I llama_context: n_seq_max     = 1
0.01.244.487 I llama_context: n_ctx         = 2048
0.01.244.488 I llama_context: n_ctx_per_seq = 2048
0.01.244.489 I llama_context: n_batch       = 2048
0.01.244.489 I llama_context: n_ubatch      = 512
0.01.244.489 I llama_context: causal_attn   = 1
0.01.244.490 I llama_context: flash_attn    = 1
0.01.244.495 I llama_context: freq_base     = 10000.0
0.01.244.497 I llama_context: freq_scale    = 1
0.01.244.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.246.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.249.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.274.162 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.274.163 I llama_context: graph nodes  = 968
0.01.274.164 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.873.911 I llama_context: constructing llama_context
0.01.873.919 I llama_context: n_seq_max     = 1
0.01.873.919 I llama_context: n_ctx         = 2048
0.01.873.920 I llama_context: n_ctx_per_seq = 2048
0.01.873.920 I llama_context: n_batch       = 2048
0.01.873.921 I llama_context: n_ubatch      = 512
0.01.873.921 I llama_context: causal_attn   = 1
0.01.873.921 I llama_context: flash_attn    = 1
0.01.873.925 I llama_context: freq_base     = 10000.0
0.01.873.925 I llama_context: freq_scale    = 1
0.01.874.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.876.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.878.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.901.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.901.950 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.901.950 I llama_context: graph nodes  = 968
0.01.901.951 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,720s
user	0m15,446s
sys	0m1,946s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.07 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.68 sec*proc (2 tests)

Total Test time (real) =   1.69 sec
0.40user 1.31system 0:01.71elapsed 100%CPU (0avgtext+0avgdata 3078308maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
