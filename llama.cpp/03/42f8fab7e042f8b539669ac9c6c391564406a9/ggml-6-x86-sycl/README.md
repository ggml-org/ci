## Summary

- status:  SUCCESS ✅
- runtime: 6:42.49
- date:    Min 15 Jun 2025 01:32:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0342f8fab7e042f8b539669ac9c6c391564406a9
- author:  Georgi Gerganov
```
cparams : rename LLAMA_MAX_PARALLEL_SEQUENCES to LLAMA_MAX_SEQ

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.21 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.70 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.60 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   51.30 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.50 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  89.54 sec*proc (34 tests)

Total Test time (real) =  89.57 sec

real	1m29,584s
user	3m15,878s
sys	0m21,205s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.327 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.989 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.998 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.999 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.999 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.000 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.006 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.007 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.008 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.023 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.024 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.025 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.026 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.026 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.636 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.764 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.775 I llama_model_loader: - type  f32:  124 tensors
0.00.012.775 I llama_model_loader: - type  f16:   73 tensors
0.00.012.780 I print_info: file format = GGUF V3 (latest)
0.00.012.783 I print_info: file type   = F16
0.00.012.787 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.406 I load: special tokens cache size = 5
0.00.037.178 I load: token to piece cache size = 0.2032 MB
0.00.037.206 I print_info: arch             = bert
0.00.037.206 I print_info: vocab_only       = 0
0.00.037.207 I print_info: n_ctx_train      = 512
0.00.037.207 I print_info: n_embd           = 384
0.00.037.208 I print_info: n_layer          = 12
0.00.037.217 I print_info: n_head           = 12
0.00.037.220 I print_info: n_head_kv        = 12
0.00.037.220 I print_info: n_rot            = 32
0.00.037.220 I print_info: n_swa            = 0
0.00.037.223 I print_info: is_swa_any       = 0
0.00.037.223 I print_info: n_embd_head_k    = 32
0.00.037.224 I print_info: n_embd_head_v    = 32
0.00.037.226 I print_info: n_gqa            = 1
0.00.037.229 I print_info: n_embd_k_gqa     = 384
0.00.037.232 I print_info: n_embd_v_gqa     = 384
0.00.037.233 I print_info: f_norm_eps       = 1.0e-12
0.00.037.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.236 I print_info: f_logit_scale    = 0.0e+00
0.00.037.236 I print_info: f_attn_scale     = 0.0e+00
0.00.037.239 I print_info: n_ff             = 1536
0.00.037.239 I print_info: n_expert         = 0
0.00.037.240 I print_info: n_expert_used    = 0
0.00.037.241 I print_info: causal attn      = 0
0.00.037.241 I print_info: pooling type     = 2
0.00.037.242 I print_info: rope type        = 2
0.00.037.242 I print_info: rope scaling     = linear
0.00.037.244 I print_info: freq_base_train  = 10000.0
0.00.037.245 I print_info: freq_scale_train = 1
0.00.037.245 I print_info: n_ctx_orig_yarn  = 512
0.00.037.246 I print_info: rope_finetuned   = unknown
0.00.037.246 I print_info: ssm_d_conv       = 0
0.00.037.246 I print_info: ssm_d_inner      = 0
0.00.037.247 I print_info: ssm_d_state      = 0
0.00.037.247 I print_info: ssm_dt_rank      = 0
0.00.037.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.248 I print_info: n_cls_out        = 1
0.00.037.249 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.250 I print_info: model type       = 33M
0.00.037.252 I print_info: model params     = 33.21 M
0.00.037.252 I print_info: general.name     = Bge Small
0.00.037.256 I print_info: vocab type       = WPM
0.00.037.257 I print_info: n_vocab          = 30522
0.00.037.257 I print_info: n_merges         = 0
0.00.037.258 I print_info: BOS token        = 101 '[CLS]'
0.00.037.259 I print_info: UNK token        = 100 '[UNK]'
0.00.037.259 I print_info: SEP token        = 102 '[SEP]'
0.00.037.260 I print_info: PAD token        = 0 '[PAD]'
0.00.037.261 I print_info: MASK token       = 103 '[MASK]'
0.00.037.261 I print_info: LF token         = 0 '[PAD]'
0.00.037.262 I print_info: max token length = 21
0.00.037.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.185 I load_tensors: offloading output layer to GPU
0.00.048.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.192 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.194 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.265 I llama_context: constructing llama_context
0.00.085.272 I llama_context: n_seq_max     = 1
0.00.085.273 I llama_context: n_ctx         = 512
0.00.085.274 I llama_context: n_ctx_per_seq = 512
0.00.085.274 I llama_context: n_batch       = 2048
0.00.085.275 I llama_context: n_ubatch      = 2048
0.00.085.276 I llama_context: causal_attn   = 0
0.00.085.276 I llama_context: flash_attn    = 0
0.00.085.281 I llama_context: freq_base     = 10000.0
0.00.085.282 I llama_context: freq_scale    = 1
0.00.085.298 I Running with Environment Variables:
0.00.085.299 I   GGML_SYCL_DEBUG: 0
0.00.085.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.302 I Build with Macros:
0.00.085.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.303 I   GGML_SYCL_F16: yes
0.00.085.306 I Found 1 SYCL devices:
0.00.085.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.422 I SYCL Optimization Feature:
0.00.085.423 I |ID|        Device Type|Reorder|
0.00.085.423 I |--|-------------------|-------|
0.00.085.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.469 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.102.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.704 I 
0.00.284.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.403.545 I llama_perf_context_print:        load time =     283.98 ms
0.00.403.552 I llama_perf_context_print: prompt eval time =     117.20 ms /     9 tokens (   13.02 ms per token,    76.79 tokens per second)
0.00.403.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.555 I llama_perf_context_print:       total time =     118.87 ms /    10 tokens

real	0m0,654s
user	0m2,440s
sys	0m0,366s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.324 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.789 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.789 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.804 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.805 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.580 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.589 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.590 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.592 I llama_model_loader: - type  f32:  124 tensors
0.00.012.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.598 I print_info: file format = GGUF V3 (latest)
0.00.012.601 I print_info: file type   = Q8_0
0.00.012.605 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.295 I load: special tokens cache size = 5
0.00.037.071 I load: token to piece cache size = 0.2032 MB
0.00.037.099 I print_info: arch             = bert
0.00.037.100 I print_info: vocab_only       = 0
0.00.037.101 I print_info: n_ctx_train      = 512
0.00.037.101 I print_info: n_embd           = 384
0.00.037.102 I print_info: n_layer          = 12
0.00.037.111 I print_info: n_head           = 12
0.00.037.114 I print_info: n_head_kv        = 12
0.00.037.115 I print_info: n_rot            = 32
0.00.037.115 I print_info: n_swa            = 0
0.00.037.118 I print_info: is_swa_any       = 0
0.00.037.118 I print_info: n_embd_head_k    = 32
0.00.037.119 I print_info: n_embd_head_v    = 32
0.00.037.122 I print_info: n_gqa            = 1
0.00.037.125 I print_info: n_embd_k_gqa     = 384
0.00.037.127 I print_info: n_embd_v_gqa     = 384
0.00.037.129 I print_info: f_norm_eps       = 1.0e-12
0.00.037.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.132 I print_info: f_logit_scale    = 0.0e+00
0.00.037.132 I print_info: f_attn_scale     = 0.0e+00
0.00.037.134 I print_info: n_ff             = 1536
0.00.037.135 I print_info: n_expert         = 0
0.00.037.136 I print_info: n_expert_used    = 0
0.00.037.136 I print_info: causal attn      = 0
0.00.037.137 I print_info: pooling type     = 2
0.00.037.137 I print_info: rope type        = 2
0.00.037.138 I print_info: rope scaling     = linear
0.00.037.140 I print_info: freq_base_train  = 10000.0
0.00.037.140 I print_info: freq_scale_train = 1
0.00.037.141 I print_info: n_ctx_orig_yarn  = 512
0.00.037.142 I print_info: rope_finetuned   = unknown
0.00.037.142 I print_info: ssm_d_conv       = 0
0.00.037.142 I print_info: ssm_d_inner      = 0
0.00.037.143 I print_info: ssm_d_state      = 0
0.00.037.143 I print_info: ssm_dt_rank      = 0
0.00.037.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.144 I print_info: n_cls_out        = 1
0.00.037.145 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.146 I print_info: model type       = 33M
0.00.037.147 I print_info: model params     = 33.21 M
0.00.037.148 I print_info: general.name     = Bge Small
0.00.037.152 I print_info: vocab type       = WPM
0.00.037.153 I print_info: n_vocab          = 30522
0.00.037.153 I print_info: n_merges         = 0
0.00.037.153 I print_info: BOS token        = 101 '[CLS]'
0.00.037.154 I print_info: UNK token        = 100 '[UNK]'
0.00.037.155 I print_info: SEP token        = 102 '[SEP]'
0.00.037.155 I print_info: PAD token        = 0 '[PAD]'
0.00.037.155 I print_info: MASK token       = 103 '[MASK]'
0.00.037.156 I print_info: LF token         = 0 '[PAD]'
0.00.037.157 I print_info: max token length = 21
0.00.037.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.765 I load_tensors: offloading 12 repeating layers to GPU
0.00.066.796 I load_tensors: offloading output layer to GPU
0.00.066.799 I load_tensors: offloaded 13/13 layers to GPU
0.00.066.815 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.066.819 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.100.946 I llama_context: constructing llama_context
0.00.100.958 I llama_context: n_seq_max     = 1
0.00.100.960 I llama_context: n_ctx         = 512
0.00.100.961 I llama_context: n_ctx_per_seq = 512
0.00.100.962 I llama_context: n_batch       = 2048
0.00.100.963 I llama_context: n_ubatch      = 2048
0.00.100.964 I llama_context: causal_attn   = 0
0.00.100.965 I llama_context: flash_attn    = 0
0.00.100.972 I llama_context: freq_base     = 10000.0
0.00.100.974 I llama_context: freq_scale    = 1
0.00.101.000 I Running with Environment Variables:
0.00.101.001 I   GGML_SYCL_DEBUG: 0
0.00.101.002 I   GGML_SYCL_DISABLE_OPT: 1
0.00.101.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.101.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.101.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.101.006 I Build with Macros:
0.00.101.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.101.008 I   GGML_SYCL_F16: yes
0.00.101.012 I Found 1 SYCL devices:
0.00.101.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.101.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.101.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.101.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.101.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.101.180 I SYCL Optimization Feature:
0.00.101.180 I |ID|        Device Type|Reorder|
0.00.101.183 I |--|-------------------|-------|
0.00.101.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.101.251 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.128.241 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.128.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.128.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.198 I 
0.00.308.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.430.820 I llama_perf_context_print:        load time =     307.49 ms
0.00.430.823 I llama_perf_context_print: prompt eval time =     120.64 ms /     9 tokens (   13.40 ms per token,    74.60 tokens per second)
0.00.430.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.825 I llama_perf_context_print:       total time =     122.64 ms /    10 tokens

real	0m0,662s
user	0m2,448s
sys	0m0,370s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.271 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.721 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.824 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.825 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.829 I llama_model_loader: - type  f32:   40 tensors
0.00.029.830 I llama_model_loader: - type  f16:   26 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = F16
0.00.029.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.742 W load: empty token at index 5
0.00.056.894 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.357 I load: special tokens cache size = 5
0.00.519.915 I load: token to piece cache size = 1.5060 MB
0.00.519.957 I print_info: arch             = jina-bert-v2
0.00.519.959 I print_info: vocab_only       = 0
0.00.519.959 I print_info: n_ctx_train      = 8192
0.00.519.960 I print_info: n_embd           = 384
0.00.519.961 I print_info: n_layer          = 4
0.00.519.978 I print_info: n_head           = 12
0.00.519.981 I print_info: n_head_kv        = 12
0.00.519.981 I print_info: n_rot            = 32
0.00.519.982 I print_info: n_swa            = 0
0.00.519.985 I print_info: is_swa_any       = 0
0.00.519.985 I print_info: n_embd_head_k    = 32
0.00.519.986 I print_info: n_embd_head_v    = 32
0.00.519.988 I print_info: n_gqa            = 1
0.00.519.991 I print_info: n_embd_k_gqa     = 384
0.00.519.993 I print_info: n_embd_v_gqa     = 384
0.00.519.995 I print_info: f_norm_eps       = 1.0e-12
0.00.519.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.519.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.519.998 I print_info: f_max_alibi_bias = 8.0e+00
0.00.519.998 I print_info: f_logit_scale    = 0.0e+00
0.00.519.999 I print_info: f_attn_scale     = 0.0e+00
0.00.520.000 I print_info: n_ff             = 1536
0.00.520.001 I print_info: n_expert         = 0
0.00.520.001 I print_info: n_expert_used    = 0
0.00.520.002 I print_info: causal attn      = 0
0.00.520.003 I print_info: pooling type     = -1
0.00.520.003 I print_info: rope type        = -1
0.00.520.004 I print_info: rope scaling     = linear
0.00.520.005 I print_info: freq_base_train  = 10000.0
0.00.520.006 I print_info: freq_scale_train = 1
0.00.520.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.520.007 I print_info: rope_finetuned   = unknown
0.00.520.008 I print_info: ssm_d_conv       = 0
0.00.520.008 I print_info: ssm_d_inner      = 0
0.00.520.008 I print_info: ssm_d_state      = 0
0.00.520.009 I print_info: ssm_dt_rank      = 0
0.00.520.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.520.011 I print_info: model type       = 33M
0.00.520.012 I print_info: model params     = 32.90 M
0.00.520.013 I print_info: general.name     = Jina Bert Implementation
0.00.520.018 I print_info: vocab type       = BPE
0.00.520.018 I print_info: n_vocab          = 61056
0.00.520.019 I print_info: n_merges         = 39382
0.00.520.020 I print_info: BOS token        = 0 '<s>'
0.00.520.020 I print_info: EOS token        = 2 '</s>'
0.00.520.021 I print_info: UNK token        = 3 '<unk>'
0.00.520.021 I print_info: SEP token        = 2 '</s>'
0.00.520.021 I print_info: PAD token        = 1 '<pad>'
0.00.520.022 I print_info: MASK token       = 4 '<mask>'
0.00.520.023 I print_info: EOG token        = 2 '</s>'
0.00.520.024 I print_info: max token length = 45
0.00.520.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.297 I load_tensors: offloading 4 repeating layers to GPU
0.00.527.302 I load_tensors: offloading output layer to GPU
0.00.527.303 I load_tensors: offloaded 5/5 layers to GPU
0.00.527.310 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.527.311 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.542.698 I llama_context: constructing llama_context
0.00.542.704 I llama_context: n_seq_max     = 1
0.00.542.705 I llama_context: n_ctx         = 8192
0.00.542.706 I llama_context: n_ctx_per_seq = 8192
0.00.542.706 I llama_context: n_batch       = 2048
0.00.542.707 I llama_context: n_ubatch      = 2048
0.00.542.708 I llama_context: causal_attn   = 0
0.00.542.708 I llama_context: flash_attn    = 0
0.00.542.712 I llama_context: freq_base     = 10000.0
0.00.542.713 I llama_context: freq_scale    = 1
0.00.542.730 I Running with Environment Variables:
0.00.542.731 I   GGML_SYCL_DEBUG: 0
0.00.542.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.734 I Build with Macros:
0.00.542.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.735 I   GGML_SYCL_F16: yes
0.00.542.738 I Found 1 SYCL devices:
0.00.542.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.837 I SYCL Optimization Feature:
0.00.542.838 I |ID|        Device Type|Reorder|
0.00.542.838 I |--|-------------------|-------|
0.00.542.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.877 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.558.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.558.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.558.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.573 I 
0.00.821.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.822.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.822.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.822.057 I main: number of tokens in prompt = 13
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


0.00.822.065 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.822.065 I main: number of tokens in prompt = 40
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


0.00.822.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.162.644 I llama_perf_context_print:        load time =     820.95 ms
0.01.162.646 I llama_perf_context_print: prompt eval time =     340.38 ms /    62 tokens (    5.49 ms per token,   182.15 tokens per second)
0.01.162.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.649 I llama_perf_context_print:       total time =     341.09 ms /    63 tokens

real	0m1,400s
user	0m2,432s
sys	0m0,376s
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
0.00.000.331 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.613 I llama_model_loader: - type  f32:  194 tensors
0.00.026.613 I llama_model_loader: - type  f16:   98 tensors
0.00.026.619 I print_info: file format = GGUF V3 (latest)
0.00.026.623 I print_info: file type   = all F32 (guessed)
0.00.026.627 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.067.068 I load: special tokens cache size = 25
0.00.081.832 I load: token to piece cache size = 0,2984 MB
0.00.081.858 I print_info: arch             = gptneox
0.00.081.859 I print_info: vocab_only       = 0
0.00.081.859 I print_info: n_ctx_train      = 2048
0.00.081.859 I print_info: n_embd           = 2048
0.00.081.860 I print_info: n_layer          = 24
0.00.081.871 I print_info: n_head           = 16
0.00.081.873 I print_info: n_head_kv        = 16
0.00.081.874 I print_info: n_rot            = 32
0.00.081.874 I print_info: n_swa            = 0
0.00.081.876 I print_info: is_swa_any       = 0
0.00.081.876 I print_info: n_embd_head_k    = 128
0.00.081.877 I print_info: n_embd_head_v    = 128
0.00.081.879 I print_info: n_gqa            = 1
0.00.081.881 I print_info: n_embd_k_gqa     = 2048
0.00.081.884 I print_info: n_embd_v_gqa     = 2048
0.00.081.886 I print_info: f_norm_eps       = 1,0e-05
0.00.081.887 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.888 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.888 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.889 I print_info: f_logit_scale    = 0,0e+00
0.00.081.889 I print_info: f_attn_scale     = 0,0e+00
0.00.081.890 I print_info: n_ff             = 8192
0.00.081.890 I print_info: n_expert         = 0
0.00.081.891 I print_info: n_expert_used    = 0
0.00.081.892 I print_info: causal attn      = 1
0.00.081.892 I print_info: pooling type     = 0
0.00.081.892 I print_info: rope type        = 2
0.00.081.893 I print_info: rope scaling     = linear
0.00.081.895 I print_info: freq_base_train  = 10000,0
0.00.081.896 I print_info: freq_scale_train = 1
0.00.081.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.897 I print_info: rope_finetuned   = unknown
0.00.081.897 I print_info: ssm_d_conv       = 0
0.00.081.898 I print_info: ssm_d_inner      = 0
0.00.081.898 I print_info: ssm_d_state      = 0
0.00.081.898 I print_info: ssm_dt_rank      = 0
0.00.081.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.900 I print_info: model type       = 1.4B
0.00.081.901 I print_info: model params     = 1,41 B
0.00.081.901 I print_info: general.name     = 1.4B
0.00.081.905 I print_info: vocab type       = BPE
0.00.081.905 I print_info: n_vocab          = 50304
0.00.081.906 I print_info: n_merges         = 50009
0.00.081.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.908 I print_info: LF token         = 187 'Ċ'
0.00.081.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: max token length = 1024
0.00.081.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.848 I load_tensors: offloading output layer to GPU
0.00.240.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.858 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.240.860 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.466.584 I llama_context: constructing llama_context
0.02.466.591 I llama_context: n_seq_max     = 1
0.02.466.591 I llama_context: n_ctx         = 2048
0.02.466.592 I llama_context: n_ctx_per_seq = 2048
0.02.466.592 I llama_context: n_batch       = 2048
0.02.466.593 I llama_context: n_ubatch      = 512
0.02.466.593 I llama_context: causal_attn   = 1
0.02.466.594 I llama_context: flash_attn    = 0
0.02.466.599 I llama_context: freq_base     = 10000,0
0.02.466.600 I llama_context: freq_scale    = 1
0.02.466.616 I Running with Environment Variables:
0.02.466.617 I   GGML_SYCL_DEBUG: 0
0.02.466.617 I   GGML_SYCL_DISABLE_OPT: 1
0.02.466.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.466.618 I   GGML_SYCL_DISABLE_DNN: 0
0.02.466.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.466.619 I Build with Macros:
0.02.466.619 I   GGML_SYCL_FORCE_MMQ: no
0.02.466.619 I   GGML_SYCL_F16: yes
0.02.466.622 I Found 1 SYCL devices:
0.02.466.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.466.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.466.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.466.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.466.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.466.726 I SYCL Optimization Feature:
0.02.466.726 I |ID|        Device Type|Reorder|
0.02.466.726 I |--|-------------------|-------|
0.02.466.731 I | 0| [level_zero:gpu:0]|      Y|
0.02.466.899 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.469.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.472.210 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.498.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.498.293 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.498.294 I llama_context: graph nodes  = 1063
0.02.498.294 I llama_context: graph splits = 2
0.02.498.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.498.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.498.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.699.762 I main: llama threadpool init, n_threads = 8
0.02.699.799 I 
0.02.699.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.699.872 I 
0.02.700.001 I sampler seed: 1234
0.02.700.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.700.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.700.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.700.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.646.051 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22468,35 tokens per second)
0.04.646.053 I llama_perf_context_print:        load time =    2697,27 ms
0.04.646.055 I llama_perf_context_print: prompt eval time =      57,47 ms /     7 tokens (    8,21 ms per token,   121,81 tokens per second)
0.04.646.056 I llama_perf_context_print:        eval time =    1880,38 ms /    63 runs   (   29,85 ms per token,    33,50 tokens per second)
0.04.646.057 I llama_perf_context_print:       total time =    1948,05 ms /    70 tokens

real	0m4,889s
user	0m2,035s
sys	0m3,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type  f16:   98 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = all F32 (guessed)
0.00.029.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.205 I load: special tokens cache size = 25
0.00.084.307 I load: token to piece cache size = 0.2984 MB
0.00.084.334 I print_info: arch             = gptneox
0.00.084.334 I print_info: vocab_only       = 0
0.00.084.335 I print_info: n_ctx_train      = 2048
0.00.084.336 I print_info: n_embd           = 2048
0.00.084.336 I print_info: n_layer          = 24
0.00.084.348 I print_info: n_head           = 16
0.00.084.350 I print_info: n_head_kv        = 16
0.00.084.351 I print_info: n_rot            = 32
0.00.084.351 I print_info: n_swa            = 0
0.00.084.353 I print_info: is_swa_any       = 0
0.00.084.353 I print_info: n_embd_head_k    = 128
0.00.084.354 I print_info: n_embd_head_v    = 128
0.00.084.356 I print_info: n_gqa            = 1
0.00.084.358 I print_info: n_embd_k_gqa     = 2048
0.00.084.360 I print_info: n_embd_v_gqa     = 2048
0.00.084.362 I print_info: f_norm_eps       = 1.0e-05
0.00.084.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.365 I print_info: f_logit_scale    = 0.0e+00
0.00.084.365 I print_info: f_attn_scale     = 0.0e+00
0.00.084.366 I print_info: n_ff             = 8192
0.00.084.366 I print_info: n_expert         = 0
0.00.084.367 I print_info: n_expert_used    = 0
0.00.084.367 I print_info: causal attn      = 1
0.00.084.367 I print_info: pooling type     = 0
0.00.084.368 I print_info: rope type        = 2
0.00.084.368 I print_info: rope scaling     = linear
0.00.084.370 I print_info: freq_base_train  = 10000.0
0.00.084.371 I print_info: freq_scale_train = 1
0.00.084.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.372 I print_info: rope_finetuned   = unknown
0.00.084.372 I print_info: ssm_d_conv       = 0
0.00.084.372 I print_info: ssm_d_inner      = 0
0.00.084.373 I print_info: ssm_d_state      = 0
0.00.084.373 I print_info: ssm_dt_rank      = 0
0.00.084.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.374 I print_info: model type       = 1.4B
0.00.084.375 I print_info: model params     = 1.41 B
0.00.084.375 I print_info: general.name     = 1.4B
0.00.084.379 I print_info: vocab type       = BPE
0.00.084.379 I print_info: n_vocab          = 50304
0.00.084.379 I print_info: n_merges         = 50009
0.00.084.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.382 I print_info: LF token         = 187 'Ċ'
0.00.084.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.383 I print_info: max token length = 1024
0.00.084.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.386 I load_tensors: offloading output layer to GPU
0.00.262.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.394 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.262.401 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.251.447 I llama_context: constructing llama_context
0.02.251.453 I llama_context: n_seq_max     = 1
0.02.251.454 I llama_context: n_ctx         = 128
0.02.251.455 I llama_context: n_ctx_per_seq = 128
0.02.251.455 I llama_context: n_batch       = 128
0.02.251.455 I llama_context: n_ubatch      = 128
0.02.251.456 I llama_context: causal_attn   = 1
0.02.251.457 I llama_context: flash_attn    = 0
0.02.251.461 I llama_context: freq_base     = 10000.0
0.02.251.462 I llama_context: freq_scale    = 1
0.02.251.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.251.479 I Running with Environment Variables:
0.02.251.479 I   GGML_SYCL_DEBUG: 0
0.02.251.479 I   GGML_SYCL_DISABLE_OPT: 1
0.02.251.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.251.480 I   GGML_SYCL_DISABLE_DNN: 0
0.02.251.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.251.481 I Build with Macros:
0.02.251.481 I   GGML_SYCL_FORCE_MMQ: no
0.02.251.481 I   GGML_SYCL_F16: yes
0.02.251.484 I Found 1 SYCL devices:
0.02.251.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.251.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.251.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.251.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.251.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.251.591 I SYCL Optimization Feature:
0.02.251.591 I |ID|        Device Type|Reorder|
0.02.251.591 I |--|-------------------|-------|
0.02.251.596 I | 0| [level_zero:gpu:0]|      Y|
0.02.251.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.252.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.252.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.269.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.269.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.269.522 I llama_context: graph nodes  = 1063
0.02.269.523 I llama_context: graph splits = 2
0.02.269.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.269.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.479.661 I 
0.02.479.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.479.762 I perplexity: tokenizing the input ..
0.02.488.220 I perplexity: tokenization took 8.452 ms
0.02.488.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.612.261 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.617.246 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.617.289 I llama_perf_context_print:        load time =    2479.05 ms
0.02.617.291 I llama_perf_context_print: prompt eval time =     123.53 ms /   128 tokens (    0.97 ms per token,  1036.20 tokens per second)
0.02.617.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.617.292 I llama_perf_context_print:       total time =     137.64 ms /   129 tokens

real	0m2,816s
user	0m1,143s
sys	0m1,707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.829 I llama_model_loader: - type  f32:  194 tensors
0.00.026.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.833 I print_info: file format = GGUF V3 (latest)
0.00.026.836 I print_info: file type   = Q8_0
0.00.026.838 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.188 I load: special tokens cache size = 25
0.00.084.050 I load: token to piece cache size = 0,2984 MB
0.00.084.070 I print_info: arch             = gptneox
0.00.084.071 I print_info: vocab_only       = 0
0.00.084.072 I print_info: n_ctx_train      = 2048
0.00.084.072 I print_info: n_embd           = 2048
0.00.084.073 I print_info: n_layer          = 24
0.00.084.087 I print_info: n_head           = 16
0.00.084.089 I print_info: n_head_kv        = 16
0.00.084.089 I print_info: n_rot            = 32
0.00.084.090 I print_info: n_swa            = 0
0.00.084.091 I print_info: is_swa_any       = 0
0.00.084.092 I print_info: n_embd_head_k    = 128
0.00.084.093 I print_info: n_embd_head_v    = 128
0.00.084.094 I print_info: n_gqa            = 1
0.00.084.097 I print_info: n_embd_k_gqa     = 2048
0.00.084.099 I print_info: n_embd_v_gqa     = 2048
0.00.084.100 I print_info: f_norm_eps       = 1,0e-05
0.00.084.101 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.102 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.102 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.103 I print_info: f_logit_scale    = 0,0e+00
0.00.084.103 I print_info: f_attn_scale     = 0,0e+00
0.00.084.104 I print_info: n_ff             = 8192
0.00.084.105 I print_info: n_expert         = 0
0.00.084.105 I print_info: n_expert_used    = 0
0.00.084.106 I print_info: causal attn      = 1
0.00.084.106 I print_info: pooling type     = 0
0.00.084.107 I print_info: rope type        = 2
0.00.084.107 I print_info: rope scaling     = linear
0.00.084.109 I print_info: freq_base_train  = 10000,0
0.00.084.109 I print_info: freq_scale_train = 1
0.00.084.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.110 I print_info: rope_finetuned   = unknown
0.00.084.111 I print_info: ssm_d_conv       = 0
0.00.084.111 I print_info: ssm_d_inner      = 0
0.00.084.111 I print_info: ssm_d_state      = 0
0.00.084.112 I print_info: ssm_dt_rank      = 0
0.00.084.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.113 I print_info: model type       = 1.4B
0.00.084.114 I print_info: model params     = 1,41 B
0.00.084.114 I print_info: general.name     = 1.4B
0.00.084.117 I print_info: vocab type       = BPE
0.00.084.117 I print_info: n_vocab          = 50304
0.00.084.118 I print_info: n_merges         = 50009
0.00.084.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.120 I print_info: LF token         = 187 'Ċ'
0.00.084.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.122 I print_info: max token length = 1024
0.00.084.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.378 I load_tensors: offloading output layer to GPU
0.00.160.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.388 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.160.389 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.733.758 I llama_context: constructing llama_context
0.00.733.765 I llama_context: n_seq_max     = 1
0.00.733.766 I llama_context: n_ctx         = 2048
0.00.733.767 I llama_context: n_ctx_per_seq = 2048
0.00.733.767 I llama_context: n_batch       = 2048
0.00.733.768 I llama_context: n_ubatch      = 512
0.00.733.768 I llama_context: causal_attn   = 1
0.00.733.769 I llama_context: flash_attn    = 0
0.00.733.775 I llama_context: freq_base     = 10000,0
0.00.733.776 I llama_context: freq_scale    = 1
0.00.733.793 I Running with Environment Variables:
0.00.733.794 I   GGML_SYCL_DEBUG: 0
0.00.733.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.733.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.796 I Build with Macros:
0.00.733.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.797 I   GGML_SYCL_F16: yes
0.00.733.800 I Found 1 SYCL devices:
0.00.733.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.915 I SYCL Optimization Feature:
0.00.733.915 I |ID|        Device Type|Reorder|
0.00.733.916 I |--|-------------------|-------|
0.00.733.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.734.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.736.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.613 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.764.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.764.499 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.764.500 I llama_context: graph nodes  = 1063
0.00.764.501 I llama_context: graph splits = 2
0.00.764.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.903 I main: llama threadpool init, n_threads = 8
0.00.997.928 I 
0.00.997.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.995 I 
0.00.998.145 I sampler seed: 1234
0.00.998.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.443.327 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19457,39 tokens per second)
0.03.443.331 I llama_perf_context_print:        load time =     995,59 ms
0.03.443.333 I llama_perf_context_print: prompt eval time =     212,47 ms /     7 tokens (   30,35 ms per token,    32,95 tokens per second)
0.03.443.335 I llama_perf_context_print:        eval time =    2220,76 ms /    63 runs   (   35,25 ms per token,    28,37 tokens per second)
0.03.443.337 I llama_perf_context_print:       total time =    2447,16 ms /    70 tokens

real	0m3,739s
user	0m1,776s
sys	0m2,128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.630 I llama_model_loader: - type  f32:  194 tensors
0.00.026.631 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.634 I print_info: file format = GGUF V3 (latest)
0.00.026.637 I print_info: file type   = Q8_0
0.00.026.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.427 I load: special tokens cache size = 25
0.00.077.790 I load: token to piece cache size = 0.2984 MB
0.00.077.811 I print_info: arch             = gptneox
0.00.077.812 I print_info: vocab_only       = 0
0.00.077.812 I print_info: n_ctx_train      = 2048
0.00.077.813 I print_info: n_embd           = 2048
0.00.077.813 I print_info: n_layer          = 24
0.00.077.823 I print_info: n_head           = 16
0.00.077.830 I print_info: n_head_kv        = 16
0.00.077.830 I print_info: n_rot            = 32
0.00.077.830 I print_info: n_swa            = 0
0.00.077.832 I print_info: is_swa_any       = 0
0.00.077.833 I print_info: n_embd_head_k    = 128
0.00.077.833 I print_info: n_embd_head_v    = 128
0.00.077.836 I print_info: n_gqa            = 1
0.00.077.838 I print_info: n_embd_k_gqa     = 2048
0.00.077.840 I print_info: n_embd_v_gqa     = 2048
0.00.077.842 I print_info: f_norm_eps       = 1.0e-05
0.00.077.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.844 I print_info: f_logit_scale    = 0.0e+00
0.00.077.845 I print_info: f_attn_scale     = 0.0e+00
0.00.077.846 I print_info: n_ff             = 8192
0.00.077.847 I print_info: n_expert         = 0
0.00.077.847 I print_info: n_expert_used    = 0
0.00.077.848 I print_info: causal attn      = 1
0.00.077.848 I print_info: pooling type     = 0
0.00.077.849 I print_info: rope type        = 2
0.00.077.849 I print_info: rope scaling     = linear
0.00.077.851 I print_info: freq_base_train  = 10000.0
0.00.077.852 I print_info: freq_scale_train = 1
0.00.077.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.853 I print_info: rope_finetuned   = unknown
0.00.077.853 I print_info: ssm_d_conv       = 0
0.00.077.853 I print_info: ssm_d_inner      = 0
0.00.077.854 I print_info: ssm_d_state      = 0
0.00.077.854 I print_info: ssm_dt_rank      = 0
0.00.077.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.855 I print_info: model type       = 1.4B
0.00.077.856 I print_info: model params     = 1.41 B
0.00.077.856 I print_info: general.name     = 1.4B
0.00.077.859 I print_info: vocab type       = BPE
0.00.077.860 I print_info: n_vocab          = 50304
0.00.077.860 I print_info: n_merges         = 50009
0.00.077.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: LF token         = 187 'Ċ'
0.00.077.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.864 I print_info: max token length = 1024
0.00.077.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.290 I load_tensors: offloading output layer to GPU
0.00.150.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.305 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.150.306 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.678.425 I llama_context: constructing llama_context
0.00.678.432 I llama_context: n_seq_max     = 1
0.00.678.433 I llama_context: n_ctx         = 128
0.00.678.433 I llama_context: n_ctx_per_seq = 128
0.00.678.434 I llama_context: n_batch       = 128
0.00.678.434 I llama_context: n_ubatch      = 128
0.00.678.435 I llama_context: causal_attn   = 1
0.00.678.435 I llama_context: flash_attn    = 0
0.00.678.441 I llama_context: freq_base     = 10000.0
0.00.678.442 I llama_context: freq_scale    = 1
0.00.678.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.459 I Running with Environment Variables:
0.00.678.460 I   GGML_SYCL_DEBUG: 0
0.00.678.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.678.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.462 I Build with Macros:
0.00.678.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.463 I   GGML_SYCL_F16: yes
0.00.678.466 I Found 1 SYCL devices:
0.00.678.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.575 I SYCL Optimization Feature:
0.00.678.576 I |ID|        Device Type|Reorder|
0.00.678.578 I |--|-------------------|-------|
0.00.678.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.080 I llama_context: graph nodes  = 1063
0.00.698.080 I llama_context: graph splits = 2
0.00.698.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.814 I 
0.00.912.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.941 I perplexity: tokenizing the input ..
0.00.921.218 I perplexity: tokenization took 8.271 ms
0.00.921.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.381 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.076.657 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.076.701 I llama_perf_context_print:        load time =     912.26 ms
0.01.076.703 I llama_perf_context_print: prompt eval time =     149.65 ms /   128 tokens (    1.17 ms per token,   855.34 tokens per second)
0.01.076.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.704 I llama_perf_context_print:       total time =     163.90 ms /   129 tokens

real	0m1,266s
user	0m0,698s
sys	0m0,613s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.308 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.914 I llama_model_loader: - type  f32:  194 tensors
0.00.033.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.921 I print_info: file format = GGUF V3 (latest)
0.00.033.926 I print_info: file type   = Q4_0
0.00.033.931 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.989 I load: special tokens cache size = 25
0.00.111.075 I load: token to piece cache size = 0,2984 MB
0.00.111.114 I print_info: arch             = gptneox
0.00.111.115 I print_info: vocab_only       = 0
0.00.111.116 I print_info: n_ctx_train      = 2048
0.00.111.117 I print_info: n_embd           = 2048
0.00.111.118 I print_info: n_layer          = 24
0.00.111.136 I print_info: n_head           = 16
0.00.111.140 I print_info: n_head_kv        = 16
0.00.111.141 I print_info: n_rot            = 32
0.00.111.141 I print_info: n_swa            = 0
0.00.111.144 I print_info: is_swa_any       = 0
0.00.111.145 I print_info: n_embd_head_k    = 128
0.00.111.145 I print_info: n_embd_head_v    = 128
0.00.111.149 I print_info: n_gqa            = 1
0.00.111.152 I print_info: n_embd_k_gqa     = 2048
0.00.111.154 I print_info: n_embd_v_gqa     = 2048
0.00.111.157 I print_info: f_norm_eps       = 1,0e-05
0.00.111.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.160 I print_info: f_logit_scale    = 0,0e+00
0.00.111.161 I print_info: f_attn_scale     = 0,0e+00
0.00.111.162 I print_info: n_ff             = 8192
0.00.111.163 I print_info: n_expert         = 0
0.00.111.164 I print_info: n_expert_used    = 0
0.00.111.164 I print_info: causal attn      = 1
0.00.111.165 I print_info: pooling type     = 0
0.00.111.166 I print_info: rope type        = 2
0.00.111.166 I print_info: rope scaling     = linear
0.00.111.169 I print_info: freq_base_train  = 10000,0
0.00.111.170 I print_info: freq_scale_train = 1
0.00.111.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.171 I print_info: rope_finetuned   = unknown
0.00.111.172 I print_info: ssm_d_conv       = 0
0.00.111.172 I print_info: ssm_d_inner      = 0
0.00.111.173 I print_info: ssm_d_state      = 0
0.00.111.173 I print_info: ssm_dt_rank      = 0
0.00.111.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.175 I print_info: model type       = 1.4B
0.00.111.177 I print_info: model params     = 1,41 B
0.00.111.177 I print_info: general.name     = 1.4B
0.00.111.183 I print_info: vocab type       = BPE
0.00.111.184 I print_info: n_vocab          = 50304
0.00.111.184 I print_info: n_merges         = 50009
0.00.111.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: LF token         = 187 'Ċ'
0.00.111.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.190 I print_info: max token length = 1024
0.00.111.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.715 I load_tensors: offloading output layer to GPU
0.00.176.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.726 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.176.729 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.594.643 I llama_context: constructing llama_context
0.00.594.652 I llama_context: n_seq_max     = 1
0.00.594.652 I llama_context: n_ctx         = 2048
0.00.594.653 I llama_context: n_ctx_per_seq = 2048
0.00.594.653 I llama_context: n_batch       = 2048
0.00.594.654 I llama_context: n_ubatch      = 512
0.00.594.655 I llama_context: causal_attn   = 1
0.00.594.656 I llama_context: flash_attn    = 0
0.00.594.662 I llama_context: freq_base     = 10000,0
0.00.594.663 I llama_context: freq_scale    = 1
0.00.594.681 I Running with Environment Variables:
0.00.594.682 I   GGML_SYCL_DEBUG: 0
0.00.594.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.594.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.684 I Build with Macros:
0.00.594.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.685 I   GGML_SYCL_F16: yes
0.00.594.688 I Found 1 SYCL devices:
0.00.594.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.805 I SYCL Optimization Feature:
0.00.594.805 I |ID|        Device Type|Reorder|
0.00.594.806 I |--|-------------------|-------|
0.00.594.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.597.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.807 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.815 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.816 I llama_context: graph nodes  = 1063
0.00.623.817 I llama_context: graph splits = 2
0.00.623.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.202 I main: llama threadpool init, n_threads = 8
0.00.931.239 I 
0.00.931.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.335 I 
0.00.931.551 I sampler seed: 1234
0.00.931.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.589 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.572.508 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18918,20 tokens per second)
0.03.572.519 I llama_perf_context_print:        load time =     928,53 ms
0.03.572.521 I llama_perf_context_print: prompt eval time =     141,66 ms /     7 tokens (   20,24 ms per token,    49,42 tokens per second)
0.03.572.523 I llama_perf_context_print:        eval time =    2478,91 ms /    63 runs   (   39,35 ms per token,    25,41 tokens per second)
0.03.572.524 I llama_perf_context_print:       total time =    2643,20 ms /    70 tokens

real	0m3,945s
user	0m2,041s
sys	0m2,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.457 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.462 I print_info: file format = GGUF V3 (latest)
0.00.026.464 I print_info: file type   = Q4_0
0.00.026.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.149 I load: special tokens cache size = 25
0.00.078.550 I load: token to piece cache size = 0.2984 MB
0.00.078.574 I print_info: arch             = gptneox
0.00.078.574 I print_info: vocab_only       = 0
0.00.078.575 I print_info: n_ctx_train      = 2048
0.00.078.575 I print_info: n_embd           = 2048
0.00.078.576 I print_info: n_layer          = 24
0.00.078.589 I print_info: n_head           = 16
0.00.078.591 I print_info: n_head_kv        = 16
0.00.078.592 I print_info: n_rot            = 32
0.00.078.592 I print_info: n_swa            = 0
0.00.078.594 I print_info: is_swa_any       = 0
0.00.078.594 I print_info: n_embd_head_k    = 128
0.00.078.595 I print_info: n_embd_head_v    = 128
0.00.078.597 I print_info: n_gqa            = 1
0.00.078.599 I print_info: n_embd_k_gqa     = 2048
0.00.078.601 I print_info: n_embd_v_gqa     = 2048
0.00.078.603 I print_info: f_norm_eps       = 1.0e-05
0.00.078.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.605 I print_info: f_logit_scale    = 0.0e+00
0.00.078.605 I print_info: f_attn_scale     = 0.0e+00
0.00.078.606 I print_info: n_ff             = 8192
0.00.078.607 I print_info: n_expert         = 0
0.00.078.607 I print_info: n_expert_used    = 0
0.00.078.608 I print_info: causal attn      = 1
0.00.078.608 I print_info: pooling type     = 0
0.00.078.609 I print_info: rope type        = 2
0.00.078.609 I print_info: rope scaling     = linear
0.00.078.611 I print_info: freq_base_train  = 10000.0
0.00.078.612 I print_info: freq_scale_train = 1
0.00.078.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.613 I print_info: rope_finetuned   = unknown
0.00.078.614 I print_info: ssm_d_conv       = 0
0.00.078.614 I print_info: ssm_d_inner      = 0
0.00.078.614 I print_info: ssm_d_state      = 0
0.00.078.615 I print_info: ssm_dt_rank      = 0
0.00.078.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.616 I print_info: model type       = 1.4B
0.00.078.617 I print_info: model params     = 1.41 B
0.00.078.617 I print_info: general.name     = 1.4B
0.00.078.620 I print_info: vocab type       = BPE
0.00.078.621 I print_info: n_vocab          = 50304
0.00.078.621 I print_info: n_merges         = 50009
0.00.078.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.624 I print_info: LF token         = 187 'Ċ'
0.00.078.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.626 I print_info: max token length = 1024
0.00.078.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.823 I load_tensors: offloading output layer to GPU
0.00.119.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.839 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.446.161 I llama_context: constructing llama_context
0.00.446.168 I llama_context: n_seq_max     = 1
0.00.446.168 I llama_context: n_ctx         = 128
0.00.446.169 I llama_context: n_ctx_per_seq = 128
0.00.446.169 I llama_context: n_batch       = 128
0.00.446.169 I llama_context: n_ubatch      = 128
0.00.446.170 I llama_context: causal_attn   = 1
0.00.446.171 I llama_context: flash_attn    = 0
0.00.446.176 I llama_context: freq_base     = 10000.0
0.00.446.177 I llama_context: freq_scale    = 1
0.00.446.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.194 I Running with Environment Variables:
0.00.446.194 I   GGML_SYCL_DEBUG: 0
0.00.446.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.197 I Build with Macros:
0.00.446.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.197 I   GGML_SYCL_F16: yes
0.00.446.200 I Found 1 SYCL devices:
0.00.446.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.301 I SYCL Optimization Feature:
0.00.446.302 I |ID|        Device Type|Reorder|
0.00.446.302 I |--|-------------------|-------|
0.00.446.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.021 I llama_context: graph nodes  = 1063
0.00.464.022 I llama_context: graph splits = 2
0.00.464.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.432 I 
0.00.643.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.538 I perplexity: tokenizing the input ..
0.00.651.889 I perplexity: tokenization took 8.345 ms
0.00.651.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.810.728 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.810.793 I llama_perf_context_print:        load time =     642.85 ms
0.00.810.794 I llama_perf_context_print: prompt eval time =     152.76 ms /   128 tokens (    1.19 ms per token,   837.90 tokens per second)
0.00.810.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.796 I llama_perf_context_print:       total time =     167.37 ms /   129 tokens

real	0m1,018s
user	0m0,625s
sys	0m0,429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.954 I llama_model_loader: - type  f32:  194 tensors
0.00.033.955 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.961 I print_info: file format = GGUF V3 (latest)
0.00.033.965 I print_info: file type   = Q4_1
0.00.033.971 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.272 I load: special tokens cache size = 25
0.00.109.482 I load: token to piece cache size = 0,2984 MB
0.00.109.527 I print_info: arch             = gptneox
0.00.109.529 I print_info: vocab_only       = 0
0.00.109.530 I print_info: n_ctx_train      = 2048
0.00.109.531 I print_info: n_embd           = 2048
0.00.109.531 I print_info: n_layer          = 24
0.00.109.555 I print_info: n_head           = 16
0.00.109.558 I print_info: n_head_kv        = 16
0.00.109.559 I print_info: n_rot            = 32
0.00.109.560 I print_info: n_swa            = 0
0.00.109.563 I print_info: is_swa_any       = 0
0.00.109.564 I print_info: n_embd_head_k    = 128
0.00.109.565 I print_info: n_embd_head_v    = 128
0.00.109.568 I print_info: n_gqa            = 1
0.00.109.571 I print_info: n_embd_k_gqa     = 2048
0.00.109.574 I print_info: n_embd_v_gqa     = 2048
0.00.109.577 I print_info: f_norm_eps       = 1,0e-05
0.00.109.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.580 I print_info: f_logit_scale    = 0,0e+00
0.00.109.580 I print_info: f_attn_scale     = 0,0e+00
0.00.109.582 I print_info: n_ff             = 8192
0.00.109.583 I print_info: n_expert         = 0
0.00.109.583 I print_info: n_expert_used    = 0
0.00.109.584 I print_info: causal attn      = 1
0.00.109.585 I print_info: pooling type     = 0
0.00.109.586 I print_info: rope type        = 2
0.00.109.586 I print_info: rope scaling     = linear
0.00.109.589 I print_info: freq_base_train  = 10000,0
0.00.109.590 I print_info: freq_scale_train = 1
0.00.109.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.592 I print_info: rope_finetuned   = unknown
0.00.109.592 I print_info: ssm_d_conv       = 0
0.00.109.593 I print_info: ssm_d_inner      = 0
0.00.109.593 I print_info: ssm_d_state      = 0
0.00.109.594 I print_info: ssm_dt_rank      = 0
0.00.109.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.596 I print_info: model type       = 1.4B
0.00.109.597 I print_info: model params     = 1,41 B
0.00.109.598 I print_info: general.name     = 1.4B
0.00.109.604 I print_info: vocab type       = BPE
0.00.109.604 I print_info: n_vocab          = 50304
0.00.109.605 I print_info: n_merges         = 50009
0.00.109.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.609 I print_info: LF token         = 187 'Ċ'
0.00.109.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.611 I print_info: max token length = 1024
0.00.109.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.676 I load_tensors: offloading output layer to GPU
0.00.188.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.698 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.188.701 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.620.322 I llama_context: constructing llama_context
0.00.620.330 I llama_context: n_seq_max     = 1
0.00.620.330 I llama_context: n_ctx         = 2048
0.00.620.331 I llama_context: n_ctx_per_seq = 2048
0.00.620.331 I llama_context: n_batch       = 2048
0.00.620.332 I llama_context: n_ubatch      = 512
0.00.620.332 I llama_context: causal_attn   = 1
0.00.620.333 I llama_context: flash_attn    = 0
0.00.620.338 I llama_context: freq_base     = 10000,0
0.00.620.339 I llama_context: freq_scale    = 1
0.00.620.355 I Running with Environment Variables:
0.00.620.356 I   GGML_SYCL_DEBUG: 0
0.00.620.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.358 I Build with Macros:
0.00.620.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.359 I   GGML_SYCL_F16: yes
0.00.620.361 I Found 1 SYCL devices:
0.00.620.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.460 I SYCL Optimization Feature:
0.00.620.460 I |ID|        Device Type|Reorder|
0.00.620.461 I |--|-------------------|-------|
0.00.620.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.031 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.727 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.734 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.649.735 I llama_context: graph nodes  = 1063
0.00.649.736 I llama_context: graph splits = 2
0.00.649.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.466 I main: llama threadpool init, n_threads = 8
0.00.879.496 I 
0.00.879.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.587 I 
0.00.879.749 I sampler seed: 1234
0.00.879.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.781 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.757.327 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19106,57 tokens per second)
0.02.757.330 I llama_perf_context_print:        load time =     876,90 ms
0.02.757.333 I llama_perf_context_print: prompt eval time =      79,51 ms /     7 tokens (   11,36 ms per token,    88,04 tokens per second)
0.02.757.335 I llama_perf_context_print:        eval time =    1786,64 ms /    63 runs   (   28,36 ms per token,    35,26 tokens per second)
0.02.757.336 I llama_perf_context_print:       total time =    1879,65 ms /    70 tokens

real	0m3,070s
user	0m1,545s
sys	0m1,757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.645 I llama_model_loader: - type  f32:  194 tensors
0.00.024.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.649 I print_info: file format = GGUF V3 (latest)
0.00.024.652 I print_info: file type   = Q4_1
0.00.024.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.256 I load: special tokens cache size = 25
0.00.075.639 I load: token to piece cache size = 0.2984 MB
0.00.075.666 I print_info: arch             = gptneox
0.00.075.667 I print_info: vocab_only       = 0
0.00.075.668 I print_info: n_ctx_train      = 2048
0.00.075.668 I print_info: n_embd           = 2048
0.00.075.668 I print_info: n_layer          = 24
0.00.075.678 I print_info: n_head           = 16
0.00.075.680 I print_info: n_head_kv        = 16
0.00.075.681 I print_info: n_rot            = 32
0.00.075.681 I print_info: n_swa            = 0
0.00.075.683 I print_info: is_swa_any       = 0
0.00.075.683 I print_info: n_embd_head_k    = 128
0.00.075.683 I print_info: n_embd_head_v    = 128
0.00.075.685 I print_info: n_gqa            = 1
0.00.075.688 I print_info: n_embd_k_gqa     = 2048
0.00.075.689 I print_info: n_embd_v_gqa     = 2048
0.00.075.691 I print_info: f_norm_eps       = 1.0e-05
0.00.075.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.693 I print_info: f_logit_scale    = 0.0e+00
0.00.075.694 I print_info: f_attn_scale     = 0.0e+00
0.00.075.695 I print_info: n_ff             = 8192
0.00.075.695 I print_info: n_expert         = 0
0.00.075.695 I print_info: n_expert_used    = 0
0.00.075.696 I print_info: causal attn      = 1
0.00.075.696 I print_info: pooling type     = 0
0.00.075.696 I print_info: rope type        = 2
0.00.075.697 I print_info: rope scaling     = linear
0.00.075.699 I print_info: freq_base_train  = 10000.0
0.00.075.699 I print_info: freq_scale_train = 1
0.00.075.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.700 I print_info: rope_finetuned   = unknown
0.00.075.701 I print_info: ssm_d_conv       = 0
0.00.075.701 I print_info: ssm_d_inner      = 0
0.00.075.702 I print_info: ssm_d_state      = 0
0.00.075.702 I print_info: ssm_dt_rank      = 0
0.00.075.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.704 I print_info: model type       = 1.4B
0.00.075.704 I print_info: model params     = 1.41 B
0.00.075.705 I print_info: general.name     = 1.4B
0.00.075.708 I print_info: vocab type       = BPE
0.00.075.709 I print_info: n_vocab          = 50304
0.00.075.709 I print_info: n_merges         = 50009
0.00.075.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: LF token         = 187 'Ċ'
0.00.075.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: max token length = 1024
0.00.075.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.094 I load_tensors: offloading output layer to GPU
0.00.122.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.107 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.122.108 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.462.902 I llama_context: constructing llama_context
0.00.462.909 I llama_context: n_seq_max     = 1
0.00.462.910 I llama_context: n_ctx         = 128
0.00.462.911 I llama_context: n_ctx_per_seq = 128
0.00.462.911 I llama_context: n_batch       = 128
0.00.462.911 I llama_context: n_ubatch      = 128
0.00.462.912 I llama_context: causal_attn   = 1
0.00.462.913 I llama_context: flash_attn    = 0
0.00.462.918 I llama_context: freq_base     = 10000.0
0.00.462.918 I llama_context: freq_scale    = 1
0.00.462.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.935 I Running with Environment Variables:
0.00.462.935 I   GGML_SYCL_DEBUG: 0
0.00.462.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.937 I Build with Macros:
0.00.462.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.938 I   GGML_SYCL_F16: yes
0.00.462.941 I Found 1 SYCL devices:
0.00.462.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.037 I SYCL Optimization Feature:
0.00.463.037 I |ID|        Device Type|Reorder|
0.00.463.037 I |--|-------------------|-------|
0.00.463.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.487 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.493 I llama_context: graph nodes  = 1063
0.00.480.494 I llama_context: graph splits = 2
0.00.480.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.212 I 
0.00.644.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.319 I perplexity: tokenizing the input ..
0.00.652.479 I perplexity: tokenization took 8.164 ms
0.00.652.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.888 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.809.109 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.809.153 I llama_perf_context_print:        load time =     643.68 ms
0.00.809.155 I llama_perf_context_print: prompt eval time =     151.07 ms /   128 tokens (    1.18 ms per token,   847.27 tokens per second)
0.00.809.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.156 I llama_perf_context_print:       total time =     164.95 ms /   129 tokens

real	0m0,996s
user	0m0,603s
sys	0m0,429s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.151 I llama_model_loader: - type  f32:  194 tensors
0.00.037.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.159 I print_info: file format = GGUF V3 (latest)
0.00.037.164 I print_info: file type   = Q5_0
0.00.037.172 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.104.436 I load: special tokens cache size = 25
0.00.124.669 I load: token to piece cache size = 0,2984 MB
0.00.124.728 I print_info: arch             = gptneox
0.00.124.729 I print_info: vocab_only       = 0
0.00.124.730 I print_info: n_ctx_train      = 2048
0.00.124.731 I print_info: n_embd           = 2048
0.00.124.732 I print_info: n_layer          = 24
0.00.124.757 I print_info: n_head           = 16
0.00.124.761 I print_info: n_head_kv        = 16
0.00.124.762 I print_info: n_rot            = 32
0.00.124.763 I print_info: n_swa            = 0
0.00.124.766 I print_info: is_swa_any       = 0
0.00.124.767 I print_info: n_embd_head_k    = 128
0.00.124.767 I print_info: n_embd_head_v    = 128
0.00.124.771 I print_info: n_gqa            = 1
0.00.124.774 I print_info: n_embd_k_gqa     = 2048
0.00.124.777 I print_info: n_embd_v_gqa     = 2048
0.00.124.780 I print_info: f_norm_eps       = 1,0e-05
0.00.124.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.782 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.783 I print_info: f_logit_scale    = 0,0e+00
0.00.124.784 I print_info: f_attn_scale     = 0,0e+00
0.00.124.785 I print_info: n_ff             = 8192
0.00.124.786 I print_info: n_expert         = 0
0.00.124.786 I print_info: n_expert_used    = 0
0.00.124.787 I print_info: causal attn      = 1
0.00.124.788 I print_info: pooling type     = 0
0.00.124.788 I print_info: rope type        = 2
0.00.124.789 I print_info: rope scaling     = linear
0.00.124.792 I print_info: freq_base_train  = 10000,0
0.00.124.793 I print_info: freq_scale_train = 1
0.00.124.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.795 I print_info: rope_finetuned   = unknown
0.00.124.796 I print_info: ssm_d_conv       = 0
0.00.124.796 I print_info: ssm_d_inner      = 0
0.00.124.797 I print_info: ssm_d_state      = 0
0.00.124.797 I print_info: ssm_dt_rank      = 0
0.00.124.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.799 I print_info: model type       = 1.4B
0.00.124.800 I print_info: model params     = 1,41 B
0.00.124.801 I print_info: general.name     = 1.4B
0.00.124.807 I print_info: vocab type       = BPE
0.00.124.807 I print_info: n_vocab          = 50304
0.00.124.808 I print_info: n_merges         = 50009
0.00.124.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.813 I print_info: LF token         = 187 'Ċ'
0.00.124.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.814 I print_info: max token length = 1024
0.00.124.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.364 I load_tensors: offloading output layer to GPU
0.00.210.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.377 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.210.379 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.685.725 I llama_context: constructing llama_context
0.00.685.731 I llama_context: n_seq_max     = 1
0.00.685.733 I llama_context: n_ctx         = 2048
0.00.685.733 I llama_context: n_ctx_per_seq = 2048
0.00.685.734 I llama_context: n_batch       = 2048
0.00.685.735 I llama_context: n_ubatch      = 512
0.00.685.736 I llama_context: causal_attn   = 1
0.00.685.736 I llama_context: flash_attn    = 0
0.00.685.743 I llama_context: freq_base     = 10000,0
0.00.685.744 I llama_context: freq_scale    = 1
0.00.685.765 I Running with Environment Variables:
0.00.685.766 I   GGML_SYCL_DEBUG: 0
0.00.685.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.685.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.769 I Build with Macros:
0.00.685.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.770 I   GGML_SYCL_F16: yes
0.00.685.773 I Found 1 SYCL devices:
0.00.685.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.889 I SYCL Optimization Feature:
0.00.685.890 I |ID|        Device Type|Reorder|
0.00.685.890 I |--|-------------------|-------|
0.00.685.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.691.401 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.717.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.717.234 I llama_context: graph nodes  = 1063
0.00.717.234 I llama_context: graph splits = 2
0.00.717.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.849 I main: llama threadpool init, n_threads = 8
0.00.972.888 I 
0.00.972.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.987 I 
0.00.973.210 I sampler seed: 1234
0.00.973.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.255 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.286.056 I llama_perf_sampler_print:    sampling time =       5,74 ms /    71 runs   (    0,08 ms per token, 12371,49 tokens per second)
0.03.286.061 I llama_perf_context_print:        load time =     970,03 ms
0.03.286.063 I llama_perf_context_print: prompt eval time =     120,56 ms /     7 tokens (   17,22 ms per token,    58,06 tokens per second)
0.03.286.064 I llama_perf_context_print:        eval time =    2174,69 ms /    63 runs   (   34,52 ms per token,    28,97 tokens per second)
0.03.286.066 I llama_perf_context_print:       total time =    2315,16 ms /    70 tokens

real	0m3,647s
user	0m1,948s
sys	0m2,244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.721 I llama_model_loader: - type  f32:  194 tensors
0.00.025.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.725 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q5_0
0.00.025.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.975 I load: special tokens cache size = 25
0.00.076.861 I load: token to piece cache size = 0.2984 MB
0.00.076.881 I print_info: arch             = gptneox
0.00.076.881 I print_info: vocab_only       = 0
0.00.076.882 I print_info: n_ctx_train      = 2048
0.00.076.882 I print_info: n_embd           = 2048
0.00.076.882 I print_info: n_layer          = 24
0.00.076.892 I print_info: n_head           = 16
0.00.076.895 I print_info: n_head_kv        = 16
0.00.076.895 I print_info: n_rot            = 32
0.00.076.895 I print_info: n_swa            = 0
0.00.076.897 I print_info: is_swa_any       = 0
0.00.076.897 I print_info: n_embd_head_k    = 128
0.00.076.898 I print_info: n_embd_head_v    = 128
0.00.076.900 I print_info: n_gqa            = 1
0.00.076.903 I print_info: n_embd_k_gqa     = 2048
0.00.076.904 I print_info: n_embd_v_gqa     = 2048
0.00.076.907 I print_info: f_norm_eps       = 1.0e-05
0.00.076.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.909 I print_info: f_logit_scale    = 0.0e+00
0.00.076.909 I print_info: f_attn_scale     = 0.0e+00
0.00.076.910 I print_info: n_ff             = 8192
0.00.076.911 I print_info: n_expert         = 0
0.00.076.911 I print_info: n_expert_used    = 0
0.00.076.912 I print_info: causal attn      = 1
0.00.076.912 I print_info: pooling type     = 0
0.00.076.912 I print_info: rope type        = 2
0.00.076.913 I print_info: rope scaling     = linear
0.00.076.914 I print_info: freq_base_train  = 10000.0
0.00.076.915 I print_info: freq_scale_train = 1
0.00.076.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.916 I print_info: rope_finetuned   = unknown
0.00.076.917 I print_info: ssm_d_conv       = 0
0.00.076.917 I print_info: ssm_d_inner      = 0
0.00.076.918 I print_info: ssm_d_state      = 0
0.00.076.918 I print_info: ssm_dt_rank      = 0
0.00.076.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.920 I print_info: model type       = 1.4B
0.00.076.920 I print_info: model params     = 1.41 B
0.00.076.921 I print_info: general.name     = 1.4B
0.00.076.924 I print_info: vocab type       = BPE
0.00.076.925 I print_info: n_vocab          = 50304
0.00.076.925 I print_info: n_merges         = 50009
0.00.076.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.928 I print_info: LF token         = 187 'Ċ'
0.00.076.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: max token length = 1024
0.00.076.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.399 I load_tensors: offloading output layer to GPU
0.00.124.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.124.408 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.537.605 I llama_context: constructing llama_context
0.00.537.611 I llama_context: n_seq_max     = 1
0.00.537.612 I llama_context: n_ctx         = 128
0.00.537.613 I llama_context: n_ctx_per_seq = 128
0.00.537.613 I llama_context: n_batch       = 128
0.00.537.614 I llama_context: n_ubatch      = 128
0.00.537.614 I llama_context: causal_attn   = 1
0.00.537.615 I llama_context: flash_attn    = 0
0.00.537.619 I llama_context: freq_base     = 10000.0
0.00.537.621 I llama_context: freq_scale    = 1
0.00.537.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.637 I Running with Environment Variables:
0.00.537.638 I   GGML_SYCL_DEBUG: 0
0.00.537.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.640 I Build with Macros:
0.00.537.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.640 I   GGML_SYCL_F16: yes
0.00.537.642 I Found 1 SYCL devices:
0.00.537.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.747 I SYCL Optimization Feature:
0.00.537.747 I |ID|        Device Type|Reorder|
0.00.537.747 I |--|-------------------|-------|
0.00.537.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.134 I llama_context: graph nodes  = 1063
0.00.557.134 I llama_context: graph splits = 2
0.00.557.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.068 I 
0.00.757.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.186 I perplexity: tokenizing the input ..
0.00.766.727 I perplexity: tokenization took 9.536 ms
0.00.766.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.855 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.965.991 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.966.049 I llama_perf_context_print:        load time =     756.53 ms
0.00.966.051 I llama_perf_context_print: prompt eval time =     191.78 ms /   128 tokens (    1.50 ms per token,   667.41 tokens per second)
0.00.966.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.054 I llama_perf_context_print:       total time =     208.99 ms /   129 tokens

real	0m1,182s
user	0m0,673s
sys	0m0,557s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.216 I llama_model_loader: - type  f32:  194 tensors
0.00.034.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.224 I print_info: file format = GGUF V3 (latest)
0.00.034.228 I print_info: file type   = Q5_1
0.00.034.233 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.667 I load: special tokens cache size = 25
0.00.113.006 I load: token to piece cache size = 0,2984 MB
0.00.113.046 I print_info: arch             = gptneox
0.00.113.048 I print_info: vocab_only       = 0
0.00.113.049 I print_info: n_ctx_train      = 2048
0.00.113.050 I print_info: n_embd           = 2048
0.00.113.050 I print_info: n_layer          = 24
0.00.113.067 I print_info: n_head           = 16
0.00.113.071 I print_info: n_head_kv        = 16
0.00.113.072 I print_info: n_rot            = 32
0.00.113.073 I print_info: n_swa            = 0
0.00.113.075 I print_info: is_swa_any       = 0
0.00.113.076 I print_info: n_embd_head_k    = 128
0.00.113.077 I print_info: n_embd_head_v    = 128
0.00.113.080 I print_info: n_gqa            = 1
0.00.113.083 I print_info: n_embd_k_gqa     = 2048
0.00.113.086 I print_info: n_embd_v_gqa     = 2048
0.00.113.089 I print_info: f_norm_eps       = 1,0e-05
0.00.113.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.092 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.092 I print_info: f_logit_scale    = 0,0e+00
0.00.113.093 I print_info: f_attn_scale     = 0,0e+00
0.00.113.094 I print_info: n_ff             = 8192
0.00.113.095 I print_info: n_expert         = 0
0.00.113.096 I print_info: n_expert_used    = 0
0.00.113.097 I print_info: causal attn      = 1
0.00.113.097 I print_info: pooling type     = 0
0.00.113.098 I print_info: rope type        = 2
0.00.113.098 I print_info: rope scaling     = linear
0.00.113.101 I print_info: freq_base_train  = 10000,0
0.00.113.102 I print_info: freq_scale_train = 1
0.00.113.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.103 I print_info: rope_finetuned   = unknown
0.00.113.104 I print_info: ssm_d_conv       = 0
0.00.113.104 I print_info: ssm_d_inner      = 0
0.00.113.105 I print_info: ssm_d_state      = 0
0.00.113.105 I print_info: ssm_dt_rank      = 0
0.00.113.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.107 I print_info: model type       = 1.4B
0.00.113.109 I print_info: model params     = 1,41 B
0.00.113.109 I print_info: general.name     = 1.4B
0.00.113.115 I print_info: vocab type       = BPE
0.00.113.115 I print_info: n_vocab          = 50304
0.00.113.116 I print_info: n_merges         = 50009
0.00.113.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.120 I print_info: LF token         = 187 'Ċ'
0.00.113.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.121 I print_info: max token length = 1024
0.00.113.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.228 I load_tensors: offloading output layer to GPU
0.00.207.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.247 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.207.249 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.864.521 I llama_context: constructing llama_context
0.00.864.529 I llama_context: n_seq_max     = 1
0.00.864.530 I llama_context: n_ctx         = 2048
0.00.864.530 I llama_context: n_ctx_per_seq = 2048
0.00.864.531 I llama_context: n_batch       = 2048
0.00.864.532 I llama_context: n_ubatch      = 512
0.00.864.532 I llama_context: causal_attn   = 1
0.00.864.533 I llama_context: flash_attn    = 0
0.00.864.540 I llama_context: freq_base     = 10000,0
0.00.864.541 I llama_context: freq_scale    = 1
0.00.864.559 I Running with Environment Variables:
0.00.864.559 I   GGML_SYCL_DEBUG: 0
0.00.864.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.864.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.864.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.864.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.864.562 I Build with Macros:
0.00.864.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.864.562 I   GGML_SYCL_F16: yes
0.00.864.566 I Found 1 SYCL devices:
0.00.864.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.864.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.864.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.864.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.864.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.864.682 I SYCL Optimization Feature:
0.00.864.682 I |ID|        Device Type|Reorder|
0.00.864.683 I |--|-------------------|-------|
0.00.864.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.864.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.867.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.869.969 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.912.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.912.902 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.912.903 I llama_context: graph nodes  = 1063
0.00.912.903 I llama_context: graph splits = 2
0.00.912.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.823 I main: llama threadpool init, n_threads = 8
0.01.126.848 I 
0.01.126.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.910 I 
0.01.127.041 I sampler seed: 1234
0.01.127.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.127.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.067 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.852.573 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28152,26 tokens per second)
0.02.852.576 I llama_perf_context_print:        load time =    1124,57 ms
0.02.852.578 I llama_perf_context_print: prompt eval time =      80,76 ms /     7 tokens (   11,54 ms per token,    86,68 tokens per second)
0.02.852.580 I llama_perf_context_print:        eval time =    1638,09 ms /    63 runs   (   26,00 ms per token,    38,46 tokens per second)
0.02.852.581 I llama_perf_context_print:       total time =    1727,18 ms /    70 tokens

real	0m3,115s
user	0m1,637s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.258 I llama_model_loader: - type  f32:  194 tensors
0.00.036.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.266 I print_info: file format = GGUF V3 (latest)
0.00.036.269 I print_info: file type   = Q5_1
0.00.036.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.899 I load: special tokens cache size = 25
0.00.119.208 I load: token to piece cache size = 0.2984 MB
0.00.119.248 I print_info: arch             = gptneox
0.00.119.249 I print_info: vocab_only       = 0
0.00.119.249 I print_info: n_ctx_train      = 2048
0.00.119.250 I print_info: n_embd           = 2048
0.00.119.251 I print_info: n_layer          = 24
0.00.119.272 I print_info: n_head           = 16
0.00.119.275 I print_info: n_head_kv        = 16
0.00.119.276 I print_info: n_rot            = 32
0.00.119.277 I print_info: n_swa            = 0
0.00.119.280 I print_info: is_swa_any       = 0
0.00.119.280 I print_info: n_embd_head_k    = 128
0.00.119.281 I print_info: n_embd_head_v    = 128
0.00.119.284 I print_info: n_gqa            = 1
0.00.119.288 I print_info: n_embd_k_gqa     = 2048
0.00.119.290 I print_info: n_embd_v_gqa     = 2048
0.00.119.293 I print_info: f_norm_eps       = 1.0e-05
0.00.119.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.297 I print_info: f_logit_scale    = 0.0e+00
0.00.119.297 I print_info: f_attn_scale     = 0.0e+00
0.00.119.299 I print_info: n_ff             = 8192
0.00.119.299 I print_info: n_expert         = 0
0.00.119.300 I print_info: n_expert_used    = 0
0.00.119.301 I print_info: causal attn      = 1
0.00.119.301 I print_info: pooling type     = 0
0.00.119.302 I print_info: rope type        = 2
0.00.119.303 I print_info: rope scaling     = linear
0.00.119.306 I print_info: freq_base_train  = 10000.0
0.00.119.307 I print_info: freq_scale_train = 1
0.00.119.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.308 I print_info: rope_finetuned   = unknown
0.00.119.309 I print_info: ssm_d_conv       = 0
0.00.119.309 I print_info: ssm_d_inner      = 0
0.00.119.310 I print_info: ssm_d_state      = 0
0.00.119.311 I print_info: ssm_dt_rank      = 0
0.00.119.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.313 I print_info: model type       = 1.4B
0.00.119.314 I print_info: model params     = 1.41 B
0.00.119.314 I print_info: general.name     = 1.4B
0.00.119.320 I print_info: vocab type       = BPE
0.00.119.321 I print_info: n_vocab          = 50304
0.00.119.321 I print_info: n_merges         = 50009
0.00.119.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.325 I print_info: LF token         = 187 'Ċ'
0.00.119.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.327 I print_info: max token length = 1024
0.00.119.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.340 I load_tensors: offloading output layer to GPU
0.00.209.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.360 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.209.362 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.678.800 I llama_context: constructing llama_context
0.00.678.807 I llama_context: n_seq_max     = 1
0.00.678.808 I llama_context: n_ctx         = 128
0.00.678.808 I llama_context: n_ctx_per_seq = 128
0.00.678.809 I llama_context: n_batch       = 128
0.00.678.809 I llama_context: n_ubatch      = 128
0.00.678.810 I llama_context: causal_attn   = 1
0.00.678.811 I llama_context: flash_attn    = 0
0.00.678.815 I llama_context: freq_base     = 10000.0
0.00.678.816 I llama_context: freq_scale    = 1
0.00.678.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.835 I Running with Environment Variables:
0.00.678.835 I   GGML_SYCL_DEBUG: 0
0.00.678.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.678.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.838 I Build with Macros:
0.00.678.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.839 I   GGML_SYCL_F16: yes
0.00.678.840 I Found 1 SYCL devices:
0.00.678.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.941 I SYCL Optimization Feature:
0.00.678.941 I |ID|        Device Type|Reorder|
0.00.678.941 I |--|-------------------|-------|
0.00.678.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.263 I llama_context: graph nodes  = 1063
0.00.698.264 I llama_context: graph splits = 2
0.00.698.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.728 I 
0.00.892.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.851 I perplexity: tokenizing the input ..
0.00.902.524 I perplexity: tokenization took 9.668 ms
0.00.902.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.032 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.091.364 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.091.521 I llama_perf_context_print:        load time =     891.86 ms
0.01.091.525 I llama_perf_context_print: prompt eval time =     182.98 ms /   128 tokens (    1.43 ms per token,   699.52 tokens per second)
0.01.091.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.529 I llama_perf_context_print:       total time =     198.80 ms /   129 tokens

real	0m1,362s
user	0m0,770s
sys	0m0,638s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.086 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.091 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q2_K - Medium
0.00.025.102 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.694 I load: special tokens cache size = 25
0.00.076.010 I load: token to piece cache size = 0,2984 MB
0.00.076.030 I print_info: arch             = gptneox
0.00.076.031 I print_info: vocab_only       = 0
0.00.076.032 I print_info: n_ctx_train      = 2048
0.00.076.032 I print_info: n_embd           = 2048
0.00.076.033 I print_info: n_layer          = 24
0.00.076.042 I print_info: n_head           = 16
0.00.076.044 I print_info: n_head_kv        = 16
0.00.076.044 I print_info: n_rot            = 32
0.00.076.045 I print_info: n_swa            = 0
0.00.076.046 I print_info: is_swa_any       = 0
0.00.076.047 I print_info: n_embd_head_k    = 128
0.00.076.047 I print_info: n_embd_head_v    = 128
0.00.076.049 I print_info: n_gqa            = 1
0.00.076.051 I print_info: n_embd_k_gqa     = 2048
0.00.076.053 I print_info: n_embd_v_gqa     = 2048
0.00.076.054 I print_info: f_norm_eps       = 1,0e-05
0.00.076.054 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.055 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.056 I print_info: f_logit_scale    = 0,0e+00
0.00.076.056 I print_info: f_attn_scale     = 0,0e+00
0.00.076.057 I print_info: n_ff             = 8192
0.00.076.058 I print_info: n_expert         = 0
0.00.076.058 I print_info: n_expert_used    = 0
0.00.076.060 I print_info: causal attn      = 1
0.00.076.061 I print_info: pooling type     = 0
0.00.076.061 I print_info: rope type        = 2
0.00.076.062 I print_info: rope scaling     = linear
0.00.076.063 I print_info: freq_base_train  = 10000,0
0.00.076.064 I print_info: freq_scale_train = 1
0.00.076.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.065 I print_info: rope_finetuned   = unknown
0.00.076.065 I print_info: ssm_d_conv       = 0
0.00.076.065 I print_info: ssm_d_inner      = 0
0.00.076.066 I print_info: ssm_d_state      = 0
0.00.076.066 I print_info: ssm_dt_rank      = 0
0.00.076.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.067 I print_info: model type       = 1.4B
0.00.076.068 I print_info: model params     = 1,41 B
0.00.076.068 I print_info: general.name     = 1.4B
0.00.076.071 I print_info: vocab type       = BPE
0.00.076.072 I print_info: n_vocab          = 50304
0.00.076.072 I print_info: n_merges         = 50009
0.00.076.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I print_info: LF token         = 187 'Ċ'
0.00.076.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: max token length = 1024
0.00.076.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.139 I load_tensors: offloading output layer to GPU
0.00.116.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.148 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.116.150 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.419.690 I llama_context: constructing llama_context
0.00.419.698 I llama_context: n_seq_max     = 1
0.00.419.698 I llama_context: n_ctx         = 2048
0.00.419.699 I llama_context: n_ctx_per_seq = 2048
0.00.419.699 I llama_context: n_batch       = 2048
0.00.419.699 I llama_context: n_ubatch      = 512
0.00.419.700 I llama_context: causal_attn   = 1
0.00.419.700 I llama_context: flash_attn    = 0
0.00.419.705 I llama_context: freq_base     = 10000,0
0.00.419.706 I llama_context: freq_scale    = 1
0.00.419.721 I Running with Environment Variables:
0.00.419.721 I   GGML_SYCL_DEBUG: 0
0.00.419.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.723 I Build with Macros:
0.00.419.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.724 I   GGML_SYCL_F16: yes
0.00.419.726 I Found 1 SYCL devices:
0.00.419.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.820 I SYCL Optimization Feature:
0.00.419.820 I |ID|        Device Type|Reorder|
0.00.419.821 I |--|-------------------|-------|
0.00.419.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.093 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.444.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.444.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.444.981 I llama_context: graph nodes  = 1063
0.00.444.982 I llama_context: graph splits = 2
0.00.445.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.931 I main: llama threadpool init, n_threads = 8
0.00.628.956 I 
0.00.629.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.018 I 
0.00.629.172 I sampler seed: 1234
0.00.629.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.629.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.203 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.315.556 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30033,84 tokens per second)
0.02.315.559 I llama_perf_context_print:        load time =     626,88 ms
0.02.315.560 I llama_perf_context_print: prompt eval time =      96,82 ms /     7 tokens (   13,83 ms per token,    72,30 tokens per second)
0.02.315.562 I llama_perf_context_print:        eval time =    1582,29 ms /    63 runs   (   25,12 ms per token,    39,82 tokens per second)
0.02.315.563 I llama_perf_context_print:       total time =    1688,07 ms /    70 tokens

real	0m2,556s
user	0m1,308s
sys	0m1,394s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.347 I llama_model_loader: - type  f32:  194 tensors
0.00.036.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.357 I print_info: file format = GGUF V3 (latest)
0.00.036.362 I print_info: file type   = Q2_K - Medium
0.00.036.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.593 I load: special tokens cache size = 25
0.00.115.196 I load: token to piece cache size = 0.2984 MB
0.00.115.243 I print_info: arch             = gptneox
0.00.115.244 I print_info: vocab_only       = 0
0.00.115.245 I print_info: n_ctx_train      = 2048
0.00.115.246 I print_info: n_embd           = 2048
0.00.115.246 I print_info: n_layer          = 24
0.00.115.267 I print_info: n_head           = 16
0.00.115.270 I print_info: n_head_kv        = 16
0.00.115.271 I print_info: n_rot            = 32
0.00.115.272 I print_info: n_swa            = 0
0.00.115.275 I print_info: is_swa_any       = 0
0.00.115.275 I print_info: n_embd_head_k    = 128
0.00.115.276 I print_info: n_embd_head_v    = 128
0.00.115.279 I print_info: n_gqa            = 1
0.00.115.283 I print_info: n_embd_k_gqa     = 2048
0.00.115.286 I print_info: n_embd_v_gqa     = 2048
0.00.115.288 I print_info: f_norm_eps       = 1.0e-05
0.00.115.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.292 I print_info: f_logit_scale    = 0.0e+00
0.00.115.292 I print_info: f_attn_scale     = 0.0e+00
0.00.115.294 I print_info: n_ff             = 8192
0.00.115.295 I print_info: n_expert         = 0
0.00.115.295 I print_info: n_expert_used    = 0
0.00.115.296 I print_info: causal attn      = 1
0.00.115.297 I print_info: pooling type     = 0
0.00.115.297 I print_info: rope type        = 2
0.00.115.298 I print_info: rope scaling     = linear
0.00.115.300 I print_info: freq_base_train  = 10000.0
0.00.115.301 I print_info: freq_scale_train = 1
0.00.115.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.303 I print_info: rope_finetuned   = unknown
0.00.115.304 I print_info: ssm_d_conv       = 0
0.00.115.304 I print_info: ssm_d_inner      = 0
0.00.115.305 I print_info: ssm_d_state      = 0
0.00.115.306 I print_info: ssm_dt_rank      = 0
0.00.115.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.308 I print_info: model type       = 1.4B
0.00.115.308 I print_info: model params     = 1.41 B
0.00.115.309 I print_info: general.name     = 1.4B
0.00.115.315 I print_info: vocab type       = BPE
0.00.115.315 I print_info: n_vocab          = 50304
0.00.115.316 I print_info: n_merges         = 50009
0.00.115.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.320 I print_info: LF token         = 187 'Ċ'
0.00.115.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.322 I print_info: max token length = 1024
0.00.115.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.961 I load_tensors: offloading output layer to GPU
0.00.163.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.974 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.163.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.512.122 I llama_context: constructing llama_context
0.00.512.134 I llama_context: n_seq_max     = 1
0.00.512.135 I llama_context: n_ctx         = 128
0.00.512.136 I llama_context: n_ctx_per_seq = 128
0.00.512.137 I llama_context: n_batch       = 128
0.00.512.138 I llama_context: n_ubatch      = 128
0.00.512.139 I llama_context: causal_attn   = 1
0.00.512.141 I llama_context: flash_attn    = 0
0.00.512.150 I llama_context: freq_base     = 10000.0
0.00.512.152 I llama_context: freq_scale    = 1
0.00.512.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.181 I Running with Environment Variables:
0.00.512.182 I   GGML_SYCL_DEBUG: 0
0.00.512.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.187 I Build with Macros:
0.00.512.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.189 I   GGML_SYCL_F16: yes
0.00.512.193 I Found 1 SYCL devices:
0.00.512.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.346 I SYCL Optimization Feature:
0.00.512.347 I |ID|        Device Type|Reorder|
0.00.512.348 I |--|-------------------|-------|
0.00.512.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.457 I llama_context: graph nodes  = 1063
0.00.540.458 I llama_context: graph splits = 2
0.00.540.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.329 I 
0.00.786.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.517 I perplexity: tokenizing the input ..
0.00.798.367 I perplexity: tokenization took 11.838 ms
0.00.798.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.719 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.017.403 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.017.573 I llama_perf_context_print:        load time =     785.51 ms
0.01.017.576 I llama_perf_context_print: prompt eval time =     212.72 ms /   128 tokens (    1.66 ms per token,   601.74 tokens per second)
0.01.017.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.579 I llama_perf_context_print:       total time =     231.26 ms /   129 tokens

real	0m1,265s
user	0m0,762s
sys	0m0,538s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.019 I llama_model_loader: - type  f32:  194 tensors
0.00.027.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.027 I print_info: file format = GGUF V3 (latest)
0.00.027.029 I print_info: file type   = Q3_K - Medium
0.00.027.033 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.881 I load: special tokens cache size = 25
0.00.080.724 I load: token to piece cache size = 0,2984 MB
0.00.080.749 I print_info: arch             = gptneox
0.00.080.749 I print_info: vocab_only       = 0
0.00.080.750 I print_info: n_ctx_train      = 2048
0.00.080.750 I print_info: n_embd           = 2048
0.00.080.751 I print_info: n_layer          = 24
0.00.080.763 I print_info: n_head           = 16
0.00.080.765 I print_info: n_head_kv        = 16
0.00.080.766 I print_info: n_rot            = 32
0.00.080.766 I print_info: n_swa            = 0
0.00.080.768 I print_info: is_swa_any       = 0
0.00.080.769 I print_info: n_embd_head_k    = 128
0.00.080.769 I print_info: n_embd_head_v    = 128
0.00.080.771 I print_info: n_gqa            = 1
0.00.080.774 I print_info: n_embd_k_gqa     = 2048
0.00.080.775 I print_info: n_embd_v_gqa     = 2048
0.00.080.777 I print_info: f_norm_eps       = 1,0e-05
0.00.080.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.779 I print_info: f_logit_scale    = 0,0e+00
0.00.080.779 I print_info: f_attn_scale     = 0,0e+00
0.00.080.780 I print_info: n_ff             = 8192
0.00.080.781 I print_info: n_expert         = 0
0.00.080.781 I print_info: n_expert_used    = 0
0.00.080.782 I print_info: causal attn      = 1
0.00.080.782 I print_info: pooling type     = 0
0.00.080.782 I print_info: rope type        = 2
0.00.080.783 I print_info: rope scaling     = linear
0.00.080.785 I print_info: freq_base_train  = 10000,0
0.00.080.786 I print_info: freq_scale_train = 1
0.00.080.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.786 I print_info: rope_finetuned   = unknown
0.00.080.787 I print_info: ssm_d_conv       = 0
0.00.080.787 I print_info: ssm_d_inner      = 0
0.00.080.788 I print_info: ssm_d_state      = 0
0.00.080.788 I print_info: ssm_dt_rank      = 0
0.00.080.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.789 I print_info: model type       = 1.4B
0.00.080.790 I print_info: model params     = 1,41 B
0.00.080.791 I print_info: general.name     = 1.4B
0.00.080.794 I print_info: vocab type       = BPE
0.00.080.795 I print_info: n_vocab          = 50304
0.00.080.795 I print_info: n_merges         = 50009
0.00.080.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.797 I print_info: LF token         = 187 'Ċ'
0.00.080.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.798 I print_info: max token length = 1024
0.00.080.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.218 I load_tensors: offloading output layer to GPU
0.00.127.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.226 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.127.228 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.499.647 I llama_context: constructing llama_context
0.00.499.655 I llama_context: n_seq_max     = 1
0.00.499.656 I llama_context: n_ctx         = 2048
0.00.499.656 I llama_context: n_ctx_per_seq = 2048
0.00.499.657 I llama_context: n_batch       = 2048
0.00.499.658 I llama_context: n_ubatch      = 512
0.00.499.659 I llama_context: causal_attn   = 1
0.00.499.659 I llama_context: flash_attn    = 0
0.00.499.664 I llama_context: freq_base     = 10000,0
0.00.499.665 I llama_context: freq_scale    = 1
0.00.499.686 I Running with Environment Variables:
0.00.499.687 I   GGML_SYCL_DEBUG: 0
0.00.499.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.690 I Build with Macros:
0.00.499.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.691 I   GGML_SYCL_F16: yes
0.00.499.693 I Found 1 SYCL devices:
0.00.499.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.797 I SYCL Optimization Feature:
0.00.499.798 I |ID|        Device Type|Reorder|
0.00.499.798 I |--|-------------------|-------|
0.00.499.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.794 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.802 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.803 I llama_context: graph nodes  = 1063
0.00.528.803 I llama_context: graph splits = 2
0.00.528.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.390 I main: llama threadpool init, n_threads = 8
0.00.762.422 I 
0.00.762.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.520 I 
0.00.762.693 I sampler seed: 1234
0.00.762.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.724 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.521.745 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19738,67 tokens per second)
0.02.521.748 I llama_perf_context_print:        load time =     760,02 ms
0.02.521.750 I llama_perf_context_print: prompt eval time =      96,80 ms /     7 tokens (   13,83 ms per token,    72,32 tokens per second)
0.02.521.752 I llama_perf_context_print:        eval time =    1650,64 ms /    63 runs   (   26,20 ms per token,    38,17 tokens per second)
0.02.521.753 I llama_perf_context_print:       total time =    1761,18 ms /    70 tokens

real	0m2,744s
user	0m1,451s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.635 I llama_model_loader: - type  f32:  194 tensors
0.00.036.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.646 I print_info: file format = GGUF V3 (latest)
0.00.036.650 I print_info: file type   = Q3_K - Medium
0.00.036.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.440 I load: special tokens cache size = 25
0.00.117.908 I load: token to piece cache size = 0.2984 MB
0.00.117.962 I print_info: arch             = gptneox
0.00.117.963 I print_info: vocab_only       = 0
0.00.117.964 I print_info: n_ctx_train      = 2048
0.00.117.965 I print_info: n_embd           = 2048
0.00.117.965 I print_info: n_layer          = 24
0.00.117.987 I print_info: n_head           = 16
0.00.117.990 I print_info: n_head_kv        = 16
0.00.117.991 I print_info: n_rot            = 32
0.00.117.992 I print_info: n_swa            = 0
0.00.117.995 I print_info: is_swa_any       = 0
0.00.117.995 I print_info: n_embd_head_k    = 128
0.00.117.996 I print_info: n_embd_head_v    = 128
0.00.117.999 I print_info: n_gqa            = 1
0.00.118.002 I print_info: n_embd_k_gqa     = 2048
0.00.118.005 I print_info: n_embd_v_gqa     = 2048
0.00.118.007 I print_info: f_norm_eps       = 1.0e-05
0.00.118.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.010 I print_info: f_logit_scale    = 0.0e+00
0.00.118.011 I print_info: f_attn_scale     = 0.0e+00
0.00.118.012 I print_info: n_ff             = 8192
0.00.118.013 I print_info: n_expert         = 0
0.00.118.014 I print_info: n_expert_used    = 0
0.00.118.014 I print_info: causal attn      = 1
0.00.118.015 I print_info: pooling type     = 0
0.00.118.016 I print_info: rope type        = 2
0.00.118.017 I print_info: rope scaling     = linear
0.00.118.019 I print_info: freq_base_train  = 10000.0
0.00.118.020 I print_info: freq_scale_train = 1
0.00.118.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.022 I print_info: rope_finetuned   = unknown
0.00.118.022 I print_info: ssm_d_conv       = 0
0.00.118.023 I print_info: ssm_d_inner      = 0
0.00.118.024 I print_info: ssm_d_state      = 0
0.00.118.024 I print_info: ssm_dt_rank      = 0
0.00.118.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.026 I print_info: model type       = 1.4B
0.00.118.027 I print_info: model params     = 1.41 B
0.00.118.028 I print_info: general.name     = 1.4B
0.00.118.034 I print_info: vocab type       = BPE
0.00.118.034 I print_info: n_vocab          = 50304
0.00.118.035 I print_info: n_merges         = 50009
0.00.118.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.039 I print_info: LF token         = 187 'Ċ'
0.00.118.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.041 I print_info: max token length = 1024
0.00.118.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.513 I load_tensors: offloading output layer to GPU
0.00.188.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.527 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.188.529 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.704.745 I llama_context: constructing llama_context
0.00.704.753 I llama_context: n_seq_max     = 1
0.00.704.753 I llama_context: n_ctx         = 128
0.00.704.754 I llama_context: n_ctx_per_seq = 128
0.00.704.755 I llama_context: n_batch       = 128
0.00.704.756 I llama_context: n_ubatch      = 128
0.00.704.756 I llama_context: causal_attn   = 1
0.00.704.757 I llama_context: flash_attn    = 0
0.00.704.763 I llama_context: freq_base     = 10000.0
0.00.704.764 I llama_context: freq_scale    = 1
0.00.704.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.785 I Running with Environment Variables:
0.00.704.786 I   GGML_SYCL_DEBUG: 0
0.00.704.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.704.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.788 I Build with Macros:
0.00.704.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.789 I   GGML_SYCL_F16: yes
0.00.704.792 I Found 1 SYCL devices:
0.00.704.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.904 I SYCL Optimization Feature:
0.00.704.904 I |ID|        Device Type|Reorder|
0.00.704.904 I |--|-------------------|-------|
0.00.704.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.705.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.475 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.476 I llama_context: graph nodes  = 1063
0.00.728.476 I llama_context: graph splits = 2
0.00.728.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.631 I 
0.00.974.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.799 I perplexity: tokenizing the input ..
0.00.986.559 I perplexity: tokenization took 11.749 ms
0.00.986.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.307 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.204.729 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.204.856 I llama_perf_context_print:        load time =     973.76 ms
0.01.204.859 I llama_perf_context_print: prompt eval time =     212.19 ms /   128 tokens (    1.66 ms per token,   603.22 tokens per second)
0.01.204.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.861 I llama_perf_context_print:       total time =     230.24 ms /   129 tokens

real	0m1,458s
user	0m0,823s
sys	0m0,682s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.529 I llama_model_loader: - type  f32:  194 tensors
0.00.041.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.041.537 I print_info: file format = GGUF V3 (latest)
0.00.041.541 I print_info: file type   = Q4_K - Medium
0.00.041.547 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.105.988 I load: special tokens cache size = 25
0.00.125.144 I load: token to piece cache size = 0,2984 MB
0.00.125.182 I print_info: arch             = gptneox
0.00.125.182 I print_info: vocab_only       = 0
0.00.125.183 I print_info: n_ctx_train      = 2048
0.00.125.184 I print_info: n_embd           = 2048
0.00.125.184 I print_info: n_layer          = 24
0.00.125.201 I print_info: n_head           = 16
0.00.125.205 I print_info: n_head_kv        = 16
0.00.125.206 I print_info: n_rot            = 32
0.00.125.207 I print_info: n_swa            = 0
0.00.125.209 I print_info: is_swa_any       = 0
0.00.125.210 I print_info: n_embd_head_k    = 128
0.00.125.210 I print_info: n_embd_head_v    = 128
0.00.125.214 I print_info: n_gqa            = 1
0.00.125.217 I print_info: n_embd_k_gqa     = 2048
0.00.125.219 I print_info: n_embd_v_gqa     = 2048
0.00.125.222 I print_info: f_norm_eps       = 1,0e-05
0.00.125.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.224 I print_info: f_logit_scale    = 0,0e+00
0.00.125.225 I print_info: f_attn_scale     = 0,0e+00
0.00.125.226 I print_info: n_ff             = 8192
0.00.125.227 I print_info: n_expert         = 0
0.00.125.228 I print_info: n_expert_used    = 0
0.00.125.229 I print_info: causal attn      = 1
0.00.125.230 I print_info: pooling type     = 0
0.00.125.230 I print_info: rope type        = 2
0.00.125.231 I print_info: rope scaling     = linear
0.00.125.234 I print_info: freq_base_train  = 10000,0
0.00.125.235 I print_info: freq_scale_train = 1
0.00.125.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.236 I print_info: rope_finetuned   = unknown
0.00.125.236 I print_info: ssm_d_conv       = 0
0.00.125.237 I print_info: ssm_d_inner      = 0
0.00.125.237 I print_info: ssm_d_state      = 0
0.00.125.238 I print_info: ssm_dt_rank      = 0
0.00.125.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.240 I print_info: model type       = 1.4B
0.00.125.242 I print_info: model params     = 1,41 B
0.00.125.242 I print_info: general.name     = 1.4B
0.00.125.247 I print_info: vocab type       = BPE
0.00.125.248 I print_info: n_vocab          = 50304
0.00.125.249 I print_info: n_merges         = 50009
0.00.125.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.253 I print_info: LF token         = 187 'Ċ'
0.00.125.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.254 I print_info: max token length = 1024
0.00.125.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.661 I load_tensors: offloading output layer to GPU
0.00.213.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.673 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.213.676 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.679.894 I llama_context: constructing llama_context
0.00.679.901 I llama_context: n_seq_max     = 1
0.00.679.902 I llama_context: n_ctx         = 2048
0.00.679.903 I llama_context: n_ctx_per_seq = 2048
0.00.679.903 I llama_context: n_batch       = 2048
0.00.679.904 I llama_context: n_ubatch      = 512
0.00.679.905 I llama_context: causal_attn   = 1
0.00.679.906 I llama_context: flash_attn    = 0
0.00.679.911 I llama_context: freq_base     = 10000,0
0.00.679.912 I llama_context: freq_scale    = 1
0.00.679.938 I Running with Environment Variables:
0.00.679.938 I   GGML_SYCL_DEBUG: 0
0.00.679.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.679.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.941 I Build with Macros:
0.00.679.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.942 I   GGML_SYCL_F16: yes
0.00.679.944 I Found 1 SYCL devices:
0.00.679.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.076 I SYCL Optimization Feature:
0.00.680.076 I |ID|        Device Type|Reorder|
0.00.680.077 I |--|-------------------|-------|
0.00.680.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.683.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.685.536 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.898 I llama_context: graph nodes  = 1063
0.00.710.899 I llama_context: graph splits = 2
0.00.710.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.775 I main: llama threadpool init, n_threads = 8
0.00.937.813 I 
0.00.937.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.912 I 
0.00.938.135 I sampler seed: 1234
0.00.938.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.175 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.831.783 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20839,45 tokens per second)
0.02.831.791 I llama_perf_context_print:        load time =     935,07 ms
0.02.831.792 I llama_perf_context_print: prompt eval time =     100,26 ms /     7 tokens (   14,32 ms per token,    69,82 tokens per second)
0.02.831.794 I llama_perf_context_print:        eval time =    1782,88 ms /    63 runs   (   28,30 ms per token,    35,34 tokens per second)
0.02.831.795 I llama_perf_context_print:       total time =    1895,92 ms /    70 tokens

real	0m3,078s
user	0m1,548s
sys	0m1,872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.808 I llama_model_loader: - type  f32:  194 tensors
0.00.038.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.819 I print_info: file format = GGUF V3 (latest)
0.00.038.823 I print_info: file type   = Q4_K - Medium
0.00.038.830 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.104.163 I load: special tokens cache size = 25
0.00.125.737 I load: token to piece cache size = 0.2984 MB
0.00.125.780 I print_info: arch             = gptneox
0.00.125.781 I print_info: vocab_only       = 0
0.00.125.782 I print_info: n_ctx_train      = 2048
0.00.125.782 I print_info: n_embd           = 2048
0.00.125.783 I print_info: n_layer          = 24
0.00.125.806 I print_info: n_head           = 16
0.00.125.809 I print_info: n_head_kv        = 16
0.00.125.810 I print_info: n_rot            = 32
0.00.125.811 I print_info: n_swa            = 0
0.00.125.813 I print_info: is_swa_any       = 0
0.00.125.814 I print_info: n_embd_head_k    = 128
0.00.125.814 I print_info: n_embd_head_v    = 128
0.00.125.817 I print_info: n_gqa            = 1
0.00.125.821 I print_info: n_embd_k_gqa     = 2048
0.00.125.824 I print_info: n_embd_v_gqa     = 2048
0.00.125.827 I print_info: f_norm_eps       = 1.0e-05
0.00.125.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.830 I print_info: f_logit_scale    = 0.0e+00
0.00.125.831 I print_info: f_attn_scale     = 0.0e+00
0.00.125.833 I print_info: n_ff             = 8192
0.00.125.833 I print_info: n_expert         = 0
0.00.125.834 I print_info: n_expert_used    = 0
0.00.125.835 I print_info: causal attn      = 1
0.00.125.835 I print_info: pooling type     = 0
0.00.125.835 I print_info: rope type        = 2
0.00.125.836 I print_info: rope scaling     = linear
0.00.125.839 I print_info: freq_base_train  = 10000.0
0.00.125.840 I print_info: freq_scale_train = 1
0.00.125.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.842 I print_info: rope_finetuned   = unknown
0.00.125.842 I print_info: ssm_d_conv       = 0
0.00.125.843 I print_info: ssm_d_inner      = 0
0.00.125.844 I print_info: ssm_d_state      = 0
0.00.125.845 I print_info: ssm_dt_rank      = 0
0.00.125.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.846 I print_info: model type       = 1.4B
0.00.125.847 I print_info: model params     = 1.41 B
0.00.125.848 I print_info: general.name     = 1.4B
0.00.125.854 I print_info: vocab type       = BPE
0.00.125.855 I print_info: n_vocab          = 50304
0.00.125.855 I print_info: n_merges         = 50009
0.00.125.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.859 I print_info: LF token         = 187 'Ċ'
0.00.125.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.861 I print_info: max token length = 1024
0.00.125.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.705 I load_tensors: offloading output layer to GPU
0.00.208.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.718 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.208.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.714.564 I llama_context: constructing llama_context
0.00.714.573 I llama_context: n_seq_max     = 1
0.00.714.575 I llama_context: n_ctx         = 128
0.00.714.575 I llama_context: n_ctx_per_seq = 128
0.00.714.576 I llama_context: n_batch       = 128
0.00.714.577 I llama_context: n_ubatch      = 128
0.00.714.577 I llama_context: causal_attn   = 1
0.00.714.578 I llama_context: flash_attn    = 0
0.00.714.584 I llama_context: freq_base     = 10000.0
0.00.714.585 I llama_context: freq_scale    = 1
0.00.714.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.606 I Running with Environment Variables:
0.00.714.606 I   GGML_SYCL_DEBUG: 0
0.00.714.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.714.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.714.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.714.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.714.609 I Build with Macros:
0.00.714.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.714.610 I   GGML_SYCL_F16: yes
0.00.714.613 I Found 1 SYCL devices:
0.00.714.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.714.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.714.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.714.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.730 I SYCL Optimization Feature:
0.00.714.731 I |ID|        Device Type|Reorder|
0.00.714.731 I |--|-------------------|-------|
0.00.714.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.715.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.715.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.153 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.736.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.736.162 I llama_context: graph nodes  = 1063
0.00.736.162 I llama_context: graph splits = 2
0.00.736.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.122 I 
0.00.978.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.303 I perplexity: tokenizing the input ..
0.00.989.872 I perplexity: tokenization took 11.559 ms
0.00.989.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.745 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.207.134 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.207.261 I llama_perf_context_print:        load time =     977.26 ms
0.01.207.263 I llama_perf_context_print: prompt eval time =     211.32 ms /   128 tokens (    1.65 ms per token,   605.73 tokens per second)
0.01.207.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.266 I llama_perf_context_print:       total time =     229.16 ms /   129 tokens

real	0m1,447s
user	0m0,844s
sys	0m0,652s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.580 I llama_model_loader: - type  f32:  194 tensors
0.00.024.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.585 I print_info: file format = GGUF V3 (latest)
0.00.024.588 I print_info: file type   = Q5_K - Medium
0.00.024.591 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.334 I load: special tokens cache size = 25
0.00.074.972 I load: token to piece cache size = 0,2984 MB
0.00.074.993 I print_info: arch             = gptneox
0.00.074.994 I print_info: vocab_only       = 0
0.00.074.994 I print_info: n_ctx_train      = 2048
0.00.074.995 I print_info: n_embd           = 2048
0.00.074.996 I print_info: n_layer          = 24
0.00.075.006 I print_info: n_head           = 16
0.00.075.008 I print_info: n_head_kv        = 16
0.00.075.008 I print_info: n_rot            = 32
0.00.075.009 I print_info: n_swa            = 0
0.00.075.011 I print_info: is_swa_any       = 0
0.00.075.011 I print_info: n_embd_head_k    = 128
0.00.075.011 I print_info: n_embd_head_v    = 128
0.00.075.014 I print_info: n_gqa            = 1
0.00.075.016 I print_info: n_embd_k_gqa     = 2048
0.00.075.018 I print_info: n_embd_v_gqa     = 2048
0.00.075.020 I print_info: f_norm_eps       = 1,0e-05
0.00.075.020 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.021 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.021 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.022 I print_info: f_logit_scale    = 0,0e+00
0.00.075.022 I print_info: f_attn_scale     = 0,0e+00
0.00.075.023 I print_info: n_ff             = 8192
0.00.075.024 I print_info: n_expert         = 0
0.00.075.024 I print_info: n_expert_used    = 0
0.00.075.025 I print_info: causal attn      = 1
0.00.075.025 I print_info: pooling type     = 0
0.00.075.025 I print_info: rope type        = 2
0.00.075.026 I print_info: rope scaling     = linear
0.00.075.028 I print_info: freq_base_train  = 10000,0
0.00.075.029 I print_info: freq_scale_train = 1
0.00.075.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.030 I print_info: rope_finetuned   = unknown
0.00.075.030 I print_info: ssm_d_conv       = 0
0.00.075.030 I print_info: ssm_d_inner      = 0
0.00.075.031 I print_info: ssm_d_state      = 0
0.00.075.031 I print_info: ssm_dt_rank      = 0
0.00.075.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.032 I print_info: model type       = 1.4B
0.00.075.033 I print_info: model params     = 1,41 B
0.00.075.034 I print_info: general.name     = 1.4B
0.00.075.037 I print_info: vocab type       = BPE
0.00.075.037 I print_info: n_vocab          = 50304
0.00.075.038 I print_info: n_merges         = 50009
0.00.075.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: LF token         = 187 'Ċ'
0.00.075.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: max token length = 1024
0.00.075.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.567 I load_tensors: offloading output layer to GPU
0.00.130.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.574 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.130.575 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.530.058 I llama_context: constructing llama_context
0.00.530.065 I llama_context: n_seq_max     = 1
0.00.530.065 I llama_context: n_ctx         = 2048
0.00.530.066 I llama_context: n_ctx_per_seq = 2048
0.00.530.066 I llama_context: n_batch       = 2048
0.00.530.067 I llama_context: n_ubatch      = 512
0.00.530.067 I llama_context: causal_attn   = 1
0.00.530.068 I llama_context: flash_attn    = 0
0.00.530.073 I llama_context: freq_base     = 10000,0
0.00.530.073 I llama_context: freq_scale    = 1
0.00.530.089 I Running with Environment Variables:
0.00.530.090 I   GGML_SYCL_DEBUG: 0
0.00.530.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.530.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.091 I Build with Macros:
0.00.530.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.092 I   GGML_SYCL_F16: yes
0.00.530.095 I Found 1 SYCL devices:
0.00.530.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.196 I SYCL Optimization Feature:
0.00.530.197 I |ID|        Device Type|Reorder|
0.00.530.197 I |--|-------------------|-------|
0.00.530.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.475 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.765 I llama_context: graph nodes  = 1063
0.00.555.765 I llama_context: graph splits = 2
0.00.555.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.565 I main: llama threadpool init, n_threads = 8
0.00.729.590 I 
0.00.729.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.656 I 
0.00.729.793 I sampler seed: 1234
0.00.729.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.819 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.537.962 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29521,83 tokens per second)
0.02.537.965 I llama_perf_context_print:        load time =     727,64 ms
0.02.537.966 I llama_perf_context_print: prompt eval time =     115,35 ms /     7 tokens (   16,48 ms per token,    60,69 tokens per second)
0.02.537.969 I llama_perf_context_print:        eval time =    1685,38 ms /    63 runs   (   26,75 ms per token,    37,38 tokens per second)
0.02.537.969 I llama_perf_context_print:       total time =    1809,82 ms /    70 tokens

real	0m2,739s
user	0m1,357s
sys	0m1,515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.856 I llama_model_loader: - type  f32:  194 tensors
0.00.036.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.864 I print_info: file format = GGUF V3 (latest)
0.00.036.868 I print_info: file type   = Q5_K - Medium
0.00.036.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.101.516 I load: special tokens cache size = 25
0.00.121.035 I load: token to piece cache size = 0.2984 MB
0.00.121.083 I print_info: arch             = gptneox
0.00.121.085 I print_info: vocab_only       = 0
0.00.121.086 I print_info: n_ctx_train      = 2048
0.00.121.086 I print_info: n_embd           = 2048
0.00.121.087 I print_info: n_layer          = 24
0.00.121.107 I print_info: n_head           = 16
0.00.121.111 I print_info: n_head_kv        = 16
0.00.121.113 I print_info: n_rot            = 32
0.00.121.114 I print_info: n_swa            = 0
0.00.121.116 I print_info: is_swa_any       = 0
0.00.121.117 I print_info: n_embd_head_k    = 128
0.00.121.118 I print_info: n_embd_head_v    = 128
0.00.121.121 I print_info: n_gqa            = 1
0.00.121.124 I print_info: n_embd_k_gqa     = 2048
0.00.121.127 I print_info: n_embd_v_gqa     = 2048
0.00.121.129 I print_info: f_norm_eps       = 1.0e-05
0.00.121.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.133 I print_info: f_logit_scale    = 0.0e+00
0.00.121.133 I print_info: f_attn_scale     = 0.0e+00
0.00.121.135 I print_info: n_ff             = 8192
0.00.121.136 I print_info: n_expert         = 0
0.00.121.136 I print_info: n_expert_used    = 0
0.00.121.137 I print_info: causal attn      = 1
0.00.121.138 I print_info: pooling type     = 0
0.00.121.138 I print_info: rope type        = 2
0.00.121.138 I print_info: rope scaling     = linear
0.00.121.141 I print_info: freq_base_train  = 10000.0
0.00.121.143 I print_info: freq_scale_train = 1
0.00.121.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.145 I print_info: rope_finetuned   = unknown
0.00.121.145 I print_info: ssm_d_conv       = 0
0.00.121.146 I print_info: ssm_d_inner      = 0
0.00.121.146 I print_info: ssm_d_state      = 0
0.00.121.147 I print_info: ssm_dt_rank      = 0
0.00.121.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.148 I print_info: model type       = 1.4B
0.00.121.150 I print_info: model params     = 1.41 B
0.00.121.150 I print_info: general.name     = 1.4B
0.00.121.155 I print_info: vocab type       = BPE
0.00.121.155 I print_info: n_vocab          = 50304
0.00.121.156 I print_info: n_merges         = 50009
0.00.121.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.160 I print_info: LF token         = 187 'Ċ'
0.00.121.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.162 I print_info: max token length = 1024
0.00.121.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.085 I load_tensors: offloading output layer to GPU
0.00.207.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.105 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.207.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.703.708 I llama_context: constructing llama_context
0.00.703.715 I llama_context: n_seq_max     = 1
0.00.703.716 I llama_context: n_ctx         = 128
0.00.703.717 I llama_context: n_ctx_per_seq = 128
0.00.703.717 I llama_context: n_batch       = 128
0.00.703.718 I llama_context: n_ubatch      = 128
0.00.703.719 I llama_context: causal_attn   = 1
0.00.703.720 I llama_context: flash_attn    = 0
0.00.703.725 I llama_context: freq_base     = 10000.0
0.00.703.726 I llama_context: freq_scale    = 1
0.00.703.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.745 I Running with Environment Variables:
0.00.703.746 I   GGML_SYCL_DEBUG: 0
0.00.703.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.703.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.749 I Build with Macros:
0.00.703.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.750 I   GGML_SYCL_F16: yes
0.00.703.753 I Found 1 SYCL devices:
0.00.703.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.865 I SYCL Optimization Feature:
0.00.703.865 I |ID|        Device Type|Reorder|
0.00.703.866 I |--|-------------------|-------|
0.00.703.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.704.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.725.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.725.214 I llama_context: graph nodes  = 1063
0.00.725.214 I llama_context: graph splits = 2
0.00.725.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.154 I 
0.00.964.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.328 I perplexity: tokenizing the input ..
0.00.975.822 I perplexity: tokenization took 11.485 ms
0.00.975.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.119 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.195.994 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.196.124 I llama_perf_context_print:        load time =     963.30 ms
0.01.196.127 I llama_perf_context_print: prompt eval time =     213.69 ms /   128 tokens (    1.67 ms per token,   598.99 tokens per second)
0.01.196.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.130 I llama_perf_context_print:       total time =     231.99 ms /   129 tokens

real	0m1,447s
user	0m0,811s
sys	0m0,683s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.416 I llama_model_loader: - type  f32:  194 tensors
0.00.025.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.420 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q6_K
0.00.025.425 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.717 I load: special tokens cache size = 25
0.00.075.196 I load: token to piece cache size = 0,2984 MB
0.00.075.218 I print_info: arch             = gptneox
0.00.075.218 I print_info: vocab_only       = 0
0.00.075.219 I print_info: n_ctx_train      = 2048
0.00.075.219 I print_info: n_embd           = 2048
0.00.075.220 I print_info: n_layer          = 24
0.00.075.229 I print_info: n_head           = 16
0.00.075.231 I print_info: n_head_kv        = 16
0.00.075.232 I print_info: n_rot            = 32
0.00.075.232 I print_info: n_swa            = 0
0.00.075.234 I print_info: is_swa_any       = 0
0.00.075.235 I print_info: n_embd_head_k    = 128
0.00.075.235 I print_info: n_embd_head_v    = 128
0.00.075.237 I print_info: n_gqa            = 1
0.00.075.240 I print_info: n_embd_k_gqa     = 2048
0.00.075.242 I print_info: n_embd_v_gqa     = 2048
0.00.075.244 I print_info: f_norm_eps       = 1,0e-05
0.00.075.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.245 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.246 I print_info: f_logit_scale    = 0,0e+00
0.00.075.246 I print_info: f_attn_scale     = 0,0e+00
0.00.075.248 I print_info: n_ff             = 8192
0.00.075.248 I print_info: n_expert         = 0
0.00.075.248 I print_info: n_expert_used    = 0
0.00.075.249 I print_info: causal attn      = 1
0.00.075.249 I print_info: pooling type     = 0
0.00.075.250 I print_info: rope type        = 2
0.00.075.250 I print_info: rope scaling     = linear
0.00.075.252 I print_info: freq_base_train  = 10000,0
0.00.075.252 I print_info: freq_scale_train = 1
0.00.075.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.253 I print_info: rope_finetuned   = unknown
0.00.075.254 I print_info: ssm_d_conv       = 0
0.00.075.254 I print_info: ssm_d_inner      = 0
0.00.075.254 I print_info: ssm_d_state      = 0
0.00.075.255 I print_info: ssm_dt_rank      = 0
0.00.075.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.256 I print_info: model type       = 1.4B
0.00.075.257 I print_info: model params     = 1,41 B
0.00.075.258 I print_info: general.name     = 1.4B
0.00.075.261 I print_info: vocab type       = BPE
0.00.075.262 I print_info: n_vocab          = 50304
0.00.075.262 I print_info: n_merges         = 50009
0.00.075.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: LF token         = 187 'Ċ'
0.00.075.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: max token length = 1024
0.00.075.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.958 I load_tensors: offloading output layer to GPU
0.00.137.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.965 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.137.966 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.576.983 I llama_context: constructing llama_context
0.00.576.990 I llama_context: n_seq_max     = 1
0.00.576.991 I llama_context: n_ctx         = 2048
0.00.576.992 I llama_context: n_ctx_per_seq = 2048
0.00.576.992 I llama_context: n_batch       = 2048
0.00.576.993 I llama_context: n_ubatch      = 512
0.00.576.994 I llama_context: causal_attn   = 1
0.00.576.994 I llama_context: flash_attn    = 0
0.00.577.000 I llama_context: freq_base     = 10000,0
0.00.577.000 I llama_context: freq_scale    = 1
0.00.577.017 I Running with Environment Variables:
0.00.577.017 I   GGML_SYCL_DEBUG: 0
0.00.577.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.019 I Build with Macros:
0.00.577.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.020 I   GGML_SYCL_F16: yes
0.00.577.023 I Found 1 SYCL devices:
0.00.577.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.124 I SYCL Optimization Feature:
0.00.577.124 I |ID|        Device Type|Reorder|
0.00.577.124 I |--|-------------------|-------|
0.00.577.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.903 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.903 I llama_context: graph nodes  = 1063
0.00.602.904 I llama_context: graph splits = 2
0.00.602.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.218 I main: llama threadpool init, n_threads = 8
0.00.793.241 I 
0.00.793.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.302 I 
0.00.793.461 I sampler seed: 1234
0.00.793.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.487 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.548.145 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28141,10 tokens per second)
0.02.548.148 I llama_perf_context_print:        load time =     791,23 ms
0.02.548.149 I llama_perf_context_print: prompt eval time =     166,86 ms /     7 tokens (   23,84 ms per token,    41,95 tokens per second)
0.02.548.151 I llama_perf_context_print:        eval time =    1581,14 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.548.151 I llama_perf_context_print:       total time =    1756,36 ms /    70 tokens

real	0m2,753s
user	0m1,357s
sys	0m1,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.308 I llama_model_loader: - type  f32:  194 tensors
0.00.036.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.315 I print_info: file format = GGUF V3 (latest)
0.00.036.318 I print_info: file type   = Q6_K
0.00.036.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.837 I load: special tokens cache size = 25
0.00.112.144 I load: token to piece cache size = 0.2984 MB
0.00.112.179 I print_info: arch             = gptneox
0.00.112.181 I print_info: vocab_only       = 0
0.00.112.182 I print_info: n_ctx_train      = 2048
0.00.112.183 I print_info: n_embd           = 2048
0.00.112.183 I print_info: n_layer          = 24
0.00.112.199 I print_info: n_head           = 16
0.00.112.202 I print_info: n_head_kv        = 16
0.00.112.203 I print_info: n_rot            = 32
0.00.112.204 I print_info: n_swa            = 0
0.00.112.206 I print_info: is_swa_any       = 0
0.00.112.207 I print_info: n_embd_head_k    = 128
0.00.112.208 I print_info: n_embd_head_v    = 128
0.00.112.211 I print_info: n_gqa            = 1
0.00.112.214 I print_info: n_embd_k_gqa     = 2048
0.00.112.217 I print_info: n_embd_v_gqa     = 2048
0.00.112.220 I print_info: f_norm_eps       = 1.0e-05
0.00.112.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.224 I print_info: f_logit_scale    = 0.0e+00
0.00.112.225 I print_info: f_attn_scale     = 0.0e+00
0.00.112.226 I print_info: n_ff             = 8192
0.00.112.227 I print_info: n_expert         = 0
0.00.112.228 I print_info: n_expert_used    = 0
0.00.112.228 I print_info: causal attn      = 1
0.00.112.229 I print_info: pooling type     = 0
0.00.112.229 I print_info: rope type        = 2
0.00.112.230 I print_info: rope scaling     = linear
0.00.112.232 I print_info: freq_base_train  = 10000.0
0.00.112.233 I print_info: freq_scale_train = 1
0.00.112.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.235 I print_info: rope_finetuned   = unknown
0.00.112.235 I print_info: ssm_d_conv       = 0
0.00.112.236 I print_info: ssm_d_inner      = 0
0.00.112.236 I print_info: ssm_d_state      = 0
0.00.112.237 I print_info: ssm_dt_rank      = 0
0.00.112.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.240 I print_info: model type       = 1.4B
0.00.112.241 I print_info: model params     = 1.41 B
0.00.112.241 I print_info: general.name     = 1.4B
0.00.112.246 I print_info: vocab type       = BPE
0.00.112.247 I print_info: n_vocab          = 50304
0.00.112.248 I print_info: n_merges         = 50009
0.00.112.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.252 I print_info: LF token         = 187 'Ċ'
0.00.112.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.254 I print_info: max token length = 1024
0.00.112.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.708 I load_tensors: offloading output layer to GPU
0.00.215.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.726 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.215.731 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.757.430 I llama_context: constructing llama_context
0.00.757.436 I llama_context: n_seq_max     = 1
0.00.757.437 I llama_context: n_ctx         = 128
0.00.757.438 I llama_context: n_ctx_per_seq = 128
0.00.757.438 I llama_context: n_batch       = 128
0.00.757.439 I llama_context: n_ubatch      = 128
0.00.757.440 I llama_context: causal_attn   = 1
0.00.757.441 I llama_context: flash_attn    = 0
0.00.757.445 I llama_context: freq_base     = 10000.0
0.00.757.447 I llama_context: freq_scale    = 1
0.00.757.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.467 I Running with Environment Variables:
0.00.757.467 I   GGML_SYCL_DEBUG: 0
0.00.757.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.757.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.470 I Build with Macros:
0.00.757.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.471 I   GGML_SYCL_F16: yes
0.00.757.474 I Found 1 SYCL devices:
0.00.757.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.582 I SYCL Optimization Feature:
0.00.757.582 I |ID|        Device Type|Reorder|
0.00.757.582 I |--|-------------------|-------|
0.00.757.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.758.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.778.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.778.482 I llama_context: graph nodes  = 1063
0.00.778.482 I llama_context: graph splits = 2
0.00.778.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.624 I 
0.01.022.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.793 I perplexity: tokenizing the input ..
0.01.033.519 I perplexity: tokenization took 10.719 ms
0.01.033.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.323 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.234.394 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.234.559 I llama_perf_context_print:        load time =    1021.81 ms
0.01.234.561 I llama_perf_context_print: prompt eval time =     194.24 ms /   128 tokens (    1.52 ms per token,   658.97 tokens per second)
0.01.234.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.564 I llama_perf_context_print:       total time =     211.95 ms /   129 tokens

real	0m1,517s
user	0m0,846s
sys	0m0,715s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.322 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.498 I llama_model_loader: - type  f32:  194 tensors
0.00.039.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.505 I print_info: file format = GGUF V3 (latest)
0.00.039.508 I print_info: file type   = Q4_0
0.00.039.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.886 I load: special tokens cache size = 25
0.00.119.653 I load: token to piece cache size = 0.2984 MB
0.00.119.695 I print_info: arch             = gptneox
0.00.119.697 I print_info: vocab_only       = 0
0.00.119.697 I print_info: n_ctx_train      = 2048
0.00.119.698 I print_info: n_embd           = 2048
0.00.119.698 I print_info: n_layer          = 24
0.00.119.711 I print_info: n_head           = 16
0.00.119.714 I print_info: n_head_kv        = 16
0.00.119.715 I print_info: n_rot            = 32
0.00.119.716 I print_info: n_swa            = 0
0.00.119.718 I print_info: is_swa_any       = 0
0.00.119.719 I print_info: n_embd_head_k    = 128
0.00.119.720 I print_info: n_embd_head_v    = 128
0.00.119.723 I print_info: n_gqa            = 1
0.00.119.726 I print_info: n_embd_k_gqa     = 2048
0.00.119.729 I print_info: n_embd_v_gqa     = 2048
0.00.119.732 I print_info: f_norm_eps       = 1.0e-05
0.00.119.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.735 I print_info: f_logit_scale    = 0.0e+00
0.00.119.735 I print_info: f_attn_scale     = 0.0e+00
0.00.119.737 I print_info: n_ff             = 8192
0.00.119.737 I print_info: n_expert         = 0
0.00.119.738 I print_info: n_expert_used    = 0
0.00.119.739 I print_info: causal attn      = 1
0.00.119.739 I print_info: pooling type     = 0
0.00.119.740 I print_info: rope type        = 2
0.00.119.740 I print_info: rope scaling     = linear
0.00.119.743 I print_info: freq_base_train  = 10000.0
0.00.119.744 I print_info: freq_scale_train = 1
0.00.119.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.745 I print_info: rope_finetuned   = unknown
0.00.119.746 I print_info: ssm_d_conv       = 0
0.00.119.746 I print_info: ssm_d_inner      = 0
0.00.119.747 I print_info: ssm_d_state      = 0
0.00.119.747 I print_info: ssm_dt_rank      = 0
0.00.119.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.750 I print_info: model type       = 1.4B
0.00.119.751 I print_info: model params     = 1.41 B
0.00.119.751 I print_info: general.name     = 1.4B
0.00.119.756 I print_info: vocab type       = BPE
0.00.119.757 I print_info: n_vocab          = 50304
0.00.119.757 I print_info: n_merges         = 50009
0.00.119.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.762 I print_info: LF token         = 187 'Ċ'
0.00.119.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.764 I print_info: max token length = 1024
0.00.119.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.771 I load_tensors: offloading output layer to GPU
0.00.189.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.787 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.619.013 I llama_context: constructing llama_context
0.00.619.020 I llama_context: n_seq_max     = 1
0.00.619.020 I llama_context: n_ctx         = 2048
0.00.619.021 I llama_context: n_ctx_per_seq = 2048
0.00.619.022 I llama_context: n_batch       = 2048
0.00.619.022 I llama_context: n_ubatch      = 512
0.00.619.023 I llama_context: causal_attn   = 1
0.00.619.024 I llama_context: flash_attn    = 0
0.00.619.029 I llama_context: freq_base     = 10000.0
0.00.619.030 I llama_context: freq_scale    = 1
0.00.619.067 I Running with Environment Variables:
0.00.619.068 I   GGML_SYCL_DEBUG: 0
0.00.619.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.619.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.071 I Build with Macros:
0.00.619.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.072 I   GGML_SYCL_F16: yes
0.00.619.075 I Found 1 SYCL devices:
0.00.619.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.191 I SYCL Optimization Feature:
0.00.619.191 I |ID|        Device Type|Reorder|
0.00.619.192 I |--|-------------------|-------|
0.00.619.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.624.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.766 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.651.775 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.651.775 I llama_context: graph nodes  = 1063
0.00.651.776 I llama_context: graph splits = 2
0.00.651.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.980.209 I llama_context: constructing llama_context
0.01.980.223 I llama_context: n_seq_max     = 1
0.01.980.224 I llama_context: n_ctx         = 2048
0.01.980.225 I llama_context: n_ctx_per_seq = 2048
0.01.980.226 I llama_context: n_batch       = 2048
0.01.980.226 I llama_context: n_ubatch      = 512
0.01.980.227 I llama_context: causal_attn   = 1
0.01.980.228 I llama_context: flash_attn    = 0
0.01.980.237 I llama_context: freq_base     = 10000.0
0.01.980.238 I llama_context: freq_scale    = 1
0.01.980.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.984.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.986.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.025.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.025.301 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.025.302 I llama_context: graph nodes  = 1063
0.02.025.302 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.968.011 I llama_context: constructing llama_context
0.02.968.024 I llama_context: n_seq_max     = 1
0.02.968.025 I llama_context: n_ctx         = 2048
0.02.968.026 I llama_context: n_ctx_per_seq = 2048
0.02.968.027 I llama_context: n_batch       = 2048
0.02.968.027 I llama_context: n_ubatch      = 512
0.02.968.028 I llama_context: causal_attn   = 1
0.02.968.029 I llama_context: flash_attn    = 0
0.02.968.036 I llama_context: freq_base     = 10000.0
0.02.968.038 I llama_context: freq_scale    = 1
0.02.968.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.972.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.974.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.012.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.012.922 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.012.923 I llama_context: graph nodes  = 1063
0.03.012.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,215s
user	0m2,667s
sys	0m1,952s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.215 I build: 5667 (0342f8fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.438 I llama_model_loader: - type  f32:  194 tensors
0.00.025.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.441 I print_info: file format = GGUF V3 (latest)
0.00.025.444 I print_info: file type   = Q4_0
0.00.025.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.871 I load: special tokens cache size = 25
0.00.080.606 I load: token to piece cache size = 0.2984 MB
0.00.080.638 I print_info: arch             = gptneox
0.00.080.639 I print_info: vocab_only       = 0
0.00.080.639 I print_info: n_ctx_train      = 2048
0.00.080.640 I print_info: n_embd           = 2048
0.00.080.641 I print_info: n_layer          = 24
0.00.080.653 I print_info: n_head           = 16
0.00.080.655 I print_info: n_head_kv        = 16
0.00.080.656 I print_info: n_rot            = 32
0.00.080.656 I print_info: n_swa            = 0
0.00.080.658 I print_info: is_swa_any       = 0
0.00.080.658 I print_info: n_embd_head_k    = 128
0.00.080.659 I print_info: n_embd_head_v    = 128
0.00.080.661 I print_info: n_gqa            = 1
0.00.080.663 I print_info: n_embd_k_gqa     = 2048
0.00.080.665 I print_info: n_embd_v_gqa     = 2048
0.00.080.667 I print_info: f_norm_eps       = 1.0e-05
0.00.080.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.669 I print_info: f_logit_scale    = 0.0e+00
0.00.080.670 I print_info: f_attn_scale     = 0.0e+00
0.00.080.671 I print_info: n_ff             = 8192
0.00.080.672 I print_info: n_expert         = 0
0.00.080.672 I print_info: n_expert_used    = 0
0.00.080.673 I print_info: causal attn      = 1
0.00.080.673 I print_info: pooling type     = 0
0.00.080.673 I print_info: rope type        = 2
0.00.080.674 I print_info: rope scaling     = linear
0.00.080.676 I print_info: freq_base_train  = 10000.0
0.00.080.677 I print_info: freq_scale_train = 1
0.00.080.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.678 I print_info: rope_finetuned   = unknown
0.00.080.679 I print_info: ssm_d_conv       = 0
0.00.080.679 I print_info: ssm_d_inner      = 0
0.00.080.679 I print_info: ssm_d_state      = 0
0.00.080.680 I print_info: ssm_dt_rank      = 0
0.00.080.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.681 I print_info: model type       = 1.4B
0.00.080.682 I print_info: model params     = 1.41 B
0.00.080.682 I print_info: general.name     = 1.4B
0.00.080.685 I print_info: vocab type       = BPE
0.00.080.686 I print_info: n_vocab          = 50304
0.00.080.686 I print_info: n_merges         = 50009
0.00.080.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: LF token         = 187 'Ċ'
0.00.080.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.690 I print_info: max token length = 1024
0.00.080.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.716 I load_tensors: offloading output layer to GPU
0.00.119.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.729 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.849 I llama_context: constructing llama_context
0.00.460.857 I llama_context: n_seq_max     = 1
0.00.460.858 I llama_context: n_ctx         = 2048
0.00.460.858 I llama_context: n_ctx_per_seq = 2048
0.00.460.858 I llama_context: n_batch       = 2048
0.00.460.859 I llama_context: n_ubatch      = 512
0.00.460.860 I llama_context: causal_attn   = 1
0.00.460.861 I llama_context: flash_attn    = 1
0.00.460.866 I llama_context: freq_base     = 10000.0
0.00.460.867 I llama_context: freq_scale    = 1
0.00.460.883 I Running with Environment Variables:
0.00.460.883 I   GGML_SYCL_DEBUG: 0
0.00.460.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.886 I Build with Macros:
0.00.460.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.886 I   GGML_SYCL_F16: yes
0.00.460.889 I Found 1 SYCL devices:
0.00.460.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.991 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.992 I SYCL Optimization Feature:
0.00.460.992 I |ID|        Device Type|Reorder|
0.00.460.992 I |--|-------------------|-------|
0.00.460.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.442 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.491.448 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.491.449 I llama_context: graph nodes  = 968
0.00.491.449 I llama_context: graph splits = 50
0.00.491.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.336.066 I llama_context: constructing llama_context
0.01.336.077 I llama_context: n_seq_max     = 1
0.01.336.078 I llama_context: n_ctx         = 2048
0.01.336.079 I llama_context: n_ctx_per_seq = 2048
0.01.336.080 I llama_context: n_batch       = 2048
0.01.336.081 I llama_context: n_ubatch      = 512
0.01.336.082 I llama_context: causal_attn   = 1
0.01.336.083 I llama_context: flash_attn    = 1
0.01.336.093 I llama_context: freq_base     = 10000.0
0.01.336.095 I llama_context: freq_scale    = 1
0.01.336.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.339.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.341.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.828 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.385.829 I llama_context: graph nodes  = 968
0.01.385.830 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.219.374 I llama_context: constructing llama_context
0.02.219.385 I llama_context: n_seq_max     = 1
0.02.219.386 I llama_context: n_ctx         = 2048
0.02.219.387 I llama_context: n_ctx_per_seq = 2048
0.02.219.388 I llama_context: n_batch       = 2048
0.02.219.389 I llama_context: n_ubatch      = 512
0.02.219.390 I llama_context: causal_attn   = 1
0.02.219.390 I llama_context: flash_attn    = 1
0.02.219.398 I llama_context: freq_base     = 10000.0
0.02.219.399 I llama_context: freq_scale    = 1
0.02.219.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.222.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.225.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.262.223 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.262.231 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.262.232 I llama_context: graph nodes  = 968
0.02.262.233 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,138s
user	0m18,192s
sys	0m2,123s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.30 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
0.45user 1.66system 0:02.11elapsed 100%CPU (0avgtext+0avgdata 3078344maxresident)k
0inputs+56outputs (0major+116212minor)pagefaults 0swaps
```
