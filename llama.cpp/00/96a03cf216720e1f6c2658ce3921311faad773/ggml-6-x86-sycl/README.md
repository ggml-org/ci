## Summary

- status:  FAILURE ❌ (1)
- runtime: 6:41.70
- date:    Sel 17 Jun 2025 12:55:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0096a03cf216720e1f6c2658ce3921311faad773
- author:  Georgi Gerganov
```
cont

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.50 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.26 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.75 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.64 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.66 sec*proc (34 tests)

Total Test time (real) =  92.70 sec

real	1m32,716s
user	3m21,237s
sys	0m21,673s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.426 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.426 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.427 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.428 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.429 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.041 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.154 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.161 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.163 I llama_model_loader: - type  f32:  124 tensors
0.00.012.164 I llama_model_loader: - type  f16:   73 tensors
0.00.012.167 I print_info: file format = GGUF V3 (latest)
0.00.012.169 I print_info: file type   = F16
0.00.012.172 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.536 I load: special tokens cache size = 5
0.00.034.265 I load: token to piece cache size = 0.2032 MB
0.00.034.281 I print_info: arch             = bert
0.00.034.282 I print_info: vocab_only       = 0
0.00.034.282 I print_info: n_ctx_train      = 512
0.00.034.283 I print_info: n_embd           = 384
0.00.034.283 I print_info: n_layer          = 12
0.00.034.289 I print_info: n_head           = 12
0.00.034.295 I print_info: n_head_kv        = 12
0.00.034.296 I print_info: n_rot            = 32
0.00.034.296 I print_info: n_swa            = 0
0.00.034.298 I print_info: is_swa_any       = 0
0.00.034.298 I print_info: n_embd_head_k    = 32
0.00.034.298 I print_info: n_embd_head_v    = 32
0.00.034.301 I print_info: n_gqa            = 1
0.00.034.302 I print_info: n_embd_k_gqa     = 384
0.00.034.304 I print_info: n_embd_v_gqa     = 384
0.00.034.306 I print_info: f_norm_eps       = 1.0e-12
0.00.034.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.308 I print_info: f_logit_scale    = 0.0e+00
0.00.034.308 I print_info: f_attn_scale     = 0.0e+00
0.00.034.310 I print_info: n_ff             = 1536
0.00.034.317 I print_info: n_expert         = 0
0.00.034.317 I print_info: n_expert_used    = 0
0.00.034.317 I print_info: causal attn      = 0
0.00.034.318 I print_info: pooling type     = 2
0.00.034.318 I print_info: rope type        = 2
0.00.034.318 I print_info: rope scaling     = linear
0.00.034.320 I print_info: freq_base_train  = 10000.0
0.00.034.321 I print_info: freq_scale_train = 1
0.00.034.321 I print_info: n_ctx_orig_yarn  = 512
0.00.034.322 I print_info: rope_finetuned   = unknown
0.00.034.322 I print_info: ssm_d_conv       = 0
0.00.034.322 I print_info: ssm_d_inner      = 0
0.00.034.323 I print_info: ssm_d_state      = 0
0.00.034.323 I print_info: ssm_dt_rank      = 0
0.00.034.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.323 I print_info: n_cls_out        = 1
0.00.034.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.325 I print_info: model type       = 33M
0.00.034.326 I print_info: model params     = 33.21 M
0.00.034.326 I print_info: general.name     = Bge Small
0.00.034.329 I print_info: vocab type       = WPM
0.00.034.329 I print_info: n_vocab          = 30522
0.00.034.330 I print_info: n_merges         = 0
0.00.034.330 I print_info: BOS token        = 101 '[CLS]'
0.00.034.331 I print_info: UNK token        = 100 '[UNK]'
0.00.034.331 I print_info: SEP token        = 102 '[SEP]'
0.00.034.331 I print_info: PAD token        = 0 '[PAD]'
0.00.034.332 I print_info: MASK token       = 103 '[MASK]'
0.00.034.332 I print_info: LF token         = 0 '[PAD]'
0.00.034.333 I print_info: max token length = 21
0.00.034.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.394 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.400 I load_tensors: offloading output layer to GPU
0.00.042.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.405 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.407 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.067.447 I llama_context: constructing llama_context
0.00.067.452 I llama_context: n_seq_max     = 1
0.00.067.453 I llama_context: n_ctx         = 512
0.00.067.453 I llama_context: n_ctx_per_seq = 512
0.00.067.454 I llama_context: n_batch       = 2048
0.00.067.454 I llama_context: n_ubatch      = 2048
0.00.067.454 I llama_context: causal_attn   = 0
0.00.067.455 I llama_context: flash_attn    = 0
0.00.067.458 I llama_context: freq_base     = 10000.0
0.00.067.459 I llama_context: freq_scale    = 1
0.00.067.470 I Running with Environment Variables:
0.00.067.471 I   GGML_SYCL_DEBUG: 0
0.00.067.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.473 I Build with Macros:
0.00.067.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.474 I   GGML_SYCL_F16: yes
0.00.067.476 I Found 1 SYCL devices:
0.00.067.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.555 I SYCL Optimization Feature:
0.00.067.556 I |ID|        Device Type|Reorder|
0.00.067.556 I |--|-------------------|-------|
0.00.067.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.672 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.081.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.414 I 
0.00.223.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.321.165 I llama_perf_context_print:        load time =     222.83 ms
0.00.321.167 I llama_perf_context_print: prompt eval time =      96.57 ms /     9 tokens (   10.73 ms per token,    93.20 tokens per second)
0.00.321.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.169 I llama_perf_context_print:       total time =      97.76 ms /    10 tokens

real	0m0,514s
user	0m1,917s
sys	0m0,280s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.273 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.202 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.241 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.242 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.247 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.248 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.260 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.261 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.528 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.530 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.531 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.533 I llama_model_loader: - type  f32:  124 tensors
0.00.013.533 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.537 I print_info: file format = GGUF V3 (latest)
0.00.013.539 I print_info: file type   = Q8_0
0.00.013.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.623 I load: special tokens cache size = 5
0.00.036.506 I load: token to piece cache size = 0.2032 MB
0.00.036.528 I print_info: arch             = bert
0.00.036.529 I print_info: vocab_only       = 0
0.00.036.529 I print_info: n_ctx_train      = 512
0.00.036.530 I print_info: n_embd           = 384
0.00.036.530 I print_info: n_layer          = 12
0.00.036.537 I print_info: n_head           = 12
0.00.036.539 I print_info: n_head_kv        = 12
0.00.036.540 I print_info: n_rot            = 32
0.00.036.540 I print_info: n_swa            = 0
0.00.036.542 I print_info: is_swa_any       = 0
0.00.036.542 I print_info: n_embd_head_k    = 32
0.00.036.542 I print_info: n_embd_head_v    = 32
0.00.036.544 I print_info: n_gqa            = 1
0.00.036.546 I print_info: n_embd_k_gqa     = 384
0.00.036.548 I print_info: n_embd_v_gqa     = 384
0.00.036.549 I print_info: f_norm_eps       = 1.0e-12
0.00.036.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.552 I print_info: f_logit_scale    = 0.0e+00
0.00.036.552 I print_info: f_attn_scale     = 0.0e+00
0.00.036.554 I print_info: n_ff             = 1536
0.00.036.555 I print_info: n_expert         = 0
0.00.036.555 I print_info: n_expert_used    = 0
0.00.036.555 I print_info: causal attn      = 0
0.00.036.556 I print_info: pooling type     = 2
0.00.036.556 I print_info: rope type        = 2
0.00.036.556 I print_info: rope scaling     = linear
0.00.036.558 I print_info: freq_base_train  = 10000.0
0.00.036.558 I print_info: freq_scale_train = 1
0.00.036.559 I print_info: n_ctx_orig_yarn  = 512
0.00.036.559 I print_info: rope_finetuned   = unknown
0.00.036.559 I print_info: ssm_d_conv       = 0
0.00.036.560 I print_info: ssm_d_inner      = 0
0.00.036.560 I print_info: ssm_d_state      = 0
0.00.036.560 I print_info: ssm_dt_rank      = 0
0.00.036.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.561 I print_info: n_cls_out        = 1
0.00.036.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.562 I print_info: model type       = 33M
0.00.036.564 I print_info: model params     = 33.21 M
0.00.036.564 I print_info: general.name     = Bge Small
0.00.036.567 I print_info: vocab type       = WPM
0.00.036.567 I print_info: n_vocab          = 30522
0.00.036.568 I print_info: n_merges         = 0
0.00.036.568 I print_info: BOS token        = 101 '[CLS]'
0.00.036.569 I print_info: UNK token        = 100 '[UNK]'
0.00.036.569 I print_info: SEP token        = 102 '[SEP]'
0.00.036.570 I print_info: PAD token        = 0 '[PAD]'
0.00.036.570 I print_info: MASK token       = 103 '[MASK]'
0.00.036.571 I print_info: LF token         = 0 '[PAD]'
0.00.036.571 I print_info: max token length = 21
0.00.036.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.952 I load_tensors: offloading output layer to GPU
0.00.053.952 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.957 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.959 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.277 I llama_context: constructing llama_context
0.00.067.283 I llama_context: n_seq_max     = 1
0.00.067.284 I llama_context: n_ctx         = 512
0.00.067.284 I llama_context: n_ctx_per_seq = 512
0.00.067.285 I llama_context: n_batch       = 2048
0.00.067.286 I llama_context: n_ubatch      = 2048
0.00.067.286 I llama_context: causal_attn   = 0
0.00.067.287 I llama_context: flash_attn    = 0
0.00.067.289 I llama_context: freq_base     = 10000.0
0.00.067.290 I llama_context: freq_scale    = 1
0.00.067.301 I Running with Environment Variables:
0.00.067.302 I   GGML_SYCL_DEBUG: 0
0.00.067.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.304 I Build with Macros:
0.00.067.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.305 I   GGML_SYCL_F16: yes
0.00.067.307 I Found 1 SYCL devices:
0.00.067.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.381 I SYCL Optimization Feature:
0.00.067.382 I |ID|        Device Type|Reorder|
0.00.067.382 I |--|-------------------|-------|
0.00.067.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.489 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.081.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.639 I 
0.00.214.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.307.105 I llama_perf_context_print:        load time =     214.07 ms
0.00.307.108 I llama_perf_context_print: prompt eval time =      90.97 ms /     9 tokens (   10.11 ms per token,    98.94 tokens per second)
0.00.307.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.123 I llama_perf_context_print:       total time =      92.48 ms /    10 tokens

real	0m0,501s
user	0m1,849s
sys	0m0,252s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.333 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.266 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.307 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.312 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.318 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.319 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.321 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.329 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.331 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.128 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.129 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.131 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.137 I llama_model_loader: - type  f32:   40 tensors
0.00.032.138 I llama_model_loader: - type  f16:   26 tensors
0.00.032.144 I print_info: file format = GGUF V3 (latest)
0.00.032.147 I print_info: file type   = F16
0.00.032.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.030 W load: empty token at index 5
0.00.063.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.139 I load: special tokens cache size = 5
0.00.524.318 I load: token to piece cache size = 1.5060 MB
0.00.524.355 I print_info: arch             = jina-bert-v2
0.00.524.356 I print_info: vocab_only       = 0
0.00.524.357 I print_info: n_ctx_train      = 8192
0.00.524.357 I print_info: n_embd           = 384
0.00.524.358 I print_info: n_layer          = 4
0.00.524.370 I print_info: n_head           = 12
0.00.524.373 I print_info: n_head_kv        = 12
0.00.524.373 I print_info: n_rot            = 32
0.00.524.374 I print_info: n_swa            = 0
0.00.524.376 I print_info: is_swa_any       = 0
0.00.524.377 I print_info: n_embd_head_k    = 32
0.00.524.377 I print_info: n_embd_head_v    = 32
0.00.524.379 I print_info: n_gqa            = 1
0.00.524.381 I print_info: n_embd_k_gqa     = 384
0.00.524.383 I print_info: n_embd_v_gqa     = 384
0.00.524.385 I print_info: f_norm_eps       = 1.0e-12
0.00.524.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.524.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.524.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.524.388 I print_info: f_logit_scale    = 0.0e+00
0.00.524.388 I print_info: f_attn_scale     = 0.0e+00
0.00.524.390 I print_info: n_ff             = 1536
0.00.524.391 I print_info: n_expert         = 0
0.00.524.391 I print_info: n_expert_used    = 0
0.00.524.392 I print_info: causal attn      = 0
0.00.524.392 I print_info: pooling type     = -1
0.00.524.392 I print_info: rope type        = -1
0.00.524.393 I print_info: rope scaling     = linear
0.00.524.394 I print_info: freq_base_train  = 10000.0
0.00.524.395 I print_info: freq_scale_train = 1
0.00.524.396 I print_info: n_ctx_orig_yarn  = 8192
0.00.524.396 I print_info: rope_finetuned   = unknown
0.00.524.396 I print_info: ssm_d_conv       = 0
0.00.524.397 I print_info: ssm_d_inner      = 0
0.00.524.397 I print_info: ssm_d_state      = 0
0.00.524.397 I print_info: ssm_dt_rank      = 0
0.00.524.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.524.400 I print_info: model type       = 33M
0.00.524.401 I print_info: model params     = 32.90 M
0.00.524.402 I print_info: general.name     = Jina Bert Implementation
0.00.524.405 I print_info: vocab type       = BPE
0.00.524.405 I print_info: n_vocab          = 61056
0.00.524.406 I print_info: n_merges         = 39382
0.00.524.407 I print_info: BOS token        = 0 '<s>'
0.00.524.407 I print_info: EOS token        = 2 '</s>'
0.00.524.408 I print_info: UNK token        = 3 '<unk>'
0.00.524.408 I print_info: SEP token        = 2 '</s>'
0.00.524.409 I print_info: PAD token        = 1 '<pad>'
0.00.524.409 I print_info: MASK token       = 4 '<mask>'
0.00.524.409 I print_info: EOG token        = 2 '</s>'
0.00.524.410 I print_info: max token length = 45
0.00.524.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.697 I load_tensors: offloading 4 repeating layers to GPU
0.00.530.714 I load_tensors: offloading output layer to GPU
0.00.530.715 I load_tensors: offloaded 5/5 layers to GPU
0.00.530.721 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.530.722 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.545.325 I llama_context: constructing llama_context
0.00.545.332 I llama_context: n_seq_max     = 1
0.00.545.333 I llama_context: n_ctx         = 8192
0.00.545.334 I llama_context: n_ctx_per_seq = 8192
0.00.545.335 I llama_context: n_batch       = 2048
0.00.545.335 I llama_context: n_ubatch      = 2048
0.00.545.336 I llama_context: causal_attn   = 0
0.00.545.337 I llama_context: flash_attn    = 0
0.00.545.339 I llama_context: freq_base     = 10000.0
0.00.545.340 I llama_context: freq_scale    = 1
0.00.545.354 I Running with Environment Variables:
0.00.545.354 I   GGML_SYCL_DEBUG: 0
0.00.545.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.356 I Build with Macros:
0.00.545.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.357 I   GGML_SYCL_F16: yes
0.00.545.359 I Found 1 SYCL devices:
0.00.545.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.448 I SYCL Optimization Feature:
0.00.545.449 I |ID|        Device Type|Reorder|
0.00.545.450 I |--|-------------------|-------|
0.00.545.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.597 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.560.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.560.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.560.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.958 I 
0.00.772.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.301 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.772.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.772.315 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.772.315 I main: number of tokens in prompt = 13
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


0.00.772.325 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.772.325 I main: number of tokens in prompt = 40
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


0.00.772.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.106.844 I llama_perf_context_print:        load time =     771.25 ms
0.01.106.846 I llama_perf_context_print: prompt eval time =     334.31 ms /    62 tokens (    5.39 ms per token,   185.46 tokens per second)
0.01.106.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.848 I llama_perf_context_print:       total time =     334.90 ms /    63 tokens

real	0m1,329s
user	0m2,325s
sys	0m0,398s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - type  f32:  194 tensors
0.00.033.983 I llama_model_loader: - type  f16:   98 tensors
0.00.033.987 I print_info: file format = GGUF V3 (latest)
0.00.033.991 I print_info: file type   = all F32 (guessed)
0.00.033.996 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.305 I load: special tokens cache size = 25
0.00.115.590 I load: token to piece cache size = 0,2984 MB
0.00.115.631 I print_info: arch             = gptneox
0.00.115.632 I print_info: vocab_only       = 0
0.00.115.632 I print_info: n_ctx_train      = 2048
0.00.115.633 I print_info: n_embd           = 2048
0.00.115.634 I print_info: n_layer          = 24
0.00.115.652 I print_info: n_head           = 16
0.00.115.655 I print_info: n_head_kv        = 16
0.00.115.656 I print_info: n_rot            = 32
0.00.115.657 I print_info: n_swa            = 0
0.00.115.659 I print_info: is_swa_any       = 0
0.00.115.659 I print_info: n_embd_head_k    = 128
0.00.115.660 I print_info: n_embd_head_v    = 128
0.00.115.663 I print_info: n_gqa            = 1
0.00.115.665 I print_info: n_embd_k_gqa     = 2048
0.00.115.667 I print_info: n_embd_v_gqa     = 2048
0.00.115.669 I print_info: f_norm_eps       = 1,0e-05
0.00.115.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.672 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.672 I print_info: f_logit_scale    = 0,0e+00
0.00.115.673 I print_info: f_attn_scale     = 0,0e+00
0.00.115.674 I print_info: n_ff             = 8192
0.00.115.675 I print_info: n_expert         = 0
0.00.115.675 I print_info: n_expert_used    = 0
0.00.115.675 I print_info: causal attn      = 1
0.00.115.676 I print_info: pooling type     = 0
0.00.115.676 I print_info: rope type        = 2
0.00.115.677 I print_info: rope scaling     = linear
0.00.115.679 I print_info: freq_base_train  = 10000,0
0.00.115.680 I print_info: freq_scale_train = 1
0.00.115.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.681 I print_info: rope_finetuned   = unknown
0.00.115.682 I print_info: ssm_d_conv       = 0
0.00.115.682 I print_info: ssm_d_inner      = 0
0.00.115.682 I print_info: ssm_d_state      = 0
0.00.115.683 I print_info: ssm_dt_rank      = 0
0.00.115.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.684 I print_info: model type       = 1.4B
0.00.115.685 I print_info: model params     = 1,41 B
0.00.115.685 I print_info: general.name     = 1.4B
0.00.115.689 I print_info: vocab type       = BPE
0.00.115.690 I print_info: n_vocab          = 50304
0.00.115.691 I print_info: n_merges         = 50009
0.00.115.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.694 I print_info: LF token         = 187 'Ċ'
0.00.115.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.695 I print_info: max token length = 1024
0.00.115.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.638 I load_tensors: offloading output layer to GPU
0.00.356.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.649 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.356.651 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.448.187 I llama_context: constructing llama_context
0.02.448.196 I llama_context: n_seq_max     = 1
0.02.448.197 I llama_context: n_ctx         = 2048
0.02.448.197 I llama_context: n_ctx_per_seq = 2048
0.02.448.198 I llama_context: n_batch       = 2048
0.02.448.198 I llama_context: n_ubatch      = 512
0.02.448.199 I llama_context: causal_attn   = 1
0.02.448.199 I llama_context: flash_attn    = 0
0.02.448.204 I llama_context: freq_base     = 10000,0
0.02.448.205 I llama_context: freq_scale    = 1
0.02.448.223 I Running with Environment Variables:
0.02.448.224 I   GGML_SYCL_DEBUG: 0
0.02.448.224 I   GGML_SYCL_DISABLE_OPT: 1
0.02.448.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.448.226 I   GGML_SYCL_DISABLE_DNN: 0
0.02.448.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.448.227 I Build with Macros:
0.02.448.227 I   GGML_SYCL_FORCE_MMQ: no
0.02.448.228 I   GGML_SYCL_F16: yes
0.02.448.230 I Found 1 SYCL devices:
0.02.448.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.448.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.448.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.448.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.448.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.448.353 I SYCL Optimization Feature:
0.02.448.353 I |ID|        Device Type|Reorder|
0.02.448.353 I |--|-------------------|-------|
0.02.448.360 I | 0| [level_zero:gpu:0]|      Y|
0.02.448.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.451.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.454.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.481.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.481.137 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.481.138 I llama_context: graph nodes  = 1063
0.02.481.138 I llama_context: graph splits = 2
0.02.481.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.481.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.481.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.775.242 I main: llama threadpool init, n_threads = 8
0.02.775.276 I 
0.02.775.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.775.365 I 
0.02.775.571 I sampler seed: 1234
0.02.775.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.775.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.775.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.775.602 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.929.782 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19943,82 tokens per second)
0.04.929.785 I llama_perf_context_print:        load time =    2772,66 ms
0.04.929.786 I llama_perf_context_print: prompt eval time =      64,16 ms /     7 tokens (    9,17 ms per token,   109,11 tokens per second)
0.04.929.788 I llama_perf_context_print:        eval time =    2078,39 ms /    63 runs   (   32,99 ms per token,    30,31 tokens per second)
0.04.929.789 I llama_perf_context_print:       total time =    2156,34 ms /    70 tokens

real	0m5,153s
user	0m2,297s
sys	0m3,255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.251 I llama_model_loader: - type  f32:  194 tensors
0.00.033.253 I llama_model_loader: - type  f16:   98 tensors
0.00.033.257 I print_info: file format = GGUF V3 (latest)
0.00.033.260 I print_info: file type   = all F32 (guessed)
0.00.033.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.797 I load: special tokens cache size = 25
0.00.104.818 I load: token to piece cache size = 0.2984 MB
0.00.104.853 I print_info: arch             = gptneox
0.00.104.854 I print_info: vocab_only       = 0
0.00.104.854 I print_info: n_ctx_train      = 2048
0.00.104.855 I print_info: n_embd           = 2048
0.00.104.856 I print_info: n_layer          = 24
0.00.104.870 I print_info: n_head           = 16
0.00.104.872 I print_info: n_head_kv        = 16
0.00.104.873 I print_info: n_rot            = 32
0.00.104.874 I print_info: n_swa            = 0
0.00.104.876 I print_info: is_swa_any       = 0
0.00.104.876 I print_info: n_embd_head_k    = 128
0.00.104.877 I print_info: n_embd_head_v    = 128
0.00.104.879 I print_info: n_gqa            = 1
0.00.104.881 I print_info: n_embd_k_gqa     = 2048
0.00.104.883 I print_info: n_embd_v_gqa     = 2048
0.00.104.885 I print_info: f_norm_eps       = 1.0e-05
0.00.104.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.888 I print_info: f_logit_scale    = 0.0e+00
0.00.104.888 I print_info: f_attn_scale     = 0.0e+00
0.00.104.890 I print_info: n_ff             = 8192
0.00.104.890 I print_info: n_expert         = 0
0.00.104.891 I print_info: n_expert_used    = 0
0.00.104.891 I print_info: causal attn      = 1
0.00.104.892 I print_info: pooling type     = 0
0.00.104.892 I print_info: rope type        = 2
0.00.104.892 I print_info: rope scaling     = linear
0.00.104.895 I print_info: freq_base_train  = 10000.0
0.00.104.895 I print_info: freq_scale_train = 1
0.00.104.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.896 I print_info: rope_finetuned   = unknown
0.00.104.897 I print_info: ssm_d_conv       = 0
0.00.104.897 I print_info: ssm_d_inner      = 0
0.00.104.898 I print_info: ssm_d_state      = 0
0.00.104.898 I print_info: ssm_dt_rank      = 0
0.00.104.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.899 I print_info: model type       = 1.4B
0.00.104.900 I print_info: model params     = 1.41 B
0.00.104.900 I print_info: general.name     = 1.4B
0.00.104.904 I print_info: vocab type       = BPE
0.00.104.904 I print_info: n_vocab          = 50304
0.00.104.904 I print_info: n_merges         = 50009
0.00.104.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.907 I print_info: LF token         = 187 'Ċ'
0.00.104.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: max token length = 1024
0.00.104.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.984 I load_tensors: offloading output layer to GPU
0.00.292.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.992 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.292.993 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.042.786 I llama_context: constructing llama_context
0.02.042.793 I llama_context: n_seq_max     = 1
0.02.042.793 I llama_context: n_ctx         = 128
0.02.042.794 I llama_context: n_ctx_per_seq = 128
0.02.042.794 I llama_context: n_batch       = 128
0.02.042.795 I llama_context: n_ubatch      = 128
0.02.042.795 I llama_context: causal_attn   = 1
0.02.042.796 I llama_context: flash_attn    = 0
0.02.042.800 I llama_context: freq_base     = 10000.0
0.02.042.801 I llama_context: freq_scale    = 1
0.02.042.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.042.816 I Running with Environment Variables:
0.02.042.816 I   GGML_SYCL_DEBUG: 0
0.02.042.817 I   GGML_SYCL_DISABLE_OPT: 1
0.02.042.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.042.818 I   GGML_SYCL_DISABLE_DNN: 0
0.02.042.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.042.818 I Build with Macros:
0.02.042.819 I   GGML_SYCL_FORCE_MMQ: no
0.02.042.819 I   GGML_SYCL_F16: yes
0.02.042.821 I Found 1 SYCL devices:
0.02.042.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.042.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.042.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.042.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.042.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.042.914 I SYCL Optimization Feature:
0.02.042.914 I |ID|        Device Type|Reorder|
0.02.042.915 I |--|-------------------|-------|
0.02.042.920 I | 0| [level_zero:gpu:0]|      Y|
0.02.043.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.043.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.044.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.060.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.060.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.060.796 I llama_context: graph nodes  = 1063
0.02.060.796 I llama_context: graph splits = 2
0.02.060.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.060.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.261.926 I 
0.02.262.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.262.044 I perplexity: tokenizing the input ..
0.02.271.491 I perplexity: tokenization took 9.439 ms
0.02.271.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.404.611 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.404.684 I llama_perf_context_print:        load time =    2261.13 ms
0.02.404.686 I llama_perf_context_print: prompt eval time =     125.76 ms /   128 tokens (    0.98 ms per token,  1017.85 tokens per second)
0.02.404.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.688 I llama_perf_context_print:       total time =     142.77 ms /   129 tokens

real	0m2,607s
user	0m0,981s
sys	0m1,664s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.963 I llama_model_loader: - type  f32:  194 tensors
0.00.036.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.968 I print_info: file format = GGUF V3 (latest)
0.00.036.972 I print_info: file type   = Q8_0
0.00.036.985 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.491 I load: special tokens cache size = 25
0.00.113.729 I load: token to piece cache size = 0,2984 MB
0.00.113.762 I print_info: arch             = gptneox
0.00.113.763 I print_info: vocab_only       = 0
0.00.113.764 I print_info: n_ctx_train      = 2048
0.00.113.765 I print_info: n_embd           = 2048
0.00.113.765 I print_info: n_layer          = 24
0.00.113.782 I print_info: n_head           = 16
0.00.113.785 I print_info: n_head_kv        = 16
0.00.113.786 I print_info: n_rot            = 32
0.00.113.786 I print_info: n_swa            = 0
0.00.113.789 I print_info: is_swa_any       = 0
0.00.113.789 I print_info: n_embd_head_k    = 128
0.00.113.790 I print_info: n_embd_head_v    = 128
0.00.113.792 I print_info: n_gqa            = 1
0.00.113.795 I print_info: n_embd_k_gqa     = 2048
0.00.113.797 I print_info: n_embd_v_gqa     = 2048
0.00.113.800 I print_info: f_norm_eps       = 1,0e-05
0.00.113.800 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.801 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.802 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.802 I print_info: f_logit_scale    = 0,0e+00
0.00.113.803 I print_info: f_attn_scale     = 0,0e+00
0.00.113.804 I print_info: n_ff             = 8192
0.00.113.805 I print_info: n_expert         = 0
0.00.113.805 I print_info: n_expert_used    = 0
0.00.113.806 I print_info: causal attn      = 1
0.00.113.806 I print_info: pooling type     = 0
0.00.113.807 I print_info: rope type        = 2
0.00.113.808 I print_info: rope scaling     = linear
0.00.113.810 I print_info: freq_base_train  = 10000,0
0.00.113.811 I print_info: freq_scale_train = 1
0.00.113.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.813 I print_info: rope_finetuned   = unknown
0.00.113.813 I print_info: ssm_d_conv       = 0
0.00.113.813 I print_info: ssm_d_inner      = 0
0.00.113.814 I print_info: ssm_d_state      = 0
0.00.113.814 I print_info: ssm_dt_rank      = 0
0.00.113.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.816 I print_info: model type       = 1.4B
0.00.113.817 I print_info: model params     = 1,41 B
0.00.113.818 I print_info: general.name     = 1.4B
0.00.113.821 I print_info: vocab type       = BPE
0.00.113.822 I print_info: n_vocab          = 50304
0.00.113.823 I print_info: n_merges         = 50009
0.00.113.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.826 I print_info: LF token         = 187 'Ċ'
0.00.113.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.828 I print_info: max token length = 1024
0.00.113.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.766 I load_tensors: offloading output layer to GPU
0.00.231.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.778 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.231.780 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.801.137 I llama_context: constructing llama_context
0.00.801.143 I llama_context: n_seq_max     = 1
0.00.801.144 I llama_context: n_ctx         = 2048
0.00.801.144 I llama_context: n_ctx_per_seq = 2048
0.00.801.145 I llama_context: n_batch       = 2048
0.00.801.145 I llama_context: n_ubatch      = 512
0.00.801.145 I llama_context: causal_attn   = 1
0.00.801.146 I llama_context: flash_attn    = 0
0.00.801.151 I llama_context: freq_base     = 10000,0
0.00.801.152 I llama_context: freq_scale    = 1
0.00.801.167 I Running with Environment Variables:
0.00.801.168 I   GGML_SYCL_DEBUG: 0
0.00.801.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.801.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.801.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.801.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.801.170 I Build with Macros:
0.00.801.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.801.170 I   GGML_SYCL_F16: yes
0.00.801.173 I Found 1 SYCL devices:
0.00.801.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.801.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.801.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.801.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.801.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.801.279 I SYCL Optimization Feature:
0.00.801.280 I |ID|        Device Type|Reorder|
0.00.801.280 I |--|-------------------|-------|
0.00.801.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.801.466 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.804.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.806.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.830.647 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.830.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.830.656 I llama_context: graph nodes  = 1063
0.00.830.657 I llama_context: graph splits = 2
0.00.830.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.911 I main: llama threadpool init, n_threads = 8
0.01.071.981 I 
0.01.072.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.156 I 
0.01.072.441 I sampler seed: 1234
0.01.072.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.502 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.582.564 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16427,58 tokens per second)
0.03.582.568 I llama_perf_context_print:        load time =    1065,67 ms
0.03.582.570 I llama_perf_context_print: prompt eval time =     241,66 ms /     7 tokens (   34,52 ms per token,    28,97 tokens per second)
0.03.582.572 I llama_perf_context_print:        eval time =    2252,44 ms /    63 runs   (   35,75 ms per token,    27,97 tokens per second)
0.03.582.574 I llama_perf_context_print:       total time =    2516,22 ms /    70 tokens

real	0m3,842s
user	0m1,897s
sys	0m2,135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.698 I llama_model_loader: - type  f32:  194 tensors
0.00.032.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.703 I print_info: file format = GGUF V3 (latest)
0.00.032.707 I print_info: file type   = Q8_0
0.00.032.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.474 I load: special tokens cache size = 25
0.00.103.522 I load: token to piece cache size = 0.2984 MB
0.00.103.559 I print_info: arch             = gptneox
0.00.103.560 I print_info: vocab_only       = 0
0.00.103.561 I print_info: n_ctx_train      = 2048
0.00.103.561 I print_info: n_embd           = 2048
0.00.103.562 I print_info: n_layer          = 24
0.00.103.576 I print_info: n_head           = 16
0.00.103.578 I print_info: n_head_kv        = 16
0.00.103.579 I print_info: n_rot            = 32
0.00.103.579 I print_info: n_swa            = 0
0.00.103.580 I print_info: is_swa_any       = 0
0.00.103.581 I print_info: n_embd_head_k    = 128
0.00.103.581 I print_info: n_embd_head_v    = 128
0.00.103.584 I print_info: n_gqa            = 1
0.00.103.585 I print_info: n_embd_k_gqa     = 2048
0.00.103.588 I print_info: n_embd_v_gqa     = 2048
0.00.103.590 I print_info: f_norm_eps       = 1.0e-05
0.00.103.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.592 I print_info: f_logit_scale    = 0.0e+00
0.00.103.592 I print_info: f_attn_scale     = 0.0e+00
0.00.103.594 I print_info: n_ff             = 8192
0.00.103.594 I print_info: n_expert         = 0
0.00.103.594 I print_info: n_expert_used    = 0
0.00.103.595 I print_info: causal attn      = 1
0.00.103.595 I print_info: pooling type     = 0
0.00.103.596 I print_info: rope type        = 2
0.00.103.596 I print_info: rope scaling     = linear
0.00.103.597 I print_info: freq_base_train  = 10000.0
0.00.103.598 I print_info: freq_scale_train = 1
0.00.103.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.599 I print_info: rope_finetuned   = unknown
0.00.103.599 I print_info: ssm_d_conv       = 0
0.00.103.600 I print_info: ssm_d_inner      = 0
0.00.103.600 I print_info: ssm_d_state      = 0
0.00.103.600 I print_info: ssm_dt_rank      = 0
0.00.103.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.602 I print_info: model type       = 1.4B
0.00.103.602 I print_info: model params     = 1.41 B
0.00.103.603 I print_info: general.name     = 1.4B
0.00.103.605 I print_info: vocab type       = BPE
0.00.103.606 I print_info: n_vocab          = 50304
0.00.103.606 I print_info: n_merges         = 50009
0.00.103.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.609 I print_info: LF token         = 187 'Ċ'
0.00.103.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: max token length = 1024
0.00.103.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.298 I load_tensors: offloading output layer to GPU
0.00.198.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.314 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.198.315 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.713.126 I llama_context: constructing llama_context
0.00.713.134 I llama_context: n_seq_max     = 1
0.00.713.134 I llama_context: n_ctx         = 128
0.00.713.135 I llama_context: n_ctx_per_seq = 128
0.00.713.135 I llama_context: n_batch       = 128
0.00.713.136 I llama_context: n_ubatch      = 128
0.00.713.136 I llama_context: causal_attn   = 1
0.00.713.137 I llama_context: flash_attn    = 0
0.00.713.141 I llama_context: freq_base     = 10000.0
0.00.713.142 I llama_context: freq_scale    = 1
0.00.713.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.159 I Running with Environment Variables:
0.00.713.160 I   GGML_SYCL_DEBUG: 0
0.00.713.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.713.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.178 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.178 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.179 I Build with Macros:
0.00.713.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.179 I   GGML_SYCL_F16: yes
0.00.713.182 I Found 1 SYCL devices:
0.00.713.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.285 I SYCL Optimization Feature:
0.00.713.285 I |ID|        Device Type|Reorder|
0.00.713.285 I |--|-------------------|-------|
0.00.713.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.340 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.733.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.733.347 I llama_context: graph nodes  = 1063
0.00.733.347 I llama_context: graph splits = 2
0.00.733.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.627 I 
0.00.963.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.786 I perplexity: tokenizing the input ..
0.00.973.070 I perplexity: tokenization took 9.279 ms
0.00.973.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.948 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.159.460 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.159.611 I llama_perf_context_print:        load time =     962.92 ms
0.01.159.614 I llama_perf_context_print: prompt eval time =     180.22 ms /   128 tokens (    1.41 ms per token,   710.24 tokens per second)
0.01.159.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.617 I llama_perf_context_print:       total time =     196.00 ms /   129 tokens

real	0m1,400s
user	0m0,766s
sys	0m0,664s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.817 I llama_model_loader: - type  f32:  194 tensors
0.00.033.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.823 I print_info: file format = GGUF V3 (latest)
0.00.033.827 I print_info: file type   = Q4_0
0.00.033.831 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.405 I load: special tokens cache size = 25
0.00.108.547 I load: token to piece cache size = 0,2984 MB
0.00.108.581 I print_info: arch             = gptneox
0.00.108.582 I print_info: vocab_only       = 0
0.00.108.582 I print_info: n_ctx_train      = 2048
0.00.108.583 I print_info: n_embd           = 2048
0.00.108.583 I print_info: n_layer          = 24
0.00.108.599 I print_info: n_head           = 16
0.00.108.601 I print_info: n_head_kv        = 16
0.00.108.602 I print_info: n_rot            = 32
0.00.108.602 I print_info: n_swa            = 0
0.00.108.605 I print_info: is_swa_any       = 0
0.00.108.605 I print_info: n_embd_head_k    = 128
0.00.108.606 I print_info: n_embd_head_v    = 128
0.00.108.608 I print_info: n_gqa            = 1
0.00.108.611 I print_info: n_embd_k_gqa     = 2048
0.00.108.613 I print_info: n_embd_v_gqa     = 2048
0.00.108.615 I print_info: f_norm_eps       = 1,0e-05
0.00.108.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.617 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.618 I print_info: f_logit_scale    = 0,0e+00
0.00.108.618 I print_info: f_attn_scale     = 0,0e+00
0.00.108.620 I print_info: n_ff             = 8192
0.00.108.620 I print_info: n_expert         = 0
0.00.108.621 I print_info: n_expert_used    = 0
0.00.108.622 I print_info: causal attn      = 1
0.00.108.622 I print_info: pooling type     = 0
0.00.108.622 I print_info: rope type        = 2
0.00.108.623 I print_info: rope scaling     = linear
0.00.108.625 I print_info: freq_base_train  = 10000,0
0.00.108.626 I print_info: freq_scale_train = 1
0.00.108.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.628 I print_info: rope_finetuned   = unknown
0.00.108.628 I print_info: ssm_d_conv       = 0
0.00.108.628 I print_info: ssm_d_inner      = 0
0.00.108.629 I print_info: ssm_d_state      = 0
0.00.108.629 I print_info: ssm_dt_rank      = 0
0.00.108.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.630 I print_info: model type       = 1.4B
0.00.108.632 I print_info: model params     = 1,41 B
0.00.108.632 I print_info: general.name     = 1.4B
0.00.108.635 I print_info: vocab type       = BPE
0.00.108.636 I print_info: n_vocab          = 50304
0.00.108.636 I print_info: n_merges         = 50009
0.00.108.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.640 I print_info: LF token         = 187 'Ċ'
0.00.108.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.641 I print_info: max token length = 1024
0.00.108.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.659 I load_tensors: offloading output layer to GPU
0.00.183.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.670 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.183.672 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.553.766 I llama_context: constructing llama_context
0.00.553.775 I llama_context: n_seq_max     = 1
0.00.553.775 I llama_context: n_ctx         = 2048
0.00.553.776 I llama_context: n_ctx_per_seq = 2048
0.00.553.776 I llama_context: n_batch       = 2048
0.00.553.777 I llama_context: n_ubatch      = 512
0.00.553.777 I llama_context: causal_attn   = 1
0.00.553.778 I llama_context: flash_attn    = 0
0.00.553.783 I llama_context: freq_base     = 10000,0
0.00.553.784 I llama_context: freq_scale    = 1
0.00.553.809 I Running with Environment Variables:
0.00.553.809 I   GGML_SYCL_DEBUG: 0
0.00.553.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.811 I Build with Macros:
0.00.553.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.812 I   GGML_SYCL_F16: yes
0.00.553.815 I Found 1 SYCL devices:
0.00.553.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.922 I SYCL Optimization Feature:
0.00.553.922 I |ID|        Device Type|Reorder|
0.00.553.922 I |--|-------------------|-------|
0.00.553.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.128 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.950 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.116 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.585.126 I llama_context: graph nodes  = 1063
0.00.585.126 I llama_context: graph splits = 2
0.00.585.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.620 I main: llama threadpool init, n_threads = 8
0.00.826.654 I 
0.00.826.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.746 I 
0.00.826.925 I sampler seed: 1234
0.00.826.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.826.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.976 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.461.380 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17574,26 tokens per second)
0.03.461.384 I llama_perf_context_print:        load time =     824,02 ms
0.03.461.387 I llama_perf_context_print: prompt eval time =     140,28 ms /     7 tokens (   20,04 ms per token,    49,90 tokens per second)
0.03.461.389 I llama_perf_context_print:        eval time =    2478,43 ms /    63 runs   (   39,34 ms per token,    25,42 tokens per second)
0.03.461.390 I llama_perf_context_print:       total time =    2636,59 ms /    70 tokens

real	0m3,867s
user	0m1,958s
sys	0m2,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.319 I llama_model_loader: - type  f32:  194 tensors
0.00.032.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.325 I print_info: file format = GGUF V3 (latest)
0.00.032.328 I print_info: file type   = Q4_0
0.00.032.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.138 I load: special tokens cache size = 25
0.00.101.204 I load: token to piece cache size = 0.2984 MB
0.00.101.253 I print_info: arch             = gptneox
0.00.101.254 I print_info: vocab_only       = 0
0.00.101.254 I print_info: n_ctx_train      = 2048
0.00.101.255 I print_info: n_embd           = 2048
0.00.101.255 I print_info: n_layer          = 24
0.00.101.268 I print_info: n_head           = 16
0.00.101.270 I print_info: n_head_kv        = 16
0.00.101.271 I print_info: n_rot            = 32
0.00.101.271 I print_info: n_swa            = 0
0.00.101.273 I print_info: is_swa_any       = 0
0.00.101.273 I print_info: n_embd_head_k    = 128
0.00.101.274 I print_info: n_embd_head_v    = 128
0.00.101.276 I print_info: n_gqa            = 1
0.00.101.278 I print_info: n_embd_k_gqa     = 2048
0.00.101.280 I print_info: n_embd_v_gqa     = 2048
0.00.101.282 I print_info: f_norm_eps       = 1.0e-05
0.00.101.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.284 I print_info: f_logit_scale    = 0.0e+00
0.00.101.285 I print_info: f_attn_scale     = 0.0e+00
0.00.101.286 I print_info: n_ff             = 8192
0.00.101.287 I print_info: n_expert         = 0
0.00.101.287 I print_info: n_expert_used    = 0
0.00.101.287 I print_info: causal attn      = 1
0.00.101.288 I print_info: pooling type     = 0
0.00.101.288 I print_info: rope type        = 2
0.00.101.288 I print_info: rope scaling     = linear
0.00.101.290 I print_info: freq_base_train  = 10000.0
0.00.101.291 I print_info: freq_scale_train = 1
0.00.101.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.292 I print_info: rope_finetuned   = unknown
0.00.101.292 I print_info: ssm_d_conv       = 0
0.00.101.293 I print_info: ssm_d_inner      = 0
0.00.101.294 I print_info: ssm_d_state      = 0
0.00.101.294 I print_info: ssm_dt_rank      = 0
0.00.101.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.296 I print_info: model type       = 1.4B
0.00.101.341 I print_info: model params     = 1.41 B
0.00.101.342 I print_info: general.name     = 1.4B
0.00.101.345 I print_info: vocab type       = BPE
0.00.101.345 I print_info: n_vocab          = 50304
0.00.101.345 I print_info: n_merges         = 50009
0.00.101.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.348 I print_info: LF token         = 187 'Ċ'
0.00.101.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: max token length = 1024
0.00.101.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.854 I load_tensors: offloading output layer to GPU
0.00.159.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.863 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.484.087 I llama_context: constructing llama_context
0.00.484.095 I llama_context: n_seq_max     = 1
0.00.484.097 I llama_context: n_ctx         = 128
0.00.484.097 I llama_context: n_ctx_per_seq = 128
0.00.484.098 I llama_context: n_batch       = 128
0.00.484.098 I llama_context: n_ubatch      = 128
0.00.484.099 I llama_context: causal_attn   = 1
0.00.484.099 I llama_context: flash_attn    = 0
0.00.484.103 I llama_context: freq_base     = 10000.0
0.00.484.104 I llama_context: freq_scale    = 1
0.00.484.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.121 I Running with Environment Variables:
0.00.484.122 I   GGML_SYCL_DEBUG: 0
0.00.484.122 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.124 I Build with Macros:
0.00.484.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.125 I   GGML_SYCL_F16: yes
0.00.484.128 I Found 1 SYCL devices:
0.00.484.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.228 I SYCL Optimization Feature:
0.00.484.229 I |ID|        Device Type|Reorder|
0.00.484.229 I |--|-------------------|-------|
0.00.484.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.178 I llama_context: graph nodes  = 1063
0.00.504.178 I llama_context: graph splits = 2
0.00.504.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.274 I 
0.00.709.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.429 I perplexity: tokenizing the input ..
0.00.718.960 I perplexity: tokenization took 9.522 ms
0.00.719.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.235 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.896.795 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.896.939 I llama_perf_context_print:        load time =     708.58 ms
0.00.896.942 I llama_perf_context_print: prompt eval time =     171.63 ms /   128 tokens (    1.34 ms per token,   745.79 tokens per second)
0.00.896.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.944 I llama_perf_context_print:       total time =     187.68 ms /   129 tokens

real	0m1,079s
user	0m0,620s
sys	0m0,499s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.394 I llama_model_loader: - type  f32:  194 tensors
0.00.033.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.400 I print_info: file format = GGUF V3 (latest)
0.00.033.403 I print_info: file type   = Q4_1
0.00.033.409 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.083.074 I load: special tokens cache size = 25
0.00.102.691 I load: token to piece cache size = 0,2984 MB
0.00.102.723 I print_info: arch             = gptneox
0.00.102.724 I print_info: vocab_only       = 0
0.00.102.725 I print_info: n_ctx_train      = 2048
0.00.102.725 I print_info: n_embd           = 2048
0.00.102.726 I print_info: n_layer          = 24
0.00.102.739 I print_info: n_head           = 16
0.00.102.741 I print_info: n_head_kv        = 16
0.00.102.741 I print_info: n_rot            = 32
0.00.102.742 I print_info: n_swa            = 0
0.00.102.743 I print_info: is_swa_any       = 0
0.00.102.744 I print_info: n_embd_head_k    = 128
0.00.102.744 I print_info: n_embd_head_v    = 128
0.00.102.746 I print_info: n_gqa            = 1
0.00.102.748 I print_info: n_embd_k_gqa     = 2048
0.00.102.750 I print_info: n_embd_v_gqa     = 2048
0.00.102.752 I print_info: f_norm_eps       = 1,0e-05
0.00.102.753 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.754 I print_info: f_logit_scale    = 0,0e+00
0.00.102.754 I print_info: f_attn_scale     = 0,0e+00
0.00.102.756 I print_info: n_ff             = 8192
0.00.102.756 I print_info: n_expert         = 0
0.00.102.756 I print_info: n_expert_used    = 0
0.00.102.757 I print_info: causal attn      = 1
0.00.102.757 I print_info: pooling type     = 0
0.00.102.758 I print_info: rope type        = 2
0.00.102.758 I print_info: rope scaling     = linear
0.00.102.760 I print_info: freq_base_train  = 10000,0
0.00.102.761 I print_info: freq_scale_train = 1
0.00.102.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.762 I print_info: rope_finetuned   = unknown
0.00.102.763 I print_info: ssm_d_conv       = 0
0.00.102.763 I print_info: ssm_d_inner      = 0
0.00.102.763 I print_info: ssm_d_state      = 0
0.00.102.764 I print_info: ssm_dt_rank      = 0
0.00.102.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.765 I print_info: model type       = 1.4B
0.00.102.765 I print_info: model params     = 1,41 B
0.00.102.766 I print_info: general.name     = 1.4B
0.00.102.769 I print_info: vocab type       = BPE
0.00.102.769 I print_info: n_vocab          = 50304
0.00.102.770 I print_info: n_merges         = 50009
0.00.102.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: LF token         = 187 'Ċ'
0.00.102.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.774 I print_info: max token length = 1024
0.00.102.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.337 I load_tensors: offloading output layer to GPU
0.00.168.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.352 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.168.355 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.534.879 I llama_context: constructing llama_context
0.00.534.887 I llama_context: n_seq_max     = 1
0.00.534.887 I llama_context: n_ctx         = 2048
0.00.534.888 I llama_context: n_ctx_per_seq = 2048
0.00.534.888 I llama_context: n_batch       = 2048
0.00.534.889 I llama_context: n_ubatch      = 512
0.00.534.889 I llama_context: causal_attn   = 1
0.00.534.890 I llama_context: flash_attn    = 0
0.00.534.895 I llama_context: freq_base     = 10000,0
0.00.534.896 I llama_context: freq_scale    = 1
0.00.534.912 I Running with Environment Variables:
0.00.534.913 I   GGML_SYCL_DEBUG: 0
0.00.534.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.915 I Build with Macros:
0.00.534.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.916 I   GGML_SYCL_F16: yes
0.00.534.919 I Found 1 SYCL devices:
0.00.534.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.021 I SYCL Optimization Feature:
0.00.535.021 I |ID|        Device Type|Reorder|
0.00.535.021 I |--|-------------------|-------|
0.00.535.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.235 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.177 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.178 I llama_context: graph nodes  = 1063
0.00.564.179 I llama_context: graph splits = 2
0.00.564.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.975 I main: llama threadpool init, n_threads = 8
0.00.802.002 I 
0.00.802.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.078 I 
0.00.802.208 I sampler seed: 1234
0.00.802.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.235 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.440.860 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18748,35 tokens per second)
0.02.440.863 I llama_perf_context_print:        load time =     799,47 ms
0.02.440.865 I llama_perf_context_print: prompt eval time =      75,03 ms /     7 tokens (   10,72 ms per token,    93,30 tokens per second)
0.02.440.866 I llama_perf_context_print:        eval time =    1551,11 ms /    63 runs   (   24,62 ms per token,    40,62 tokens per second)
0.02.440.868 I llama_perf_context_print:       total time =    1640,63 ms /    70 tokens

real	0m2,815s
user	0m1,535s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.773 I llama_model_loader: - type  f32:  194 tensors
0.00.032.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.779 I print_info: file format = GGUF V3 (latest)
0.00.032.782 I print_info: file type   = Q4_1
0.00.032.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.402 I load: special tokens cache size = 25
0.00.103.506 I load: token to piece cache size = 0.2984 MB
0.00.103.543 I print_info: arch             = gptneox
0.00.103.544 I print_info: vocab_only       = 0
0.00.103.545 I print_info: n_ctx_train      = 2048
0.00.103.545 I print_info: n_embd           = 2048
0.00.103.545 I print_info: n_layer          = 24
0.00.103.559 I print_info: n_head           = 16
0.00.103.562 I print_info: n_head_kv        = 16
0.00.103.562 I print_info: n_rot            = 32
0.00.103.562 I print_info: n_swa            = 0
0.00.103.564 I print_info: is_swa_any       = 0
0.00.103.564 I print_info: n_embd_head_k    = 128
0.00.103.565 I print_info: n_embd_head_v    = 128
0.00.103.567 I print_info: n_gqa            = 1
0.00.103.569 I print_info: n_embd_k_gqa     = 2048
0.00.103.571 I print_info: n_embd_v_gqa     = 2048
0.00.103.573 I print_info: f_norm_eps       = 1.0e-05
0.00.103.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.576 I print_info: f_logit_scale    = 0.0e+00
0.00.103.576 I print_info: f_attn_scale     = 0.0e+00
0.00.103.578 I print_info: n_ff             = 8192
0.00.103.578 I print_info: n_expert         = 0
0.00.103.579 I print_info: n_expert_used    = 0
0.00.103.579 I print_info: causal attn      = 1
0.00.103.580 I print_info: pooling type     = 0
0.00.103.580 I print_info: rope type        = 2
0.00.103.580 I print_info: rope scaling     = linear
0.00.103.582 I print_info: freq_base_train  = 10000.0
0.00.103.583 I print_info: freq_scale_train = 1
0.00.103.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.583 I print_info: rope_finetuned   = unknown
0.00.103.584 I print_info: ssm_d_conv       = 0
0.00.103.584 I print_info: ssm_d_inner      = 0
0.00.103.584 I print_info: ssm_d_state      = 0
0.00.103.585 I print_info: ssm_dt_rank      = 0
0.00.103.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.586 I print_info: model type       = 1.4B
0.00.103.587 I print_info: model params     = 1.41 B
0.00.103.587 I print_info: general.name     = 1.4B
0.00.103.590 I print_info: vocab type       = BPE
0.00.103.590 I print_info: n_vocab          = 50304
0.00.103.591 I print_info: n_merges         = 50009
0.00.103.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: LF token         = 187 'Ċ'
0.00.103.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.595 I print_info: max token length = 1024
0.00.103.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.307 I load_tensors: offloading output layer to GPU
0.00.167.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.315 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.167.317 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.558.200 I llama_context: constructing llama_context
0.00.558.208 I llama_context: n_seq_max     = 1
0.00.558.208 I llama_context: n_ctx         = 128
0.00.558.209 I llama_context: n_ctx_per_seq = 128
0.00.558.210 I llama_context: n_batch       = 128
0.00.558.210 I llama_context: n_ubatch      = 128
0.00.558.210 I llama_context: causal_attn   = 1
0.00.558.211 I llama_context: flash_attn    = 0
0.00.558.215 I llama_context: freq_base     = 10000.0
0.00.558.216 I llama_context: freq_scale    = 1
0.00.558.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.232 I Running with Environment Variables:
0.00.558.233 I   GGML_SYCL_DEBUG: 0
0.00.558.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.234 I Build with Macros:
0.00.558.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.235 I   GGML_SYCL_F16: yes
0.00.558.238 I Found 1 SYCL devices:
0.00.558.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.340 I SYCL Optimization Feature:
0.00.558.341 I |ID|        Device Type|Reorder|
0.00.558.341 I |--|-------------------|-------|
0.00.558.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.005 I llama_context: graph nodes  = 1063
0.00.578.006 I llama_context: graph splits = 2
0.00.578.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.054 I 
0.00.772.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.174 I perplexity: tokenizing the input ..
0.00.781.567 I perplexity: tokenization took 9.385 ms
0.00.781.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.902 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.956.215 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.956.267 I llama_perf_context_print:        load time =     771.33 ms
0.00.956.269 I llama_perf_context_print: prompt eval time =     168.74 ms /   128 tokens (    1.32 ms per token,   758.58 tokens per second)
0.00.956.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.271 I llama_perf_context_print:       total time =     184.22 ms /   129 tokens

real	0m1,162s
user	0m0,684s
sys	0m0,511s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.341 I llama_model_loader: - type  f32:  194 tensors
0.00.032.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.346 I print_info: file format = GGUF V3 (latest)
0.00.032.349 I print_info: file type   = Q5_0
0.00.032.355 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.081.666 I load: special tokens cache size = 25
0.00.100.911 I load: token to piece cache size = 0,2984 MB
0.00.100.946 I print_info: arch             = gptneox
0.00.100.947 I print_info: vocab_only       = 0
0.00.100.947 I print_info: n_ctx_train      = 2048
0.00.100.948 I print_info: n_embd           = 2048
0.00.100.948 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.964 I print_info: n_head_kv        = 16
0.00.100.964 I print_info: n_rot            = 32
0.00.100.965 I print_info: n_swa            = 0
0.00.100.966 I print_info: is_swa_any       = 0
0.00.100.967 I print_info: n_embd_head_k    = 128
0.00.100.967 I print_info: n_embd_head_v    = 128
0.00.100.969 I print_info: n_gqa            = 1
0.00.100.971 I print_info: n_embd_k_gqa     = 2048
0.00.100.973 I print_info: n_embd_v_gqa     = 2048
0.00.100.975 I print_info: f_norm_eps       = 1,0e-05
0.00.100.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.977 I print_info: f_logit_scale    = 0,0e+00
0.00.100.977 I print_info: f_attn_scale     = 0,0e+00
0.00.100.979 I print_info: n_ff             = 8192
0.00.100.979 I print_info: n_expert         = 0
0.00.100.979 I print_info: n_expert_used    = 0
0.00.100.980 I print_info: causal attn      = 1
0.00.100.980 I print_info: pooling type     = 0
0.00.100.980 I print_info: rope type        = 2
0.00.100.981 I print_info: rope scaling     = linear
0.00.100.982 I print_info: freq_base_train  = 10000,0
0.00.100.983 I print_info: freq_scale_train = 1
0.00.101.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.001 I print_info: rope_finetuned   = unknown
0.00.101.002 I print_info: ssm_d_conv       = 0
0.00.101.002 I print_info: ssm_d_inner      = 0
0.00.101.002 I print_info: ssm_d_state      = 0
0.00.101.003 I print_info: ssm_dt_rank      = 0
0.00.101.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.004 I print_info: model type       = 1.4B
0.00.101.005 I print_info: model params     = 1,41 B
0.00.101.005 I print_info: general.name     = 1.4B
0.00.101.007 I print_info: vocab type       = BPE
0.00.101.008 I print_info: n_vocab          = 50304
0.00.101.008 I print_info: n_merges         = 50009
0.00.101.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: LF token         = 187 'Ċ'
0.00.101.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: max token length = 1024
0.00.101.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.342 I load_tensors: offloading output layer to GPU
0.00.174.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.357 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.174.359 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.550.603 I llama_context: constructing llama_context
0.00.550.609 I llama_context: n_seq_max     = 1
0.00.550.610 I llama_context: n_ctx         = 2048
0.00.550.611 I llama_context: n_ctx_per_seq = 2048
0.00.550.611 I llama_context: n_batch       = 2048
0.00.550.611 I llama_context: n_ubatch      = 512
0.00.550.612 I llama_context: causal_attn   = 1
0.00.550.613 I llama_context: flash_attn    = 0
0.00.550.633 I llama_context: freq_base     = 10000,0
0.00.550.634 I llama_context: freq_scale    = 1
0.00.550.649 I Running with Environment Variables:
0.00.550.650 I   GGML_SYCL_DEBUG: 0
0.00.550.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.653 I Build with Macros:
0.00.550.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.654 I   GGML_SYCL_F16: yes
0.00.550.657 I Found 1 SYCL devices:
0.00.550.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.768 I SYCL Optimization Feature:
0.00.550.769 I |ID|        Device Type|Reorder|
0.00.550.769 I |--|-------------------|-------|
0.00.550.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.006 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.531 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.537 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.538 I llama_context: graph nodes  = 1063
0.00.579.539 I llama_context: graph splits = 2
0.00.579.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.552 I main: llama threadpool init, n_threads = 8
0.00.779.576 I 
0.00.779.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.664 I 
0.00.779.808 I sampler seed: 1234
0.00.779.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.831 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.850.590 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19303,97 tokens per second)
0.02.850.592 I llama_perf_context_print:        load time =     777,15 ms
0.02.850.594 I llama_perf_context_print: prompt eval time =     114,79 ms /     7 tokens (   16,40 ms per token,    60,98 tokens per second)
0.02.850.596 I llama_perf_context_print:        eval time =    1944,21 ms /    63 runs   (   30,86 ms per token,    32,40 tokens per second)
0.02.850.597 I llama_perf_context_print:       total time =    2072,79 ms /    70 tokens

real	0m3,061s
user	0m1,591s
sys	0m1,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.827 I llama_model_loader: - type  f32:  194 tensors
0.00.034.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.834 I print_info: file format = GGUF V3 (latest)
0.00.034.837 I print_info: file type   = Q5_0
0.00.034.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.517 I load: special tokens cache size = 25
0.00.107.690 I load: token to piece cache size = 0.2984 MB
0.00.107.727 I print_info: arch             = gptneox
0.00.107.728 I print_info: vocab_only       = 0
0.00.107.729 I print_info: n_ctx_train      = 2048
0.00.107.729 I print_info: n_embd           = 2048
0.00.107.730 I print_info: n_layer          = 24
0.00.107.744 I print_info: n_head           = 16
0.00.107.746 I print_info: n_head_kv        = 16
0.00.107.747 I print_info: n_rot            = 32
0.00.107.747 I print_info: n_swa            = 0
0.00.107.749 I print_info: is_swa_any       = 0
0.00.107.749 I print_info: n_embd_head_k    = 128
0.00.107.750 I print_info: n_embd_head_v    = 128
0.00.107.752 I print_info: n_gqa            = 1
0.00.107.754 I print_info: n_embd_k_gqa     = 2048
0.00.107.756 I print_info: n_embd_v_gqa     = 2048
0.00.107.758 I print_info: f_norm_eps       = 1.0e-05
0.00.107.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.760 I print_info: f_logit_scale    = 0.0e+00
0.00.107.761 I print_info: f_attn_scale     = 0.0e+00
0.00.107.762 I print_info: n_ff             = 8192
0.00.107.762 I print_info: n_expert         = 0
0.00.107.763 I print_info: n_expert_used    = 0
0.00.107.763 I print_info: causal attn      = 1
0.00.107.763 I print_info: pooling type     = 0
0.00.107.764 I print_info: rope type        = 2
0.00.107.764 I print_info: rope scaling     = linear
0.00.107.766 I print_info: freq_base_train  = 10000.0
0.00.107.767 I print_info: freq_scale_train = 1
0.00.107.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.785 I print_info: rope_finetuned   = unknown
0.00.107.786 I print_info: ssm_d_conv       = 0
0.00.107.787 I print_info: ssm_d_inner      = 0
0.00.107.787 I print_info: ssm_d_state      = 0
0.00.107.787 I print_info: ssm_dt_rank      = 0
0.00.107.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.789 I print_info: model type       = 1.4B
0.00.107.789 I print_info: model params     = 1.41 B
0.00.107.790 I print_info: general.name     = 1.4B
0.00.107.792 I print_info: vocab type       = BPE
0.00.107.793 I print_info: n_vocab          = 50304
0.00.107.793 I print_info: n_merges         = 50009
0.00.107.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: LF token         = 187 'Ċ'
0.00.107.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.797 I print_info: max token length = 1024
0.00.107.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.126 I load_tensors: offloading output layer to GPU
0.00.180.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.180.137 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.579.519 I llama_context: constructing llama_context
0.00.579.528 I llama_context: n_seq_max     = 1
0.00.579.529 I llama_context: n_ctx         = 128
0.00.579.529 I llama_context: n_ctx_per_seq = 128
0.00.579.530 I llama_context: n_batch       = 128
0.00.579.530 I llama_context: n_ubatch      = 128
0.00.579.531 I llama_context: causal_attn   = 1
0.00.579.531 I llama_context: flash_attn    = 0
0.00.579.536 I llama_context: freq_base     = 10000.0
0.00.579.537 I llama_context: freq_scale    = 1
0.00.579.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.554 I Running with Environment Variables:
0.00.579.554 I   GGML_SYCL_DEBUG: 0
0.00.579.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.556 I Build with Macros:
0.00.579.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.557 I   GGML_SYCL_F16: yes
0.00.579.560 I Found 1 SYCL devices:
0.00.579.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.697 I SYCL Optimization Feature:
0.00.579.698 I |ID|        Device Type|Reorder|
0.00.579.698 I |--|-------------------|-------|
0.00.579.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.588 I llama_context: graph nodes  = 1063
0.00.599.588 I llama_context: graph splits = 2
0.00.599.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.612 I 
0.00.794.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.759 I perplexity: tokenizing the input ..
0.00.804.181 I perplexity: tokenization took 9.413 ms
0.00.804.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.581 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.004.311 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.004.368 I llama_perf_context_print:        load time =     793.84 ms
0.01.004.373 I llama_perf_context_print: prompt eval time =     194.82 ms /   128 tokens (    1.52 ms per token,   657.02 tokens per second)
0.01.004.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.376 I llama_perf_context_print:       total time =     209.77 ms /   129 tokens

real	0m1,218s
user	0m0,663s
sys	0m0,589s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.569 I llama_model_loader: - type  f32:  194 tensors
0.00.032.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.575 I print_info: file format = GGUF V3 (latest)
0.00.032.578 I print_info: file type   = Q5_1
0.00.032.584 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.082.112 I load: special tokens cache size = 25
0.00.101.312 I load: token to piece cache size = 0,2984 MB
0.00.101.356 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.358 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.372 I print_info: n_head           = 16
0.00.101.374 I print_info: n_head_kv        = 16
0.00.101.375 I print_info: n_rot            = 32
0.00.101.375 I print_info: n_swa            = 0
0.00.101.377 I print_info: is_swa_any       = 0
0.00.101.378 I print_info: n_embd_head_k    = 128
0.00.101.378 I print_info: n_embd_head_v    = 128
0.00.101.380 I print_info: n_gqa            = 1
0.00.101.382 I print_info: n_embd_k_gqa     = 2048
0.00.101.384 I print_info: n_embd_v_gqa     = 2048
0.00.101.386 I print_info: f_norm_eps       = 1,0e-05
0.00.101.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.388 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.388 I print_info: f_logit_scale    = 0,0e+00
0.00.101.389 I print_info: f_attn_scale     = 0,0e+00
0.00.101.390 I print_info: n_ff             = 8192
0.00.101.390 I print_info: n_expert         = 0
0.00.101.391 I print_info: n_expert_used    = 0
0.00.101.391 I print_info: causal attn      = 1
0.00.101.392 I print_info: pooling type     = 0
0.00.101.392 I print_info: rope type        = 2
0.00.101.393 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000,0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.397 I print_info: rope_finetuned   = unknown
0.00.101.397 I print_info: ssm_d_conv       = 0
0.00.101.397 I print_info: ssm_d_inner      = 0
0.00.101.398 I print_info: ssm_d_state      = 0
0.00.101.398 I print_info: ssm_dt_rank      = 0
0.00.101.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.399 I print_info: model type       = 1.4B
0.00.101.400 I print_info: model params     = 1,41 B
0.00.101.400 I print_info: general.name     = 1.4B
0.00.101.403 I print_info: vocab type       = BPE
0.00.101.403 I print_info: n_vocab          = 50304
0.00.101.404 I print_info: n_merges         = 50009
0.00.101.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: LF token         = 187 'Ċ'
0.00.101.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.254 I load_tensors: offloading output layer to GPU
0.00.176.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.262 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.176.264 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.600.191 I llama_context: constructing llama_context
0.00.600.198 I llama_context: n_seq_max     = 1
0.00.600.199 I llama_context: n_ctx         = 2048
0.00.600.199 I llama_context: n_ctx_per_seq = 2048
0.00.600.200 I llama_context: n_batch       = 2048
0.00.600.200 I llama_context: n_ubatch      = 512
0.00.600.201 I llama_context: causal_attn   = 1
0.00.600.201 I llama_context: flash_attn    = 0
0.00.600.206 I llama_context: freq_base     = 10000,0
0.00.600.207 I llama_context: freq_scale    = 1
0.00.600.222 I Running with Environment Variables:
0.00.600.224 I   GGML_SYCL_DEBUG: 0
0.00.600.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.600.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.227 I Build with Macros:
0.00.600.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.228 I   GGML_SYCL_F16: yes
0.00.600.230 I Found 1 SYCL devices:
0.00.600.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.346 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.350 I SYCL Optimization Feature:
0.00.600.351 I |ID|        Device Type|Reorder|
0.00.600.351 I |--|-------------------|-------|
0.00.600.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.530 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.948 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.955 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.956 I llama_context: graph nodes  = 1063
0.00.628.956 I llama_context: graph splits = 2
0.00.628.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.162 I main: llama threadpool init, n_threads = 8
0.00.839.185 I 
0.00.839.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.251 I 
0.00.839.391 I sampler seed: 1234
0.00.839.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.419 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.610.400 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19915,85 tokens per second)
0.02.610.403 I llama_perf_context_print:        load time =     836,76 ms
0.02.610.405 I llama_perf_context_print: prompt eval time =      83,50 ms /     7 tokens (   11,93 ms per token,    83,84 tokens per second)
0.02.610.407 I llama_perf_context_print:        eval time =    1675,98 ms /    63 runs   (   26,60 ms per token,    37,59 tokens per second)
0.02.610.408 I llama_perf_context_print:       total time =    1772,98 ms /    70 tokens

real	0m2,842s
user	0m1,524s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.565 I llama_model_loader: - type  f32:  194 tensors
0.00.032.566 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.572 I print_info: file format = GGUF V3 (latest)
0.00.032.575 I print_info: file type   = Q5_1
0.00.032.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.947 I load: special tokens cache size = 25
0.00.102.943 I load: token to piece cache size = 0.2984 MB
0.00.102.981 I print_info: arch             = gptneox
0.00.102.982 I print_info: vocab_only       = 0
0.00.102.982 I print_info: n_ctx_train      = 2048
0.00.102.982 I print_info: n_embd           = 2048
0.00.102.983 I print_info: n_layer          = 24
0.00.102.998 I print_info: n_head           = 16
0.00.103.001 I print_info: n_head_kv        = 16
0.00.103.001 I print_info: n_rot            = 32
0.00.103.002 I print_info: n_swa            = 0
0.00.103.004 I print_info: is_swa_any       = 0
0.00.103.004 I print_info: n_embd_head_k    = 128
0.00.103.004 I print_info: n_embd_head_v    = 128
0.00.103.007 I print_info: n_gqa            = 1
0.00.103.009 I print_info: n_embd_k_gqa     = 2048
0.00.103.011 I print_info: n_embd_v_gqa     = 2048
0.00.103.015 I print_info: f_norm_eps       = 1.0e-05
0.00.103.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.018 I print_info: f_logit_scale    = 0.0e+00
0.00.103.019 I print_info: f_attn_scale     = 0.0e+00
0.00.103.020 I print_info: n_ff             = 8192
0.00.103.020 I print_info: n_expert         = 0
0.00.103.021 I print_info: n_expert_used    = 0
0.00.103.021 I print_info: causal attn      = 1
0.00.103.021 I print_info: pooling type     = 0
0.00.103.022 I print_info: rope type        = 2
0.00.103.022 I print_info: rope scaling     = linear
0.00.103.023 I print_info: freq_base_train  = 10000.0
0.00.103.024 I print_info: freq_scale_train = 1
0.00.103.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.025 I print_info: rope_finetuned   = unknown
0.00.103.025 I print_info: ssm_d_conv       = 0
0.00.103.026 I print_info: ssm_d_inner      = 0
0.00.103.026 I print_info: ssm_d_state      = 0
0.00.103.026 I print_info: ssm_dt_rank      = 0
0.00.103.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.027 I print_info: model type       = 1.4B
0.00.103.028 I print_info: model params     = 1.41 B
0.00.103.028 I print_info: general.name     = 1.4B
0.00.103.031 I print_info: vocab type       = BPE
0.00.103.032 I print_info: n_vocab          = 50304
0.00.103.032 I print_info: n_merges         = 50009
0.00.103.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.035 I print_info: LF token         = 187 'Ċ'
0.00.103.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.037 I print_info: max token length = 1024
0.00.103.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.869 I load_tensors: offloading output layer to GPU
0.00.176.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.877 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.176.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.561.509 I llama_context: constructing llama_context
0.00.561.517 I llama_context: n_seq_max     = 1
0.00.561.517 I llama_context: n_ctx         = 128
0.00.561.518 I llama_context: n_ctx_per_seq = 128
0.00.561.518 I llama_context: n_batch       = 128
0.00.561.519 I llama_context: n_ubatch      = 128
0.00.561.519 I llama_context: causal_attn   = 1
0.00.561.520 I llama_context: flash_attn    = 0
0.00.561.524 I llama_context: freq_base     = 10000.0
0.00.561.525 I llama_context: freq_scale    = 1
0.00.561.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.542 I Running with Environment Variables:
0.00.561.543 I   GGML_SYCL_DEBUG: 0
0.00.561.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.545 I Build with Macros:
0.00.561.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.546 I   GGML_SYCL_F16: yes
0.00.561.548 I Found 1 SYCL devices:
0.00.561.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.661 I SYCL Optimization Feature:
0.00.561.661 I |ID|        Device Type|Reorder|
0.00.561.661 I |--|-------------------|-------|
0.00.561.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.574 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.574 I llama_context: graph nodes  = 1063
0.00.581.575 I llama_context: graph splits = 2
0.00.581.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.371 I 
0.00.791.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.516 I perplexity: tokenizing the input ..
0.00.800.999 I perplexity: tokenization took 9.476 ms
0.00.801.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.065 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.982.072 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.982.214 I llama_perf_context_print:        load time =     790.64 ms
0.00.982.217 I llama_perf_context_print: prompt eval time =     175.51 ms /   128 tokens (    1.37 ms per token,   729.30 tokens per second)
0.00.982.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.219 I llama_perf_context_print:       total time =     190.86 ms /   129 tokens

real	0m1,216s
user	0m0,720s
sys	0m0,527s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.847 I llama_model_loader: - type  f32:  194 tensors
0.00.032.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.849 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.854 I print_info: file format = GGUF V3 (latest)
0.00.032.856 I print_info: file type   = Q2_K - Medium
0.00.032.862 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.733 I load: special tokens cache size = 25
0.00.103.893 I load: token to piece cache size = 0,2984 MB
0.00.103.927 I print_info: arch             = gptneox
0.00.103.928 I print_info: vocab_only       = 0
0.00.103.929 I print_info: n_ctx_train      = 2048
0.00.103.929 I print_info: n_embd           = 2048
0.00.103.930 I print_info: n_layer          = 24
0.00.103.945 I print_info: n_head           = 16
0.00.103.948 I print_info: n_head_kv        = 16
0.00.103.948 I print_info: n_rot            = 32
0.00.103.949 I print_info: n_swa            = 0
0.00.103.951 I print_info: is_swa_any       = 0
0.00.103.951 I print_info: n_embd_head_k    = 128
0.00.103.951 I print_info: n_embd_head_v    = 128
0.00.103.954 I print_info: n_gqa            = 1
0.00.103.956 I print_info: n_embd_k_gqa     = 2048
0.00.103.958 I print_info: n_embd_v_gqa     = 2048
0.00.103.960 I print_info: f_norm_eps       = 1,0e-05
0.00.103.961 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.962 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.962 I print_info: f_logit_scale    = 0,0e+00
0.00.103.963 I print_info: f_attn_scale     = 0,0e+00
0.00.103.964 I print_info: n_ff             = 8192
0.00.103.964 I print_info: n_expert         = 0
0.00.103.965 I print_info: n_expert_used    = 0
0.00.103.965 I print_info: causal attn      = 1
0.00.103.966 I print_info: pooling type     = 0
0.00.103.967 I print_info: rope type        = 2
0.00.103.967 I print_info: rope scaling     = linear
0.00.103.969 I print_info: freq_base_train  = 10000,0
0.00.103.973 I print_info: freq_scale_train = 1
0.00.103.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.974 I print_info: rope_finetuned   = unknown
0.00.103.975 I print_info: ssm_d_conv       = 0
0.00.103.975 I print_info: ssm_d_inner      = 0
0.00.103.975 I print_info: ssm_d_state      = 0
0.00.103.976 I print_info: ssm_dt_rank      = 0
0.00.103.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.977 I print_info: model type       = 1.4B
0.00.103.978 I print_info: model params     = 1,41 B
0.00.103.978 I print_info: general.name     = 1.4B
0.00.103.981 I print_info: vocab type       = BPE
0.00.103.982 I print_info: n_vocab          = 50304
0.00.103.982 I print_info: n_merges         = 50009
0.00.103.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: LF token         = 187 'Ċ'
0.00.103.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: max token length = 1024
0.00.103.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.427 I load_tensors: offloading output layer to GPU
0.00.147.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.435 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.147.437 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.420.438 I llama_context: constructing llama_context
0.00.420.446 I llama_context: n_seq_max     = 1
0.00.420.446 I llama_context: n_ctx         = 2048
0.00.420.447 I llama_context: n_ctx_per_seq = 2048
0.00.420.447 I llama_context: n_batch       = 2048
0.00.420.448 I llama_context: n_ubatch      = 512
0.00.420.448 I llama_context: causal_attn   = 1
0.00.420.449 I llama_context: flash_attn    = 0
0.00.420.453 I llama_context: freq_base     = 10000,0
0.00.420.454 I llama_context: freq_scale    = 1
0.00.420.470 I Running with Environment Variables:
0.00.420.471 I   GGML_SYCL_DEBUG: 0
0.00.420.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.474 I Build with Macros:
0.00.420.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.475 I   GGML_SYCL_F16: yes
0.00.420.477 I Found 1 SYCL devices:
0.00.420.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.581 I SYCL Optimization Feature:
0.00.420.582 I |ID|        Device Type|Reorder|
0.00.420.582 I |--|-------------------|-------|
0.00.420.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.448.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.448.941 I llama_context: graph nodes  = 1063
0.00.448.941 I llama_context: graph splits = 2
0.00.448.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.625 I main: llama threadpool init, n_threads = 8
0.00.648.649 I 
0.00.648.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.715 I 
0.00.648.848 I sampler seed: 1234
0.00.648.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.872 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.480.184 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20699,71 tokens per second)
0.02.480.187 I llama_perf_context_print:        load time =     646,18 ms
0.02.480.190 I llama_perf_context_print: prompt eval time =     100,66 ms /     7 tokens (   14,38 ms per token,    69,54 tokens per second)
0.02.480.191 I llama_perf_context_print:        eval time =    1718,86 ms /    63 runs   (   27,28 ms per token,    36,65 tokens per second)
0.02.480.192 I llama_perf_context_print:       total time =    1833,32 ms /    70 tokens

real	0m2,663s
user	0m1,457s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.509 I llama_model_loader: - type  f32:  194 tensors
0.00.032.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.516 I print_info: file format = GGUF V3 (latest)
0.00.032.519 I print_info: file type   = Q2_K - Medium
0.00.032.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.674 I load: special tokens cache size = 25
0.00.102.777 I load: token to piece cache size = 0.2984 MB
0.00.102.818 I print_info: arch             = gptneox
0.00.102.819 I print_info: vocab_only       = 0
0.00.102.820 I print_info: n_ctx_train      = 2048
0.00.102.820 I print_info: n_embd           = 2048
0.00.102.821 I print_info: n_layer          = 24
0.00.102.836 I print_info: n_head           = 16
0.00.102.838 I print_info: n_head_kv        = 16
0.00.102.839 I print_info: n_rot            = 32
0.00.102.840 I print_info: n_swa            = 0
0.00.102.841 I print_info: is_swa_any       = 0
0.00.102.842 I print_info: n_embd_head_k    = 128
0.00.102.842 I print_info: n_embd_head_v    = 128
0.00.102.845 I print_info: n_gqa            = 1
0.00.102.847 I print_info: n_embd_k_gqa     = 2048
0.00.102.849 I print_info: n_embd_v_gqa     = 2048
0.00.102.850 I print_info: f_norm_eps       = 1.0e-05
0.00.102.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.853 I print_info: f_logit_scale    = 0.0e+00
0.00.102.854 I print_info: f_attn_scale     = 0.0e+00
0.00.102.855 I print_info: n_ff             = 8192
0.00.102.856 I print_info: n_expert         = 0
0.00.102.856 I print_info: n_expert_used    = 0
0.00.102.857 I print_info: causal attn      = 1
0.00.102.857 I print_info: pooling type     = 0
0.00.102.857 I print_info: rope type        = 2
0.00.102.858 I print_info: rope scaling     = linear
0.00.102.859 I print_info: freq_base_train  = 10000.0
0.00.102.860 I print_info: freq_scale_train = 1
0.00.102.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.862 I print_info: rope_finetuned   = unknown
0.00.102.862 I print_info: ssm_d_conv       = 0
0.00.102.863 I print_info: ssm_d_inner      = 0
0.00.102.863 I print_info: ssm_d_state      = 0
0.00.102.864 I print_info: ssm_dt_rank      = 0
0.00.102.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.865 I print_info: model type       = 1.4B
0.00.102.866 I print_info: model params     = 1.41 B
0.00.102.866 I print_info: general.name     = 1.4B
0.00.102.869 I print_info: vocab type       = BPE
0.00.102.869 I print_info: n_vocab          = 50304
0.00.102.870 I print_info: n_merges         = 50009
0.00.102.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.873 I print_info: LF token         = 187 'Ċ'
0.00.102.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.875 I print_info: max token length = 1024
0.00.102.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.145 I load_tensors: offloading output layer to GPU
0.00.146.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.153 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.146.154 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.409.436 I llama_context: constructing llama_context
0.00.409.443 I llama_context: n_seq_max     = 1
0.00.409.444 I llama_context: n_ctx         = 128
0.00.409.445 I llama_context: n_ctx_per_seq = 128
0.00.409.446 I llama_context: n_batch       = 128
0.00.409.446 I llama_context: n_ubatch      = 128
0.00.409.447 I llama_context: causal_attn   = 1
0.00.409.447 I llama_context: flash_attn    = 0
0.00.409.453 I llama_context: freq_base     = 10000.0
0.00.409.454 I llama_context: freq_scale    = 1
0.00.409.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.472 I Running with Environment Variables:
0.00.409.472 I   GGML_SYCL_DEBUG: 0
0.00.409.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.475 I Build with Macros:
0.00.409.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.475 I   GGML_SYCL_F16: yes
0.00.409.478 I Found 1 SYCL devices:
0.00.409.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.586 I SYCL Optimization Feature:
0.00.409.586 I |ID|        Device Type|Reorder|
0.00.409.587 I |--|-------------------|-------|
0.00.409.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.429.264 I llama_context: graph nodes  = 1063
0.00.429.264 I llama_context: graph splits = 2
0.00.429.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.933 I 
0.00.638.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.083 I perplexity: tokenizing the input ..
0.00.647.546 I perplexity: tokenization took 9.454 ms
0.00.647.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.897 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.832.250 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.832.335 I llama_perf_context_print:        load time =     637.18 ms
0.00.832.337 I llama_perf_context_print: prompt eval time =     179.67 ms /   128 tokens (    1.40 ms per token,   712.42 tokens per second)
0.00.832.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.340 I llama_perf_context_print:       total time =     194.42 ms /   129 tokens

real	0m1,030s
user	0m0,651s
sys	0m0,402s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.751 I llama_model_loader: - type  f32:  194 tensors
0.00.032.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.760 I print_info: file format = GGUF V3 (latest)
0.00.032.763 I print_info: file type   = Q3_K - Medium
0.00.032.771 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.076.844 I load: special tokens cache size = 25
0.00.092.284 I load: token to piece cache size = 0,2984 MB
0.00.092.320 I print_info: arch             = gptneox
0.00.092.321 I print_info: vocab_only       = 0
0.00.092.321 I print_info: n_ctx_train      = 2048
0.00.092.322 I print_info: n_embd           = 2048
0.00.092.323 I print_info: n_layer          = 24
0.00.092.339 I print_info: n_head           = 16
0.00.092.342 I print_info: n_head_kv        = 16
0.00.092.343 I print_info: n_rot            = 32
0.00.092.343 I print_info: n_swa            = 0
0.00.092.345 I print_info: is_swa_any       = 0
0.00.092.345 I print_info: n_embd_head_k    = 128
0.00.092.346 I print_info: n_embd_head_v    = 128
0.00.092.348 I print_info: n_gqa            = 1
0.00.092.351 I print_info: n_embd_k_gqa     = 2048
0.00.092.353 I print_info: n_embd_v_gqa     = 2048
0.00.092.355 I print_info: f_norm_eps       = 1,0e-05
0.00.092.355 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.357 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.357 I print_info: f_logit_scale    = 0,0e+00
0.00.092.358 I print_info: f_attn_scale     = 0,0e+00
0.00.092.359 I print_info: n_ff             = 8192
0.00.092.360 I print_info: n_expert         = 0
0.00.092.360 I print_info: n_expert_used    = 0
0.00.092.361 I print_info: causal attn      = 1
0.00.092.361 I print_info: pooling type     = 0
0.00.092.362 I print_info: rope type        = 2
0.00.092.363 I print_info: rope scaling     = linear
0.00.092.365 I print_info: freq_base_train  = 10000,0
0.00.092.366 I print_info: freq_scale_train = 1
0.00.092.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.367 I print_info: rope_finetuned   = unknown
0.00.092.367 I print_info: ssm_d_conv       = 0
0.00.092.367 I print_info: ssm_d_inner      = 0
0.00.092.368 I print_info: ssm_d_state      = 0
0.00.092.368 I print_info: ssm_dt_rank      = 0
0.00.092.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.369 I print_info: model type       = 1.4B
0.00.092.371 I print_info: model params     = 1,41 B
0.00.092.372 I print_info: general.name     = 1.4B
0.00.092.375 I print_info: vocab type       = BPE
0.00.092.376 I print_info: n_vocab          = 50304
0.00.092.376 I print_info: n_merges         = 50009
0.00.092.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.380 I print_info: LF token         = 187 'Ċ'
0.00.092.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.382 I print_info: max token length = 1024
0.00.092.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.335 I load_tensors: offloading output layer to GPU
0.00.140.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.344 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.140.346 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.445.215 I llama_context: constructing llama_context
0.00.445.220 I llama_context: n_seq_max     = 1
0.00.445.221 I llama_context: n_ctx         = 2048
0.00.445.221 I llama_context: n_ctx_per_seq = 2048
0.00.445.222 I llama_context: n_batch       = 2048
0.00.445.222 I llama_context: n_ubatch      = 512
0.00.445.222 I llama_context: causal_attn   = 1
0.00.445.223 I llama_context: flash_attn    = 0
0.00.445.227 I llama_context: freq_base     = 10000,0
0.00.445.228 I llama_context: freq_scale    = 1
0.00.445.242 I Running with Environment Variables:
0.00.445.242 I   GGML_SYCL_DEBUG: 0
0.00.445.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.244 I Build with Macros:
0.00.445.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.245 I   GGML_SYCL_F16: yes
0.00.445.247 I Found 1 SYCL devices:
0.00.445.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.350 I SYCL Optimization Feature:
0.00.445.350 I |ID|        Device Type|Reorder|
0.00.445.350 I |--|-------------------|-------|
0.00.445.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.535 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.725 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.004 I llama_context: graph nodes  = 1063
0.00.471.004 I llama_context: graph splits = 2
0.00.471.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.054 I main: llama threadpool init, n_threads = 8
0.00.649.077 I 
0.00.649.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.649.141 I 
0.00.649.274 I sampler seed: 1234
0.00.649.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.649.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.295 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.447.433 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18412,86 tokens per second)
0.02.447.436 I llama_perf_context_print:        load time =     646,81 ms
0.02.447.438 I llama_perf_context_print: prompt eval time =      88,97 ms /     7 tokens (   12,71 ms per token,    78,67 tokens per second)
0.02.447.439 I llama_perf_context_print:        eval time =    1696,90 ms /    63 runs   (   26,93 ms per token,    37,13 tokens per second)
0.02.447.440 I llama_perf_context_print:       total time =    1799,92 ms /    70 tokens

real	0m2,668s
user	0m1,379s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.197 I llama_model_loader: - type  f32:  194 tensors
0.00.032.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.204 I print_info: file format = GGUF V3 (latest)
0.00.032.208 I print_info: file type   = Q3_K - Medium
0.00.032.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.014 I load: special tokens cache size = 25
0.00.100.981 I load: token to piece cache size = 0.2984 MB
0.00.101.014 I print_info: arch             = gptneox
0.00.101.015 I print_info: vocab_only       = 0
0.00.101.015 I print_info: n_ctx_train      = 2048
0.00.101.016 I print_info: n_embd           = 2048
0.00.101.016 I print_info: n_layer          = 24
0.00.101.030 I print_info: n_head           = 16
0.00.101.032 I print_info: n_head_kv        = 16
0.00.101.033 I print_info: n_rot            = 32
0.00.101.034 I print_info: n_swa            = 0
0.00.101.035 I print_info: is_swa_any       = 0
0.00.101.036 I print_info: n_embd_head_k    = 128
0.00.101.036 I print_info: n_embd_head_v    = 128
0.00.101.038 I print_info: n_gqa            = 1
0.00.101.040 I print_info: n_embd_k_gqa     = 2048
0.00.101.043 I print_info: n_embd_v_gqa     = 2048
0.00.101.044 I print_info: f_norm_eps       = 1.0e-05
0.00.101.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.047 I print_info: f_logit_scale    = 0.0e+00
0.00.101.048 I print_info: f_attn_scale     = 0.0e+00
0.00.101.049 I print_info: n_ff             = 8192
0.00.101.050 I print_info: n_expert         = 0
0.00.101.050 I print_info: n_expert_used    = 0
0.00.101.050 I print_info: causal attn      = 1
0.00.101.051 I print_info: pooling type     = 0
0.00.101.051 I print_info: rope type        = 2
0.00.101.051 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.054 I print_info: freq_scale_train = 1
0.00.101.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.056 I print_info: rope_finetuned   = unknown
0.00.101.056 I print_info: ssm_d_conv       = 0
0.00.101.056 I print_info: ssm_d_inner      = 0
0.00.101.057 I print_info: ssm_d_state      = 0
0.00.101.057 I print_info: ssm_dt_rank      = 0
0.00.101.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.059 I print_info: model type       = 1.4B
0.00.101.060 I print_info: model params     = 1.41 B
0.00.101.060 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.063 I print_info: n_vocab          = 50304
0.00.101.063 I print_info: n_merges         = 50009
0.00.101.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: LF token         = 187 'Ċ'
0.00.101.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: max token length = 1024
0.00.101.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.438 I load_tensors: offloading output layer to GPU
0.00.157.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.446 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.157.448 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.184 I llama_context: constructing llama_context
0.00.483.193 I llama_context: n_seq_max     = 1
0.00.483.194 I llama_context: n_ctx         = 128
0.00.483.195 I llama_context: n_ctx_per_seq = 128
0.00.483.195 I llama_context: n_batch       = 128
0.00.483.196 I llama_context: n_ubatch      = 128
0.00.483.196 I llama_context: causal_attn   = 1
0.00.483.197 I llama_context: flash_attn    = 0
0.00.483.201 I llama_context: freq_base     = 10000.0
0.00.483.202 I llama_context: freq_scale    = 1
0.00.483.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.220 I Running with Environment Variables:
0.00.483.220 I   GGML_SYCL_DEBUG: 0
0.00.483.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.223 I Build with Macros:
0.00.483.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.223 I   GGML_SYCL_F16: yes
0.00.483.226 I Found 1 SYCL devices:
0.00.483.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.332 I SYCL Optimization Feature:
0.00.483.332 I |ID|        Device Type|Reorder|
0.00.483.333 I |--|-------------------|-------|
0.00.483.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.179 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.180 I llama_context: graph nodes  = 1063
0.00.503.181 I llama_context: graph splits = 2
0.00.503.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.223 I 
0.00.714.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.404 I perplexity: tokenizing the input ..
0.00.723.947 I perplexity: tokenization took 9.534 ms
0.00.724.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.053 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.910.112 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.910.296 I llama_perf_context_print:        load time =     713.46 ms
0.00.910.301 I llama_perf_context_print: prompt eval time =     179.53 ms /   128 tokens (    1.40 ms per token,   712.99 tokens per second)
0.00.910.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.304 I llama_perf_context_print:       total time =     196.09 ms /   129 tokens

real	0m1,100s
user	0m0,639s
sys	0m0,485s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_K - Medium
0.00.030.268 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.755 I load: special tokens cache size = 25
0.00.086.882 I load: token to piece cache size = 0,2984 MB
0.00.086.908 I print_info: arch             = gptneox
0.00.086.908 I print_info: vocab_only       = 0
0.00.086.909 I print_info: n_ctx_train      = 2048
0.00.086.909 I print_info: n_embd           = 2048
0.00.086.909 I print_info: n_layer          = 24
0.00.086.922 I print_info: n_head           = 16
0.00.086.924 I print_info: n_head_kv        = 16
0.00.086.924 I print_info: n_rot            = 32
0.00.086.924 I print_info: n_swa            = 0
0.00.086.926 I print_info: is_swa_any       = 0
0.00.086.926 I print_info: n_embd_head_k    = 128
0.00.086.927 I print_info: n_embd_head_v    = 128
0.00.086.928 I print_info: n_gqa            = 1
0.00.086.930 I print_info: n_embd_k_gqa     = 2048
0.00.086.932 I print_info: n_embd_v_gqa     = 2048
0.00.086.933 I print_info: f_norm_eps       = 1,0e-05
0.00.086.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.935 I print_info: f_logit_scale    = 0,0e+00
0.00.086.935 I print_info: f_attn_scale     = 0,0e+00
0.00.086.936 I print_info: n_ff             = 8192
0.00.086.937 I print_info: n_expert         = 0
0.00.086.937 I print_info: n_expert_used    = 0
0.00.086.937 I print_info: causal attn      = 1
0.00.086.938 I print_info: pooling type     = 0
0.00.086.938 I print_info: rope type        = 2
0.00.086.938 I print_info: rope scaling     = linear
0.00.086.940 I print_info: freq_base_train  = 10000,0
0.00.086.940 I print_info: freq_scale_train = 1
0.00.086.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.941 I print_info: rope_finetuned   = unknown
0.00.086.941 I print_info: ssm_d_conv       = 0
0.00.086.942 I print_info: ssm_d_inner      = 0
0.00.086.942 I print_info: ssm_d_state      = 0
0.00.086.942 I print_info: ssm_dt_rank      = 0
0.00.086.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.943 I print_info: model type       = 1.4B
0.00.086.943 I print_info: model params     = 1,41 B
0.00.086.944 I print_info: general.name     = 1.4B
0.00.086.946 I print_info: vocab type       = BPE
0.00.086.946 I print_info: n_vocab          = 50304
0.00.086.947 I print_info: n_merges         = 50009
0.00.086.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.949 I print_info: LF token         = 187 'Ċ'
0.00.086.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.950 I print_info: max token length = 1024
0.00.086.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.725 I load_tensors: offloading output layer to GPU
0.00.142.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.732 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.142.734 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.536.340 I llama_context: constructing llama_context
0.00.536.347 I llama_context: n_seq_max     = 1
0.00.536.348 I llama_context: n_ctx         = 2048
0.00.536.348 I llama_context: n_ctx_per_seq = 2048
0.00.536.349 I llama_context: n_batch       = 2048
0.00.536.349 I llama_context: n_ubatch      = 512
0.00.536.350 I llama_context: causal_attn   = 1
0.00.536.350 I llama_context: flash_attn    = 0
0.00.536.355 I llama_context: freq_base     = 10000,0
0.00.536.357 I llama_context: freq_scale    = 1
0.00.536.372 I Running with Environment Variables:
0.00.536.372 I   GGML_SYCL_DEBUG: 0
0.00.536.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.536.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.377 I Build with Macros:
0.00.536.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.378 I   GGML_SYCL_F16: yes
0.00.536.381 I Found 1 SYCL devices:
0.00.536.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.501 I SYCL Optimization Feature:
0.00.536.502 I |ID|        Device Type|Reorder|
0.00.536.502 I |--|-------------------|-------|
0.00.536.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.686 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.277 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.464 I llama_context: graph nodes  = 1063
0.00.565.464 I llama_context: graph splits = 2
0.00.565.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.596 I main: llama threadpool init, n_threads = 8
0.00.760.618 I 
0.00.760.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.688 I 
0.00.760.828 I sampler seed: 1234
0.00.760.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.760.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.853 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.486.779 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19184,00 tokens per second)
0.02.486.782 I llama_perf_context_print:        load time =     758,26 ms
0.02.486.784 I llama_perf_context_print: prompt eval time =      94,33 ms /     7 tokens (   13,48 ms per token,    74,21 tokens per second)
0.02.486.787 I llama_perf_context_print:        eval time =    1619,62 ms /    63 runs   (   25,71 ms per token,    38,90 tokens per second)
0.02.486.788 I llama_perf_context_print:       total time =    1727,93 ms /    70 tokens

real	0m2,703s
user	0m1,353s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.082 I llama_model_loader: - type  f32:  194 tensors
0.00.034.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.090 I print_info: file format = GGUF V3 (latest)
0.00.034.093 I print_info: file type   = Q4_K - Medium
0.00.034.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.771 I load: special tokens cache size = 25
0.00.104.790 I load: token to piece cache size = 0.2984 MB
0.00.104.825 I print_info: arch             = gptneox
0.00.104.827 I print_info: vocab_only       = 0
0.00.104.827 I print_info: n_ctx_train      = 2048
0.00.104.828 I print_info: n_embd           = 2048
0.00.104.828 I print_info: n_layer          = 24
0.00.104.843 I print_info: n_head           = 16
0.00.104.846 I print_info: n_head_kv        = 16
0.00.104.846 I print_info: n_rot            = 32
0.00.104.847 I print_info: n_swa            = 0
0.00.104.848 I print_info: is_swa_any       = 0
0.00.104.849 I print_info: n_embd_head_k    = 128
0.00.104.849 I print_info: n_embd_head_v    = 128
0.00.104.852 I print_info: n_gqa            = 1
0.00.104.854 I print_info: n_embd_k_gqa     = 2048
0.00.104.856 I print_info: n_embd_v_gqa     = 2048
0.00.104.857 I print_info: f_norm_eps       = 1.0e-05
0.00.104.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.860 I print_info: f_logit_scale    = 0.0e+00
0.00.104.860 I print_info: f_attn_scale     = 0.0e+00
0.00.104.862 I print_info: n_ff             = 8192
0.00.104.862 I print_info: n_expert         = 0
0.00.104.862 I print_info: n_expert_used    = 0
0.00.104.863 I print_info: causal attn      = 1
0.00.104.863 I print_info: pooling type     = 0
0.00.104.864 I print_info: rope type        = 2
0.00.104.864 I print_info: rope scaling     = linear
0.00.104.866 I print_info: freq_base_train  = 10000.0
0.00.104.867 I print_info: freq_scale_train = 1
0.00.104.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.868 I print_info: rope_finetuned   = unknown
0.00.104.868 I print_info: ssm_d_conv       = 0
0.00.104.868 I print_info: ssm_d_inner      = 0
0.00.104.869 I print_info: ssm_d_state      = 0
0.00.104.869 I print_info: ssm_dt_rank      = 0
0.00.104.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.872 I print_info: model type       = 1.4B
0.00.104.889 I print_info: model params     = 1.41 B
0.00.104.890 I print_info: general.name     = 1.4B
0.00.104.893 I print_info: vocab type       = BPE
0.00.104.893 I print_info: n_vocab          = 50304
0.00.104.893 I print_info: n_merges         = 50009
0.00.104.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.897 I print_info: LF token         = 187 'Ċ'
0.00.104.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: max token length = 1024
0.00.104.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.983 I load_tensors: offloading output layer to GPU
0.00.168.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.991 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.993 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.529.730 I llama_context: constructing llama_context
0.00.529.740 I llama_context: n_seq_max     = 1
0.00.529.741 I llama_context: n_ctx         = 128
0.00.529.742 I llama_context: n_ctx_per_seq = 128
0.00.529.742 I llama_context: n_batch       = 128
0.00.529.743 I llama_context: n_ubatch      = 128
0.00.529.743 I llama_context: causal_attn   = 1
0.00.529.744 I llama_context: flash_attn    = 0
0.00.529.748 I llama_context: freq_base     = 10000.0
0.00.529.749 I llama_context: freq_scale    = 1
0.00.529.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.771 I Running with Environment Variables:
0.00.529.772 I   GGML_SYCL_DEBUG: 0
0.00.529.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.776 I Build with Macros:
0.00.529.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.778 I   GGML_SYCL_F16: yes
0.00.529.782 I Found 1 SYCL devices:
0.00.529.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.917 I SYCL Optimization Feature:
0.00.529.918 I |ID|        Device Type|Reorder|
0.00.529.918 I |--|-------------------|-------|
0.00.529.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.193 I llama_context: graph nodes  = 1063
0.00.550.193 I llama_context: graph splits = 2
0.00.550.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.337 I 
0.00.763.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.491 I perplexity: tokenizing the input ..
0.00.772.781 I perplexity: tokenization took 9.283 ms
0.00.772.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.685 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.958.936 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.959.105 I llama_perf_context_print:        load time =     762.54 ms
0.00.959.108 I llama_perf_context_print: prompt eval time =     181.44 ms /   128 tokens (    1.42 ms per token,   705.47 tokens per second)
0.00.959.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.111 I llama_perf_context_print:       total time =     195.78 ms /   129 tokens

real	0m1,203s
user	0m0,715s
sys	0m0,515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.533 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.539 I print_info: file format = GGUF V3 (latest)
0.00.025.541 I print_info: file type   = Q5_K - Medium
0.00.025.546 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.637 I load: special tokens cache size = 25
0.00.082.864 I load: token to piece cache size = 0,2984 MB
0.00.082.902 I print_info: arch             = gptneox
0.00.082.903 I print_info: vocab_only       = 0
0.00.082.903 I print_info: n_ctx_train      = 2048
0.00.082.904 I print_info: n_embd           = 2048
0.00.082.904 I print_info: n_layer          = 24
0.00.082.916 I print_info: n_head           = 16
0.00.082.918 I print_info: n_head_kv        = 16
0.00.082.919 I print_info: n_rot            = 32
0.00.082.919 I print_info: n_swa            = 0
0.00.082.921 I print_info: is_swa_any       = 0
0.00.082.921 I print_info: n_embd_head_k    = 128
0.00.082.921 I print_info: n_embd_head_v    = 128
0.00.082.923 I print_info: n_gqa            = 1
0.00.082.925 I print_info: n_embd_k_gqa     = 2048
0.00.082.926 I print_info: n_embd_v_gqa     = 2048
0.00.082.928 I print_info: f_norm_eps       = 1,0e-05
0.00.082.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.930 I print_info: f_logit_scale    = 0,0e+00
0.00.082.930 I print_info: f_attn_scale     = 0,0e+00
0.00.082.931 I print_info: n_ff             = 8192
0.00.082.931 I print_info: n_expert         = 0
0.00.082.932 I print_info: n_expert_used    = 0
0.00.082.932 I print_info: causal attn      = 1
0.00.082.932 I print_info: pooling type     = 0
0.00.082.933 I print_info: rope type        = 2
0.00.082.933 I print_info: rope scaling     = linear
0.00.082.935 I print_info: freq_base_train  = 10000,0
0.00.082.936 I print_info: freq_scale_train = 1
0.00.082.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.937 I print_info: rope_finetuned   = unknown
0.00.082.937 I print_info: ssm_d_conv       = 0
0.00.082.937 I print_info: ssm_d_inner      = 0
0.00.082.937 I print_info: ssm_d_state      = 0
0.00.082.938 I print_info: ssm_dt_rank      = 0
0.00.082.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.939 I print_info: model type       = 1.4B
0.00.082.939 I print_info: model params     = 1,41 B
0.00.082.939 I print_info: general.name     = 1.4B
0.00.082.942 I print_info: vocab type       = BPE
0.00.082.943 I print_info: n_vocab          = 50304
0.00.082.943 I print_info: n_merges         = 50009
0.00.082.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.946 I print_info: LF token         = 187 'Ċ'
0.00.082.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.947 I print_info: max token length = 1024
0.00.082.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.217 I load_tensors: offloading output layer to GPU
0.00.147.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.226 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.227 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.527.997 I llama_context: constructing llama_context
0.00.528.003 I llama_context: n_seq_max     = 1
0.00.528.004 I llama_context: n_ctx         = 2048
0.00.528.004 I llama_context: n_ctx_per_seq = 2048
0.00.528.005 I llama_context: n_batch       = 2048
0.00.528.005 I llama_context: n_ubatch      = 512
0.00.528.005 I llama_context: causal_attn   = 1
0.00.528.006 I llama_context: flash_attn    = 0
0.00.528.010 I llama_context: freq_base     = 10000,0
0.00.528.011 I llama_context: freq_scale    = 1
0.00.528.024 I Running with Environment Variables:
0.00.528.025 I   GGML_SYCL_DEBUG: 0
0.00.528.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.027 I Build with Macros:
0.00.528.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.027 I   GGML_SYCL_F16: yes
0.00.528.029 I Found 1 SYCL devices:
0.00.528.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.126 I SYCL Optimization Feature:
0.00.528.126 I |ID|        Device Type|Reorder|
0.00.528.126 I |--|-------------------|-------|
0.00.528.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.262 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.270 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.277 I llama_context: graph nodes  = 1063
0.00.553.277 I llama_context: graph splits = 2
0.00.553.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.559 I main: llama threadpool init, n_threads = 8
0.00.727.584 I 
0.00.727.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.659 I 
0.00.727.777 I sampler seed: 1234
0.00.727.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.799 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.559.973 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24415,41 tokens per second)
0.02.559.976 I llama_perf_context_print:        load time =     725,52 ms
0.02.559.977 I llama_perf_context_print: prompt eval time =     115,95 ms /     7 tokens (   16,56 ms per token,    60,37 tokens per second)
0.02.559.978 I llama_perf_context_print:        eval time =    1705,65 ms /    63 runs   (   27,07 ms per token,    36,94 tokens per second)
0.02.559.979 I llama_perf_context_print:       total time =    1833,88 ms /    70 tokens

real	0m2,776s
user	0m1,333s
sys	0m1,554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.599 I llama_model_loader: - type  f32:  194 tensors
0.00.033.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.605 I print_info: file format = GGUF V3 (latest)
0.00.033.615 I print_info: file type   = Q5_K - Medium
0.00.033.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.403 I load: special tokens cache size = 25
0.00.109.422 I load: token to piece cache size = 0.2984 MB
0.00.109.460 I print_info: arch             = gptneox
0.00.109.462 I print_info: vocab_only       = 0
0.00.109.462 I print_info: n_ctx_train      = 2048
0.00.109.463 I print_info: n_embd           = 2048
0.00.109.463 I print_info: n_layer          = 24
0.00.109.478 I print_info: n_head           = 16
0.00.109.480 I print_info: n_head_kv        = 16
0.00.109.481 I print_info: n_rot            = 32
0.00.109.481 I print_info: n_swa            = 0
0.00.109.483 I print_info: is_swa_any       = 0
0.00.109.484 I print_info: n_embd_head_k    = 128
0.00.109.484 I print_info: n_embd_head_v    = 128
0.00.109.486 I print_info: n_gqa            = 1
0.00.109.488 I print_info: n_embd_k_gqa     = 2048
0.00.109.490 I print_info: n_embd_v_gqa     = 2048
0.00.109.492 I print_info: f_norm_eps       = 1.0e-05
0.00.109.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.495 I print_info: f_logit_scale    = 0.0e+00
0.00.109.495 I print_info: f_attn_scale     = 0.0e+00
0.00.109.497 I print_info: n_ff             = 8192
0.00.109.497 I print_info: n_expert         = 0
0.00.109.498 I print_info: n_expert_used    = 0
0.00.109.498 I print_info: causal attn      = 1
0.00.109.499 I print_info: pooling type     = 0
0.00.109.499 I print_info: rope type        = 2
0.00.109.499 I print_info: rope scaling     = linear
0.00.109.501 I print_info: freq_base_train  = 10000.0
0.00.109.502 I print_info: freq_scale_train = 1
0.00.109.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.503 I print_info: rope_finetuned   = unknown
0.00.109.503 I print_info: ssm_d_conv       = 0
0.00.109.503 I print_info: ssm_d_inner      = 0
0.00.109.504 I print_info: ssm_d_state      = 0
0.00.109.504 I print_info: ssm_dt_rank      = 0
0.00.109.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.506 I print_info: model type       = 1.4B
0.00.109.506 I print_info: model params     = 1.41 B
0.00.109.507 I print_info: general.name     = 1.4B
0.00.109.509 I print_info: vocab type       = BPE
0.00.109.510 I print_info: n_vocab          = 50304
0.00.109.510 I print_info: n_merges         = 50009
0.00.109.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.513 I print_info: LF token         = 187 'Ċ'
0.00.109.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.514 I print_info: max token length = 1024
0.00.109.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.316 I load_tensors: offloading output layer to GPU
0.00.185.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.323 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.185.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.505 I llama_context: constructing llama_context
0.00.630.514 I llama_context: n_seq_max     = 1
0.00.630.515 I llama_context: n_ctx         = 128
0.00.630.516 I llama_context: n_ctx_per_seq = 128
0.00.630.517 I llama_context: n_batch       = 128
0.00.630.517 I llama_context: n_ubatch      = 128
0.00.630.518 I llama_context: causal_attn   = 1
0.00.630.518 I llama_context: flash_attn    = 0
0.00.630.524 I llama_context: freq_base     = 10000.0
0.00.630.525 I llama_context: freq_scale    = 1
0.00.630.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.542 I Running with Environment Variables:
0.00.630.543 I   GGML_SYCL_DEBUG: 0
0.00.630.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.630.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.545 I Build with Macros:
0.00.630.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.546 I   GGML_SYCL_F16: yes
0.00.630.548 I Found 1 SYCL devices:
0.00.630.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.670 I SYCL Optimization Feature:
0.00.630.671 I |ID|        Device Type|Reorder|
0.00.630.672 I |--|-------------------|-------|
0.00.630.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.631.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.321 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.322 I llama_context: graph nodes  = 1063
0.00.651.323 I llama_context: graph splits = 2
0.00.651.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.916 I 
0.00.851.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.067 I perplexity: tokenizing the input ..
0.00.861.066 I perplexity: tokenization took 9.992 ms
0.00.861.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.582 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.032.274 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.032.326 I llama_perf_context_print:        load time =     849.98 ms
0.01.032.328 I llama_perf_context_print: prompt eval time =     166.01 ms /   128 tokens (    1.30 ms per token,   771.03 tokens per second)
0.01.032.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.331 I llama_perf_context_print:       total time =     181.43 ms /   129 tokens

real	0m1,274s
user	0m0,730s
sys	0m0,568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.128 I llama_model_loader: - type  f32:  194 tensors
0.00.025.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.133 I print_info: file format = GGUF V3 (latest)
0.00.025.135 I print_info: file type   = Q6_K
0.00.025.139 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.987 I load: special tokens cache size = 25
0.00.079.487 I load: token to piece cache size = 0,2984 MB
0.00.079.519 I print_info: arch             = gptneox
0.00.079.520 I print_info: vocab_only       = 0
0.00.079.520 I print_info: n_ctx_train      = 2048
0.00.079.521 I print_info: n_embd           = 2048
0.00.079.521 I print_info: n_layer          = 24
0.00.079.535 I print_info: n_head           = 16
0.00.079.538 I print_info: n_head_kv        = 16
0.00.079.538 I print_info: n_rot            = 32
0.00.079.539 I print_info: n_swa            = 0
0.00.079.540 I print_info: is_swa_any       = 0
0.00.079.541 I print_info: n_embd_head_k    = 128
0.00.079.541 I print_info: n_embd_head_v    = 128
0.00.079.543 I print_info: n_gqa            = 1
0.00.079.545 I print_info: n_embd_k_gqa     = 2048
0.00.079.546 I print_info: n_embd_v_gqa     = 2048
0.00.079.547 I print_info: f_norm_eps       = 1,0e-05
0.00.079.548 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.549 I print_info: f_logit_scale    = 0,0e+00
0.00.079.549 I print_info: f_attn_scale     = 0,0e+00
0.00.079.551 I print_info: n_ff             = 8192
0.00.079.551 I print_info: n_expert         = 0
0.00.079.551 I print_info: n_expert_used    = 0
0.00.079.551 I print_info: causal attn      = 1
0.00.079.552 I print_info: pooling type     = 0
0.00.079.552 I print_info: rope type        = 2
0.00.079.552 I print_info: rope scaling     = linear
0.00.079.554 I print_info: freq_base_train  = 10000,0
0.00.079.554 I print_info: freq_scale_train = 1
0.00.079.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.555 I print_info: rope_finetuned   = unknown
0.00.079.555 I print_info: ssm_d_conv       = 0
0.00.079.556 I print_info: ssm_d_inner      = 0
0.00.079.556 I print_info: ssm_d_state      = 0
0.00.079.556 I print_info: ssm_dt_rank      = 0
0.00.079.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.557 I print_info: model type       = 1.4B
0.00.079.558 I print_info: model params     = 1,41 B
0.00.079.558 I print_info: general.name     = 1.4B
0.00.079.560 I print_info: vocab type       = BPE
0.00.079.561 I print_info: n_vocab          = 50304
0.00.079.561 I print_info: n_merges         = 50009
0.00.079.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.563 I print_info: LF token         = 187 'Ċ'
0.00.079.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.565 I print_info: max token length = 1024
0.00.079.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.557 I load_tensors: offloading output layer to GPU
0.00.146.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.565 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.146.566 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.587.149 I llama_context: constructing llama_context
0.00.587.155 I llama_context: n_seq_max     = 1
0.00.587.156 I llama_context: n_ctx         = 2048
0.00.587.156 I llama_context: n_ctx_per_seq = 2048
0.00.587.157 I llama_context: n_batch       = 2048
0.00.587.157 I llama_context: n_ubatch      = 512
0.00.587.158 I llama_context: causal_attn   = 1
0.00.587.158 I llama_context: flash_attn    = 0
0.00.587.163 I llama_context: freq_base     = 10000,0
0.00.587.164 I llama_context: freq_scale    = 1
0.00.587.179 I Running with Environment Variables:
0.00.587.180 I   GGML_SYCL_DEBUG: 0
0.00.587.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.181 I Build with Macros:
0.00.587.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.182 I   GGML_SYCL_F16: yes
0.00.587.184 I Found 1 SYCL devices:
0.00.587.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.285 I SYCL Optimization Feature:
0.00.587.286 I |ID|        Device Type|Reorder|
0.00.587.286 I |--|-------------------|-------|
0.00.587.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.212 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.212 I llama_context: graph nodes  = 1063
0.00.612.213 I llama_context: graph splits = 2
0.00.612.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.119 I main: llama threadpool init, n_threads = 8
0.00.807.143 I 
0.00.807.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.224 I 
0.00.807.349 I sampler seed: 1234
0.00.807.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.371 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.549.330 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24704,24 tokens per second)
0.02.549.333 I llama_perf_context_print:        load time =     805,09 ms
0.02.549.335 I llama_perf_context_print: prompt eval time =     165,80 ms /     7 tokens (   23,69 ms per token,    42,22 tokens per second)
0.02.549.336 I llama_perf_context_print:        eval time =    1565,68 ms /    63 runs   (   24,85 ms per token,    40,24 tokens per second)
0.02.549.337 I llama_perf_context_print:       total time =    1743,69 ms /    70 tokens

real	0m2,740s
user	0m1,323s
sys	0m1,532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.838 I llama_model_loader: - type  f32:  194 tensors
0.00.032.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.845 I print_info: file format = GGUF V3 (latest)
0.00.032.849 I print_info: file type   = Q6_K
0.00.032.852 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.612 I load: special tokens cache size = 25
0.00.104.659 I load: token to piece cache size = 0.2984 MB
0.00.104.698 I print_info: arch             = gptneox
0.00.104.699 I print_info: vocab_only       = 0
0.00.104.700 I print_info: n_ctx_train      = 2048
0.00.104.700 I print_info: n_embd           = 2048
0.00.104.701 I print_info: n_layer          = 24
0.00.104.714 I print_info: n_head           = 16
0.00.104.717 I print_info: n_head_kv        = 16
0.00.104.717 I print_info: n_rot            = 32
0.00.104.718 I print_info: n_swa            = 0
0.00.104.719 I print_info: is_swa_any       = 0
0.00.104.720 I print_info: n_embd_head_k    = 128
0.00.104.720 I print_info: n_embd_head_v    = 128
0.00.104.722 I print_info: n_gqa            = 1
0.00.104.724 I print_info: n_embd_k_gqa     = 2048
0.00.104.726 I print_info: n_embd_v_gqa     = 2048
0.00.104.727 I print_info: f_norm_eps       = 1.0e-05
0.00.104.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.730 I print_info: f_logit_scale    = 0.0e+00
0.00.104.731 I print_info: f_attn_scale     = 0.0e+00
0.00.104.732 I print_info: n_ff             = 8192
0.00.104.732 I print_info: n_expert         = 0
0.00.104.733 I print_info: n_expert_used    = 0
0.00.104.733 I print_info: causal attn      = 1
0.00.104.734 I print_info: pooling type     = 0
0.00.104.735 I print_info: rope type        = 2
0.00.104.735 I print_info: rope scaling     = linear
0.00.104.737 I print_info: freq_base_train  = 10000.0
0.00.104.738 I print_info: freq_scale_train = 1
0.00.104.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.739 I print_info: rope_finetuned   = unknown
0.00.104.739 I print_info: ssm_d_conv       = 0
0.00.104.740 I print_info: ssm_d_inner      = 0
0.00.104.740 I print_info: ssm_d_state      = 0
0.00.104.741 I print_info: ssm_dt_rank      = 0
0.00.104.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.742 I print_info: model type       = 1.4B
0.00.104.743 I print_info: model params     = 1.41 B
0.00.104.743 I print_info: general.name     = 1.4B
0.00.104.746 I print_info: vocab type       = BPE
0.00.104.747 I print_info: n_vocab          = 50304
0.00.104.747 I print_info: n_merges         = 50009
0.00.104.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: LF token         = 187 'Ċ'
0.00.104.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: max token length = 1024
0.00.104.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.998 I load_tensors: offloading output layer to GPU
0.00.196.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.007 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.197.009 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.637.408 I llama_context: constructing llama_context
0.00.637.416 I llama_context: n_seq_max     = 1
0.00.637.416 I llama_context: n_ctx         = 128
0.00.637.417 I llama_context: n_ctx_per_seq = 128
0.00.637.418 I llama_context: n_batch       = 128
0.00.637.419 I llama_context: n_ubatch      = 128
0.00.637.419 I llama_context: causal_attn   = 1
0.00.637.420 I llama_context: flash_attn    = 0
0.00.637.425 I llama_context: freq_base     = 10000.0
0.00.637.426 I llama_context: freq_scale    = 1
0.00.637.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.443 I Running with Environment Variables:
0.00.637.444 I   GGML_SYCL_DEBUG: 0
0.00.637.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.446 I Build with Macros:
0.00.637.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.463 I   GGML_SYCL_F16: yes
0.00.637.466 I Found 1 SYCL devices:
0.00.637.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.574 I SYCL Optimization Feature:
0.00.637.575 I |ID|        Device Type|Reorder|
0.00.637.575 I |--|-------------------|-------|
0.00.637.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.057 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.064 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.065 I llama_context: graph nodes  = 1063
0.00.658.066 I llama_context: graph splits = 2
0.00.658.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.918 I 
0.00.875.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.098 I perplexity: tokenizing the input ..
0.00.884.365 I perplexity: tokenization took 9.259 ms
0.00.884.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.972 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.063.545 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.063.597 I llama_perf_context_print:        load time =     874.15 ms
0.01.063.599 I llama_perf_context_print: prompt eval time =     174.06 ms /   128 tokens (    1.36 ms per token,   735.38 tokens per second)
0.01.063.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.601 I llama_perf_context_print:       total time =     188.70 ms /   129 tokens

real	0m1,312s
user	0m0,738s
sys	0m0,604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.271 I build: 5685 (0096a03c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.595 I llama_model_loader: - type  f32:  194 tensors
0.00.033.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.601 I print_info: file format = GGUF V3 (latest)
0.00.033.604 I print_info: file type   = Q4_0
0.00.033.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.107 I load: special tokens cache size = 25
0.00.103.505 I load: token to piece cache size = 0.2984 MB
0.00.103.544 I print_info: arch             = gptneox
0.00.103.545 I print_info: vocab_only       = 0
0.00.103.546 I print_info: n_ctx_train      = 2048
0.00.103.547 I print_info: n_embd           = 2048
0.00.103.547 I print_info: n_layer          = 24
0.00.103.560 I print_info: n_head           = 16
0.00.103.563 I print_info: n_head_kv        = 16
0.00.103.563 I print_info: n_rot            = 32
0.00.103.564 I print_info: n_swa            = 0
0.00.103.565 I print_info: is_swa_any       = 0
0.00.103.566 I print_info: n_embd_head_k    = 128
0.00.103.566 I print_info: n_embd_head_v    = 128
0.00.103.568 I print_info: n_gqa            = 1
0.00.103.570 I print_info: n_embd_k_gqa     = 2048
0.00.103.572 I print_info: n_embd_v_gqa     = 2048
0.00.103.574 I print_info: f_norm_eps       = 1.0e-05
0.00.103.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.576 I print_info: f_logit_scale    = 0.0e+00
0.00.103.576 I print_info: f_attn_scale     = 0.0e+00
0.00.103.578 I print_info: n_ff             = 8192
0.00.103.578 I print_info: n_expert         = 0
0.00.103.578 I print_info: n_expert_used    = 0
0.00.103.579 I print_info: causal attn      = 1
0.00.103.579 I print_info: pooling type     = 0
0.00.103.579 I print_info: rope type        = 2
0.00.103.580 I print_info: rope scaling     = linear
0.00.103.582 I print_info: freq_base_train  = 10000.0
0.00.103.582 I print_info: freq_scale_train = 1
0.00.103.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.583 I print_info: rope_finetuned   = unknown
0.00.103.584 I print_info: ssm_d_conv       = 0
0.00.103.584 I print_info: ssm_d_inner      = 0
0.00.103.584 I print_info: ssm_d_state      = 0
0.00.103.585 I print_info: ssm_dt_rank      = 0
0.00.103.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.586 I print_info: model type       = 1.4B
0.00.103.587 I print_info: model params     = 1.41 B
0.00.103.587 I print_info: general.name     = 1.4B
0.00.103.590 I print_info: vocab type       = BPE
0.00.103.590 I print_info: n_vocab          = 50304
0.00.103.591 I print_info: n_merges         = 50009
0.00.103.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: LF token         = 187 'Ċ'
0.00.103.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.596 I print_info: max token length = 1024
0.00.103.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.197 I load_tensors: offloading output layer to GPU
0.00.161.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.204 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.161.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.476.592 I llama_context: constructing llama_context
0.00.476.599 I llama_context: n_seq_max     = 1
0.00.476.599 I llama_context: n_ctx         = 2048
0.00.476.600 I llama_context: n_ctx_per_seq = 2048
0.00.476.600 I llama_context: n_batch       = 2048
0.00.476.601 I llama_context: n_ubatch      = 512
0.00.476.601 I llama_context: causal_attn   = 1
0.00.476.602 I llama_context: flash_attn    = 0
0.00.476.606 I llama_context: freq_base     = 10000.0
0.00.476.607 I llama_context: freq_scale    = 1
0.00.476.623 I Running with Environment Variables:
0.00.476.623 I   GGML_SYCL_DEBUG: 0
0.00.476.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.625 I Build with Macros:
0.00.476.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.626 I   GGML_SYCL_F16: yes
0.00.476.628 I Found 1 SYCL devices:
0.00.476.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.734 I SYCL Optimization Feature:
0.00.476.735 I |ID|        Device Type|Reorder|
0.00.476.735 I |--|-------------------|-------|
0.00.476.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.482.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.747 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.505.754 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.505.755 I llama_context: graph nodes  = 1063
0.00.505.755 I llama_context: graph splits = 2
0.00.505.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.686.943 I llama_context: constructing llama_context
0.01.686.953 I llama_context: n_seq_max     = 1
0.01.686.954 I llama_context: n_ctx         = 2048
0.01.686.954 I llama_context: n_ctx_per_seq = 2048
0.01.686.955 I llama_context: n_batch       = 2048
0.01.686.955 I llama_context: n_ubatch      = 512
0.01.686.956 I llama_context: causal_attn   = 1
0.01.686.956 I llama_context: flash_attn    = 0
0.01.686.960 I llama_context: freq_base     = 10000.0
0.01.686.961 I llama_context: freq_scale    = 1
0.01.687.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.689.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.692.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.717.414 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.717.421 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.717.421 I llama_context: graph nodes  = 1063
0.01.717.422 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.569.042 I llama_context: constructing llama_context
0.02.569.055 I llama_context: n_seq_max     = 1
0.02.569.056 I llama_context: n_ctx         = 2048
0.02.569.056 I llama_context: n_ctx_per_seq = 2048
0.02.569.057 I llama_context: n_batch       = 2048
0.02.569.057 I llama_context: n_ubatch      = 512
0.02.569.057 I llama_context: causal_attn   = 1
0.02.569.058 I llama_context: flash_attn    = 0
0.02.569.063 I llama_context: freq_base     = 10000.0
0.02.569.064 I llama_context: freq_scale    = 1
0.02.569.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.572.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.574.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.596.615 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.596.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.596.623 I llama_context: graph nodes  = 1063
0.02.596.624 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : failed to evaluate
0.03.244.798 E init: sequence 1 belongs to incompatible sequence sets
0.03.244.813 E decode: failed to initialize batch
0.03.244.814 E llama_decode: failed to decode, ret = -1

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox,
real	0m3,504s
user	0m2,335s
sys	0m1,316s
```
