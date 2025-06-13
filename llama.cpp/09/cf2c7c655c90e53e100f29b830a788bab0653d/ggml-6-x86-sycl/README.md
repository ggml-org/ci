## Summary

- status:  SUCCESS ✅
- runtime: 6:40.27
- date:    Jum 13 Jun 2025 02:00:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09cf2c7c655c90e53e100f29b830a788bab0653d
- author:  Christian Kastner
```
cmake : Improve build-info.cpp generation (#14156)

* cmake: Simplify build-info.cpp generation

The rebuild of build-info.cpp still gets triggered when .git/index gets
changes.

* cmake: generate build-info.cpp in build dir
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.46 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   51.32 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   17.99 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  85.69 sec*proc (34 tests)

Total Test time (real) =  85.74 sec

real	1m25,776s
user	3m12,206s
sys	0m19,976s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.289 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.502 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.579 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.580 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.581 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.582 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.583 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.236 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.351 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.361 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.362 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.362 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.364 I llama_model_loader: - type  f32:  124 tensors
0.00.012.365 I llama_model_loader: - type  f16:   73 tensors
0.00.012.369 I print_info: file format = GGUF V3 (latest)
0.00.012.372 I print_info: file type   = F16
0.00.012.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.755 I load: special tokens cache size = 5
0.00.036.503 I load: token to piece cache size = 0.2032 MB
0.00.036.530 I print_info: arch             = bert
0.00.036.531 I print_info: vocab_only       = 0
0.00.036.532 I print_info: n_ctx_train      = 512
0.00.036.533 I print_info: n_embd           = 384
0.00.036.533 I print_info: n_layer          = 12
0.00.036.542 I print_info: n_head           = 12
0.00.036.545 I print_info: n_head_kv        = 12
0.00.036.545 I print_info: n_rot            = 32
0.00.036.546 I print_info: n_swa            = 0
0.00.036.548 I print_info: is_swa_any       = 0
0.00.036.549 I print_info: n_embd_head_k    = 32
0.00.036.549 I print_info: n_embd_head_v    = 32
0.00.036.552 I print_info: n_gqa            = 1
0.00.036.554 I print_info: n_embd_k_gqa     = 384
0.00.036.556 I print_info: n_embd_v_gqa     = 384
0.00.036.558 I print_info: f_norm_eps       = 1.0e-12
0.00.036.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.560 I print_info: f_logit_scale    = 0.0e+00
0.00.036.560 I print_info: f_attn_scale     = 0.0e+00
0.00.036.563 I print_info: n_ff             = 1536
0.00.036.564 I print_info: n_expert         = 0
0.00.036.565 I print_info: n_expert_used    = 0
0.00.036.566 I print_info: causal attn      = 0
0.00.036.566 I print_info: pooling type     = 2
0.00.036.567 I print_info: rope type        = 2
0.00.036.567 I print_info: rope scaling     = linear
0.00.036.569 I print_info: freq_base_train  = 10000.0
0.00.036.569 I print_info: freq_scale_train = 1
0.00.036.570 I print_info: n_ctx_orig_yarn  = 512
0.00.036.570 I print_info: rope_finetuned   = unknown
0.00.036.570 I print_info: ssm_d_conv       = 0
0.00.036.570 I print_info: ssm_d_inner      = 0
0.00.036.571 I print_info: ssm_d_state      = 0
0.00.036.571 I print_info: ssm_dt_rank      = 0
0.00.036.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.572 I print_info: n_cls_out        = 1
0.00.036.573 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.574 I print_info: model type       = 33M
0.00.036.575 I print_info: model params     = 33.21 M
0.00.036.575 I print_info: general.name     = Bge Small
0.00.036.578 I print_info: vocab type       = WPM
0.00.036.579 I print_info: n_vocab          = 30522
0.00.036.579 I print_info: n_merges         = 0
0.00.036.580 I print_info: BOS token        = 101 '[CLS]'
0.00.036.581 I print_info: UNK token        = 100 '[UNK]'
0.00.036.581 I print_info: SEP token        = 102 '[SEP]'
0.00.036.582 I print_info: PAD token        = 0 '[PAD]'
0.00.036.582 I print_info: MASK token       = 103 '[MASK]'
0.00.036.583 I print_info: LF token         = 0 '[PAD]'
0.00.036.583 I print_info: max token length = 21
0.00.036.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.283 I load_tensors: offloading output layer to GPU
0.00.047.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.290 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.292 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.916 I llama_context: constructing llama_context
0.00.084.926 I llama_context: n_seq_max     = 1
0.00.084.927 I llama_context: n_ctx         = 512
0.00.084.927 I llama_context: n_ctx_per_seq = 512
0.00.084.928 I llama_context: n_batch       = 2048
0.00.084.929 I llama_context: n_ubatch      = 2048
0.00.084.930 I llama_context: causal_attn   = 0
0.00.084.930 I llama_context: flash_attn    = 0
0.00.084.936 I llama_context: freq_base     = 10000.0
0.00.084.937 I llama_context: freq_scale    = 1
0.00.084.955 I Running with Environment Variables:
0.00.084.956 I   GGML_SYCL_DEBUG: 0
0.00.084.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.958 I Build with Macros:
0.00.084.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.960 I   GGML_SYCL_F16: yes
0.00.084.962 I Found 1 SYCL devices:
0.00.084.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.063 I SYCL Optimization Feature:
0.00.085.064 I |ID|        Device Type|Reorder|
0.00.085.065 I |--|-------------------|-------|
0.00.085.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.119 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.102.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.255 I 
0.00.306.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.410.035 I llama_perf_context_print:        load time =     305.61 ms
0.00.410.038 I llama_perf_context_print: prompt eval time =     102.16 ms /     9 tokens (   11.35 ms per token,    88.10 tokens per second)
0.00.410.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.040 I llama_perf_context_print:       total time =     103.80 ms /    10 tokens

real	0m0,614s
user	0m2,477s
sys	0m0,360s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.900 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.949 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.960 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.969 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.970 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.985 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.986 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.714 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.715 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.715 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.717 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.718 I llama_model_loader: - type  f32:  124 tensors
0.00.012.719 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.723 I print_info: file format = GGUF V3 (latest)
0.00.012.727 I print_info: file type   = Q8_0
0.00.012.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.918 I load: special tokens cache size = 5
0.00.036.593 I load: token to piece cache size = 0.2032 MB
0.00.036.619 I print_info: arch             = bert
0.00.036.619 I print_info: vocab_only       = 0
0.00.036.620 I print_info: n_ctx_train      = 512
0.00.036.621 I print_info: n_embd           = 384
0.00.036.621 I print_info: n_layer          = 12
0.00.036.630 I print_info: n_head           = 12
0.00.036.632 I print_info: n_head_kv        = 12
0.00.036.633 I print_info: n_rot            = 32
0.00.036.633 I print_info: n_swa            = 0
0.00.036.635 I print_info: is_swa_any       = 0
0.00.036.636 I print_info: n_embd_head_k    = 32
0.00.036.636 I print_info: n_embd_head_v    = 32
0.00.036.639 I print_info: n_gqa            = 1
0.00.036.642 I print_info: n_embd_k_gqa     = 384
0.00.036.644 I print_info: n_embd_v_gqa     = 384
0.00.036.645 I print_info: f_norm_eps       = 1.0e-12
0.00.036.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.648 I print_info: f_logit_scale    = 0.0e+00
0.00.036.648 I print_info: f_attn_scale     = 0.0e+00
0.00.036.650 I print_info: n_ff             = 1536
0.00.036.651 I print_info: n_expert         = 0
0.00.036.651 I print_info: n_expert_used    = 0
0.00.036.651 I print_info: causal attn      = 0
0.00.036.653 I print_info: pooling type     = 2
0.00.036.653 I print_info: rope type        = 2
0.00.036.653 I print_info: rope scaling     = linear
0.00.036.655 I print_info: freq_base_train  = 10000.0
0.00.036.656 I print_info: freq_scale_train = 1
0.00.036.656 I print_info: n_ctx_orig_yarn  = 512
0.00.036.657 I print_info: rope_finetuned   = unknown
0.00.036.657 I print_info: ssm_d_conv       = 0
0.00.036.658 I print_info: ssm_d_inner      = 0
0.00.036.658 I print_info: ssm_d_state      = 0
0.00.036.658 I print_info: ssm_dt_rank      = 0
0.00.036.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.659 I print_info: n_cls_out        = 1
0.00.036.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.661 I print_info: model type       = 33M
0.00.036.662 I print_info: model params     = 33.21 M
0.00.036.663 I print_info: general.name     = Bge Small
0.00.036.666 I print_info: vocab type       = WPM
0.00.036.667 I print_info: n_vocab          = 30522
0.00.036.667 I print_info: n_merges         = 0
0.00.036.668 I print_info: BOS token        = 101 '[CLS]'
0.00.036.668 I print_info: UNK token        = 100 '[UNK]'
0.00.036.669 I print_info: SEP token        = 102 '[SEP]'
0.00.036.669 I print_info: PAD token        = 0 '[PAD]'
0.00.036.670 I print_info: MASK token       = 103 '[MASK]'
0.00.036.670 I print_info: LF token         = 0 '[PAD]'
0.00.036.671 I print_info: max token length = 21
0.00.036.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.399 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.406 I load_tensors: offloading output layer to GPU
0.00.056.407 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.414 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.416 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.597 I llama_context: constructing llama_context
0.00.076.604 I llama_context: n_seq_max     = 1
0.00.076.605 I llama_context: n_ctx         = 512
0.00.076.606 I llama_context: n_ctx_per_seq = 512
0.00.076.607 I llama_context: n_batch       = 2048
0.00.076.607 I llama_context: n_ubatch      = 2048
0.00.076.608 I llama_context: causal_attn   = 0
0.00.076.609 I llama_context: flash_attn    = 0
0.00.076.614 I llama_context: freq_base     = 10000.0
0.00.076.615 I llama_context: freq_scale    = 1
0.00.076.632 I Running with Environment Variables:
0.00.076.633 I   GGML_SYCL_DEBUG: 0
0.00.076.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.636 I Build with Macros:
0.00.076.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.637 I   GGML_SYCL_F16: yes
0.00.076.640 I Found 1 SYCL devices:
0.00.076.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.738 I SYCL Optimization Feature:
0.00.076.739 I |ID|        Device Type|Reorder|
0.00.076.740 I |--|-------------------|-------|
0.00.076.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.791 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.094.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.860 I 
0.00.257.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.337.468 I llama_perf_context_print:        load time =     257.14 ms
0.00.337.470 I llama_perf_context_print: prompt eval time =      78.29 ms /     9 tokens (    8.70 ms per token,   114.96 tokens per second)
0.00.337.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.472 I llama_perf_context_print:       total time =      79.63 ms /    10 tokens

real	0m0,507s
user	0m1,938s
sys	0m0,293s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.318 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.475 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.510 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.827 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.829 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.831 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.834 I llama_model_loader: - type  f32:   40 tensors
0.00.027.835 I llama_model_loader: - type  f16:   26 tensors
0.00.027.839 I print_info: file format = GGUF V3 (latest)
0.00.027.842 I print_info: file type   = F16
0.00.027.846 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.687 W load: empty token at index 5
0.00.052.135 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.133 I load: special tokens cache size = 5
0.00.379.225 I load: token to piece cache size = 1.5060 MB
0.00.379.263 I print_info: arch             = jina-bert-v2
0.00.379.264 I print_info: vocab_only       = 0
0.00.379.265 I print_info: n_ctx_train      = 8192
0.00.379.265 I print_info: n_embd           = 384
0.00.379.266 I print_info: n_layer          = 4
0.00.379.277 I print_info: n_head           = 12
0.00.379.280 I print_info: n_head_kv        = 12
0.00.379.280 I print_info: n_rot            = 32
0.00.379.281 I print_info: n_swa            = 0
0.00.379.282 I print_info: is_swa_any       = 0
0.00.379.282 I print_info: n_embd_head_k    = 32
0.00.379.283 I print_info: n_embd_head_v    = 32
0.00.379.285 I print_info: n_gqa            = 1
0.00.379.286 I print_info: n_embd_k_gqa     = 384
0.00.379.288 I print_info: n_embd_v_gqa     = 384
0.00.379.290 I print_info: f_norm_eps       = 1.0e-12
0.00.379.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.291 I print_info: f_max_alibi_bias = 8.0e+00
0.00.379.292 I print_info: f_logit_scale    = 0.0e+00
0.00.379.292 I print_info: f_attn_scale     = 0.0e+00
0.00.379.294 I print_info: n_ff             = 1536
0.00.379.295 I print_info: n_expert         = 0
0.00.379.295 I print_info: n_expert_used    = 0
0.00.379.295 I print_info: causal attn      = 0
0.00.379.296 I print_info: pooling type     = -1
0.00.379.296 I print_info: rope type        = -1
0.00.379.296 I print_info: rope scaling     = linear
0.00.379.297 I print_info: freq_base_train  = 10000.0
0.00.379.298 I print_info: freq_scale_train = 1
0.00.379.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.379.298 I print_info: rope_finetuned   = unknown
0.00.379.299 I print_info: ssm_d_conv       = 0
0.00.379.299 I print_info: ssm_d_inner      = 0
0.00.379.300 I print_info: ssm_d_state      = 0
0.00.379.305 I print_info: ssm_dt_rank      = 0
0.00.379.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.307 I print_info: model type       = 33M
0.00.379.308 I print_info: model params     = 32.90 M
0.00.379.309 I print_info: general.name     = Jina Bert Implementation
0.00.379.312 I print_info: vocab type       = BPE
0.00.379.312 I print_info: n_vocab          = 61056
0.00.379.313 I print_info: n_merges         = 39382
0.00.379.313 I print_info: BOS token        = 0 '<s>'
0.00.379.314 I print_info: EOS token        = 2 '</s>'
0.00.379.314 I print_info: UNK token        = 3 '<unk>'
0.00.379.314 I print_info: SEP token        = 2 '</s>'
0.00.379.315 I print_info: PAD token        = 1 '<pad>'
0.00.379.315 I print_info: MASK token       = 4 '<mask>'
0.00.379.316 I print_info: EOG token        = 2 '</s>'
0.00.379.317 I print_info: max token length = 45
0.00.379.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.418 I load_tensors: offloading 4 repeating layers to GPU
0.00.385.424 I load_tensors: offloading output layer to GPU
0.00.385.424 I load_tensors: offloaded 5/5 layers to GPU
0.00.385.428 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.385.429 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.397.042 I llama_context: constructing llama_context
0.00.397.048 I llama_context: n_seq_max     = 1
0.00.397.049 I llama_context: n_ctx         = 8192
0.00.397.049 I llama_context: n_ctx_per_seq = 8192
0.00.397.049 I llama_context: n_batch       = 2048
0.00.397.050 I llama_context: n_ubatch      = 2048
0.00.397.050 I llama_context: causal_attn   = 0
0.00.397.051 I llama_context: flash_attn    = 0
0.00.397.053 I llama_context: freq_base     = 10000.0
0.00.397.054 I llama_context: freq_scale    = 1
0.00.397.064 I Running with Environment Variables:
0.00.397.065 I   GGML_SYCL_DEBUG: 0
0.00.397.065 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.066 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.067 I Build with Macros:
0.00.397.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.067 I   GGML_SYCL_F16: yes
0.00.397.069 I Found 1 SYCL devices:
0.00.397.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.128 I SYCL Optimization Feature:
0.00.397.128 I |ID|        Device Type|Reorder|
0.00.397.129 I |--|-------------------|-------|
0.00.397.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.157 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.409.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.409.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.409.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.402 I 
0.00.583.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.685 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.583.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.583.696 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.583.696 I main: number of tokens in prompt = 13
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


0.00.583.703 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.583.703 I main: number of tokens in prompt = 40
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


0.00.583.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.795 I llama_perf_context_print:        load time =     582.73 ms
0.00.787.797 I llama_perf_context_print: prompt eval time =     203.97 ms /    62 tokens (    3.29 ms per token,   303.96 tokens per second)
0.00.787.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.798 I llama_perf_context_print:       total time =     204.41 ms /    63 tokens

real	0m1,046s
user	0m2,132s
sys	0m0,306s
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
0.00.000.216 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.167 I llama_model_loader: - type  f32:  194 tensors
0.00.028.168 I llama_model_loader: - type  f16:   98 tensors
0.00.028.170 I print_info: file format = GGUF V3 (latest)
0.00.028.173 I print_info: file type   = all F32 (guessed)
0.00.028.175 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.376 I load: special tokens cache size = 25
0.00.075.595 I load: token to piece cache size = 0,2984 MB
0.00.075.612 I print_info: arch             = gptneox
0.00.075.612 I print_info: vocab_only       = 0
0.00.075.613 I print_info: n_ctx_train      = 2048
0.00.075.613 I print_info: n_embd           = 2048
0.00.075.613 I print_info: n_layer          = 24
0.00.075.619 I print_info: n_head           = 16
0.00.075.621 I print_info: n_head_kv        = 16
0.00.075.621 I print_info: n_rot            = 32
0.00.075.622 I print_info: n_swa            = 0
0.00.075.623 I print_info: is_swa_any       = 0
0.00.075.624 I print_info: n_embd_head_k    = 128
0.00.075.624 I print_info: n_embd_head_v    = 128
0.00.075.626 I print_info: n_gqa            = 1
0.00.075.627 I print_info: n_embd_k_gqa     = 2048
0.00.075.629 I print_info: n_embd_v_gqa     = 2048
0.00.075.630 I print_info: f_norm_eps       = 1,0e-05
0.00.075.630 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.632 I print_info: f_logit_scale    = 0,0e+00
0.00.075.632 I print_info: f_attn_scale     = 0,0e+00
0.00.075.633 I print_info: n_ff             = 8192
0.00.075.633 I print_info: n_expert         = 0
0.00.075.635 I print_info: n_expert_used    = 0
0.00.075.635 I print_info: causal attn      = 1
0.00.075.635 I print_info: pooling type     = 0
0.00.075.636 I print_info: rope type        = 2
0.00.075.636 I print_info: rope scaling     = linear
0.00.075.637 I print_info: freq_base_train  = 10000,0
0.00.075.638 I print_info: freq_scale_train = 1
0.00.075.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.639 I print_info: rope_finetuned   = unknown
0.00.075.639 I print_info: ssm_d_conv       = 0
0.00.075.639 I print_info: ssm_d_inner      = 0
0.00.075.639 I print_info: ssm_d_state      = 0
0.00.075.640 I print_info: ssm_dt_rank      = 0
0.00.075.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.641 I print_info: model type       = 1.4B
0.00.075.641 I print_info: model params     = 1,41 B
0.00.075.641 I print_info: general.name     = 1.4B
0.00.075.644 I print_info: vocab type       = BPE
0.00.075.644 I print_info: n_vocab          = 50304
0.00.075.644 I print_info: n_merges         = 50009
0.00.075.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.646 I print_info: LF token         = 187 'Ċ'
0.00.075.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I print_info: max token length = 1024
0.00.075.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.344 I load_tensors: offloading output layer to GPU
0.00.248.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.353 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.248.354 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.893.670 I llama_context: constructing llama_context
0.01.893.675 I llama_context: n_seq_max     = 1
0.01.893.676 I llama_context: n_ctx         = 2048
0.01.893.676 I llama_context: n_ctx_per_seq = 2048
0.01.893.677 I llama_context: n_batch       = 2048
0.01.893.677 I llama_context: n_ubatch      = 512
0.01.893.678 I llama_context: causal_attn   = 1
0.01.893.678 I llama_context: flash_attn    = 0
0.01.893.682 I llama_context: freq_base     = 10000,0
0.01.893.683 I llama_context: freq_scale    = 1
0.01.893.695 I Running with Environment Variables:
0.01.893.696 I   GGML_SYCL_DEBUG: 0
0.01.893.696 I   GGML_SYCL_DISABLE_OPT: 1
0.01.893.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.893.697 I   GGML_SYCL_DISABLE_DNN: 0
0.01.893.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.893.697 I Build with Macros:
0.01.893.697 I   GGML_SYCL_FORCE_MMQ: no
0.01.893.698 I   GGML_SYCL_F16: yes
0.01.893.700 I Found 1 SYCL devices:
0.01.893.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.893.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.893.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.893.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.893.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.893.785 I SYCL Optimization Feature:
0.01.893.785 I |ID|        Device Type|Reorder|
0.01.893.786 I |--|-------------------|-------|
0.01.893.798 I | 0| [level_zero:gpu:0]|      Y|
0.01.893.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.896.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.899.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.918.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.918.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.918.566 I llama_context: graph nodes  = 1063
0.01.918.567 I llama_context: graph splits = 2
0.01.918.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.918.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.918.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.110.382 I main: llama threadpool init, n_threads = 8
0.02.110.402 I 
0.02.110.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.110.457 I 
0.02.110.559 I sampler seed: 1234
0.02.110.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.110.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.110.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.110.574 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.002.643 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28514,06 tokens per second)
0.04.002.646 I llama_perf_context_print:        load time =    2108,56 ms
0.04.002.647 I llama_perf_context_print: prompt eval time =      52,39 ms /     7 tokens (    7,48 ms per token,   133,61 tokens per second)
0.04.002.649 I llama_perf_context_print:        eval time =    1833,17 ms /    63 runs   (   29,10 ms per token,    34,37 tokens per second)
0.04.002.649 I llama_perf_context_print:       total time =    1893,53 ms /    70 tokens

real	0m4,211s
user	0m1,729s
sys	0m2,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type  f16:   98 tensors
0.00.029.658 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = all F32 (guessed)
0.00.029.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.283 I load: special tokens cache size = 25
0.00.078.799 I load: token to piece cache size = 0.2984 MB
0.00.078.821 I print_info: arch             = gptneox
0.00.078.822 I print_info: vocab_only       = 0
0.00.078.823 I print_info: n_ctx_train      = 2048
0.00.078.823 I print_info: n_embd           = 2048
0.00.078.823 I print_info: n_layer          = 24
0.00.078.832 I print_info: n_head           = 16
0.00.078.834 I print_info: n_head_kv        = 16
0.00.078.834 I print_info: n_rot            = 32
0.00.078.835 I print_info: n_swa            = 0
0.00.078.836 I print_info: is_swa_any       = 0
0.00.078.837 I print_info: n_embd_head_k    = 128
0.00.078.837 I print_info: n_embd_head_v    = 128
0.00.078.838 I print_info: n_gqa            = 1
0.00.078.840 I print_info: n_embd_k_gqa     = 2048
0.00.078.841 I print_info: n_embd_v_gqa     = 2048
0.00.078.843 I print_info: f_norm_eps       = 1.0e-05
0.00.078.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.844 I print_info: f_logit_scale    = 0.0e+00
0.00.078.845 I print_info: f_attn_scale     = 0.0e+00
0.00.078.846 I print_info: n_ff             = 8192
0.00.078.846 I print_info: n_expert         = 0
0.00.078.847 I print_info: n_expert_used    = 0
0.00.078.847 I print_info: causal attn      = 1
0.00.078.847 I print_info: pooling type     = 0
0.00.078.847 I print_info: rope type        = 2
0.00.078.848 I print_info: rope scaling     = linear
0.00.078.849 I print_info: freq_base_train  = 10000.0
0.00.078.849 I print_info: freq_scale_train = 1
0.00.078.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.850 I print_info: rope_finetuned   = unknown
0.00.078.851 I print_info: ssm_d_conv       = 0
0.00.078.851 I print_info: ssm_d_inner      = 0
0.00.078.851 I print_info: ssm_d_state      = 0
0.00.078.851 I print_info: ssm_dt_rank      = 0
0.00.078.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.852 I print_info: model type       = 1.4B
0.00.078.853 I print_info: model params     = 1.41 B
0.00.078.853 I print_info: general.name     = 1.4B
0.00.078.855 I print_info: vocab type       = BPE
0.00.078.856 I print_info: n_vocab          = 50304
0.00.078.856 I print_info: n_merges         = 50009
0.00.078.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.858 I print_info: LF token         = 187 'Ċ'
0.00.078.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.859 I print_info: max token length = 1024
0.00.078.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.713 I load_tensors: offloading output layer to GPU
0.00.254.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.720 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.254.721 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.907.163 I llama_context: constructing llama_context
0.01.907.169 I llama_context: n_seq_max     = 1
0.01.907.170 I llama_context: n_ctx         = 128
0.01.907.170 I llama_context: n_ctx_per_seq = 128
0.01.907.171 I llama_context: n_batch       = 128
0.01.907.171 I llama_context: n_ubatch      = 128
0.01.907.172 I llama_context: causal_attn   = 1
0.01.907.172 I llama_context: flash_attn    = 0
0.01.907.176 I llama_context: freq_base     = 10000.0
0.01.907.177 I llama_context: freq_scale    = 1
0.01.907.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.907.190 I Running with Environment Variables:
0.01.907.191 I   GGML_SYCL_DEBUG: 0
0.01.907.191 I   GGML_SYCL_DISABLE_OPT: 1
0.01.907.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.907.192 I   GGML_SYCL_DISABLE_DNN: 0
0.01.907.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.907.193 I Build with Macros:
0.01.907.193 I   GGML_SYCL_FORCE_MMQ: no
0.01.907.193 I   GGML_SYCL_F16: yes
0.01.907.195 I Found 1 SYCL devices:
0.01.907.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.907.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.907.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.907.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.907.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.907.279 I SYCL Optimization Feature:
0.01.907.280 I |ID|        Device Type|Reorder|
0.01.907.280 I |--|-------------------|-------|
0.01.907.284 I | 0| [level_zero:gpu:0]|      Y|
0.01.907.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.908.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.908.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.923.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.923.649 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.923.650 I llama_context: graph nodes  = 1063
0.01.923.650 I llama_context: graph splits = 2
0.01.923.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.923.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.108.614 I 
0.02.108.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.108.703 I perplexity: tokenizing the input ..
0.02.115.828 I perplexity: tokenization took 7.121 ms
0.02.115.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.934 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.235.565 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.235.601 I llama_perf_context_print:        load time =    2108.01 ms
0.02.235.603 I llama_perf_context_print: prompt eval time =     114.65 ms /   128 tokens (    0.90 ms per token,  1116.47 tokens per second)
0.02.235.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.605 I llama_perf_context_print:       total time =     127.00 ms /   129 tokens

real	0m2,449s
user	0m0,912s
sys	0m1,565s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q8_0
0.00.025.559 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.604 I load: special tokens cache size = 25
0.00.074.320 I load: token to piece cache size = 0,2984 MB
0.00.074.338 I print_info: arch             = gptneox
0.00.074.339 I print_info: vocab_only       = 0
0.00.074.339 I print_info: n_ctx_train      = 2048
0.00.074.339 I print_info: n_embd           = 2048
0.00.074.340 I print_info: n_layer          = 24
0.00.074.348 I print_info: n_head           = 16
0.00.074.350 I print_info: n_head_kv        = 16
0.00.074.350 I print_info: n_rot            = 32
0.00.074.351 I print_info: n_swa            = 0
0.00.074.352 I print_info: is_swa_any       = 0
0.00.074.352 I print_info: n_embd_head_k    = 128
0.00.074.353 I print_info: n_embd_head_v    = 128
0.00.074.354 I print_info: n_gqa            = 1
0.00.074.356 I print_info: n_embd_k_gqa     = 2048
0.00.074.357 I print_info: n_embd_v_gqa     = 2048
0.00.074.359 I print_info: f_norm_eps       = 1,0e-05
0.00.074.359 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.362 I print_info: f_logit_scale    = 0,0e+00
0.00.074.362 I print_info: f_attn_scale     = 0,0e+00
0.00.074.363 I print_info: n_ff             = 8192
0.00.074.364 I print_info: n_expert         = 0
0.00.074.364 I print_info: n_expert_used    = 0
0.00.074.364 I print_info: causal attn      = 1
0.00.074.365 I print_info: pooling type     = 0
0.00.074.365 I print_info: rope type        = 2
0.00.074.365 I print_info: rope scaling     = linear
0.00.074.366 I print_info: freq_base_train  = 10000,0
0.00.074.367 I print_info: freq_scale_train = 1
0.00.074.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.368 I print_info: rope_finetuned   = unknown
0.00.074.368 I print_info: ssm_d_conv       = 0
0.00.074.368 I print_info: ssm_d_inner      = 0
0.00.074.368 I print_info: ssm_d_state      = 0
0.00.074.369 I print_info: ssm_dt_rank      = 0
0.00.074.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.370 I print_info: model type       = 1.4B
0.00.074.370 I print_info: model params     = 1,41 B
0.00.074.371 I print_info: general.name     = 1.4B
0.00.074.372 I print_info: vocab type       = BPE
0.00.074.373 I print_info: n_vocab          = 50304
0.00.074.373 I print_info: n_merges         = 50009
0.00.074.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: LF token         = 187 'Ċ'
0.00.074.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: max token length = 1024
0.00.074.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.828 I load_tensors: offloading output layer to GPU
0.00.152.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.833 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.152.835 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.668.345 I llama_context: constructing llama_context
0.00.668.352 I llama_context: n_seq_max     = 1
0.00.668.352 I llama_context: n_ctx         = 2048
0.00.668.353 I llama_context: n_ctx_per_seq = 2048
0.00.668.354 I llama_context: n_batch       = 2048
0.00.668.355 I llama_context: n_ubatch      = 512
0.00.668.355 I llama_context: causal_attn   = 1
0.00.668.356 I llama_context: flash_attn    = 0
0.00.668.361 I llama_context: freq_base     = 10000,0
0.00.668.362 I llama_context: freq_scale    = 1
0.00.668.377 I Running with Environment Variables:
0.00.668.377 I   GGML_SYCL_DEBUG: 0
0.00.668.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.668.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.379 I Build with Macros:
0.00.668.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.380 I   GGML_SYCL_F16: yes
0.00.668.382 I Found 1 SYCL devices:
0.00.668.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.474 I SYCL Optimization Feature:
0.00.668.475 I |ID|        Device Type|Reorder|
0.00.668.475 I |--|-------------------|-------|
0.00.668.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.148 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.697.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.697.192 I llama_context: graph nodes  = 1063
0.00.697.192 I llama_context: graph splits = 2
0.00.697.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.844 I main: llama threadpool init, n_threads = 8
0.00.928.866 I 
0.00.928.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.946 I 
0.00.929.082 I sampler seed: 1234
0.00.929.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.929.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.102 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.380.659 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18144,65 tokens per second)
0.03.380.662 I llama_perf_context_print:        load time =     926,54 ms
0.03.380.664 I llama_perf_context_print: prompt eval time =     212,46 ms /     7 tokens (   30,35 ms per token,    32,95 tokens per second)
0.03.380.666 I llama_perf_context_print:        eval time =    2225,89 ms /    63 runs   (   35,33 ms per token,    28,30 tokens per second)
0.03.380.667 I llama_perf_context_print:       total time =    2453,60 ms /    70 tokens

real	0m3,605s
user	0m1,723s
sys	0m2,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.353 I llama_model_loader: - type  f32:  194 tensors
0.00.023.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.356 I print_info: file format = GGUF V3 (latest)
0.00.023.358 I print_info: file type   = Q8_0
0.00.023.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.430 I load: special tokens cache size = 25
0.00.071.931 I load: token to piece cache size = 0.2984 MB
0.00.071.947 I print_info: arch             = gptneox
0.00.071.948 I print_info: vocab_only       = 0
0.00.071.948 I print_info: n_ctx_train      = 2048
0.00.071.949 I print_info: n_embd           = 2048
0.00.071.949 I print_info: n_layer          = 24
0.00.071.957 I print_info: n_head           = 16
0.00.071.959 I print_info: n_head_kv        = 16
0.00.071.959 I print_info: n_rot            = 32
0.00.071.959 I print_info: n_swa            = 0
0.00.071.961 I print_info: is_swa_any       = 0
0.00.071.961 I print_info: n_embd_head_k    = 128
0.00.071.961 I print_info: n_embd_head_v    = 128
0.00.071.963 I print_info: n_gqa            = 1
0.00.071.964 I print_info: n_embd_k_gqa     = 2048
0.00.071.966 I print_info: n_embd_v_gqa     = 2048
0.00.071.967 I print_info: f_norm_eps       = 1.0e-05
0.00.071.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.969 I print_info: f_logit_scale    = 0.0e+00
0.00.071.969 I print_info: f_attn_scale     = 0.0e+00
0.00.071.970 I print_info: n_ff             = 8192
0.00.071.970 I print_info: n_expert         = 0
0.00.071.971 I print_info: n_expert_used    = 0
0.00.071.971 I print_info: causal attn      = 1
0.00.071.971 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.972 I print_info: rope scaling     = linear
0.00.071.973 I print_info: freq_base_train  = 10000.0
0.00.071.974 I print_info: freq_scale_train = 1
0.00.071.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.975 I print_info: rope_finetuned   = unknown
0.00.071.975 I print_info: ssm_d_conv       = 0
0.00.071.975 I print_info: ssm_d_inner      = 0
0.00.071.975 I print_info: ssm_d_state      = 0
0.00.071.976 I print_info: ssm_dt_rank      = 0
0.00.071.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.977 I print_info: model type       = 1.4B
0.00.071.978 I print_info: model params     = 1.41 B
0.00.071.978 I print_info: general.name     = 1.4B
0.00.071.980 I print_info: vocab type       = BPE
0.00.071.981 I print_info: n_vocab          = 50304
0.00.071.981 I print_info: n_merges         = 50009
0.00.071.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: LF token         = 187 'Ċ'
0.00.071.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: max token length = 1024
0.00.071.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.734 I load_tensors: offloading output layer to GPU
0.00.149.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.742 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.149.743 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.609.599 I llama_context: constructing llama_context
0.00.609.605 I llama_context: n_seq_max     = 1
0.00.609.606 I llama_context: n_ctx         = 128
0.00.609.606 I llama_context: n_ctx_per_seq = 128
0.00.609.606 I llama_context: n_batch       = 128
0.00.609.607 I llama_context: n_ubatch      = 128
0.00.609.607 I llama_context: causal_attn   = 1
0.00.609.608 I llama_context: flash_attn    = 0
0.00.609.612 I llama_context: freq_base     = 10000.0
0.00.609.612 I llama_context: freq_scale    = 1
0.00.609.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.626 I Running with Environment Variables:
0.00.609.627 I   GGML_SYCL_DEBUG: 0
0.00.609.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.628 I Build with Macros:
0.00.609.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.629 I   GGML_SYCL_F16: yes
0.00.609.630 I Found 1 SYCL devices:
0.00.609.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.711 I SYCL Optimization Feature:
0.00.609.711 I |ID|        Device Type|Reorder|
0.00.609.711 I |--|-------------------|-------|
0.00.609.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.350 I llama_context: graph nodes  = 1063
0.00.626.350 I llama_context: graph splits = 2
0.00.626.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.446 I 
0.00.815.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.542 I perplexity: tokenizing the input ..
0.00.822.950 I perplexity: tokenization took 7.405 ms
0.00.822.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.237 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.966.888 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.966.923 I llama_perf_context_print:        load time =     814.94 ms
0.00.966.925 I llama_perf_context_print: prompt eval time =     138.82 ms /   128 tokens (    1.08 ms per token,   922.06 tokens per second)
0.00.966.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.926 I llama_perf_context_print:       total time =     151.49 ms /   129 tokens

real	0m1,161s
user	0m0,630s
sys	0m0,553s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.230 I llama_model_loader: - type  f32:  194 tensors
0.00.033.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.237 I print_info: file format = GGUF V3 (latest)
0.00.033.240 I print_info: file type   = Q4_0
0.00.033.245 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.086.304 I load: special tokens cache size = 25
0.00.105.517 I load: token to piece cache size = 0,2984 MB
0.00.105.560 I print_info: arch             = gptneox
0.00.105.562 I print_info: vocab_only       = 0
0.00.105.563 I print_info: n_ctx_train      = 2048
0.00.105.564 I print_info: n_embd           = 2048
0.00.105.564 I print_info: n_layer          = 24
0.00.105.585 I print_info: n_head           = 16
0.00.105.597 I print_info: n_head_kv        = 16
0.00.105.598 I print_info: n_rot            = 32
0.00.105.599 I print_info: n_swa            = 0
0.00.105.602 I print_info: is_swa_any       = 0
0.00.105.602 I print_info: n_embd_head_k    = 128
0.00.105.603 I print_info: n_embd_head_v    = 128
0.00.105.606 I print_info: n_gqa            = 1
0.00.105.608 I print_info: n_embd_k_gqa     = 2048
0.00.105.610 I print_info: n_embd_v_gqa     = 2048
0.00.105.613 I print_info: f_norm_eps       = 1,0e-05
0.00.105.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.616 I print_info: f_logit_scale    = 0,0e+00
0.00.105.616 I print_info: f_attn_scale     = 0,0e+00
0.00.105.618 I print_info: n_ff             = 8192
0.00.105.618 I print_info: n_expert         = 0
0.00.105.619 I print_info: n_expert_used    = 0
0.00.105.619 I print_info: causal attn      = 1
0.00.105.620 I print_info: pooling type     = 0
0.00.105.620 I print_info: rope type        = 2
0.00.105.621 I print_info: rope scaling     = linear
0.00.105.624 I print_info: freq_base_train  = 10000,0
0.00.105.625 I print_info: freq_scale_train = 1
0.00.105.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.626 I print_info: rope_finetuned   = unknown
0.00.105.626 I print_info: ssm_d_conv       = 0
0.00.105.627 I print_info: ssm_d_inner      = 0
0.00.105.627 I print_info: ssm_d_state      = 0
0.00.105.628 I print_info: ssm_dt_rank      = 0
0.00.105.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.630 I print_info: model type       = 1.4B
0.00.105.631 I print_info: model params     = 1,41 B
0.00.105.631 I print_info: general.name     = 1.4B
0.00.105.636 I print_info: vocab type       = BPE
0.00.105.636 I print_info: n_vocab          = 50304
0.00.105.637 I print_info: n_merges         = 50009
0.00.105.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: LF token         = 187 'Ċ'
0.00.105.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: max token length = 1024
0.00.105.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.103 I load_tensors: offloading output layer to GPU
0.00.169.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.114 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.169.115 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.535.916 I llama_context: constructing llama_context
0.00.535.922 I llama_context: n_seq_max     = 1
0.00.535.923 I llama_context: n_ctx         = 2048
0.00.535.924 I llama_context: n_ctx_per_seq = 2048
0.00.535.924 I llama_context: n_batch       = 2048
0.00.535.925 I llama_context: n_ubatch      = 512
0.00.535.925 I llama_context: causal_attn   = 1
0.00.535.926 I llama_context: flash_attn    = 0
0.00.535.931 I llama_context: freq_base     = 10000,0
0.00.535.931 I llama_context: freq_scale    = 1
0.00.535.948 I Running with Environment Variables:
0.00.535.949 I   GGML_SYCL_DEBUG: 0
0.00.535.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.951 I Build with Macros:
0.00.535.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.951 I   GGML_SYCL_F16: yes
0.00.535.954 I Found 1 SYCL devices:
0.00.535.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.052 I SYCL Optimization Feature:
0.00.536.053 I |ID|        Device Type|Reorder|
0.00.536.053 I |--|-------------------|-------|
0.00.536.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.014 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.176 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.184 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.185 I llama_context: graph nodes  = 1063
0.00.566.185 I llama_context: graph splits = 2
0.00.566.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.056 I main: llama threadpool init, n_threads = 8
0.00.806.084 I 
0.00.806.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.177 I 
0.00.806.349 I sampler seed: 1234
0.00.806.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.381 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.663.884 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19065,52 tokens per second)
0.02.663.888 I llama_perf_context_print:        load time =     803,51 ms
0.02.663.890 I llama_perf_context_print: prompt eval time =     139,34 ms /     7 tokens (   19,91 ms per token,    50,24 tokens per second)
0.02.663.891 I llama_perf_context_print:        eval time =    1705,48 ms /    63 runs   (   27,07 ms per token,    36,94 tokens per second)
0.02.663.893 I llama_perf_context_print:       total time =    1859,68 ms /    70 tokens

real	0m2,934s
user	0m1,504s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.499 I llama_model_loader: - type  f32:  194 tensors
0.00.023.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.503 I print_info: file format = GGUF V3 (latest)
0.00.023.505 I print_info: file type   = Q4_0
0.00.023.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.508 I load: special tokens cache size = 25
0.00.071.263 I load: token to piece cache size = 0.2984 MB
0.00.071.286 I print_info: arch             = gptneox
0.00.071.287 I print_info: vocab_only       = 0
0.00.071.287 I print_info: n_ctx_train      = 2048
0.00.071.288 I print_info: n_embd           = 2048
0.00.071.288 I print_info: n_layer          = 24
0.00.071.296 I print_info: n_head           = 16
0.00.071.298 I print_info: n_head_kv        = 16
0.00.071.298 I print_info: n_rot            = 32
0.00.071.299 I print_info: n_swa            = 0
0.00.071.301 I print_info: is_swa_any       = 0
0.00.071.301 I print_info: n_embd_head_k    = 128
0.00.071.301 I print_info: n_embd_head_v    = 128
0.00.071.303 I print_info: n_gqa            = 1
0.00.071.305 I print_info: n_embd_k_gqa     = 2048
0.00.071.306 I print_info: n_embd_v_gqa     = 2048
0.00.071.308 I print_info: f_norm_eps       = 1.0e-05
0.00.071.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.310 I print_info: f_logit_scale    = 0.0e+00
0.00.071.310 I print_info: f_attn_scale     = 0.0e+00
0.00.071.311 I print_info: n_ff             = 8192
0.00.071.311 I print_info: n_expert         = 0
0.00.071.312 I print_info: n_expert_used    = 0
0.00.071.312 I print_info: causal attn      = 1
0.00.071.312 I print_info: pooling type     = 0
0.00.071.313 I print_info: rope type        = 2
0.00.071.313 I print_info: rope scaling     = linear
0.00.071.314 I print_info: freq_base_train  = 10000.0
0.00.071.315 I print_info: freq_scale_train = 1
0.00.071.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.316 I print_info: rope_finetuned   = unknown
0.00.071.316 I print_info: ssm_d_conv       = 0
0.00.071.317 I print_info: ssm_d_inner      = 0
0.00.071.317 I print_info: ssm_d_state      = 0
0.00.071.317 I print_info: ssm_dt_rank      = 0
0.00.071.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.318 I print_info: model type       = 1.4B
0.00.071.319 I print_info: model params     = 1.41 B
0.00.071.319 I print_info: general.name     = 1.4B
0.00.071.321 I print_info: vocab type       = BPE
0.00.071.321 I print_info: n_vocab          = 50304
0.00.071.322 I print_info: n_merges         = 50009
0.00.071.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: LF token         = 187 'Ċ'
0.00.071.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: max token length = 1024
0.00.071.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.308 I load_tensors: offloading output layer to GPU
0.00.113.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.113.314 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.404.180 I llama_context: constructing llama_context
0.00.404.186 I llama_context: n_seq_max     = 1
0.00.404.186 I llama_context: n_ctx         = 128
0.00.404.187 I llama_context: n_ctx_per_seq = 128
0.00.404.187 I llama_context: n_batch       = 128
0.00.404.187 I llama_context: n_ubatch      = 128
0.00.404.188 I llama_context: causal_attn   = 1
0.00.404.188 I llama_context: flash_attn    = 0
0.00.404.192 I llama_context: freq_base     = 10000.0
0.00.404.192 I llama_context: freq_scale    = 1
0.00.404.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.205 I Running with Environment Variables:
0.00.404.206 I   GGML_SYCL_DEBUG: 0
0.00.404.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.207 I Build with Macros:
0.00.404.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.208 I   GGML_SYCL_F16: yes
0.00.404.210 I Found 1 SYCL devices:
0.00.404.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.288 I SYCL Optimization Feature:
0.00.404.288 I |ID|        Device Type|Reorder|
0.00.404.289 I |--|-------------------|-------|
0.00.404.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.420.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.420.726 I llama_context: graph nodes  = 1063
0.00.420.727 I llama_context: graph splits = 2
0.00.420.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.814 I 
0.00.587.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.908 I perplexity: tokenizing the input ..
0.00.595.538 I perplexity: tokenization took 7.626 ms
0.00.595.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.744.636 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.744.670 I llama_perf_context_print:        load time =     587.27 ms
0.00.744.672 I llama_perf_context_print: prompt eval time =     144.11 ms /   128 tokens (    1.13 ms per token,   888.22 tokens per second)
0.00.744.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.674 I llama_perf_context_print:       total time =     156.87 ms /   129 tokens

real	0m0,936s
user	0m0,542s
sys	0m0,417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.594 I llama_model_loader: - type  f32:  194 tensors
0.00.033.595 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.602 I print_info: file format = GGUF V3 (latest)
0.00.033.606 I print_info: file type   = Q4_1
0.00.033.612 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.089.796 I load: special tokens cache size = 25
0.00.109.058 I load: token to piece cache size = 0,2984 MB
0.00.109.104 I print_info: arch             = gptneox
0.00.109.105 I print_info: vocab_only       = 0
0.00.109.106 I print_info: n_ctx_train      = 2048
0.00.109.107 I print_info: n_embd           = 2048
0.00.109.107 I print_info: n_layer          = 24
0.00.109.127 I print_info: n_head           = 16
0.00.109.130 I print_info: n_head_kv        = 16
0.00.109.131 I print_info: n_rot            = 32
0.00.109.132 I print_info: n_swa            = 0
0.00.109.134 I print_info: is_swa_any       = 0
0.00.109.135 I print_info: n_embd_head_k    = 128
0.00.109.135 I print_info: n_embd_head_v    = 128
0.00.109.138 I print_info: n_gqa            = 1
0.00.109.141 I print_info: n_embd_k_gqa     = 2048
0.00.109.144 I print_info: n_embd_v_gqa     = 2048
0.00.109.146 I print_info: f_norm_eps       = 1,0e-05
0.00.109.147 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.148 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.149 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.149 I print_info: f_logit_scale    = 0,0e+00
0.00.109.150 I print_info: f_attn_scale     = 0,0e+00
0.00.109.151 I print_info: n_ff             = 8192
0.00.109.152 I print_info: n_expert         = 0
0.00.109.153 I print_info: n_expert_used    = 0
0.00.109.153 I print_info: causal attn      = 1
0.00.109.154 I print_info: pooling type     = 0
0.00.109.155 I print_info: rope type        = 2
0.00.109.155 I print_info: rope scaling     = linear
0.00.109.158 I print_info: freq_base_train  = 10000,0
0.00.109.159 I print_info: freq_scale_train = 1
0.00.109.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.160 I print_info: rope_finetuned   = unknown
0.00.109.161 I print_info: ssm_d_conv       = 0
0.00.109.161 I print_info: ssm_d_inner      = 0
0.00.109.162 I print_info: ssm_d_state      = 0
0.00.109.162 I print_info: ssm_dt_rank      = 0
0.00.109.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.164 I print_info: model type       = 1.4B
0.00.109.165 I print_info: model params     = 1,41 B
0.00.109.166 I print_info: general.name     = 1.4B
0.00.109.170 I print_info: vocab type       = BPE
0.00.109.171 I print_info: n_vocab          = 50304
0.00.109.172 I print_info: n_merges         = 50009
0.00.109.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.175 I print_info: LF token         = 187 'Ċ'
0.00.109.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: max token length = 1024
0.00.109.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.445 I load_tensors: offloading output layer to GPU
0.00.188.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.455 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.188.458 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.579.773 I llama_context: constructing llama_context
0.00.579.779 I llama_context: n_seq_max     = 1
0.00.579.780 I llama_context: n_ctx         = 2048
0.00.579.781 I llama_context: n_ctx_per_seq = 2048
0.00.579.781 I llama_context: n_batch       = 2048
0.00.579.781 I llama_context: n_ubatch      = 512
0.00.579.782 I llama_context: causal_attn   = 1
0.00.579.782 I llama_context: flash_attn    = 0
0.00.579.787 I llama_context: freq_base     = 10000,0
0.00.579.789 I llama_context: freq_scale    = 1
0.00.579.804 I Running with Environment Variables:
0.00.579.805 I   GGML_SYCL_DEBUG: 0
0.00.579.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.807 I Build with Macros:
0.00.579.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.808 I   GGML_SYCL_F16: yes
0.00.579.810 I Found 1 SYCL devices:
0.00.579.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.914 I SYCL Optimization Feature:
0.00.579.915 I |ID|        Device Type|Reorder|
0.00.579.915 I |--|-------------------|-------|
0.00.579.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.115 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.886 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.609.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.609.895 I llama_context: graph nodes  = 1063
0.00.609.895 I llama_context: graph splits = 2
0.00.609.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.316 I main: llama threadpool init, n_threads = 8
0.00.840.347 I 
0.00.840.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.447 I 
0.00.840.612 I sampler seed: 1234
0.00.840.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.655 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.368.939 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27161,44 tokens per second)
0.02.368.942 I llama_perf_context_print:        load time =     837,70 ms
0.02.368.944 I llama_perf_context_print: prompt eval time =      78,96 ms /     7 tokens (   11,28 ms per token,    88,65 tokens per second)
0.02.368.945 I llama_perf_context_print:        eval time =    1442,01 ms /    63 runs   (   22,89 ms per token,    43,69 tokens per second)
0.02.368.946 I llama_perf_context_print:       total time =    1530,43 ms /    70 tokens

real	0m2,586s
user	0m1,283s
sys	0m1,440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.814 I llama_model_loader: - type  f32:  194 tensors
0.00.023.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.818 I print_info: file format = GGUF V3 (latest)
0.00.023.820 I print_info: file type   = Q4_1
0.00.023.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.788 I load: special tokens cache size = 25
0.00.073.049 I load: token to piece cache size = 0.2984 MB
0.00.073.071 I print_info: arch             = gptneox
0.00.073.072 I print_info: vocab_only       = 0
0.00.073.072 I print_info: n_ctx_train      = 2048
0.00.073.073 I print_info: n_embd           = 2048
0.00.073.073 I print_info: n_layer          = 24
0.00.073.084 I print_info: n_head           = 16
0.00.073.085 I print_info: n_head_kv        = 16
0.00.073.086 I print_info: n_rot            = 32
0.00.073.086 I print_info: n_swa            = 0
0.00.073.088 I print_info: is_swa_any       = 0
0.00.073.088 I print_info: n_embd_head_k    = 128
0.00.073.088 I print_info: n_embd_head_v    = 128
0.00.073.090 I print_info: n_gqa            = 1
0.00.073.092 I print_info: n_embd_k_gqa     = 2048
0.00.073.093 I print_info: n_embd_v_gqa     = 2048
0.00.073.095 I print_info: f_norm_eps       = 1.0e-05
0.00.073.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.096 I print_info: f_logit_scale    = 0.0e+00
0.00.073.097 I print_info: f_attn_scale     = 0.0e+00
0.00.073.098 I print_info: n_ff             = 8192
0.00.073.098 I print_info: n_expert         = 0
0.00.073.098 I print_info: n_expert_used    = 0
0.00.073.099 I print_info: causal attn      = 1
0.00.073.099 I print_info: pooling type     = 0
0.00.073.099 I print_info: rope type        = 2
0.00.073.099 I print_info: rope scaling     = linear
0.00.073.100 I print_info: freq_base_train  = 10000.0
0.00.073.101 I print_info: freq_scale_train = 1
0.00.073.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.102 I print_info: rope_finetuned   = unknown
0.00.073.102 I print_info: ssm_d_conv       = 0
0.00.073.102 I print_info: ssm_d_inner      = 0
0.00.073.103 I print_info: ssm_d_state      = 0
0.00.073.103 I print_info: ssm_dt_rank      = 0
0.00.073.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.104 I print_info: model type       = 1.4B
0.00.073.105 I print_info: model params     = 1.41 B
0.00.073.105 I print_info: general.name     = 1.4B
0.00.073.107 I print_info: vocab type       = BPE
0.00.073.107 I print_info: n_vocab          = 50304
0.00.073.107 I print_info: n_merges         = 50009
0.00.073.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: LF token         = 187 'Ċ'
0.00.073.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: max token length = 1024
0.00.073.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.076 I load_tensors: offloading output layer to GPU
0.00.124.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.081 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.124.082 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.429.769 I llama_context: constructing llama_context
0.00.429.775 I llama_context: n_seq_max     = 1
0.00.429.775 I llama_context: n_ctx         = 128
0.00.429.776 I llama_context: n_ctx_per_seq = 128
0.00.429.776 I llama_context: n_batch       = 128
0.00.429.776 I llama_context: n_ubatch      = 128
0.00.429.777 I llama_context: causal_attn   = 1
0.00.429.777 I llama_context: flash_attn    = 0
0.00.429.781 I llama_context: freq_base     = 10000.0
0.00.429.781 I llama_context: freq_scale    = 1
0.00.429.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.795 I Running with Environment Variables:
0.00.429.795 I   GGML_SYCL_DEBUG: 0
0.00.429.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.796 I Build with Macros:
0.00.429.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.797 I   GGML_SYCL_F16: yes
0.00.429.799 I Found 1 SYCL devices:
0.00.429.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.877 I SYCL Optimization Feature:
0.00.429.877 I |ID|        Device Type|Reorder|
0.00.429.877 I |--|-------------------|-------|
0.00.429.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.385 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.385 I llama_context: graph nodes  = 1063
0.00.445.386 I llama_context: graph splits = 2
0.00.445.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.833 I 
0.00.594.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.928 I perplexity: tokenizing the input ..
0.00.602.978 I perplexity: tokenization took 8.046 ms
0.00.602.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.752.267 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.752.304 I llama_perf_context_print:        load time =     594.31 ms
0.00.752.306 I llama_perf_context_print: prompt eval time =     143.90 ms /   128 tokens (    1.12 ms per token,   889.49 tokens per second)
0.00.752.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.307 I llama_perf_context_print:       total time =     157.48 ms /   129 tokens

real	0m0,941s
user	0m0,546s
sys	0m0,415s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.524 I llama_model_loader: - type  f32:  194 tensors
0.00.027.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.529 I print_info: file format = GGUF V3 (latest)
0.00.027.532 I print_info: file type   = Q5_0
0.00.027.535 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.755 I load: special tokens cache size = 25
0.00.080.764 I load: token to piece cache size = 0,2984 MB
0.00.080.785 I print_info: arch             = gptneox
0.00.080.785 I print_info: vocab_only       = 0
0.00.080.786 I print_info: n_ctx_train      = 2048
0.00.080.786 I print_info: n_embd           = 2048
0.00.080.787 I print_info: n_layer          = 24
0.00.080.799 I print_info: n_head           = 16
0.00.080.801 I print_info: n_head_kv        = 16
0.00.080.801 I print_info: n_rot            = 32
0.00.080.802 I print_info: n_swa            = 0
0.00.080.803 I print_info: is_swa_any       = 0
0.00.080.804 I print_info: n_embd_head_k    = 128
0.00.080.804 I print_info: n_embd_head_v    = 128
0.00.080.806 I print_info: n_gqa            = 1
0.00.080.809 I print_info: n_embd_k_gqa     = 2048
0.00.080.811 I print_info: n_embd_v_gqa     = 2048
0.00.080.812 I print_info: f_norm_eps       = 1,0e-05
0.00.080.813 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.813 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.814 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.814 I print_info: f_logit_scale    = 0,0e+00
0.00.080.814 I print_info: f_attn_scale     = 0,0e+00
0.00.080.815 I print_info: n_ff             = 8192
0.00.080.816 I print_info: n_expert         = 0
0.00.080.816 I print_info: n_expert_used    = 0
0.00.080.816 I print_info: causal attn      = 1
0.00.080.817 I print_info: pooling type     = 0
0.00.080.817 I print_info: rope type        = 2
0.00.080.817 I print_info: rope scaling     = linear
0.00.080.819 I print_info: freq_base_train  = 10000,0
0.00.080.820 I print_info: freq_scale_train = 1
0.00.080.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.820 I print_info: rope_finetuned   = unknown
0.00.080.821 I print_info: ssm_d_conv       = 0
0.00.080.821 I print_info: ssm_d_inner      = 0
0.00.080.821 I print_info: ssm_d_state      = 0
0.00.080.821 I print_info: ssm_dt_rank      = 0
0.00.080.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.823 I print_info: model type       = 1.4B
0.00.080.824 I print_info: model params     = 1,41 B
0.00.080.824 I print_info: general.name     = 1.4B
0.00.080.827 I print_info: vocab type       = BPE
0.00.080.828 I print_info: n_vocab          = 50304
0.00.080.829 I print_info: n_merges         = 50009
0.00.080.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.831 I print_info: LF token         = 187 'Ċ'
0.00.080.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.832 I print_info: max token length = 1024
0.00.080.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.344 I load_tensors: offloading output layer to GPU
0.00.138.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.350 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.138.351 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.463.869 I llama_context: constructing llama_context
0.00.463.875 I llama_context: n_seq_max     = 1
0.00.463.875 I llama_context: n_ctx         = 2048
0.00.463.876 I llama_context: n_ctx_per_seq = 2048
0.00.463.876 I llama_context: n_batch       = 2048
0.00.463.876 I llama_context: n_ubatch      = 512
0.00.463.877 I llama_context: causal_attn   = 1
0.00.463.877 I llama_context: flash_attn    = 0
0.00.463.881 I llama_context: freq_base     = 10000,0
0.00.463.882 I llama_context: freq_scale    = 1
0.00.463.896 I Running with Environment Variables:
0.00.463.896 I   GGML_SYCL_DEBUG: 0
0.00.463.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.898 I Build with Macros:
0.00.463.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.898 I   GGML_SYCL_F16: yes
0.00.463.900 I Found 1 SYCL devices:
0.00.463.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.987 I SYCL Optimization Feature:
0.00.463.987 I |ID|        Device Type|Reorder|
0.00.463.988 I |--|-------------------|-------|
0.00.463.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.103 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.103 I llama_context: graph nodes  = 1063
0.00.489.104 I llama_context: graph splits = 2
0.00.489.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.865 I main: llama threadpool init, n_threads = 8
0.00.654.885 I 
0.00.654.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.943 I 
0.00.655.054 I sampler seed: 1234
0.00.655.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.655.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.075 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.425.055 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27930,76 tokens per second)
0.02.425.057 I llama_perf_context_print:        load time =     653,00 ms
0.02.425.059 I llama_perf_context_print: prompt eval time =     108,62 ms /     7 tokens (   15,52 ms per token,    64,44 tokens per second)
0.02.425.060 I llama_perf_context_print:        eval time =    1654,28 ms /    63 runs   (   26,26 ms per token,    38,08 tokens per second)
0.02.425.061 I llama_perf_context_print:       total time =    1771,53 ms /    70 tokens

real	0m2,628s
user	0m1,257s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.128 I llama_model_loader: - type  f32:  194 tensors
0.00.024.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.133 I print_info: file format = GGUF V3 (latest)
0.00.024.135 I print_info: file type   = Q5_0
0.00.024.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.247 I load: special tokens cache size = 25
0.00.074.005 I load: token to piece cache size = 0.2984 MB
0.00.074.022 I print_info: arch             = gptneox
0.00.074.022 I print_info: vocab_only       = 0
0.00.074.023 I print_info: n_ctx_train      = 2048
0.00.074.023 I print_info: n_embd           = 2048
0.00.074.024 I print_info: n_layer          = 24
0.00.074.031 I print_info: n_head           = 16
0.00.074.033 I print_info: n_head_kv        = 16
0.00.074.033 I print_info: n_rot            = 32
0.00.074.033 I print_info: n_swa            = 0
0.00.074.034 I print_info: is_swa_any       = 0
0.00.074.035 I print_info: n_embd_head_k    = 128
0.00.074.035 I print_info: n_embd_head_v    = 128
0.00.074.037 I print_info: n_gqa            = 1
0.00.074.038 I print_info: n_embd_k_gqa     = 2048
0.00.074.040 I print_info: n_embd_v_gqa     = 2048
0.00.074.041 I print_info: f_norm_eps       = 1.0e-05
0.00.074.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.043 I print_info: f_logit_scale    = 0.0e+00
0.00.074.043 I print_info: f_attn_scale     = 0.0e+00
0.00.074.044 I print_info: n_ff             = 8192
0.00.074.045 I print_info: n_expert         = 0
0.00.074.045 I print_info: n_expert_used    = 0
0.00.074.045 I print_info: causal attn      = 1
0.00.074.046 I print_info: pooling type     = 0
0.00.074.046 I print_info: rope type        = 2
0.00.074.046 I print_info: rope scaling     = linear
0.00.074.047 I print_info: freq_base_train  = 10000.0
0.00.074.048 I print_info: freq_scale_train = 1
0.00.074.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.049 I print_info: rope_finetuned   = unknown
0.00.074.049 I print_info: ssm_d_conv       = 0
0.00.074.049 I print_info: ssm_d_inner      = 0
0.00.074.050 I print_info: ssm_d_state      = 0
0.00.074.050 I print_info: ssm_dt_rank      = 0
0.00.074.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.051 I print_info: model type       = 1.4B
0.00.074.051 I print_info: model params     = 1.41 B
0.00.074.051 I print_info: general.name     = 1.4B
0.00.074.054 I print_info: vocab type       = BPE
0.00.074.054 I print_info: n_vocab          = 50304
0.00.074.054 I print_info: n_merges         = 50009
0.00.074.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: LF token         = 187 'Ċ'
0.00.074.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.057 I print_info: max token length = 1024
0.00.074.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.180 I load_tensors: offloading output layer to GPU
0.00.132.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.185 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.132.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.446.355 I llama_context: constructing llama_context
0.00.446.360 I llama_context: n_seq_max     = 1
0.00.446.361 I llama_context: n_ctx         = 128
0.00.446.362 I llama_context: n_ctx_per_seq = 128
0.00.446.362 I llama_context: n_batch       = 128
0.00.446.362 I llama_context: n_ubatch      = 128
0.00.446.363 I llama_context: causal_attn   = 1
0.00.446.363 I llama_context: flash_attn    = 0
0.00.446.367 I llama_context: freq_base     = 10000.0
0.00.446.368 I llama_context: freq_scale    = 1
0.00.446.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.380 I Running with Environment Variables:
0.00.446.381 I   GGML_SYCL_DEBUG: 0
0.00.446.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.382 I Build with Macros:
0.00.446.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.383 I   GGML_SYCL_F16: yes
0.00.446.385 I Found 1 SYCL devices:
0.00.446.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.460 I SYCL Optimization Feature:
0.00.446.461 I |ID|        Device Type|Reorder|
0.00.446.461 I |--|-------------------|-------|
0.00.446.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.998 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.005 I llama_context: graph nodes  = 1063
0.00.462.005 I llama_context: graph splits = 2
0.00.462.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.432 I 
0.00.623.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.530 I perplexity: tokenizing the input ..
0.00.630.932 I perplexity: tokenization took 7.399 ms
0.00.630.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.390 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.807.835 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.807.872 I llama_perf_context_print:        load time =     622.89 ms
0.00.807.874 I llama_perf_context_print: prompt eval time =     172.16 ms /   128 tokens (    1.34 ms per token,   743.49 tokens per second)
0.00.807.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.876 I llama_perf_context_print:       total time =     184.45 ms /   129 tokens

real	0m0,993s
user	0m0,534s
sys	0m0,489s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.299 I llama_model_loader: - type  f32:  194 tensors
0.00.025.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.303 I print_info: file format = GGUF V3 (latest)
0.00.025.305 I print_info: file type   = Q5_1
0.00.025.307 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.914 I load: special tokens cache size = 25
0.00.073.423 I load: token to piece cache size = 0,2984 MB
0.00.073.445 I print_info: arch             = gptneox
0.00.073.446 I print_info: vocab_only       = 0
0.00.073.446 I print_info: n_ctx_train      = 2048
0.00.073.447 I print_info: n_embd           = 2048
0.00.073.447 I print_info: n_layer          = 24
0.00.073.457 I print_info: n_head           = 16
0.00.073.459 I print_info: n_head_kv        = 16
0.00.073.460 I print_info: n_rot            = 32
0.00.073.460 I print_info: n_swa            = 0
0.00.073.461 I print_info: is_swa_any       = 0
0.00.073.462 I print_info: n_embd_head_k    = 128
0.00.073.462 I print_info: n_embd_head_v    = 128
0.00.073.464 I print_info: n_gqa            = 1
0.00.073.466 I print_info: n_embd_k_gqa     = 2048
0.00.073.467 I print_info: n_embd_v_gqa     = 2048
0.00.073.469 I print_info: f_norm_eps       = 1,0e-05
0.00.073.469 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.471 I print_info: f_logit_scale    = 0,0e+00
0.00.073.471 I print_info: f_attn_scale     = 0,0e+00
0.00.073.472 I print_info: n_ff             = 8192
0.00.073.472 I print_info: n_expert         = 0
0.00.073.473 I print_info: n_expert_used    = 0
0.00.073.473 I print_info: causal attn      = 1
0.00.073.473 I print_info: pooling type     = 0
0.00.073.474 I print_info: rope type        = 2
0.00.073.474 I print_info: rope scaling     = linear
0.00.073.476 I print_info: freq_base_train  = 10000,0
0.00.073.477 I print_info: freq_scale_train = 1
0.00.073.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.477 I print_info: rope_finetuned   = unknown
0.00.073.478 I print_info: ssm_d_conv       = 0
0.00.073.478 I print_info: ssm_d_inner      = 0
0.00.073.478 I print_info: ssm_d_state      = 0
0.00.073.478 I print_info: ssm_dt_rank      = 0
0.00.073.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.479 I print_info: model type       = 1.4B
0.00.073.480 I print_info: model params     = 1,41 B
0.00.073.480 I print_info: general.name     = 1.4B
0.00.073.483 I print_info: vocab type       = BPE
0.00.073.483 I print_info: n_vocab          = 50304
0.00.073.483 I print_info: n_merges         = 50009
0.00.073.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: LF token         = 187 'Ċ'
0.00.073.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: max token length = 1024
0.00.073.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.869 I load_tensors: offloading output layer to GPU
0.00.137.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.875 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.877 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.488.561 I llama_context: constructing llama_context
0.00.488.567 I llama_context: n_seq_max     = 1
0.00.488.568 I llama_context: n_ctx         = 2048
0.00.488.568 I llama_context: n_ctx_per_seq = 2048
0.00.488.568 I llama_context: n_batch       = 2048
0.00.488.569 I llama_context: n_ubatch      = 512
0.00.488.569 I llama_context: causal_attn   = 1
0.00.488.570 I llama_context: flash_attn    = 0
0.00.488.573 I llama_context: freq_base     = 10000,0
0.00.488.574 I llama_context: freq_scale    = 1
0.00.488.587 I Running with Environment Variables:
0.00.488.587 I   GGML_SYCL_DEBUG: 0
0.00.488.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.588 I Build with Macros:
0.00.488.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.589 I   GGML_SYCL_F16: yes
0.00.488.591 I Found 1 SYCL devices:
0.00.488.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.670 I SYCL Optimization Feature:
0.00.488.671 I |ID|        Device Type|Reorder|
0.00.488.671 I |--|-------------------|-------|
0.00.488.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.880 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.455 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.462 I llama_context: graph nodes  = 1063
0.00.512.463 I llama_context: graph splits = 2
0.00.512.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.308 I main: llama threadpool init, n_threads = 8
0.00.669.328 I 
0.00.669.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.383 I 
0.00.669.496 I sampler seed: 1234
0.00.669.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.517 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.332.331 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25959,78 tokens per second)
0.02.332.333 I llama_perf_context_print:        load time =     667,45 ms
0.02.332.335 I llama_perf_context_print: prompt eval time =      77,11 ms /     7 tokens (   11,02 ms per token,    90,78 tokens per second)
0.02.332.336 I llama_perf_context_print:        eval time =    1577,22 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.332.336 I llama_perf_context_print:       total time =    1664,33 ms /    70 tokens

real	0m2,544s
user	0m1,242s
sys	0m1,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.565 I llama_model_loader: - type  f32:  194 tensors
0.00.023.566 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.569 I print_info: file format = GGUF V3 (latest)
0.00.023.570 I print_info: file type   = Q5_1
0.00.023.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.881 I load: special tokens cache size = 25
0.00.070.428 I load: token to piece cache size = 0.2984 MB
0.00.070.445 I print_info: arch             = gptneox
0.00.070.446 I print_info: vocab_only       = 0
0.00.070.446 I print_info: n_ctx_train      = 2048
0.00.070.447 I print_info: n_embd           = 2048
0.00.070.447 I print_info: n_layer          = 24
0.00.070.454 I print_info: n_head           = 16
0.00.070.456 I print_info: n_head_kv        = 16
0.00.070.456 I print_info: n_rot            = 32
0.00.070.457 I print_info: n_swa            = 0
0.00.070.458 I print_info: is_swa_any       = 0
0.00.070.458 I print_info: n_embd_head_k    = 128
0.00.070.458 I print_info: n_embd_head_v    = 128
0.00.070.460 I print_info: n_gqa            = 1
0.00.070.461 I print_info: n_embd_k_gqa     = 2048
0.00.070.463 I print_info: n_embd_v_gqa     = 2048
0.00.070.464 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.467 I print_info: f_attn_scale     = 0.0e+00
0.00.070.468 I print_info: n_ff             = 8192
0.00.070.468 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.469 I print_info: rope scaling     = linear
0.00.070.471 I print_info: freq_base_train  = 10000.0
0.00.070.471 I print_info: freq_scale_train = 1
0.00.070.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.472 I print_info: rope_finetuned   = unknown
0.00.070.472 I print_info: ssm_d_conv       = 0
0.00.070.473 I print_info: ssm_d_inner      = 0
0.00.070.473 I print_info: ssm_d_state      = 0
0.00.070.473 I print_info: ssm_dt_rank      = 0
0.00.070.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.474 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.477 I print_info: vocab type       = BPE
0.00.070.477 I print_info: n_vocab          = 50304
0.00.070.477 I print_info: n_merges         = 50009
0.00.070.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: LF token         = 187 'Ċ'
0.00.070.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: max token length = 1024
0.00.070.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.514 I load_tensors: offloading output layer to GPU
0.00.135.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.519 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.135.521 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.476.607 I llama_context: constructing llama_context
0.00.476.613 I llama_context: n_seq_max     = 1
0.00.476.613 I llama_context: n_ctx         = 128
0.00.476.613 I llama_context: n_ctx_per_seq = 128
0.00.476.614 I llama_context: n_batch       = 128
0.00.476.614 I llama_context: n_ubatch      = 128
0.00.476.615 I llama_context: causal_attn   = 1
0.00.476.615 I llama_context: flash_attn    = 0
0.00.476.619 I llama_context: freq_base     = 10000.0
0.00.476.619 I llama_context: freq_scale    = 1
0.00.476.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.632 I Running with Environment Variables:
0.00.476.632 I   GGML_SYCL_DEBUG: 0
0.00.476.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.634 I Build with Macros:
0.00.476.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.635 I   GGML_SYCL_F16: yes
0.00.476.636 I Found 1 SYCL devices:
0.00.476.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.712 I SYCL Optimization Feature:
0.00.476.712 I |ID|        Device Type|Reorder|
0.00.476.713 I |--|-------------------|-------|
0.00.476.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.999 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.999 I llama_context: graph nodes  = 1063
0.00.493.000 I llama_context: graph splits = 2
0.00.493.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.088 I 
0.00.645.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.179 I perplexity: tokenizing the input ..
0.00.652.467 I perplexity: tokenization took 7.285 ms
0.00.652.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.468 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.800.883 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.800.917 I llama_perf_context_print:        load time =     644.58 ms
0.00.800.918 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.71 tokens per second)
0.00.800.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.920 I llama_perf_context_print:       total time =     155.84 ms /   129 tokens

real	0m0,976s
user	0m0,524s
sys	0m0,488s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.881 I llama_model_loader: - type  f32:  194 tensors
0.00.039.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.886 I print_info: file format = GGUF V3 (latest)
0.00.039.889 I print_info: file type   = Q2_K - Medium
0.00.039.894 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.085.558 I load: special tokens cache size = 25
0.00.104.299 I load: token to piece cache size = 0,2984 MB
0.00.104.326 I print_info: arch             = gptneox
0.00.104.327 I print_info: vocab_only       = 0
0.00.104.328 I print_info: n_ctx_train      = 2048
0.00.104.328 I print_info: n_embd           = 2048
0.00.104.329 I print_info: n_layer          = 24
0.00.104.342 I print_info: n_head           = 16
0.00.104.345 I print_info: n_head_kv        = 16
0.00.104.345 I print_info: n_rot            = 32
0.00.104.346 I print_info: n_swa            = 0
0.00.104.347 I print_info: is_swa_any       = 0
0.00.104.347 I print_info: n_embd_head_k    = 128
0.00.104.348 I print_info: n_embd_head_v    = 128
0.00.104.350 I print_info: n_gqa            = 1
0.00.104.352 I print_info: n_embd_k_gqa     = 2048
0.00.104.354 I print_info: n_embd_v_gqa     = 2048
0.00.104.355 I print_info: f_norm_eps       = 1,0e-05
0.00.104.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.357 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.357 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.357 I print_info: f_logit_scale    = 0,0e+00
0.00.104.358 I print_info: f_attn_scale     = 0,0e+00
0.00.104.359 I print_info: n_ff             = 8192
0.00.104.360 I print_info: n_expert         = 0
0.00.104.360 I print_info: n_expert_used    = 0
0.00.104.361 I print_info: causal attn      = 1
0.00.104.361 I print_info: pooling type     = 0
0.00.104.361 I print_info: rope type        = 2
0.00.104.362 I print_info: rope scaling     = linear
0.00.104.364 I print_info: freq_base_train  = 10000,0
0.00.104.364 I print_info: freq_scale_train = 1
0.00.104.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.365 I print_info: rope_finetuned   = unknown
0.00.104.366 I print_info: ssm_d_conv       = 0
0.00.104.366 I print_info: ssm_d_inner      = 0
0.00.104.366 I print_info: ssm_d_state      = 0
0.00.104.366 I print_info: ssm_dt_rank      = 0
0.00.104.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.368 I print_info: model type       = 1.4B
0.00.104.368 I print_info: model params     = 1,41 B
0.00.104.369 I print_info: general.name     = 1.4B
0.00.104.371 I print_info: vocab type       = BPE
0.00.104.372 I print_info: n_vocab          = 50304
0.00.104.372 I print_info: n_merges         = 50009
0.00.104.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: LF token         = 187 'Ċ'
0.00.104.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.376 I print_info: max token length = 1024
0.00.104.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.094 I load_tensors: offloading output layer to GPU
0.00.150.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.101 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.150.103 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.409.794 I llama_context: constructing llama_context
0.00.409.800 I llama_context: n_seq_max     = 1
0.00.409.801 I llama_context: n_ctx         = 2048
0.00.409.802 I llama_context: n_ctx_per_seq = 2048
0.00.409.802 I llama_context: n_batch       = 2048
0.00.409.802 I llama_context: n_ubatch      = 512
0.00.409.803 I llama_context: causal_attn   = 1
0.00.409.804 I llama_context: flash_attn    = 0
0.00.409.808 I llama_context: freq_base     = 10000,0
0.00.409.809 I llama_context: freq_scale    = 1
0.00.409.824 I Running with Environment Variables:
0.00.409.824 I   GGML_SYCL_DEBUG: 0
0.00.409.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.826 I Build with Macros:
0.00.409.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.827 I   GGML_SYCL_F16: yes
0.00.409.829 I Found 1 SYCL devices:
0.00.409.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.916 I SYCL Optimization Feature:
0.00.409.916 I |ID|        Device Type|Reorder|
0.00.409.916 I |--|-------------------|-------|
0.00.409.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.412.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.415.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.437.233 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.437.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.437.241 I llama_context: graph nodes  = 1063
0.00.437.241 I llama_context: graph splits = 2
0.00.437.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.899 I main: llama threadpool init, n_threads = 8
0.00.631.921 I 
0.00.631.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.988 I 
0.00.632.109 I sampler seed: 1234
0.00.632.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.133 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.319.145 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23232,98 tokens per second)
0.02.319.147 I llama_perf_context_print:        load time =     629,50 ms
0.02.319.149 I llama_perf_context_print: prompt eval time =      98,44 ms /     7 tokens (   14,06 ms per token,    71,11 tokens per second)
0.02.319.150 I llama_perf_context_print:        eval time =    1580,33 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.319.151 I llama_perf_context_print:       total time =    1688,96 ms /    70 tokens

real	0m2,529s
user	0m1,280s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.614 I llama_model_loader: - type  f32:  194 tensors
0.00.023.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.619 I print_info: file format = GGUF V3 (latest)
0.00.023.621 I print_info: file type   = Q2_K - Medium
0.00.023.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.366 I load: special tokens cache size = 25
0.00.070.694 I load: token to piece cache size = 0.2984 MB
0.00.070.711 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.712 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.713 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
0.00.070.722 I print_info: n_head_kv        = 16
0.00.070.723 I print_info: n_rot            = 32
0.00.070.723 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.725 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.731 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.733 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.735 I print_info: n_expert         = 0
0.00.070.735 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.736 I print_info: pooling type     = 0
0.00.070.736 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.738 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.740 I print_info: rope_finetuned   = unknown
0.00.070.740 I print_info: ssm_d_conv       = 0
0.00.070.740 I print_info: ssm_d_inner      = 0
0.00.070.741 I print_info: ssm_d_state      = 0
0.00.070.741 I print_info: ssm_dt_rank      = 0
0.00.070.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.742 I print_info: model type       = 1.4B
0.00.070.743 I print_info: model params     = 1.41 B
0.00.070.743 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.745 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.364 I load_tensors: offloading output layer to GPU
0.00.107.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.369 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.107.370 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.391.663 I llama_context: constructing llama_context
0.00.391.669 I llama_context: n_seq_max     = 1
0.00.391.670 I llama_context: n_ctx         = 128
0.00.391.670 I llama_context: n_ctx_per_seq = 128
0.00.391.671 I llama_context: n_batch       = 128
0.00.391.671 I llama_context: n_ubatch      = 128
0.00.391.672 I llama_context: causal_attn   = 1
0.00.391.673 I llama_context: flash_attn    = 0
0.00.391.678 I llama_context: freq_base     = 10000.0
0.00.391.679 I llama_context: freq_scale    = 1
0.00.391.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.694 I Running with Environment Variables:
0.00.391.695 I   GGML_SYCL_DEBUG: 0
0.00.391.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.697 I Build with Macros:
0.00.391.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.698 I   GGML_SYCL_F16: yes
0.00.391.700 I Found 1 SYCL devices:
0.00.391.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.792 I SYCL Optimization Feature:
0.00.391.792 I |ID|        Device Type|Reorder|
0.00.391.793 I |--|-------------------|-------|
0.00.391.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.392.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.410.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.410.590 I llama_context: graph nodes  = 1063
0.00.410.591 I llama_context: graph splits = 2
0.00.410.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.410.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.498 I 
0.00.600.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.606 I perplexity: tokenizing the input ..
0.00.609.997 I perplexity: tokenization took 9.386 ms
0.00.610.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.877 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.784.058 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.784.130 I llama_perf_context_print:        load time =     599.95 ms
0.00.784.133 I llama_perf_context_print: prompt eval time =     168.57 ms /   128 tokens (    1.32 ms per token,   759.31 tokens per second)
0.00.784.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.135 I llama_perf_context_print:       total time =     183.64 ms /   129 tokens

real	0m0,959s
user	0m0,555s
sys	0m0,435s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.453 I llama_model_loader: - type  f32:  194 tensors
0.00.027.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.458 I print_info: file format = GGUF V3 (latest)
0.00.027.460 I print_info: file type   = Q3_K - Medium
0.00.027.463 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.983 I load: special tokens cache size = 25
0.00.075.347 I load: token to piece cache size = 0,2984 MB
0.00.075.363 I print_info: arch             = gptneox
0.00.075.363 I print_info: vocab_only       = 0
0.00.075.364 I print_info: n_ctx_train      = 2048
0.00.075.364 I print_info: n_embd           = 2048
0.00.075.365 I print_info: n_layer          = 24
0.00.075.371 I print_info: n_head           = 16
0.00.075.373 I print_info: n_head_kv        = 16
0.00.075.374 I print_info: n_rot            = 32
0.00.075.374 I print_info: n_swa            = 0
0.00.075.375 I print_info: is_swa_any       = 0
0.00.075.375 I print_info: n_embd_head_k    = 128
0.00.075.376 I print_info: n_embd_head_v    = 128
0.00.075.377 I print_info: n_gqa            = 1
0.00.075.379 I print_info: n_embd_k_gqa     = 2048
0.00.075.380 I print_info: n_embd_v_gqa     = 2048
0.00.075.381 I print_info: f_norm_eps       = 1,0e-05
0.00.075.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.383 I print_info: f_logit_scale    = 0,0e+00
0.00.075.383 I print_info: f_attn_scale     = 0,0e+00
0.00.075.384 I print_info: n_ff             = 8192
0.00.075.384 I print_info: n_expert         = 0
0.00.075.385 I print_info: n_expert_used    = 0
0.00.075.385 I print_info: causal attn      = 1
0.00.075.385 I print_info: pooling type     = 0
0.00.075.386 I print_info: rope type        = 2
0.00.075.386 I print_info: rope scaling     = linear
0.00.075.387 I print_info: freq_base_train  = 10000,0
0.00.075.388 I print_info: freq_scale_train = 1
0.00.075.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.388 I print_info: rope_finetuned   = unknown
0.00.075.389 I print_info: ssm_d_conv       = 0
0.00.075.389 I print_info: ssm_d_inner      = 0
0.00.075.389 I print_info: ssm_d_state      = 0
0.00.075.389 I print_info: ssm_dt_rank      = 0
0.00.075.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.390 I print_info: model type       = 1.4B
0.00.075.391 I print_info: model params     = 1,41 B
0.00.075.391 I print_info: general.name     = 1.4B
0.00.075.393 I print_info: vocab type       = BPE
0.00.075.394 I print_info: n_vocab          = 50304
0.00.075.394 I print_info: n_merges         = 50009
0.00.075.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.396 I print_info: LF token         = 187 'Ċ'
0.00.075.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.397 I print_info: max token length = 1024
0.00.075.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.777 I load_tensors: offloading output layer to GPU
0.00.121.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.782 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.121.784 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.417.328 I llama_context: constructing llama_context
0.00.417.333 I llama_context: n_seq_max     = 1
0.00.417.334 I llama_context: n_ctx         = 2048
0.00.417.334 I llama_context: n_ctx_per_seq = 2048
0.00.417.335 I llama_context: n_batch       = 2048
0.00.417.335 I llama_context: n_ubatch      = 512
0.00.417.336 I llama_context: causal_attn   = 1
0.00.417.336 I llama_context: flash_attn    = 0
0.00.417.340 I llama_context: freq_base     = 10000,0
0.00.417.341 I llama_context: freq_scale    = 1
0.00.417.353 I Running with Environment Variables:
0.00.417.353 I   GGML_SYCL_DEBUG: 0
0.00.417.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.355 I Build with Macros:
0.00.417.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.355 I   GGML_SYCL_F16: yes
0.00.417.357 I Found 1 SYCL devices:
0.00.417.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.438 I SYCL Optimization Feature:
0.00.417.438 I |ID|        Device Type|Reorder|
0.00.417.438 I |--|-------------------|-------|
0.00.417.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.589 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.420.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.423.050 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.094 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.442.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.442.100 I llama_context: graph nodes  = 1063
0.00.442.101 I llama_context: graph splits = 2
0.00.442.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.865 I main: llama threadpool init, n_threads = 8
0.00.600.884 I 
0.00.600.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.941 I 
0.00.601.050 I sampler seed: 1234
0.00.601.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.071 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.290.086 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28514,06 tokens per second)
0.02.290.089 I llama_perf_context_print:        load time =     599,00 ms
0.02.290.091 I llama_perf_context_print: prompt eval time =      86,49 ms /     7 tokens (   12,36 ms per token,    80,94 tokens per second)
0.02.290.092 I llama_perf_context_print:        eval time =    1596,14 ms /    63 runs   (   25,34 ms per token,    39,47 tokens per second)
0.02.290.093 I llama_perf_context_print:       total time =    1690,51 ms /    70 tokens

real	0m2,491s
user	0m1,159s
sys	0m1,440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.748 I llama_model_loader: - type  f32:  194 tensors
0.00.031.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.753 I print_info: file format = GGUF V3 (latest)
0.00.031.756 I print_info: file type   = Q3_K - Medium
0.00.031.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.160 I load: special tokens cache size = 25
0.00.082.384 I load: token to piece cache size = 0.2984 MB
0.00.082.400 I print_info: arch             = gptneox
0.00.082.400 I print_info: vocab_only       = 0
0.00.082.401 I print_info: n_ctx_train      = 2048
0.00.082.401 I print_info: n_embd           = 2048
0.00.082.401 I print_info: n_layer          = 24
0.00.082.408 I print_info: n_head           = 16
0.00.082.409 I print_info: n_head_kv        = 16
0.00.082.410 I print_info: n_rot            = 32
0.00.082.410 I print_info: n_swa            = 0
0.00.082.411 I print_info: is_swa_any       = 0
0.00.082.412 I print_info: n_embd_head_k    = 128
0.00.082.412 I print_info: n_embd_head_v    = 128
0.00.082.414 I print_info: n_gqa            = 1
0.00.082.416 I print_info: n_embd_k_gqa     = 2048
0.00.082.417 I print_info: n_embd_v_gqa     = 2048
0.00.082.418 I print_info: f_norm_eps       = 1.0e-05
0.00.082.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.420 I print_info: f_logit_scale    = 0.0e+00
0.00.082.420 I print_info: f_attn_scale     = 0.0e+00
0.00.082.421 I print_info: n_ff             = 8192
0.00.082.422 I print_info: n_expert         = 0
0.00.082.422 I print_info: n_expert_used    = 0
0.00.082.422 I print_info: causal attn      = 1
0.00.082.422 I print_info: pooling type     = 0
0.00.082.423 I print_info: rope type        = 2
0.00.082.423 I print_info: rope scaling     = linear
0.00.082.424 I print_info: freq_base_train  = 10000.0
0.00.082.425 I print_info: freq_scale_train = 1
0.00.082.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.426 I print_info: rope_finetuned   = unknown
0.00.082.426 I print_info: ssm_d_conv       = 0
0.00.082.427 I print_info: ssm_d_inner      = 0
0.00.082.427 I print_info: ssm_d_state      = 0
0.00.082.427 I print_info: ssm_dt_rank      = 0
0.00.082.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.428 I print_info: model type       = 1.4B
0.00.082.429 I print_info: model params     = 1.41 B
0.00.082.429 I print_info: general.name     = 1.4B
0.00.082.432 I print_info: vocab type       = BPE
0.00.082.432 I print_info: n_vocab          = 50304
0.00.082.432 I print_info: n_merges         = 50009
0.00.082.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.434 I print_info: LF token         = 187 'Ċ'
0.00.082.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.435 I print_info: max token length = 1024
0.00.082.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.821 I load_tensors: offloading output layer to GPU
0.00.128.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.826 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.128.828 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.419.317 I llama_context: constructing llama_context
0.00.419.323 I llama_context: n_seq_max     = 1
0.00.419.324 I llama_context: n_ctx         = 128
0.00.419.324 I llama_context: n_ctx_per_seq = 128
0.00.419.325 I llama_context: n_batch       = 128
0.00.419.325 I llama_context: n_ubatch      = 128
0.00.419.326 I llama_context: causal_attn   = 1
0.00.419.326 I llama_context: flash_attn    = 0
0.00.419.330 I llama_context: freq_base     = 10000.0
0.00.419.331 I llama_context: freq_scale    = 1
0.00.419.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.344 I Running with Environment Variables:
0.00.419.345 I   GGML_SYCL_DEBUG: 0
0.00.419.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.346 I Build with Macros:
0.00.419.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.347 I   GGML_SYCL_F16: yes
0.00.419.349 I Found 1 SYCL devices:
0.00.419.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.436 I SYCL Optimization Feature:
0.00.419.436 I |ID|        Device Type|Reorder|
0.00.419.436 I |--|-------------------|-------|
0.00.419.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.336 I llama_context: graph nodes  = 1063
0.00.436.337 I llama_context: graph splits = 2
0.00.436.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.011 I 
0.00.593.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.113 I perplexity: tokenizing the input ..
0.00.600.453 I perplexity: tokenization took 7.336 ms
0.00.600.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.949 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.756.888 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.756.928 I llama_perf_context_print:        load time =     592.36 ms
0.00.756.930 I llama_perf_context_print: prompt eval time =     151.19 ms /   128 tokens (    1.18 ms per token,   846.59 tokens per second)
0.00.756.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.931 I llama_perf_context_print:       total time =     163.93 ms /   129 tokens

real	0m1,007s
user	0m0,587s
sys	0m0,456s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.297 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.302 I print_info: file format = GGUF V3 (latest)
0.00.027.304 I print_info: file type   = Q4_K - Medium
0.00.027.306 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.917 I load: special tokens cache size = 25
0.00.078.279 I load: token to piece cache size = 0,2984 MB
0.00.078.297 I print_info: arch             = gptneox
0.00.078.297 I print_info: vocab_only       = 0
0.00.078.298 I print_info: n_ctx_train      = 2048
0.00.078.298 I print_info: n_embd           = 2048
0.00.078.298 I print_info: n_layer          = 24
0.00.078.308 I print_info: n_head           = 16
0.00.078.310 I print_info: n_head_kv        = 16
0.00.078.310 I print_info: n_rot            = 32
0.00.078.310 I print_info: n_swa            = 0
0.00.078.312 I print_info: is_swa_any       = 0
0.00.078.312 I print_info: n_embd_head_k    = 128
0.00.078.312 I print_info: n_embd_head_v    = 128
0.00.078.314 I print_info: n_gqa            = 1
0.00.078.316 I print_info: n_embd_k_gqa     = 2048
0.00.078.317 I print_info: n_embd_v_gqa     = 2048
0.00.078.319 I print_info: f_norm_eps       = 1,0e-05
0.00.078.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.320 I print_info: f_logit_scale    = 0,0e+00
0.00.078.321 I print_info: f_attn_scale     = 0,0e+00
0.00.078.322 I print_info: n_ff             = 8192
0.00.078.322 I print_info: n_expert         = 0
0.00.078.322 I print_info: n_expert_used    = 0
0.00.078.323 I print_info: causal attn      = 1
0.00.078.323 I print_info: pooling type     = 0
0.00.078.323 I print_info: rope type        = 2
0.00.078.324 I print_info: rope scaling     = linear
0.00.078.325 I print_info: freq_base_train  = 10000,0
0.00.078.326 I print_info: freq_scale_train = 1
0.00.078.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.327 I print_info: rope_finetuned   = unknown
0.00.078.327 I print_info: ssm_d_conv       = 0
0.00.078.327 I print_info: ssm_d_inner      = 0
0.00.078.328 I print_info: ssm_d_state      = 0
0.00.078.328 I print_info: ssm_dt_rank      = 0
0.00.078.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.329 I print_info: model type       = 1.4B
0.00.078.330 I print_info: model params     = 1,41 B
0.00.078.330 I print_info: general.name     = 1.4B
0.00.078.332 I print_info: vocab type       = BPE
0.00.078.333 I print_info: n_vocab          = 50304
0.00.078.333 I print_info: n_merges         = 50009
0.00.078.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.335 I print_info: LF token         = 187 'Ċ'
0.00.078.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: max token length = 1024
0.00.078.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.425 I load_tensors: offloading output layer to GPU
0.00.136.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.431 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.432 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.442.241 I llama_context: constructing llama_context
0.00.442.247 I llama_context: n_seq_max     = 1
0.00.442.247 I llama_context: n_ctx         = 2048
0.00.442.248 I llama_context: n_ctx_per_seq = 2048
0.00.442.248 I llama_context: n_batch       = 2048
0.00.442.248 I llama_context: n_ubatch      = 512
0.00.442.249 I llama_context: causal_attn   = 1
0.00.442.249 I llama_context: flash_attn    = 0
0.00.442.253 I llama_context: freq_base     = 10000,0
0.00.442.254 I llama_context: freq_scale    = 1
0.00.442.267 I Running with Environment Variables:
0.00.442.267 I   GGML_SYCL_DEBUG: 0
0.00.442.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.269 I Build with Macros:
0.00.442.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.270 I   GGML_SYCL_F16: yes
0.00.442.272 I Found 1 SYCL devices:
0.00.442.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.352 I SYCL Optimization Feature:
0.00.442.352 I |ID|        Device Type|Reorder|
0.00.442.352 I |--|-------------------|-------|
0.00.442.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.126 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.127 I llama_context: graph nodes  = 1063
0.00.467.127 I llama_context: graph splits = 2
0.00.467.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.207 I main: llama threadpool init, n_threads = 8
0.00.625.242 I 
0.00.625.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.299 I 
0.00.625.429 I sampler seed: 1234
0.00.625.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.453 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.271.119 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29122,23 tokens per second)
0.02.271.121 I llama_perf_context_print:        load time =     623,34 ms
0.02.271.123 I llama_perf_context_print: prompt eval time =      89,30 ms /     7 tokens (   12,76 ms per token,    78,39 tokens per second)
0.02.271.124 I llama_perf_context_print:        eval time =    1550,37 ms /    63 runs   (   24,61 ms per token,    40,64 tokens per second)
0.02.271.125 I llama_perf_context_print:       total time =    1647,26 ms /    70 tokens

real	0m2,461s
user	0m1,148s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.035 I llama_model_loader: - type  f32:  194 tensors
0.00.024.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.039 I print_info: file format = GGUF V3 (latest)
0.00.024.041 I print_info: file type   = Q4_K - Medium
0.00.024.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.503 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.872 I print_info: arch             = gptneox
0.00.070.873 I print_info: vocab_only       = 0
0.00.070.873 I print_info: n_ctx_train      = 2048
0.00.070.873 I print_info: n_embd           = 2048
0.00.070.874 I print_info: n_layer          = 24
0.00.070.879 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.882 I print_info: n_rot            = 32
0.00.070.882 I print_info: n_swa            = 0
0.00.070.884 I print_info: is_swa_any       = 0
0.00.070.884 I print_info: n_embd_head_k    = 128
0.00.070.885 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.888 I print_info: n_embd_k_gqa     = 2048
0.00.070.889 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.892 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.894 I print_info: n_expert         = 0
0.00.070.894 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.895 I print_info: pooling type     = 0
0.00.070.895 I print_info: rope type        = 2
0.00.070.895 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.897 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.898 I print_info: rope_finetuned   = unknown
0.00.070.898 I print_info: ssm_d_conv       = 0
0.00.070.898 I print_info: ssm_d_inner      = 0
0.00.070.898 I print_info: ssm_d_state      = 0
0.00.070.899 I print_info: ssm_dt_rank      = 0
0.00.070.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.900 I print_info: model type       = 1.4B
0.00.070.900 I print_info: model params     = 1.41 B
0.00.070.901 I print_info: general.name     = 1.4B
0.00.070.902 I print_info: vocab type       = BPE
0.00.070.903 I print_info: n_vocab          = 50304
0.00.070.903 I print_info: n_merges         = 50009
0.00.070.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: LF token         = 187 'Ċ'
0.00.070.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: max token length = 1024
0.00.070.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.962 I load_tensors: offloading output layer to GPU
0.00.123.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.967 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.123.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.433.354 I llama_context: constructing llama_context
0.00.433.359 I llama_context: n_seq_max     = 1
0.00.433.360 I llama_context: n_ctx         = 128
0.00.433.360 I llama_context: n_ctx_per_seq = 128
0.00.433.361 I llama_context: n_batch       = 128
0.00.433.361 I llama_context: n_ubatch      = 128
0.00.433.361 I llama_context: causal_attn   = 1
0.00.433.362 I llama_context: flash_attn    = 0
0.00.433.366 I llama_context: freq_base     = 10000.0
0.00.433.366 I llama_context: freq_scale    = 1
0.00.433.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.378 I Running with Environment Variables:
0.00.433.378 I   GGML_SYCL_DEBUG: 0
0.00.433.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.380 I Build with Macros:
0.00.433.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.381 I   GGML_SYCL_F16: yes
0.00.433.383 I Found 1 SYCL devices:
0.00.433.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.458 I SYCL Optimization Feature:
0.00.433.459 I |ID|        Device Type|Reorder|
0.00.433.459 I |--|-------------------|-------|
0.00.433.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.492 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.498 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.498 I llama_context: graph nodes  = 1063
0.00.449.499 I llama_context: graph splits = 2
0.00.449.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.593 I 
0.00.605.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.694 I perplexity: tokenizing the input ..
0.00.613.797 I perplexity: tokenization took 8.097 ms
0.00.613.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.843 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.771.414 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.771.464 I llama_perf_context_print:        load time =     605.07 ms
0.00.771.465 I llama_perf_context_print: prompt eval time =     151.70 ms /   128 tokens (    1.19 ms per token,   843.78 tokens per second)
0.00.771.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.467 I llama_perf_context_print:       total time =     165.88 ms /   129 tokens

real	0m0,966s
user	0m0,552s
sys	0m0,440s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.128 I llama_model_loader: - type  f32:  194 tensors
0.00.024.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.132 I print_info: file format = GGUF V3 (latest)
0.00.024.134 I print_info: file type   = Q5_K - Medium
0.00.024.137 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.196 I load: special tokens cache size = 25
0.00.071.598 I load: token to piece cache size = 0,2984 MB
0.00.071.616 I print_info: arch             = gptneox
0.00.071.617 I print_info: vocab_only       = 0
0.00.071.617 I print_info: n_ctx_train      = 2048
0.00.071.617 I print_info: n_embd           = 2048
0.00.071.618 I print_info: n_layer          = 24
0.00.071.625 I print_info: n_head           = 16
0.00.071.627 I print_info: n_head_kv        = 16
0.00.071.627 I print_info: n_rot            = 32
0.00.071.628 I print_info: n_swa            = 0
0.00.071.629 I print_info: is_swa_any       = 0
0.00.071.629 I print_info: n_embd_head_k    = 128
0.00.071.630 I print_info: n_embd_head_v    = 128
0.00.071.631 I print_info: n_gqa            = 1
0.00.071.633 I print_info: n_embd_k_gqa     = 2048
0.00.071.634 I print_info: n_embd_v_gqa     = 2048
0.00.071.636 I print_info: f_norm_eps       = 1,0e-05
0.00.071.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.637 I print_info: f_logit_scale    = 0,0e+00
0.00.071.638 I print_info: f_attn_scale     = 0,0e+00
0.00.071.639 I print_info: n_ff             = 8192
0.00.071.639 I print_info: n_expert         = 0
0.00.071.639 I print_info: n_expert_used    = 0
0.00.071.640 I print_info: causal attn      = 1
0.00.071.640 I print_info: pooling type     = 0
0.00.071.640 I print_info: rope type        = 2
0.00.071.640 I print_info: rope scaling     = linear
0.00.071.642 I print_info: freq_base_train  = 10000,0
0.00.071.642 I print_info: freq_scale_train = 1
0.00.071.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.643 I print_info: rope_finetuned   = unknown
0.00.071.643 I print_info: ssm_d_conv       = 0
0.00.071.644 I print_info: ssm_d_inner      = 0
0.00.071.644 I print_info: ssm_d_state      = 0
0.00.071.644 I print_info: ssm_dt_rank      = 0
0.00.071.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.646 I print_info: model type       = 1.4B
0.00.071.646 I print_info: model params     = 1,41 B
0.00.071.647 I print_info: general.name     = 1.4B
0.00.071.649 I print_info: vocab type       = BPE
0.00.071.650 I print_info: n_vocab          = 50304
0.00.071.650 I print_info: n_merges         = 50009
0.00.071.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: LF token         = 187 'Ċ'
0.00.071.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: max token length = 1024
0.00.071.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.447 I load_tensors: offloading output layer to GPU
0.00.130.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.452 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.130.453 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.472.033 I llama_context: constructing llama_context
0.00.472.038 I llama_context: n_seq_max     = 1
0.00.472.039 I llama_context: n_ctx         = 2048
0.00.472.039 I llama_context: n_ctx_per_seq = 2048
0.00.472.039 I llama_context: n_batch       = 2048
0.00.472.040 I llama_context: n_ubatch      = 512
0.00.472.040 I llama_context: causal_attn   = 1
0.00.472.040 I llama_context: flash_attn    = 0
0.00.472.045 I llama_context: freq_base     = 10000,0
0.00.472.045 I llama_context: freq_scale    = 1
0.00.472.058 I Running with Environment Variables:
0.00.472.058 I   GGML_SYCL_DEBUG: 0
0.00.472.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.060 I Build with Macros:
0.00.472.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.060 I   GGML_SYCL_F16: yes
0.00.472.062 I Found 1 SYCL devices:
0.00.472.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.137 I SYCL Optimization Feature:
0.00.472.137 I |ID|        Device Type|Reorder|
0.00.472.137 I |--|-------------------|-------|
0.00.472.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.640 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.647 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.647 I llama_context: graph nodes  = 1063
0.00.496.648 I llama_context: graph splits = 2
0.00.496.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.648 I main: llama threadpool init, n_threads = 8
0.00.659.667 I 
0.00.659.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.720 I 
0.00.659.837 I sampler seed: 1234
0.00.659.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.858 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.420.740 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29983,11 tokens per second)
0.02.420.742 I llama_perf_context_print:        load time =     657,83 ms
0.02.420.743 I llama_perf_context_print: prompt eval time =     113,69 ms /     7 tokens (   16,24 ms per token,    61,57 tokens per second)
0.02.420.744 I llama_perf_context_print:        eval time =    1641,18 ms /    63 runs   (   26,05 ms per token,    38,39 tokens per second)
0.02.420.745 I llama_perf_context_print:       total time =    1762,42 ms /    70 tokens

real	0m2,605s
user	0m1,191s
sys	0m1,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.356 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.358 I print_info: file format = GGUF V3 (latest)
0.00.025.360 I print_info: file type   = Q5_K - Medium
0.00.025.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.349 I load: special tokens cache size = 25
0.00.072.649 I load: token to piece cache size = 0.2984 MB
0.00.072.666 I print_info: arch             = gptneox
0.00.072.667 I print_info: vocab_only       = 0
0.00.072.667 I print_info: n_ctx_train      = 2048
0.00.072.667 I print_info: n_embd           = 2048
0.00.072.668 I print_info: n_layer          = 24
0.00.072.674 I print_info: n_head           = 16
0.00.072.675 I print_info: n_head_kv        = 16
0.00.072.676 I print_info: n_rot            = 32
0.00.072.676 I print_info: n_swa            = 0
0.00.072.678 I print_info: is_swa_any       = 0
0.00.072.678 I print_info: n_embd_head_k    = 128
0.00.072.678 I print_info: n_embd_head_v    = 128
0.00.072.680 I print_info: n_gqa            = 1
0.00.072.682 I print_info: n_embd_k_gqa     = 2048
0.00.072.684 I print_info: n_embd_v_gqa     = 2048
0.00.072.686 I print_info: f_norm_eps       = 1.0e-05
0.00.072.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.688 I print_info: f_logit_scale    = 0.0e+00
0.00.072.689 I print_info: f_attn_scale     = 0.0e+00
0.00.072.690 I print_info: n_ff             = 8192
0.00.072.690 I print_info: n_expert         = 0
0.00.072.691 I print_info: n_expert_used    = 0
0.00.072.691 I print_info: causal attn      = 1
0.00.072.692 I print_info: pooling type     = 0
0.00.072.692 I print_info: rope type        = 2
0.00.072.694 I print_info: rope scaling     = linear
0.00.072.696 I print_info: freq_base_train  = 10000.0
0.00.072.697 I print_info: freq_scale_train = 1
0.00.072.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.698 I print_info: rope_finetuned   = unknown
0.00.072.698 I print_info: ssm_d_conv       = 0
0.00.072.699 I print_info: ssm_d_inner      = 0
0.00.072.699 I print_info: ssm_d_state      = 0
0.00.072.699 I print_info: ssm_dt_rank      = 0
0.00.072.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.700 I print_info: model type       = 1.4B
0.00.072.701 I print_info: model params     = 1.41 B
0.00.072.701 I print_info: general.name     = 1.4B
0.00.072.703 I print_info: vocab type       = BPE
0.00.072.703 I print_info: n_vocab          = 50304
0.00.072.704 I print_info: n_merges         = 50009
0.00.072.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.706 I print_info: LF token         = 187 'Ċ'
0.00.072.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: max token length = 1024
0.00.072.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.347 I load_tensors: offloading output layer to GPU
0.00.134.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.353 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.134.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.476.673 I llama_context: constructing llama_context
0.00.476.679 I llama_context: n_seq_max     = 1
0.00.476.679 I llama_context: n_ctx         = 128
0.00.476.680 I llama_context: n_ctx_per_seq = 128
0.00.476.680 I llama_context: n_batch       = 128
0.00.476.681 I llama_context: n_ubatch      = 128
0.00.476.681 I llama_context: causal_attn   = 1
0.00.476.682 I llama_context: flash_attn    = 0
0.00.476.685 I llama_context: freq_base     = 10000.0
0.00.476.686 I llama_context: freq_scale    = 1
0.00.476.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.699 I Running with Environment Variables:
0.00.476.699 I   GGML_SYCL_DEBUG: 0
0.00.476.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.701 I Build with Macros:
0.00.476.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.702 I   GGML_SYCL_F16: yes
0.00.476.704 I Found 1 SYCL devices:
0.00.476.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.785 I SYCL Optimization Feature:
0.00.476.785 I |ID|        Device Type|Reorder|
0.00.476.787 I |--|-------------------|-------|
0.00.476.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.239 I llama_context: graph nodes  = 1063
0.00.493.240 I llama_context: graph splits = 2
0.00.493.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.649 I 
0.00.656.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.746 I perplexity: tokenizing the input ..
0.00.663.985 I perplexity: tokenization took 7.235 ms
0.00.664.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.813.325 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.813.373 I llama_perf_context_print:        load time =     656.07 ms
0.00.813.375 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.12 tokens per second)
0.00.813.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.377 I llama_perf_context_print:       total time =     156.73 ms /   129 tokens

real	0m0,993s
user	0m0,556s
sys	0m0,474s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.627 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q6_K
0.00.029.630 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.940 I load: special tokens cache size = 25
0.00.083.581 I load: token to piece cache size = 0,2984 MB
0.00.083.603 I print_info: arch             = gptneox
0.00.083.603 I print_info: vocab_only       = 0
0.00.083.604 I print_info: n_ctx_train      = 2048
0.00.083.604 I print_info: n_embd           = 2048
0.00.083.604 I print_info: n_layer          = 24
0.00.083.615 I print_info: n_head           = 16
0.00.083.617 I print_info: n_head_kv        = 16
0.00.083.618 I print_info: n_rot            = 32
0.00.083.618 I print_info: n_swa            = 0
0.00.083.620 I print_info: is_swa_any       = 0
0.00.083.620 I print_info: n_embd_head_k    = 128
0.00.083.620 I print_info: n_embd_head_v    = 128
0.00.083.622 I print_info: n_gqa            = 1
0.00.083.624 I print_info: n_embd_k_gqa     = 2048
0.00.083.626 I print_info: n_embd_v_gqa     = 2048
0.00.083.627 I print_info: f_norm_eps       = 1,0e-05
0.00.083.628 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.629 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.629 I print_info: f_logit_scale    = 0,0e+00
0.00.083.629 I print_info: f_attn_scale     = 0,0e+00
0.00.083.631 I print_info: n_ff             = 8192
0.00.083.631 I print_info: n_expert         = 0
0.00.083.632 I print_info: n_expert_used    = 0
0.00.083.632 I print_info: causal attn      = 1
0.00.083.632 I print_info: pooling type     = 0
0.00.083.633 I print_info: rope type        = 2
0.00.083.633 I print_info: rope scaling     = linear
0.00.083.634 I print_info: freq_base_train  = 10000,0
0.00.083.635 I print_info: freq_scale_train = 1
0.00.083.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.636 I print_info: rope_finetuned   = unknown
0.00.083.636 I print_info: ssm_d_conv       = 0
0.00.083.636 I print_info: ssm_d_inner      = 0
0.00.083.637 I print_info: ssm_d_state      = 0
0.00.083.637 I print_info: ssm_dt_rank      = 0
0.00.083.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.638 I print_info: model type       = 1.4B
0.00.083.639 I print_info: model params     = 1,41 B
0.00.083.639 I print_info: general.name     = 1.4B
0.00.083.641 I print_info: vocab type       = BPE
0.00.083.641 I print_info: n_vocab          = 50304
0.00.083.642 I print_info: n_merges         = 50009
0.00.083.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.646 I print_info: LF token         = 187 'Ċ'
0.00.083.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.647 I print_info: max token length = 1024
0.00.083.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.086 I load_tensors: offloading output layer to GPU
0.00.153.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.092 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.153.093 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.534.781 I llama_context: constructing llama_context
0.00.534.788 I llama_context: n_seq_max     = 1
0.00.534.789 I llama_context: n_ctx         = 2048
0.00.534.789 I llama_context: n_ctx_per_seq = 2048
0.00.534.790 I llama_context: n_batch       = 2048
0.00.534.790 I llama_context: n_ubatch      = 512
0.00.534.790 I llama_context: causal_attn   = 1
0.00.534.791 I llama_context: flash_attn    = 0
0.00.534.795 I llama_context: freq_base     = 10000,0
0.00.534.795 I llama_context: freq_scale    = 1
0.00.534.808 I Running with Environment Variables:
0.00.534.808 I   GGML_SYCL_DEBUG: 0
0.00.534.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.809 I Build with Macros:
0.00.534.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.810 I   GGML_SYCL_F16: yes
0.00.534.812 I Found 1 SYCL devices:
0.00.534.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.884 I SYCL Optimization Feature:
0.00.534.884 I |ID|        Device Type|Reorder|
0.00.534.885 I |--|-------------------|-------|
0.00.534.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.118 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.676 I llama_context: graph nodes  = 1063
0.00.559.676 I llama_context: graph splits = 2
0.00.559.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.365 I main: llama threadpool init, n_threads = 8
0.00.738.385 I 
0.00.738.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.446 I 
0.00.738.548 I sampler seed: 1234
0.00.738.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.568 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.436.493 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30059,27 tokens per second)
0.02.436.495 I llama_perf_context_print:        load time =     736,53 ms
0.02.436.497 I llama_perf_context_print: prompt eval time =     161,69 ms /     7 tokens (   23,10 ms per token,    43,29 tokens per second)
0.02.436.498 I llama_perf_context_print:        eval time =    1530,17 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.436.499 I llama_perf_context_print:       total time =    1699,40 ms /    70 tokens

real	0m2,676s
user	0m1,272s
sys	0m1,498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.385 I print_info: file type   = Q6_K
0.00.025.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.479 I load: special tokens cache size = 25
0.00.073.037 I load: token to piece cache size = 0.2984 MB
0.00.073.055 I print_info: arch             = gptneox
0.00.073.056 I print_info: vocab_only       = 0
0.00.073.057 I print_info: n_ctx_train      = 2048
0.00.073.057 I print_info: n_embd           = 2048
0.00.073.057 I print_info: n_layer          = 24
0.00.073.065 I print_info: n_head           = 16
0.00.073.067 I print_info: n_head_kv        = 16
0.00.073.067 I print_info: n_rot            = 32
0.00.073.067 I print_info: n_swa            = 0
0.00.073.069 I print_info: is_swa_any       = 0
0.00.073.069 I print_info: n_embd_head_k    = 128
0.00.073.070 I print_info: n_embd_head_v    = 128
0.00.073.071 I print_info: n_gqa            = 1
0.00.073.073 I print_info: n_embd_k_gqa     = 2048
0.00.073.075 I print_info: n_embd_v_gqa     = 2048
0.00.073.076 I print_info: f_norm_eps       = 1.0e-05
0.00.073.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.078 I print_info: f_logit_scale    = 0.0e+00
0.00.073.078 I print_info: f_attn_scale     = 0.0e+00
0.00.073.079 I print_info: n_ff             = 8192
0.00.073.080 I print_info: n_expert         = 0
0.00.073.080 I print_info: n_expert_used    = 0
0.00.073.081 I print_info: causal attn      = 1
0.00.073.081 I print_info: pooling type     = 0
0.00.073.081 I print_info: rope type        = 2
0.00.073.082 I print_info: rope scaling     = linear
0.00.073.083 I print_info: freq_base_train  = 10000.0
0.00.073.084 I print_info: freq_scale_train = 1
0.00.073.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.085 I print_info: rope_finetuned   = unknown
0.00.073.085 I print_info: ssm_d_conv       = 0
0.00.073.085 I print_info: ssm_d_inner      = 0
0.00.073.086 I print_info: ssm_d_state      = 0
0.00.073.086 I print_info: ssm_dt_rank      = 0
0.00.073.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.087 I print_info: model type       = 1.4B
0.00.073.087 I print_info: model params     = 1.41 B
0.00.073.088 I print_info: general.name     = 1.4B
0.00.073.090 I print_info: vocab type       = BPE
0.00.073.090 I print_info: n_vocab          = 50304
0.00.073.090 I print_info: n_merges         = 50009
0.00.073.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: LF token         = 187 'Ċ'
0.00.073.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: max token length = 1024
0.00.073.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.794 I load_tensors: offloading output layer to GPU
0.00.142.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.799 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.142.800 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.521.817 I llama_context: constructing llama_context
0.00.521.823 I llama_context: n_seq_max     = 1
0.00.521.823 I llama_context: n_ctx         = 128
0.00.521.824 I llama_context: n_ctx_per_seq = 128
0.00.521.824 I llama_context: n_batch       = 128
0.00.521.825 I llama_context: n_ubatch      = 128
0.00.521.825 I llama_context: causal_attn   = 1
0.00.521.826 I llama_context: flash_attn    = 0
0.00.521.830 I llama_context: freq_base     = 10000.0
0.00.521.831 I llama_context: freq_scale    = 1
0.00.521.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.843 I Running with Environment Variables:
0.00.521.843 I   GGML_SYCL_DEBUG: 0
0.00.521.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.845 I Build with Macros:
0.00.521.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.845 I   GGML_SYCL_F16: yes
0.00.521.847 I Found 1 SYCL devices:
0.00.521.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.927 I SYCL Optimization Feature:
0.00.521.927 I |ID|        Device Type|Reorder|
0.00.521.928 I |--|-------------------|-------|
0.00.521.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.036 I llama_context: graph nodes  = 1063
0.00.538.037 I llama_context: graph splits = 2
0.00.538.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.129 I 
0.00.717.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.235 I perplexity: tokenizing the input ..
0.00.724.261 I perplexity: tokenization took 7.022 ms
0.00.724.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.913 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.879.875 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.879.908 I llama_perf_context_print:        load time =     716.59 ms
0.00.879.909 I llama_perf_context_print: prompt eval time =     150.36 ms /   128 tokens (    1.17 ms per token,   851.28 tokens per second)
0.00.879.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.912 I llama_perf_context_print:       total time =     162.79 ms /   129 tokens

real	0m1,075s
user	0m0,573s
sys	0m0,531s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.209 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.200 I llama_model_loader: - type  f32:  194 tensors
0.00.024.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.203 I print_info: file format = GGUF V3 (latest)
0.00.024.206 I print_info: file type   = Q4_0
0.00.024.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.356 I load: special tokens cache size = 25
0.00.071.741 I load: token to piece cache size = 0.2984 MB
0.00.071.759 I print_info: arch             = gptneox
0.00.071.759 I print_info: vocab_only       = 0
0.00.071.760 I print_info: n_ctx_train      = 2048
0.00.071.760 I print_info: n_embd           = 2048
0.00.071.761 I print_info: n_layer          = 24
0.00.071.767 I print_info: n_head           = 16
0.00.071.769 I print_info: n_head_kv        = 16
0.00.071.769 I print_info: n_rot            = 32
0.00.071.769 I print_info: n_swa            = 0
0.00.071.771 I print_info: is_swa_any       = 0
0.00.071.771 I print_info: n_embd_head_k    = 128
0.00.071.771 I print_info: n_embd_head_v    = 128
0.00.071.773 I print_info: n_gqa            = 1
0.00.071.775 I print_info: n_embd_k_gqa     = 2048
0.00.071.776 I print_info: n_embd_v_gqa     = 2048
0.00.071.777 I print_info: f_norm_eps       = 1.0e-05
0.00.071.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.779 I print_info: f_logit_scale    = 0.0e+00
0.00.071.779 I print_info: f_attn_scale     = 0.0e+00
0.00.071.780 I print_info: n_ff             = 8192
0.00.071.780 I print_info: n_expert         = 0
0.00.071.781 I print_info: n_expert_used    = 0
0.00.071.781 I print_info: causal attn      = 1
0.00.071.781 I print_info: pooling type     = 0
0.00.071.782 I print_info: rope type        = 2
0.00.071.782 I print_info: rope scaling     = linear
0.00.071.783 I print_info: freq_base_train  = 10000.0
0.00.071.784 I print_info: freq_scale_train = 1
0.00.071.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.785 I print_info: rope_finetuned   = unknown
0.00.071.785 I print_info: ssm_d_conv       = 0
0.00.071.786 I print_info: ssm_d_inner      = 0
0.00.071.786 I print_info: ssm_d_state      = 0
0.00.071.786 I print_info: ssm_dt_rank      = 0
0.00.071.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.789 I print_info: model type       = 1.4B
0.00.071.790 I print_info: model params     = 1.41 B
0.00.071.790 I print_info: general.name     = 1.4B
0.00.071.792 I print_info: vocab type       = BPE
0.00.071.793 I print_info: n_vocab          = 50304
0.00.071.793 I print_info: n_merges         = 50009
0.00.071.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: LF token         = 187 'Ċ'
0.00.071.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: max token length = 1024
0.00.071.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.418 I load_tensors: offloading output layer to GPU
0.00.113.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.423 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.113.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.398.895 I llama_context: constructing llama_context
0.00.398.901 I llama_context: n_seq_max     = 1
0.00.398.902 I llama_context: n_ctx         = 2048
0.00.398.902 I llama_context: n_ctx_per_seq = 2048
0.00.398.902 I llama_context: n_batch       = 2048
0.00.398.903 I llama_context: n_ubatch      = 512
0.00.398.903 I llama_context: causal_attn   = 1
0.00.398.904 I llama_context: flash_attn    = 0
0.00.398.907 I llama_context: freq_base     = 10000.0
0.00.398.908 I llama_context: freq_scale    = 1
0.00.398.920 I Running with Environment Variables:
0.00.398.920 I   GGML_SYCL_DEBUG: 0
0.00.398.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.922 I Build with Macros:
0.00.398.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.923 I   GGML_SYCL_F16: yes
0.00.398.924 I Found 1 SYCL devices:
0.00.398.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.005 I SYCL Optimization Feature:
0.00.399.006 I |ID|        Device Type|Reorder|
0.00.399.006 I |--|-------------------|-------|
0.00.399.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.401.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.404.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.422.282 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.422.283 I llama_context: graph nodes  = 1063
0.00.422.283 I llama_context: graph splits = 2
0.00.422.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.314.866 I llama_context: constructing llama_context
0.01.314.874 I llama_context: n_seq_max     = 1
0.01.314.874 I llama_context: n_ctx         = 2048
0.01.314.875 I llama_context: n_ctx_per_seq = 2048
0.01.314.875 I llama_context: n_batch       = 2048
0.01.314.876 I llama_context: n_ubatch      = 512
0.01.314.876 I llama_context: causal_attn   = 1
0.01.314.877 I llama_context: flash_attn    = 0
0.01.314.880 I llama_context: freq_base     = 10000.0
0.01.314.881 I llama_context: freq_scale    = 1
0.01.315.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.317.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.322.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.753 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.341.759 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.341.759 I llama_context: graph nodes  = 1063
0.01.341.760 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.902.595 I llama_context: constructing llama_context
0.01.902.603 I llama_context: n_seq_max     = 1
0.01.902.603 I llama_context: n_ctx         = 2048
0.01.902.603 I llama_context: n_ctx_per_seq = 2048
0.01.902.604 I llama_context: n_batch       = 2048
0.01.902.604 I llama_context: n_ubatch      = 512
0.01.902.605 I llama_context: causal_attn   = 1
0.01.902.605 I llama_context: flash_attn    = 0
0.01.902.609 I llama_context: freq_base     = 10000.0
0.01.902.609 I llama_context: freq_scale    = 1
0.01.902.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.905.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.909.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.927.076 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.927.082 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.927.082 I llama_context: graph nodes  = 1063
0.01.927.083 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,048s
user	0m1,969s
sys	0m1,181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.200 I build: 5650 (09cf2c7c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.769 I llama_model_loader: - type  f32:  194 tensors
0.00.023.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.773 I print_info: file format = GGUF V3 (latest)
0.00.023.775 I print_info: file type   = Q4_0
0.00.023.778 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.677 I load: special tokens cache size = 25
0.00.072.952 I load: token to piece cache size = 0.2984 MB
0.00.072.972 I print_info: arch             = gptneox
0.00.072.973 I print_info: vocab_only       = 0
0.00.072.973 I print_info: n_ctx_train      = 2048
0.00.072.973 I print_info: n_embd           = 2048
0.00.072.974 I print_info: n_layer          = 24
0.00.072.983 I print_info: n_head           = 16
0.00.072.985 I print_info: n_head_kv        = 16
0.00.072.986 I print_info: n_rot            = 32
0.00.072.986 I print_info: n_swa            = 0
0.00.072.987 I print_info: is_swa_any       = 0
0.00.072.987 I print_info: n_embd_head_k    = 128
0.00.072.988 I print_info: n_embd_head_v    = 128
0.00.072.989 I print_info: n_gqa            = 1
0.00.072.991 I print_info: n_embd_k_gqa     = 2048
0.00.072.993 I print_info: n_embd_v_gqa     = 2048
0.00.072.994 I print_info: f_norm_eps       = 1.0e-05
0.00.072.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.996 I print_info: f_logit_scale    = 0.0e+00
0.00.072.996 I print_info: f_attn_scale     = 0.0e+00
0.00.072.997 I print_info: n_ff             = 8192
0.00.072.998 I print_info: n_expert         = 0
0.00.072.998 I print_info: n_expert_used    = 0
0.00.072.998 I print_info: causal attn      = 1
0.00.072.999 I print_info: pooling type     = 0
0.00.072.999 I print_info: rope type        = 2
0.00.072.999 I print_info: rope scaling     = linear
0.00.073.001 I print_info: freq_base_train  = 10000.0
0.00.073.002 I print_info: freq_scale_train = 1
0.00.073.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.003 I print_info: rope_finetuned   = unknown
0.00.073.003 I print_info: ssm_d_conv       = 0
0.00.073.003 I print_info: ssm_d_inner      = 0
0.00.073.003 I print_info: ssm_d_state      = 0
0.00.073.004 I print_info: ssm_dt_rank      = 0
0.00.073.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.005 I print_info: model type       = 1.4B
0.00.073.006 I print_info: model params     = 1.41 B
0.00.073.006 I print_info: general.name     = 1.4B
0.00.073.008 I print_info: vocab type       = BPE
0.00.073.008 I print_info: n_vocab          = 50304
0.00.073.009 I print_info: n_merges         = 50009
0.00.073.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: LF token         = 187 'Ċ'
0.00.073.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: max token length = 1024
0.00.073.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.986 I load_tensors: offloading output layer to GPU
0.00.115.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.992 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.115.993 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.403.479 I llama_context: constructing llama_context
0.00.403.485 I llama_context: n_seq_max     = 1
0.00.403.485 I llama_context: n_ctx         = 2048
0.00.403.486 I llama_context: n_ctx_per_seq = 2048
0.00.403.486 I llama_context: n_batch       = 2048
0.00.403.486 I llama_context: n_ubatch      = 512
0.00.403.487 I llama_context: causal_attn   = 1
0.00.403.487 I llama_context: flash_attn    = 1
0.00.403.490 I llama_context: freq_base     = 10000.0
0.00.403.491 I llama_context: freq_scale    = 1
0.00.403.502 I Running with Environment Variables:
0.00.403.502 I   GGML_SYCL_DEBUG: 0
0.00.403.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.504 I Build with Macros:
0.00.403.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.504 I   GGML_SYCL_F16: yes
0.00.403.507 I Found 1 SYCL devices:
0.00.403.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.580 I SYCL Optimization Feature:
0.00.403.581 I |ID|        Device Type|Reorder|
0.00.403.581 I |--|-------------------|-------|
0.00.403.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.406.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.409.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.583 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.431.589 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.431.590 I llama_context: graph nodes  = 968
0.00.431.590 I llama_context: graph splits = 50
0.00.431.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.225.778 I llama_context: constructing llama_context
0.01.225.786 I llama_context: n_seq_max     = 1
0.01.225.787 I llama_context: n_ctx         = 2048
0.01.225.787 I llama_context: n_ctx_per_seq = 2048
0.01.225.788 I llama_context: n_batch       = 2048
0.01.225.788 I llama_context: n_ubatch      = 512
0.01.225.789 I llama_context: causal_attn   = 1
0.01.225.789 I llama_context: flash_attn    = 1
0.01.225.793 I llama_context: freq_base     = 10000.0
0.01.225.794 I llama_context: freq_scale    = 1
0.01.225.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.228.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.230.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.253.105 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.253.106 I llama_context: graph nodes  = 968
0.01.253.106 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.841.135 I llama_context: constructing llama_context
0.01.841.143 I llama_context: n_seq_max     = 1
0.01.841.143 I llama_context: n_ctx         = 2048
0.01.841.144 I llama_context: n_ctx_per_seq = 2048
0.01.841.144 I llama_context: n_batch       = 2048
0.01.841.145 I llama_context: n_ubatch      = 512
0.01.841.145 I llama_context: causal_attn   = 1
0.01.841.145 I llama_context: flash_attn    = 1
0.01.841.149 I llama_context: freq_base     = 10000.0
0.01.841.150 I llama_context: freq_scale    = 1
0.01.841.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.843.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.846.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.869.913 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.869.913 I llama_context: graph nodes  = 968
0.01.869.913 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,676s
user	0m15,287s
sys	0m1,827s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.10 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.46user 1.59system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3078356maxresident)k
0inputs+56outputs (0major+116213minor)pagefaults 0swaps
```
