## Summary

- status:  SUCCESS ✅
- runtime: 7:12.93
- date:    Rab 18 Jun 2025 02:59:33  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3865cff4f5b84c16119590efd6ce537789a27715
- author:  Sigbjørn Skjæret
```
convert : fix null head_dim AutoConfig regression (#14248)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.25 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 128.65 sec*proc (35 tests)

Total Test time (real) = 128.70 sec

real	2m8,735s
user	3m50,041s
sys	1m5,903s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.331 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.979 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.996 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.997 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.998 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.999 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.000 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.747 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.852 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.863 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.867 I llama_model_loader: - type  f32:  124 tensors
0.00.012.868 I llama_model_loader: - type  f16:   73 tensors
0.00.012.874 I print_info: file format = GGUF V3 (latest)
0.00.012.878 I print_info: file type   = F16
0.00.012.882 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.670 I load: special tokens cache size = 5
0.00.037.483 I load: token to piece cache size = 0.2032 MB
0.00.037.512 I print_info: arch             = bert
0.00.037.512 I print_info: vocab_only       = 0
0.00.037.513 I print_info: n_ctx_train      = 512
0.00.037.513 I print_info: n_embd           = 384
0.00.037.514 I print_info: n_layer          = 12
0.00.037.522 I print_info: n_head           = 12
0.00.037.525 I print_info: n_head_kv        = 12
0.00.037.526 I print_info: n_rot            = 32
0.00.037.527 I print_info: n_swa            = 0
0.00.037.529 I print_info: is_swa_any       = 0
0.00.037.529 I print_info: n_embd_head_k    = 32
0.00.037.530 I print_info: n_embd_head_v    = 32
0.00.037.533 I print_info: n_gqa            = 1
0.00.037.539 I print_info: n_embd_k_gqa     = 384
0.00.037.542 I print_info: n_embd_v_gqa     = 384
0.00.037.544 I print_info: f_norm_eps       = 1.0e-12
0.00.037.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.546 I print_info: f_logit_scale    = 0.0e+00
0.00.037.547 I print_info: f_attn_scale     = 0.0e+00
0.00.037.549 I print_info: n_ff             = 1536
0.00.037.549 I print_info: n_expert         = 0
0.00.037.550 I print_info: n_expert_used    = 0
0.00.037.550 I print_info: causal attn      = 0
0.00.037.551 I print_info: pooling type     = 2
0.00.037.551 I print_info: rope type        = 2
0.00.037.551 I print_info: rope scaling     = linear
0.00.037.553 I print_info: freq_base_train  = 10000.0
0.00.037.554 I print_info: freq_scale_train = 1
0.00.037.555 I print_info: n_ctx_orig_yarn  = 512
0.00.037.556 I print_info: rope_finetuned   = unknown
0.00.037.556 I print_info: ssm_d_conv       = 0
0.00.037.557 I print_info: ssm_d_inner      = 0
0.00.037.557 I print_info: ssm_d_state      = 0
0.00.037.558 I print_info: ssm_dt_rank      = 0
0.00.037.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.572 I print_info: n_cls_out        = 1
0.00.037.573 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.574 I print_info: model type       = 33M
0.00.037.575 I print_info: model params     = 33.21 M
0.00.037.575 I print_info: general.name     = Bge Small
0.00.037.580 I print_info: vocab type       = WPM
0.00.037.580 I print_info: n_vocab          = 30522
0.00.037.581 I print_info: n_merges         = 0
0.00.037.621 I print_info: BOS token        = 101 '[CLS]'
0.00.037.624 I print_info: UNK token        = 100 '[UNK]'
0.00.037.624 I print_info: SEP token        = 102 '[SEP]'
0.00.037.624 I print_info: PAD token        = 0 '[PAD]'
0.00.037.625 I print_info: MASK token       = 103 '[MASK]'
0.00.037.649 I print_info: LF token         = 0 '[PAD]'
0.00.037.650 I print_info: max token length = 21
0.00.037.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.149 I load_tensors: offloading output layer to GPU
0.00.048.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.157 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.158 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.444 I llama_context: constructing llama_context
0.00.086.454 I llama_context: n_seq_max     = 1
0.00.086.455 I llama_context: n_ctx         = 512
0.00.086.455 I llama_context: n_ctx_per_seq = 512
0.00.086.456 I llama_context: n_batch       = 2048
0.00.086.457 I llama_context: n_ubatch      = 2048
0.00.086.458 I llama_context: causal_attn   = 0
0.00.086.458 I llama_context: flash_attn    = 0
0.00.086.464 I llama_context: freq_base     = 10000.0
0.00.086.465 I llama_context: freq_scale    = 1
0.00.086.484 I Running with Environment Variables:
0.00.086.485 I   GGML_SYCL_DEBUG: 0
0.00.086.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.487 I Build with Macros:
0.00.086.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.488 I   GGML_SYCL_F16: yes
0.00.086.492 I Found 1 SYCL devices:
0.00.086.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.648 I SYCL Optimization Feature:
0.00.086.648 I |ID|        Device Type|Reorder|
0.00.086.649 I |--|-------------------|-------|
0.00.086.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.888 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.285 I 
0.00.258.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.353.102 I llama_perf_context_print:        load time =     257.53 ms
0.00.353.104 I llama_perf_context_print: prompt eval time =      93.16 ms /     9 tokens (   10.35 ms per token,    96.61 tokens per second)
0.00.353.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.108 I llama_perf_context_print:       total time =      94.83 ms /    10 tokens

real	0m0,573s
user	0m2,056s
sys	0m0,296s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.787 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.838 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.839 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.847 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.848 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.864 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.686 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.687 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.688 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.689 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.690 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.692 I llama_model_loader: - type  f32:  124 tensors
0.00.012.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.697 I print_info: file format = GGUF V3 (latest)
0.00.012.701 I print_info: file type   = Q8_0
0.00.012.705 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.423 I load: special tokens cache size = 5
0.00.037.260 I load: token to piece cache size = 0.2032 MB
0.00.037.290 I print_info: arch             = bert
0.00.037.291 I print_info: vocab_only       = 0
0.00.037.292 I print_info: n_ctx_train      = 512
0.00.037.293 I print_info: n_embd           = 384
0.00.037.294 I print_info: n_layer          = 12
0.00.037.304 I print_info: n_head           = 12
0.00.037.308 I print_info: n_head_kv        = 12
0.00.037.308 I print_info: n_rot            = 32
0.00.037.309 I print_info: n_swa            = 0
0.00.037.311 I print_info: is_swa_any       = 0
0.00.037.312 I print_info: n_embd_head_k    = 32
0.00.037.312 I print_info: n_embd_head_v    = 32
0.00.037.315 I print_info: n_gqa            = 1
0.00.037.317 I print_info: n_embd_k_gqa     = 384
0.00.037.320 I print_info: n_embd_v_gqa     = 384
0.00.037.322 I print_info: f_norm_eps       = 1.0e-12
0.00.037.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.325 I print_info: f_logit_scale    = 0.0e+00
0.00.037.325 I print_info: f_attn_scale     = 0.0e+00
0.00.037.328 I print_info: n_ff             = 1536
0.00.037.329 I print_info: n_expert         = 0
0.00.037.329 I print_info: n_expert_used    = 0
0.00.037.329 I print_info: causal attn      = 0
0.00.037.330 I print_info: pooling type     = 2
0.00.037.331 I print_info: rope type        = 2
0.00.037.331 I print_info: rope scaling     = linear
0.00.037.332 I print_info: freq_base_train  = 10000.0
0.00.037.333 I print_info: freq_scale_train = 1
0.00.037.334 I print_info: n_ctx_orig_yarn  = 512
0.00.037.334 I print_info: rope_finetuned   = unknown
0.00.037.335 I print_info: ssm_d_conv       = 0
0.00.037.336 I print_info: ssm_d_inner      = 0
0.00.037.336 I print_info: ssm_d_state      = 0
0.00.037.337 I print_info: ssm_dt_rank      = 0
0.00.037.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.338 I print_info: n_cls_out        = 1
0.00.037.339 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.340 I print_info: model type       = 33M
0.00.037.342 I print_info: model params     = 33.21 M
0.00.037.342 I print_info: general.name     = Bge Small
0.00.037.346 I print_info: vocab type       = WPM
0.00.037.347 I print_info: n_vocab          = 30522
0.00.037.347 I print_info: n_merges         = 0
0.00.037.357 I print_info: BOS token        = 101 '[CLS]'
0.00.037.358 I print_info: UNK token        = 100 '[UNK]'
0.00.037.358 I print_info: SEP token        = 102 '[SEP]'
0.00.037.359 I print_info: PAD token        = 0 '[PAD]'
0.00.037.359 I print_info: MASK token       = 103 '[MASK]'
0.00.037.360 I print_info: LF token         = 0 '[PAD]'
0.00.037.361 I print_info: max token length = 21
0.00.037.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.159 I load_tensors: offloading output layer to GPU
0.00.056.160 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.166 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.168 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.413 I llama_context: constructing llama_context
0.00.074.424 I llama_context: n_seq_max     = 1
0.00.074.424 I llama_context: n_ctx         = 512
0.00.074.425 I llama_context: n_ctx_per_seq = 512
0.00.074.426 I llama_context: n_batch       = 2048
0.00.074.426 I llama_context: n_ubatch      = 2048
0.00.074.427 I llama_context: causal_attn   = 0
0.00.074.428 I llama_context: flash_attn    = 0
0.00.074.432 I llama_context: freq_base     = 10000.0
0.00.074.433 I llama_context: freq_scale    = 1
0.00.074.448 I Running with Environment Variables:
0.00.074.448 I   GGML_SYCL_DEBUG: 0
0.00.074.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.451 I Build with Macros:
0.00.074.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.452 I   GGML_SYCL_F16: yes
0.00.074.455 I Found 1 SYCL devices:
0.00.074.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.581 I SYCL Optimization Feature:
0.00.074.582 I |ID|        Device Type|Reorder|
0.00.074.583 I |--|-------------------|-------|
0.00.074.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.732 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.632 I 
0.00.275.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.393.884 I llama_perf_context_print:        load time =     274.88 ms
0.00.393.886 I llama_perf_context_print: prompt eval time =     116.31 ms /     9 tokens (   12.92 ms per token,    77.38 tokens per second)
0.00.393.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.889 I llama_perf_context_print:       total time =     118.27 ms /    10 tokens

real	0m0,628s
user	0m2,447s
sys	0m0,335s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.345 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.453 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.530 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.177 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.182 I llama_model_loader: - type  f32:   40 tensors
0.00.032.183 I llama_model_loader: - type  f16:   26 tensors
0.00.032.189 I print_info: file format = GGUF V3 (latest)
0.00.032.192 I print_info: file type   = F16
0.00.032.197 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.456 W load: empty token at index 5
0.00.064.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.531 I load: special tokens cache size = 5
0.00.543.055 I load: token to piece cache size = 1.5060 MB
0.00.543.107 I print_info: arch             = jina-bert-v2
0.00.543.108 I print_info: vocab_only       = 0
0.00.543.108 I print_info: n_ctx_train      = 8192
0.00.543.109 I print_info: n_embd           = 384
0.00.543.110 I print_info: n_layer          = 4
0.00.543.128 I print_info: n_head           = 12
0.00.543.131 I print_info: n_head_kv        = 12
0.00.543.132 I print_info: n_rot            = 32
0.00.543.133 I print_info: n_swa            = 0
0.00.543.137 I print_info: is_swa_any       = 0
0.00.543.138 I print_info: n_embd_head_k    = 32
0.00.543.138 I print_info: n_embd_head_v    = 32
0.00.543.142 I print_info: n_gqa            = 1
0.00.543.145 I print_info: n_embd_k_gqa     = 384
0.00.543.148 I print_info: n_embd_v_gqa     = 384
0.00.543.150 I print_info: f_norm_eps       = 1.0e-12
0.00.543.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.153 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.154 I print_info: f_logit_scale    = 0.0e+00
0.00.543.155 I print_info: f_attn_scale     = 0.0e+00
0.00.543.158 I print_info: n_ff             = 1536
0.00.543.159 I print_info: n_expert         = 0
0.00.543.160 I print_info: n_expert_used    = 0
0.00.543.160 I print_info: causal attn      = 0
0.00.543.161 I print_info: pooling type     = -1
0.00.543.162 I print_info: rope type        = -1
0.00.543.162 I print_info: rope scaling     = linear
0.00.543.164 I print_info: freq_base_train  = 10000.0
0.00.543.165 I print_info: freq_scale_train = 1
0.00.543.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.167 I print_info: rope_finetuned   = unknown
0.00.543.168 I print_info: ssm_d_conv       = 0
0.00.543.169 I print_info: ssm_d_inner      = 0
0.00.543.169 I print_info: ssm_d_state      = 0
0.00.543.170 I print_info: ssm_dt_rank      = 0
0.00.543.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.543.171 I print_info: model type       = 33M
0.00.543.172 I print_info: model params     = 32.90 M
0.00.543.173 I print_info: general.name     = Jina Bert Implementation
0.00.543.178 I print_info: vocab type       = BPE
0.00.543.179 I print_info: n_vocab          = 61056
0.00.543.179 I print_info: n_merges         = 39382
0.00.543.180 I print_info: BOS token        = 0 '<s>'
0.00.543.181 I print_info: EOS token        = 2 '</s>'
0.00.543.182 I print_info: UNK token        = 3 '<unk>'
0.00.543.183 I print_info: SEP token        = 2 '</s>'
0.00.543.183 I print_info: PAD token        = 1 '<pad>'
0.00.543.184 I print_info: MASK token       = 4 '<mask>'
0.00.543.185 I print_info: EOG token        = 2 '</s>'
0.00.543.186 I print_info: max token length = 45
0.00.543.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.283 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.294 I load_tensors: offloading output layer to GPU
0.00.552.295 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.303 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.304 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.573.436 I llama_context: constructing llama_context
0.00.573.446 I llama_context: n_seq_max     = 1
0.00.573.448 I llama_context: n_ctx         = 8192
0.00.573.448 I llama_context: n_ctx_per_seq = 8192
0.00.573.449 I llama_context: n_batch       = 2048
0.00.573.450 I llama_context: n_ubatch      = 2048
0.00.573.451 I llama_context: causal_attn   = 0
0.00.573.451 I llama_context: flash_attn    = 0
0.00.573.456 I llama_context: freq_base     = 10000.0
0.00.573.457 I llama_context: freq_scale    = 1
0.00.573.475 I Running with Environment Variables:
0.00.573.475 I   GGML_SYCL_DEBUG: 0
0.00.573.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.478 I Build with Macros:
0.00.573.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.480 I   GGML_SYCL_F16: yes
0.00.573.483 I Found 1 SYCL devices:
0.00.573.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.626 I SYCL Optimization Feature:
0.00.573.626 I |ID|        Device Type|Reorder|
0.00.573.627 I |--|-------------------|-------|
0.00.573.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.858 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.067 I 
0.00.865.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.865.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.865.625 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.865.626 I main: number of tokens in prompt = 13
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


0.00.865.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.865.634 I main: number of tokens in prompt = 40
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


0.00.865.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.288.384 I llama_perf_context_print:        load time =     864.31 ms
0.01.288.387 I llama_perf_context_print: prompt eval time =     422.54 ms /    62 tokens (    6.82 ms per token,   146.73 tokens per second)
0.01.288.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.390 I llama_perf_context_print:       total time =     423.34 ms /    63 tokens

real	0m1,566s
user	0m2,531s
sys	0m0,432s
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
0.00.000.351 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.635 I llama_model_loader: - type  f32:  194 tensors
0.00.034.636 I llama_model_loader: - type  f16:   98 tensors
0.00.034.641 I print_info: file format = GGUF V3 (latest)
0.00.034.644 I print_info: file type   = all F32 (guessed)
0.00.034.649 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.610 I load: special tokens cache size = 25
0.00.111.078 I load: token to piece cache size = 0,2984 MB
0.00.111.113 I print_info: arch             = gptneox
0.00.111.114 I print_info: vocab_only       = 0
0.00.111.115 I print_info: n_ctx_train      = 2048
0.00.111.115 I print_info: n_embd           = 2048
0.00.111.116 I print_info: n_layer          = 24
0.00.111.133 I print_info: n_head           = 16
0.00.111.136 I print_info: n_head_kv        = 16
0.00.111.137 I print_info: n_rot            = 32
0.00.111.138 I print_info: n_swa            = 0
0.00.111.141 I print_info: is_swa_any       = 0
0.00.111.141 I print_info: n_embd_head_k    = 128
0.00.111.141 I print_info: n_embd_head_v    = 128
0.00.111.144 I print_info: n_gqa            = 1
0.00.111.147 I print_info: n_embd_k_gqa     = 2048
0.00.111.149 I print_info: n_embd_v_gqa     = 2048
0.00.111.151 I print_info: f_norm_eps       = 1,0e-05
0.00.111.152 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.153 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.154 I print_info: f_logit_scale    = 0,0e+00
0.00.111.155 I print_info: f_attn_scale     = 0,0e+00
0.00.111.157 I print_info: n_ff             = 8192
0.00.111.157 I print_info: n_expert         = 0
0.00.111.158 I print_info: n_expert_used    = 0
0.00.111.158 I print_info: causal attn      = 1
0.00.111.159 I print_info: pooling type     = 0
0.00.111.159 I print_info: rope type        = 2
0.00.111.160 I print_info: rope scaling     = linear
0.00.111.162 I print_info: freq_base_train  = 10000,0
0.00.111.163 I print_info: freq_scale_train = 1
0.00.111.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.164 I print_info: rope_finetuned   = unknown
0.00.111.165 I print_info: ssm_d_conv       = 0
0.00.111.165 I print_info: ssm_d_inner      = 0
0.00.111.166 I print_info: ssm_d_state      = 0
0.00.111.166 I print_info: ssm_dt_rank      = 0
0.00.111.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.168 I print_info: model type       = 1.4B
0.00.111.168 I print_info: model params     = 1,41 B
0.00.111.169 I print_info: general.name     = 1.4B
0.00.111.173 I print_info: vocab type       = BPE
0.00.111.173 I print_info: n_vocab          = 50304
0.00.111.174 I print_info: n_merges         = 50009
0.00.111.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: LF token         = 187 'Ċ'
0.00.111.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: max token length = 1024
0.00.111.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.897 I load_tensors: offloading output layer to GPU
0.00.388.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.911 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.388.914 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.491.602 I llama_context: constructing llama_context
0.02.491.610 I llama_context: n_seq_max     = 1
0.02.491.611 I llama_context: n_ctx         = 2048
0.02.491.612 I llama_context: n_ctx_per_seq = 2048
0.02.491.612 I llama_context: n_batch       = 2048
0.02.491.613 I llama_context: n_ubatch      = 512
0.02.491.614 I llama_context: causal_attn   = 1
0.02.491.614 I llama_context: flash_attn    = 0
0.02.491.619 I llama_context: freq_base     = 10000,0
0.02.491.621 I llama_context: freq_scale    = 1
0.02.491.640 I Running with Environment Variables:
0.02.491.641 I   GGML_SYCL_DEBUG: 0
0.02.491.642 I   GGML_SYCL_DISABLE_OPT: 1
0.02.491.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.491.643 I   GGML_SYCL_DISABLE_DNN: 0
0.02.491.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.491.644 I Build with Macros:
0.02.491.645 I   GGML_SYCL_FORCE_MMQ: no
0.02.491.645 I   GGML_SYCL_F16: yes
0.02.491.647 I Found 1 SYCL devices:
0.02.491.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.491.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.491.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.491.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.491.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.491.788 I SYCL Optimization Feature:
0.02.491.789 I |ID|        Device Type|Reorder|
0.02.491.789 I |--|-------------------|-------|
0.02.491.796 I | 0| [level_zero:gpu:0]|      Y|
0.02.492.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.494.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.497.712 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.523.556 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.523.563 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.523.564 I llama_context: graph nodes  = 1063
0.02.523.565 I llama_context: graph splits = 2
0.02.523.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.523.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.523.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.835.021 I main: llama threadpool init, n_threads = 8
0.02.835.054 I 
0.02.835.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.835.147 I 
0.02.835.315 I sampler seed: 1234
0.02.835.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.835.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.835.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.835.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.822.910 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17153,90 tokens per second)
0.04.822.913 I llama_perf_context_print:        load time =    2832,21 ms
0.04.822.916 I llama_perf_context_print: prompt eval time =      62,50 ms /     7 tokens (    8,93 ms per token,   112,00 tokens per second)
0.04.822.918 I llama_perf_context_print:        eval time =    1913,13 ms /    63 runs   (   30,37 ms per token,    32,93 tokens per second)
0.04.822.920 I llama_perf_context_print:       total time =    1989,83 ms /    70 tokens

real	0m5,072s
user	0m2,131s
sys	0m3,151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.340 I llama_model_loader: - type  f32:  194 tensors
0.00.034.341 I llama_model_loader: - type  f16:   98 tensors
0.00.034.346 I print_info: file format = GGUF V3 (latest)
0.00.034.350 I print_info: file type   = all F32 (guessed)
0.00.034.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.185 I load: special tokens cache size = 25
0.00.108.245 I load: token to piece cache size = 0.2984 MB
0.00.108.284 I print_info: arch             = gptneox
0.00.108.286 I print_info: vocab_only       = 0
0.00.108.292 I print_info: n_ctx_train      = 2048
0.00.108.293 I print_info: n_embd           = 2048
0.00.108.294 I print_info: n_layer          = 24
0.00.108.307 I print_info: n_head           = 16
0.00.108.310 I print_info: n_head_kv        = 16
0.00.108.311 I print_info: n_rot            = 32
0.00.108.312 I print_info: n_swa            = 0
0.00.108.314 I print_info: is_swa_any       = 0
0.00.108.315 I print_info: n_embd_head_k    = 128
0.00.108.315 I print_info: n_embd_head_v    = 128
0.00.108.318 I print_info: n_gqa            = 1
0.00.108.320 I print_info: n_embd_k_gqa     = 2048
0.00.108.323 I print_info: n_embd_v_gqa     = 2048
0.00.108.325 I print_info: f_norm_eps       = 1.0e-05
0.00.108.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.328 I print_info: f_logit_scale    = 0.0e+00
0.00.108.328 I print_info: f_attn_scale     = 0.0e+00
0.00.108.330 I print_info: n_ff             = 8192
0.00.108.331 I print_info: n_expert         = 0
0.00.108.331 I print_info: n_expert_used    = 0
0.00.108.332 I print_info: causal attn      = 1
0.00.108.332 I print_info: pooling type     = 0
0.00.108.333 I print_info: rope type        = 2
0.00.108.333 I print_info: rope scaling     = linear
0.00.108.335 I print_info: freq_base_train  = 10000.0
0.00.108.336 I print_info: freq_scale_train = 1
0.00.108.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.337 I print_info: rope_finetuned   = unknown
0.00.108.338 I print_info: ssm_d_conv       = 0
0.00.108.338 I print_info: ssm_d_inner      = 0
0.00.108.339 I print_info: ssm_d_state      = 0
0.00.108.339 I print_info: ssm_dt_rank      = 0
0.00.108.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.340 I print_info: model type       = 1.4B
0.00.108.341 I print_info: model params     = 1.41 B
0.00.108.342 I print_info: general.name     = 1.4B
0.00.108.345 I print_info: vocab type       = BPE
0.00.108.346 I print_info: n_vocab          = 50304
0.00.108.347 I print_info: n_merges         = 50009
0.00.108.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: LF token         = 187 'Ċ'
0.00.108.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.352 I print_info: max token length = 1024
0.00.108.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.430 I load_tensors: offloading output layer to GPU
0.00.387.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.441 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.387.444 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.175.984 I llama_context: constructing llama_context
0.02.175.990 I llama_context: n_seq_max     = 1
0.02.175.991 I llama_context: n_ctx         = 128
0.02.175.991 I llama_context: n_ctx_per_seq = 128
0.02.175.992 I llama_context: n_batch       = 128
0.02.175.992 I llama_context: n_ubatch      = 128
0.02.175.993 I llama_context: causal_attn   = 1
0.02.175.993 I llama_context: flash_attn    = 0
0.02.175.997 I llama_context: freq_base     = 10000.0
0.02.175.998 I llama_context: freq_scale    = 1
0.02.175.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.176.012 I Running with Environment Variables:
0.02.176.013 I   GGML_SYCL_DEBUG: 0
0.02.176.013 I   GGML_SYCL_DISABLE_OPT: 1
0.02.176.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.176.014 I   GGML_SYCL_DISABLE_DNN: 0
0.02.176.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.176.015 I Build with Macros:
0.02.176.015 I   GGML_SYCL_FORCE_MMQ: no
0.02.176.016 I   GGML_SYCL_F16: yes
0.02.176.018 I Found 1 SYCL devices:
0.02.176.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.176.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.176.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.176.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.176.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.176.122 I SYCL Optimization Feature:
0.02.176.122 I |ID|        Device Type|Reorder|
0.02.176.122 I |--|-------------------|-------|
0.02.176.128 I | 0| [level_zero:gpu:0]|      Y|
0.02.176.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.176.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.177.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.193.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.193.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.193.236 I llama_context: graph nodes  = 1063
0.02.193.236 I llama_context: graph splits = 2
0.02.193.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.193.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.388.762 I 
0.02.388.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.388.856 I perplexity: tokenizing the input ..
0.02.396.192 I perplexity: tokenization took 7.332 ms
0.02.396.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.515.058 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.520.267 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.520.327 I llama_perf_context_print:        load time =    2387.91 ms
0.02.520.329 I llama_perf_context_print: prompt eval time =     118.38 ms /   128 tokens (    0.92 ms per token,  1081.25 tokens per second)
0.02.520.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.520.331 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens

real	0m2,761s
user	0m1,033s
sys	0m1,771s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.371 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.344 I llama_model_loader: - type  f32:  194 tensors
0.00.034.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.351 I print_info: file format = GGUF V3 (latest)
0.00.034.355 I print_info: file type   = Q8_0
0.00.034.360 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.252 I load: special tokens cache size = 25
0.00.112.662 I load: token to piece cache size = 0,2984 MB
0.00.112.712 I print_info: arch             = gptneox
0.00.112.713 I print_info: vocab_only       = 0
0.00.112.713 I print_info: n_ctx_train      = 2048
0.00.112.714 I print_info: n_embd           = 2048
0.00.112.714 I print_info: n_layer          = 24
0.00.112.736 I print_info: n_head           = 16
0.00.112.739 I print_info: n_head_kv        = 16
0.00.112.740 I print_info: n_rot            = 32
0.00.112.742 I print_info: n_swa            = 0
0.00.112.744 I print_info: is_swa_any       = 0
0.00.112.744 I print_info: n_embd_head_k    = 128
0.00.112.745 I print_info: n_embd_head_v    = 128
0.00.112.748 I print_info: n_gqa            = 1
0.00.112.750 I print_info: n_embd_k_gqa     = 2048
0.00.112.752 I print_info: n_embd_v_gqa     = 2048
0.00.112.755 I print_info: f_norm_eps       = 1,0e-05
0.00.112.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.758 I print_info: f_logit_scale    = 0,0e+00
0.00.112.758 I print_info: f_attn_scale     = 0,0e+00
0.00.112.760 I print_info: n_ff             = 8192
0.00.112.761 I print_info: n_expert         = 0
0.00.112.761 I print_info: n_expert_used    = 0
0.00.112.762 I print_info: causal attn      = 1
0.00.112.762 I print_info: pooling type     = 0
0.00.112.763 I print_info: rope type        = 2
0.00.112.764 I print_info: rope scaling     = linear
0.00.112.766 I print_info: freq_base_train  = 10000,0
0.00.112.767 I print_info: freq_scale_train = 1
0.00.112.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.768 I print_info: rope_finetuned   = unknown
0.00.112.769 I print_info: ssm_d_conv       = 0
0.00.112.769 I print_info: ssm_d_inner      = 0
0.00.112.770 I print_info: ssm_d_state      = 0
0.00.112.770 I print_info: ssm_dt_rank      = 0
0.00.112.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.772 I print_info: model type       = 1.4B
0.00.112.773 I print_info: model params     = 1,41 B
0.00.112.773 I print_info: general.name     = 1.4B
0.00.112.776 I print_info: vocab type       = BPE
0.00.112.777 I print_info: n_vocab          = 50304
0.00.112.778 I print_info: n_merges         = 50009
0.00.112.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.782 I print_info: LF token         = 187 'Ċ'
0.00.112.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.784 I print_info: max token length = 1024
0.00.112.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.847 I load_tensors: offloading output layer to GPU
0.00.244.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.861 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.244.862 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.818.424 I llama_context: constructing llama_context
0.00.818.427 I llama_context: n_seq_max     = 1
0.00.818.428 I llama_context: n_ctx         = 2048
0.00.818.428 I llama_context: n_ctx_per_seq = 2048
0.00.818.429 I llama_context: n_batch       = 2048
0.00.818.430 I llama_context: n_ubatch      = 512
0.00.818.430 I llama_context: causal_attn   = 1
0.00.818.431 I llama_context: flash_attn    = 0
0.00.818.437 I llama_context: freq_base     = 10000,0
0.00.818.438 I llama_context: freq_scale    = 1
0.00.818.457 I Running with Environment Variables:
0.00.818.458 I   GGML_SYCL_DEBUG: 0
0.00.818.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.818.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.818.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.818.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.818.460 I Build with Macros:
0.00.818.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.818.461 I   GGML_SYCL_F16: yes
0.00.818.464 I Found 1 SYCL devices:
0.00.818.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.818.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.818.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.818.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.818.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.818.583 I SYCL Optimization Feature:
0.00.818.583 I |ID|        Device Type|Reorder|
0.00.818.584 I |--|-------------------|-------|
0.00.818.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.818.794 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.821.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.824.655 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.851.729 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.851.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.851.740 I llama_context: graph nodes  = 1063
0.00.851.741 I llama_context: graph splits = 2
0.00.851.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.513 I main: llama threadpool init, n_threads = 8
0.01.137.546 I 
0.01.137.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.640 I 
0.01.137.814 I sampler seed: 1234
0.01.137.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.137.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.137.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.613.017 I llama_perf_sampler_print:    sampling time =       5,70 ms /    71 runs   (    0,08 ms per token, 12451,77 tokens per second)
0.03.613.020 I llama_perf_context_print:        load time =    1134,63 ms
0.03.613.021 I llama_perf_context_print: prompt eval time =     219,45 ms /     7 tokens (   31,35 ms per token,    31,90 tokens per second)
0.03.613.022 I llama_perf_context_print:        eval time =    2240,94 ms /    63 runs   (   35,57 ms per token,    28,11 tokens per second)
0.03.613.023 I llama_perf_context_print:       total time =    2477,55 ms /    70 tokens

real	0m3,884s
user	0m1,823s
sys	0m2,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.528 I llama_model_loader: - type  f32:  194 tensors
0.00.025.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.531 I print_info: file format = GGUF V3 (latest)
0.00.025.533 I print_info: file type   = Q8_0
0.00.025.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.137 I load: special tokens cache size = 25
0.00.077.619 I load: token to piece cache size = 0.2984 MB
0.00.077.637 I print_info: arch             = gptneox
0.00.077.638 I print_info: vocab_only       = 0
0.00.077.638 I print_info: n_ctx_train      = 2048
0.00.077.638 I print_info: n_embd           = 2048
0.00.077.639 I print_info: n_layer          = 24
0.00.077.648 I print_info: n_head           = 16
0.00.077.650 I print_info: n_head_kv        = 16
0.00.077.650 I print_info: n_rot            = 32
0.00.077.651 I print_info: n_swa            = 0
0.00.077.652 I print_info: is_swa_any       = 0
0.00.077.653 I print_info: n_embd_head_k    = 128
0.00.077.653 I print_info: n_embd_head_v    = 128
0.00.077.655 I print_info: n_gqa            = 1
0.00.077.656 I print_info: n_embd_k_gqa     = 2048
0.00.077.658 I print_info: n_embd_v_gqa     = 2048
0.00.077.660 I print_info: f_norm_eps       = 1.0e-05
0.00.077.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.662 I print_info: f_logit_scale    = 0.0e+00
0.00.077.662 I print_info: f_attn_scale     = 0.0e+00
0.00.077.663 I print_info: n_ff             = 8192
0.00.077.664 I print_info: n_expert         = 0
0.00.077.664 I print_info: n_expert_used    = 0
0.00.077.665 I print_info: causal attn      = 1
0.00.077.665 I print_info: pooling type     = 0
0.00.077.665 I print_info: rope type        = 2
0.00.077.666 I print_info: rope scaling     = linear
0.00.077.667 I print_info: freq_base_train  = 10000.0
0.00.077.668 I print_info: freq_scale_train = 1
0.00.077.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.668 I print_info: rope_finetuned   = unknown
0.00.077.669 I print_info: ssm_d_conv       = 0
0.00.077.669 I print_info: ssm_d_inner      = 0
0.00.077.669 I print_info: ssm_d_state      = 0
0.00.077.670 I print_info: ssm_dt_rank      = 0
0.00.077.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.671 I print_info: model type       = 1.4B
0.00.077.671 I print_info: model params     = 1.41 B
0.00.077.671 I print_info: general.name     = 1.4B
0.00.077.673 I print_info: vocab type       = BPE
0.00.077.674 I print_info: n_vocab          = 50304
0.00.077.674 I print_info: n_merges         = 50009
0.00.077.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.677 I print_info: LF token         = 187 'Ċ'
0.00.077.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.678 I print_info: max token length = 1024
0.00.077.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.286 I load_tensors: offloading output layer to GPU
0.00.162.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.292 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.162.293 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.643.226 I llama_context: constructing llama_context
0.00.643.233 I llama_context: n_seq_max     = 1
0.00.643.233 I llama_context: n_ctx         = 128
0.00.643.234 I llama_context: n_ctx_per_seq = 128
0.00.643.234 I llama_context: n_batch       = 128
0.00.643.234 I llama_context: n_ubatch      = 128
0.00.643.235 I llama_context: causal_attn   = 1
0.00.643.235 I llama_context: flash_attn    = 0
0.00.643.239 I llama_context: freq_base     = 10000.0
0.00.643.240 I llama_context: freq_scale    = 1
0.00.643.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.254 I Running with Environment Variables:
0.00.643.254 I   GGML_SYCL_DEBUG: 0
0.00.643.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.256 I Build with Macros:
0.00.643.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.257 I   GGML_SYCL_F16: yes
0.00.643.258 I Found 1 SYCL devices:
0.00.643.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.351 I SYCL Optimization Feature:
0.00.643.351 I |ID|        Device Type|Reorder|
0.00.643.351 I |--|-------------------|-------|
0.00.643.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.720 I llama_context: graph nodes  = 1063
0.00.660.721 I llama_context: graph splits = 2
0.00.660.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.734 I 
0.00.859.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.851 I perplexity: tokenizing the input ..
0.00.867.672 I perplexity: tokenization took 7.818 ms
0.00.867.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.938 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.013.698 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.013.738 I llama_perf_context_print:        load time =     859.17 ms
0.01.013.740 I llama_perf_context_print: prompt eval time =     140.77 ms /   128 tokens (    1.10 ms per token,   909.30 tokens per second)
0.01.013.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.741 I llama_perf_context_print:       total time =     154.02 ms /   129 tokens

real	0m1,223s
user	0m0,650s
sys	0m0,597s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.478 I llama_model_loader: - type  f32:  194 tensors
0.00.026.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.482 I print_info: file format = GGUF V3 (latest)
0.00.026.485 I print_info: file type   = Q4_0
0.00.026.487 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.105 I load: special tokens cache size = 25
0.00.078.301 I load: token to piece cache size = 0,2984 MB
0.00.078.322 I print_info: arch             = gptneox
0.00.078.323 I print_info: vocab_only       = 0
0.00.078.323 I print_info: n_ctx_train      = 2048
0.00.078.323 I print_info: n_embd           = 2048
0.00.078.324 I print_info: n_layer          = 24
0.00.078.333 I print_info: n_head           = 16
0.00.078.335 I print_info: n_head_kv        = 16
0.00.078.335 I print_info: n_rot            = 32
0.00.078.335 I print_info: n_swa            = 0
0.00.078.337 I print_info: is_swa_any       = 0
0.00.078.338 I print_info: n_embd_head_k    = 128
0.00.078.338 I print_info: n_embd_head_v    = 128
0.00.078.340 I print_info: n_gqa            = 1
0.00.078.341 I print_info: n_embd_k_gqa     = 2048
0.00.078.343 I print_info: n_embd_v_gqa     = 2048
0.00.078.345 I print_info: f_norm_eps       = 1,0e-05
0.00.078.345 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.346 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.346 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.347 I print_info: f_logit_scale    = 0,0e+00
0.00.078.347 I print_info: f_attn_scale     = 0,0e+00
0.00.078.348 I print_info: n_ff             = 8192
0.00.078.349 I print_info: n_expert         = 0
0.00.078.349 I print_info: n_expert_used    = 0
0.00.078.349 I print_info: causal attn      = 1
0.00.078.350 I print_info: pooling type     = 0
0.00.078.350 I print_info: rope type        = 2
0.00.078.350 I print_info: rope scaling     = linear
0.00.078.352 I print_info: freq_base_train  = 10000,0
0.00.078.352 I print_info: freq_scale_train = 1
0.00.078.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.353 I print_info: rope_finetuned   = unknown
0.00.078.353 I print_info: ssm_d_conv       = 0
0.00.078.354 I print_info: ssm_d_inner      = 0
0.00.078.354 I print_info: ssm_d_state      = 0
0.00.078.355 I print_info: ssm_dt_rank      = 0
0.00.078.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.356 I print_info: model type       = 1.4B
0.00.078.356 I print_info: model params     = 1,41 B
0.00.078.356 I print_info: general.name     = 1.4B
0.00.078.359 I print_info: vocab type       = BPE
0.00.078.359 I print_info: n_vocab          = 50304
0.00.078.360 I print_info: n_merges         = 50009
0.00.078.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.362 I print_info: LF token         = 187 'Ċ'
0.00.078.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.362 I print_info: max token length = 1024
0.00.078.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.524 I load_tensors: offloading output layer to GPU
0.00.126.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.530 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.531 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.423.166 I llama_context: constructing llama_context
0.00.423.172 I llama_context: n_seq_max     = 1
0.00.423.172 I llama_context: n_ctx         = 2048
0.00.423.173 I llama_context: n_ctx_per_seq = 2048
0.00.423.173 I llama_context: n_batch       = 2048
0.00.423.174 I llama_context: n_ubatch      = 512
0.00.423.174 I llama_context: causal_attn   = 1
0.00.423.175 I llama_context: flash_attn    = 0
0.00.423.179 I llama_context: freq_base     = 10000,0
0.00.423.179 I llama_context: freq_scale    = 1
0.00.423.191 I Running with Environment Variables:
0.00.423.192 I   GGML_SYCL_DEBUG: 0
0.00.423.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.193 I Build with Macros:
0.00.423.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.194 I   GGML_SYCL_F16: yes
0.00.423.196 I Found 1 SYCL devices:
0.00.423.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.282 I SYCL Optimization Feature:
0.00.423.283 I |ID|        Device Type|Reorder|
0.00.423.283 I |--|-------------------|-------|
0.00.423.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.425.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.428.902 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.496 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.503 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.504 I llama_context: graph nodes  = 1063
0.00.447.504 I llama_context: graph splits = 2
0.00.447.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.909 I main: llama threadpool init, n_threads = 8
0.00.627.928 I 
0.00.627.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.985 I 
0.00.628.106 I sampler seed: 1234
0.00.628.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.122 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.178.021 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23817,51 tokens per second)
0.02.178.024 I llama_perf_context_print:        load time =     626,01 ms
0.02.178.026 I llama_perf_context_print: prompt eval time =     130,80 ms /     7 tokens (   18,69 ms per token,    53,52 tokens per second)
0.02.178.027 I llama_perf_context_print:        eval time =    1411,43 ms /    63 runs   (   22,40 ms per token,    44,64 tokens per second)
0.02.178.028 I llama_perf_context_print:       total time =    1551,42 ms /    70 tokens

real	0m2,397s
user	0m1,161s
sys	0m1,377s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.506 I llama_model_loader: - type  f32:  194 tensors
0.00.024.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.510 I print_info: file format = GGUF V3 (latest)
0.00.024.512 I print_info: file type   = Q4_0
0.00.024.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.291 I load: special tokens cache size = 25
0.00.074.622 I load: token to piece cache size = 0.2984 MB
0.00.074.642 I print_info: arch             = gptneox
0.00.074.643 I print_info: vocab_only       = 0
0.00.074.643 I print_info: n_ctx_train      = 2048
0.00.074.643 I print_info: n_embd           = 2048
0.00.074.644 I print_info: n_layer          = 24
0.00.074.653 I print_info: n_head           = 16
0.00.074.654 I print_info: n_head_kv        = 16
0.00.074.655 I print_info: n_rot            = 32
0.00.074.655 I print_info: n_swa            = 0
0.00.074.657 I print_info: is_swa_any       = 0
0.00.074.657 I print_info: n_embd_head_k    = 128
0.00.074.657 I print_info: n_embd_head_v    = 128
0.00.074.659 I print_info: n_gqa            = 1
0.00.074.661 I print_info: n_embd_k_gqa     = 2048
0.00.074.662 I print_info: n_embd_v_gqa     = 2048
0.00.074.664 I print_info: f_norm_eps       = 1.0e-05
0.00.074.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.665 I print_info: f_logit_scale    = 0.0e+00
0.00.074.666 I print_info: f_attn_scale     = 0.0e+00
0.00.074.667 I print_info: n_ff             = 8192
0.00.074.667 I print_info: n_expert         = 0
0.00.074.668 I print_info: n_expert_used    = 0
0.00.074.668 I print_info: causal attn      = 1
0.00.074.668 I print_info: pooling type     = 0
0.00.074.669 I print_info: rope type        = 2
0.00.074.669 I print_info: rope scaling     = linear
0.00.074.670 I print_info: freq_base_train  = 10000.0
0.00.074.671 I print_info: freq_scale_train = 1
0.00.074.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.672 I print_info: rope_finetuned   = unknown
0.00.074.672 I print_info: ssm_d_conv       = 0
0.00.074.672 I print_info: ssm_d_inner      = 0
0.00.074.673 I print_info: ssm_d_state      = 0
0.00.074.673 I print_info: ssm_dt_rank      = 0
0.00.074.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.674 I print_info: model type       = 1.4B
0.00.074.675 I print_info: model params     = 1.41 B
0.00.074.675 I print_info: general.name     = 1.4B
0.00.074.677 I print_info: vocab type       = BPE
0.00.074.678 I print_info: n_vocab          = 50304
0.00.074.678 I print_info: n_merges         = 50009
0.00.074.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: LF token         = 187 'Ċ'
0.00.074.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: max token length = 1024
0.00.074.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.137 I load_tensors: offloading output layer to GPU
0.00.121.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.142 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.143 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.414.348 I llama_context: constructing llama_context
0.00.414.354 I llama_context: n_seq_max     = 1
0.00.414.354 I llama_context: n_ctx         = 128
0.00.414.355 I llama_context: n_ctx_per_seq = 128
0.00.414.356 I llama_context: n_batch       = 128
0.00.414.356 I llama_context: n_ubatch      = 128
0.00.414.356 I llama_context: causal_attn   = 1
0.00.414.357 I llama_context: flash_attn    = 0
0.00.414.362 I llama_context: freq_base     = 10000.0
0.00.414.362 I llama_context: freq_scale    = 1
0.00.414.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.377 I Running with Environment Variables:
0.00.414.377 I   GGML_SYCL_DEBUG: 0
0.00.414.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.379 I Build with Macros:
0.00.414.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.379 I   GGML_SYCL_F16: yes
0.00.414.381 I Found 1 SYCL devices:
0.00.414.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.500 I SYCL Optimization Feature:
0.00.414.501 I |ID|        Device Type|Reorder|
0.00.414.501 I |--|-------------------|-------|
0.00.414.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.415.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.288 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.431.288 I llama_context: graph nodes  = 1063
0.00.431.289 I llama_context: graph splits = 2
0.00.431.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.394 I 
0.00.601.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.507 I perplexity: tokenizing the input ..
0.00.608.754 I perplexity: tokenization took 7.242 ms
0.00.608.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.071 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.759.700 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.759.734 I llama_perf_context_print:        load time =     600.79 ms
0.00.759.735 I llama_perf_context_print: prompt eval time =     144.99 ms /   128 tokens (    1.13 ms per token,   882.82 tokens per second)
0.00.759.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.737 I llama_perf_context_print:       total time =     158.35 ms /   129 tokens

real	0m0,957s
user	0m0,550s
sys	0m0,444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.368 I llama_model_loader: - type  f32:  194 tensors
0.00.027.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.372 I print_info: file format = GGUF V3 (latest)
0.00.027.375 I print_info: file type   = Q4_1
0.00.027.378 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.271 I load: special tokens cache size = 25
0.00.079.942 I load: token to piece cache size = 0,2984 MB
0.00.079.963 I print_info: arch             = gptneox
0.00.079.964 I print_info: vocab_only       = 0
0.00.079.964 I print_info: n_ctx_train      = 2048
0.00.079.965 I print_info: n_embd           = 2048
0.00.079.965 I print_info: n_layer          = 24
0.00.079.973 I print_info: n_head           = 16
0.00.079.975 I print_info: n_head_kv        = 16
0.00.079.976 I print_info: n_rot            = 32
0.00.079.976 I print_info: n_swa            = 0
0.00.079.977 I print_info: is_swa_any       = 0
0.00.079.978 I print_info: n_embd_head_k    = 128
0.00.079.978 I print_info: n_embd_head_v    = 128
0.00.079.980 I print_info: n_gqa            = 1
0.00.079.982 I print_info: n_embd_k_gqa     = 2048
0.00.079.983 I print_info: n_embd_v_gqa     = 2048
0.00.079.984 I print_info: f_norm_eps       = 1,0e-05
0.00.079.985 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.986 I print_info: f_logit_scale    = 0,0e+00
0.00.079.986 I print_info: f_attn_scale     = 0,0e+00
0.00.079.987 I print_info: n_ff             = 8192
0.00.079.988 I print_info: n_expert         = 0
0.00.079.988 I print_info: n_expert_used    = 0
0.00.079.989 I print_info: causal attn      = 1
0.00.079.989 I print_info: pooling type     = 0
0.00.079.989 I print_info: rope type        = 2
0.00.079.989 I print_info: rope scaling     = linear
0.00.079.991 I print_info: freq_base_train  = 10000,0
0.00.079.991 I print_info: freq_scale_train = 1
0.00.079.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.992 I print_info: rope_finetuned   = unknown
0.00.079.993 I print_info: ssm_d_conv       = 0
0.00.079.993 I print_info: ssm_d_inner      = 0
0.00.079.993 I print_info: ssm_d_state      = 0
0.00.079.993 I print_info: ssm_dt_rank      = 0
0.00.079.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.995 I print_info: model type       = 1.4B
0.00.079.995 I print_info: model params     = 1,41 B
0.00.079.996 I print_info: general.name     = 1.4B
0.00.079.998 I print_info: vocab type       = BPE
0.00.079.998 I print_info: n_vocab          = 50304
0.00.079.999 I print_info: n_merges         = 50009
0.00.079.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.001 I print_info: LF token         = 187 'Ċ'
0.00.080.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.002 I print_info: max token length = 1024
0.00.080.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.465 I load_tensors: offloading output layer to GPU
0.00.134.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.470 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.134.472 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.469.438 I llama_context: constructing llama_context
0.00.469.444 I llama_context: n_seq_max     = 1
0.00.469.444 I llama_context: n_ctx         = 2048
0.00.469.445 I llama_context: n_ctx_per_seq = 2048
0.00.469.445 I llama_context: n_batch       = 2048
0.00.469.446 I llama_context: n_ubatch      = 512
0.00.469.446 I llama_context: causal_attn   = 1
0.00.469.446 I llama_context: flash_attn    = 0
0.00.469.450 I llama_context: freq_base     = 10000,0
0.00.469.451 I llama_context: freq_scale    = 1
0.00.469.464 I Running with Environment Variables:
0.00.469.464 I   GGML_SYCL_DEBUG: 0
0.00.469.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.466 I Build with Macros:
0.00.469.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.466 I   GGML_SYCL_F16: yes
0.00.469.468 I Found 1 SYCL devices:
0.00.469.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.564 I SYCL Optimization Feature:
0.00.469.565 I |ID|        Device Type|Reorder|
0.00.469.565 I |--|-------------------|-------|
0.00.469.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.731 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.112 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.053 I llama_context: graph nodes  = 1063
0.00.494.053 I llama_context: graph splits = 2
0.00.494.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.314 I main: llama threadpool init, n_threads = 8
0.00.657.336 I 
0.00.657.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.393 I 
0.00.657.514 I sampler seed: 1234
0.00.657.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.657.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.534 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.204.148 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22568,34 tokens per second)
0.02.204.151 I llama_perf_context_print:        load time =     654,99 ms
0.02.204.152 I llama_perf_context_print: prompt eval time =      73,91 ms /     7 tokens (   10,56 ms per token,    94,71 tokens per second)
0.02.204.154 I llama_perf_context_print:        eval time =    1464,62 ms /    63 runs   (   23,25 ms per token,    43,01 tokens per second)
0.02.204.154 I llama_perf_context_print:       total time =    1548,53 ms /    70 tokens

real	0m2,407s
user	0m1,165s
sys	0m1,372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.957 I llama_model_loader: - type  f32:  194 tensors
0.00.024.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.961 I print_info: file format = GGUF V3 (latest)
0.00.024.963 I print_info: file type   = Q4_1
0.00.024.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.053 I load: special tokens cache size = 25
0.00.076.435 I load: token to piece cache size = 0.2984 MB
0.00.076.453 I print_info: arch             = gptneox
0.00.076.454 I print_info: vocab_only       = 0
0.00.076.454 I print_info: n_ctx_train      = 2048
0.00.076.455 I print_info: n_embd           = 2048
0.00.076.455 I print_info: n_layer          = 24
0.00.076.464 I print_info: n_head           = 16
0.00.076.466 I print_info: n_head_kv        = 16
0.00.076.467 I print_info: n_rot            = 32
0.00.076.467 I print_info: n_swa            = 0
0.00.076.468 I print_info: is_swa_any       = 0
0.00.076.469 I print_info: n_embd_head_k    = 128
0.00.076.469 I print_info: n_embd_head_v    = 128
0.00.076.470 I print_info: n_gqa            = 1
0.00.076.472 I print_info: n_embd_k_gqa     = 2048
0.00.076.474 I print_info: n_embd_v_gqa     = 2048
0.00.076.476 I print_info: f_norm_eps       = 1.0e-05
0.00.076.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.477 I print_info: f_logit_scale    = 0.0e+00
0.00.076.478 I print_info: f_attn_scale     = 0.0e+00
0.00.076.479 I print_info: n_ff             = 8192
0.00.076.479 I print_info: n_expert         = 0
0.00.076.479 I print_info: n_expert_used    = 0
0.00.076.480 I print_info: causal attn      = 1
0.00.076.480 I print_info: pooling type     = 0
0.00.076.480 I print_info: rope type        = 2
0.00.076.480 I print_info: rope scaling     = linear
0.00.076.482 I print_info: freq_base_train  = 10000.0
0.00.076.482 I print_info: freq_scale_train = 1
0.00.076.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.483 I print_info: rope_finetuned   = unknown
0.00.076.484 I print_info: ssm_d_conv       = 0
0.00.076.484 I print_info: ssm_d_inner      = 0
0.00.076.484 I print_info: ssm_d_state      = 0
0.00.076.484 I print_info: ssm_dt_rank      = 0
0.00.076.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.485 I print_info: model type       = 1.4B
0.00.076.486 I print_info: model params     = 1.41 B
0.00.076.486 I print_info: general.name     = 1.4B
0.00.076.488 I print_info: vocab type       = BPE
0.00.076.489 I print_info: n_vocab          = 50304
0.00.076.489 I print_info: n_merges         = 50009
0.00.076.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.491 I print_info: LF token         = 187 'Ċ'
0.00.076.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: max token length = 1024
0.00.076.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.616 I load_tensors: offloading output layer to GPU
0.00.130.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.622 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.130.623 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.510.076 I llama_context: constructing llama_context
0.00.510.083 I llama_context: n_seq_max     = 1
0.00.510.084 I llama_context: n_ctx         = 128
0.00.510.085 I llama_context: n_ctx_per_seq = 128
0.00.510.085 I llama_context: n_batch       = 128
0.00.510.085 I llama_context: n_ubatch      = 128
0.00.510.086 I llama_context: causal_attn   = 1
0.00.510.087 I llama_context: flash_attn    = 0
0.00.510.092 I llama_context: freq_base     = 10000.0
0.00.510.093 I llama_context: freq_scale    = 1
0.00.510.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.109 I Running with Environment Variables:
0.00.510.109 I   GGML_SYCL_DEBUG: 0
0.00.510.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.112 I Build with Macros:
0.00.510.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.112 I   GGML_SYCL_F16: yes
0.00.510.114 I Found 1 SYCL devices:
0.00.510.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.217 I SYCL Optimization Feature:
0.00.510.218 I |ID|        Device Type|Reorder|
0.00.510.218 I |--|-------------------|-------|
0.00.510.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.262 I llama_context: graph nodes  = 1063
0.00.530.262 I llama_context: graph splits = 2
0.00.530.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.920 I 
0.00.731.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.057 I perplexity: tokenizing the input ..
0.00.741.283 I perplexity: tokenization took 10.218 ms
0.00.741.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.853 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.934.529 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.934.634 I llama_perf_context_print:        load time =     730.35 ms
0.00.934.637 I llama_perf_context_print: prompt eval time =     187.03 ms /   128 tokens (    1.46 ms per token,   684.37 tokens per second)
0.00.934.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.640 I llama_perf_context_print:       total time =     203.73 ms /   129 tokens

real	0m1,141s
user	0m0,661s
sys	0m0,515s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.139 I llama_model_loader: - type  f32:  194 tensors
0.00.025.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.144 I print_info: file format = GGUF V3 (latest)
0.00.025.147 I print_info: file type   = Q5_0
0.00.025.149 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.044 I load: special tokens cache size = 25
0.00.076.172 I load: token to piece cache size = 0,2984 MB
0.00.076.193 I print_info: arch             = gptneox
0.00.076.194 I print_info: vocab_only       = 0
0.00.076.195 I print_info: n_ctx_train      = 2048
0.00.076.195 I print_info: n_embd           = 2048
0.00.076.196 I print_info: n_layer          = 24
0.00.076.207 I print_info: n_head           = 16
0.00.076.210 I print_info: n_head_kv        = 16
0.00.076.210 I print_info: n_rot            = 32
0.00.076.211 I print_info: n_swa            = 0
0.00.076.212 I print_info: is_swa_any       = 0
0.00.076.213 I print_info: n_embd_head_k    = 128
0.00.076.214 I print_info: n_embd_head_v    = 128
0.00.076.216 I print_info: n_gqa            = 1
0.00.076.218 I print_info: n_embd_k_gqa     = 2048
0.00.076.220 I print_info: n_embd_v_gqa     = 2048
0.00.076.222 I print_info: f_norm_eps       = 1,0e-05
0.00.076.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.224 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.225 I print_info: f_logit_scale    = 0,0e+00
0.00.076.225 I print_info: f_attn_scale     = 0,0e+00
0.00.076.226 I print_info: n_ff             = 8192
0.00.076.227 I print_info: n_expert         = 0
0.00.076.227 I print_info: n_expert_used    = 0
0.00.076.227 I print_info: causal attn      = 1
0.00.076.228 I print_info: pooling type     = 0
0.00.076.228 I print_info: rope type        = 2
0.00.076.229 I print_info: rope scaling     = linear
0.00.076.230 I print_info: freq_base_train  = 10000,0
0.00.076.231 I print_info: freq_scale_train = 1
0.00.076.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.232 I print_info: rope_finetuned   = unknown
0.00.076.233 I print_info: ssm_d_conv       = 0
0.00.076.233 I print_info: ssm_d_inner      = 0
0.00.076.233 I print_info: ssm_d_state      = 0
0.00.076.234 I print_info: ssm_dt_rank      = 0
0.00.076.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.235 I print_info: model type       = 1.4B
0.00.076.236 I print_info: model params     = 1,41 B
0.00.076.236 I print_info: general.name     = 1.4B
0.00.076.238 I print_info: vocab type       = BPE
0.00.076.239 I print_info: n_vocab          = 50304
0.00.076.239 I print_info: n_merges         = 50009
0.00.076.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.243 I print_info: LF token         = 187 'Ċ'
0.00.076.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.245 I print_info: max token length = 1024
0.00.076.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.538 I load_tensors: offloading output layer to GPU
0.00.139.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.544 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.139.545 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.483.280 I llama_context: constructing llama_context
0.00.483.286 I llama_context: n_seq_max     = 1
0.00.483.287 I llama_context: n_ctx         = 2048
0.00.483.287 I llama_context: n_ctx_per_seq = 2048
0.00.483.288 I llama_context: n_batch       = 2048
0.00.483.289 I llama_context: n_ubatch      = 512
0.00.483.289 I llama_context: causal_attn   = 1
0.00.483.289 I llama_context: flash_attn    = 0
0.00.483.294 I llama_context: freq_base     = 10000,0
0.00.483.295 I llama_context: freq_scale    = 1
0.00.483.309 I Running with Environment Variables:
0.00.483.310 I   GGML_SYCL_DEBUG: 0
0.00.483.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.312 I Build with Macros:
0.00.483.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.313 I   GGML_SYCL_F16: yes
0.00.483.315 I Found 1 SYCL devices:
0.00.483.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.409 I SYCL Optimization Feature:
0.00.483.410 I |ID|        Device Type|Reorder|
0.00.483.410 I |--|-------------------|-------|
0.00.483.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.995 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.529 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.529 I llama_context: graph nodes  = 1063
0.00.508.530 I llama_context: graph splits = 2
0.00.508.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.252 I main: llama threadpool init, n_threads = 8
0.00.679.282 I 
0.00.679.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.339 I 
0.00.679.469 I sampler seed: 1234
0.00.679.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.490 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.461.143 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23729,95 tokens per second)
0.02.461.146 I llama_perf_context_print:        load time =     677,35 ms
0.02.461.148 I llama_perf_context_print: prompt eval time =     109,32 ms /     7 tokens (   15,62 ms per token,    64,03 tokens per second)
0.02.461.150 I llama_perf_context_print:        eval time =    1664,74 ms /    63 runs   (   26,42 ms per token,    37,84 tokens per second)
0.02.461.151 I llama_perf_context_print:       total time =    1783,25 ms /    70 tokens

real	0m2,669s
user	0m1,257s
sys	0m1,560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.024 I print_info: file format = GGUF V3 (latest)
0.00.031.027 I print_info: file type   = Q5_0
0.00.031.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.563 I load: special tokens cache size = 25
0.00.086.092 I load: token to piece cache size = 0.2984 MB
0.00.086.113 I print_info: arch             = gptneox
0.00.086.114 I print_info: vocab_only       = 0
0.00.086.114 I print_info: n_ctx_train      = 2048
0.00.086.115 I print_info: n_embd           = 2048
0.00.086.115 I print_info: n_layer          = 24
0.00.086.125 I print_info: n_head           = 16
0.00.086.127 I print_info: n_head_kv        = 16
0.00.086.128 I print_info: n_rot            = 32
0.00.086.128 I print_info: n_swa            = 0
0.00.086.130 I print_info: is_swa_any       = 0
0.00.086.130 I print_info: n_embd_head_k    = 128
0.00.086.130 I print_info: n_embd_head_v    = 128
0.00.086.133 I print_info: n_gqa            = 1
0.00.086.134 I print_info: n_embd_k_gqa     = 2048
0.00.086.136 I print_info: n_embd_v_gqa     = 2048
0.00.086.138 I print_info: f_norm_eps       = 1.0e-05
0.00.086.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.140 I print_info: f_logit_scale    = 0.0e+00
0.00.086.140 I print_info: f_attn_scale     = 0.0e+00
0.00.086.141 I print_info: n_ff             = 8192
0.00.086.141 I print_info: n_expert         = 0
0.00.086.142 I print_info: n_expert_used    = 0
0.00.086.142 I print_info: causal attn      = 1
0.00.086.142 I print_info: pooling type     = 0
0.00.086.143 I print_info: rope type        = 2
0.00.086.143 I print_info: rope scaling     = linear
0.00.086.144 I print_info: freq_base_train  = 10000.0
0.00.086.145 I print_info: freq_scale_train = 1
0.00.086.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.146 I print_info: rope_finetuned   = unknown
0.00.086.146 I print_info: ssm_d_conv       = 0
0.00.086.147 I print_info: ssm_d_inner      = 0
0.00.086.147 I print_info: ssm_d_state      = 0
0.00.086.147 I print_info: ssm_dt_rank      = 0
0.00.086.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.148 I print_info: model type       = 1.4B
0.00.086.149 I print_info: model params     = 1.41 B
0.00.086.149 I print_info: general.name     = 1.4B
0.00.086.152 I print_info: vocab type       = BPE
0.00.086.152 I print_info: n_vocab          = 50304
0.00.086.152 I print_info: n_merges         = 50009
0.00.086.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.154 I print_info: LF token         = 187 'Ċ'
0.00.086.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.156 I print_info: max token length = 1024
0.00.086.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.125 I load_tensors: offloading output layer to GPU
0.00.145.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.130 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.145.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.474.181 I llama_context: constructing llama_context
0.00.474.188 I llama_context: n_seq_max     = 1
0.00.474.188 I llama_context: n_ctx         = 128
0.00.474.189 I llama_context: n_ctx_per_seq = 128
0.00.474.189 I llama_context: n_batch       = 128
0.00.474.189 I llama_context: n_ubatch      = 128
0.00.474.190 I llama_context: causal_attn   = 1
0.00.474.190 I llama_context: flash_attn    = 0
0.00.474.194 I llama_context: freq_base     = 10000.0
0.00.474.195 I llama_context: freq_scale    = 1
0.00.474.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.206 I Running with Environment Variables:
0.00.474.207 I   GGML_SYCL_DEBUG: 0
0.00.474.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.208 I Build with Macros:
0.00.474.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.209 I   GGML_SYCL_F16: yes
0.00.474.211 I Found 1 SYCL devices:
0.00.474.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.298 I SYCL Optimization Feature:
0.00.474.298 I |ID|        Device Type|Reorder|
0.00.474.298 I |--|-------------------|-------|
0.00.474.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.116 I llama_context: graph nodes  = 1063
0.00.491.117 I llama_context: graph splits = 2
0.00.491.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.416 I 
0.00.657.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.511 I perplexity: tokenizing the input ..
0.00.665.336 I perplexity: tokenization took 7.82 ms
0.00.665.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.980 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.846.853 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.846.897 I llama_perf_context_print:        load time =     656.78 ms
0.00.846.899 I llama_perf_context_print: prompt eval time =     176.15 ms /   128 tokens (    1.38 ms per token,   726.66 tokens per second)
0.00.846.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.901 I llama_perf_context_print:       total time =     189.49 ms /   129 tokens

real	0m1,103s
user	0m0,613s
sys	0m0,518s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.933 I llama_model_loader: - type  f32:  194 tensors
0.00.024.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.938 I print_info: file format = GGUF V3 (latest)
0.00.024.939 I print_info: file type   = Q5_1
0.00.024.943 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.102 I load: special tokens cache size = 25
0.00.076.110 I load: token to piece cache size = 0,2984 MB
0.00.076.132 I print_info: arch             = gptneox
0.00.076.133 I print_info: vocab_only       = 0
0.00.076.133 I print_info: n_ctx_train      = 2048
0.00.076.133 I print_info: n_embd           = 2048
0.00.076.134 I print_info: n_layer          = 24
0.00.076.143 I print_info: n_head           = 16
0.00.076.145 I print_info: n_head_kv        = 16
0.00.076.145 I print_info: n_rot            = 32
0.00.076.146 I print_info: n_swa            = 0
0.00.076.147 I print_info: is_swa_any       = 0
0.00.076.147 I print_info: n_embd_head_k    = 128
0.00.076.148 I print_info: n_embd_head_v    = 128
0.00.076.150 I print_info: n_gqa            = 1
0.00.076.152 I print_info: n_embd_k_gqa     = 2048
0.00.076.153 I print_info: n_embd_v_gqa     = 2048
0.00.076.155 I print_info: f_norm_eps       = 1,0e-05
0.00.076.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.157 I print_info: f_logit_scale    = 0,0e+00
0.00.076.157 I print_info: f_attn_scale     = 0,0e+00
0.00.076.158 I print_info: n_ff             = 8192
0.00.076.159 I print_info: n_expert         = 0
0.00.076.159 I print_info: n_expert_used    = 0
0.00.076.159 I print_info: causal attn      = 1
0.00.076.160 I print_info: pooling type     = 0
0.00.076.160 I print_info: rope type        = 2
0.00.076.161 I print_info: rope scaling     = linear
0.00.076.162 I print_info: freq_base_train  = 10000,0
0.00.076.163 I print_info: freq_scale_train = 1
0.00.076.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.164 I print_info: rope_finetuned   = unknown
0.00.076.164 I print_info: ssm_d_conv       = 0
0.00.076.165 I print_info: ssm_d_inner      = 0
0.00.076.165 I print_info: ssm_d_state      = 0
0.00.076.166 I print_info: ssm_dt_rank      = 0
0.00.076.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.167 I print_info: model type       = 1.4B
0.00.076.167 I print_info: model params     = 1,41 B
0.00.076.167 I print_info: general.name     = 1.4B
0.00.076.169 I print_info: vocab type       = BPE
0.00.076.170 I print_info: n_vocab          = 50304
0.00.076.170 I print_info: n_merges         = 50009
0.00.076.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.173 I print_info: LF token         = 187 'Ċ'
0.00.076.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.174 I print_info: max token length = 1024
0.00.076.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.223 I load_tensors: offloading output layer to GPU
0.00.145.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.229 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.145.231 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.531.885 I llama_context: constructing llama_context
0.00.531.893 I llama_context: n_seq_max     = 1
0.00.531.894 I llama_context: n_ctx         = 2048
0.00.531.894 I llama_context: n_ctx_per_seq = 2048
0.00.531.895 I llama_context: n_batch       = 2048
0.00.531.895 I llama_context: n_ubatch      = 512
0.00.531.895 I llama_context: causal_attn   = 1
0.00.531.896 I llama_context: flash_attn    = 0
0.00.531.900 I llama_context: freq_base     = 10000,0
0.00.531.901 I llama_context: freq_scale    = 1
0.00.531.913 I Running with Environment Variables:
0.00.531.914 I   GGML_SYCL_DEBUG: 0
0.00.531.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.915 I Build with Macros:
0.00.531.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.916 I   GGML_SYCL_F16: yes
0.00.531.918 I Found 1 SYCL devices:
0.00.531.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.006 I SYCL Optimization Feature:
0.00.532.006 I |ID|        Device Type|Reorder|
0.00.532.006 I |--|-------------------|-------|
0.00.532.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.175 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.338 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.153 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.160 I llama_context: graph nodes  = 1063
0.00.556.160 I llama_context: graph splits = 2
0.00.556.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.683 I main: llama threadpool init, n_threads = 8
0.00.723.703 I 
0.00.723.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.760 I 
0.00.723.874 I sampler seed: 1234
0.00.723.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.892 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.398.649 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23595,88 tokens per second)
0.02.398.651 I llama_perf_context_print:        load time =     721,76 ms
0.02.398.653 I llama_perf_context_print: prompt eval time =      79,08 ms /     7 tokens (   11,30 ms per token,    88,52 tokens per second)
0.02.398.655 I llama_perf_context_print:        eval time =    1587,82 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.398.656 I llama_perf_context_print:       total time =    1676,33 ms /    70 tokens

real	0m2,588s
user	0m1,230s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.949 I print_info: file type   = Q5_1
0.00.025.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.998 I load: special tokens cache size = 25
0.00.075.927 I load: token to piece cache size = 0.2984 MB
0.00.075.943 I print_info: arch             = gptneox
0.00.075.944 I print_info: vocab_only       = 0
0.00.075.944 I print_info: n_ctx_train      = 2048
0.00.075.945 I print_info: n_embd           = 2048
0.00.075.945 I print_info: n_layer          = 24
0.00.075.953 I print_info: n_head           = 16
0.00.075.954 I print_info: n_head_kv        = 16
0.00.075.955 I print_info: n_rot            = 32
0.00.075.956 I print_info: n_swa            = 0
0.00.075.957 I print_info: is_swa_any       = 0
0.00.075.957 I print_info: n_embd_head_k    = 128
0.00.075.958 I print_info: n_embd_head_v    = 128
0.00.075.960 I print_info: n_gqa            = 1
0.00.075.961 I print_info: n_embd_k_gqa     = 2048
0.00.075.963 I print_info: n_embd_v_gqa     = 2048
0.00.075.964 I print_info: f_norm_eps       = 1.0e-05
0.00.075.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.966 I print_info: f_logit_scale    = 0.0e+00
0.00.075.967 I print_info: f_attn_scale     = 0.0e+00
0.00.075.968 I print_info: n_ff             = 8192
0.00.075.968 I print_info: n_expert         = 0
0.00.075.968 I print_info: n_expert_used    = 0
0.00.075.969 I print_info: causal attn      = 1
0.00.075.969 I print_info: pooling type     = 0
0.00.075.969 I print_info: rope type        = 2
0.00.075.969 I print_info: rope scaling     = linear
0.00.075.971 I print_info: freq_base_train  = 10000.0
0.00.075.971 I print_info: freq_scale_train = 1
0.00.075.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.972 I print_info: rope_finetuned   = unknown
0.00.075.972 I print_info: ssm_d_conv       = 0
0.00.075.973 I print_info: ssm_d_inner      = 0
0.00.075.973 I print_info: ssm_d_state      = 0
0.00.075.974 I print_info: ssm_dt_rank      = 0
0.00.075.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.976 I print_info: model type       = 1.4B
0.00.075.978 I print_info: model params     = 1.41 B
0.00.075.978 I print_info: general.name     = 1.4B
0.00.075.980 I print_info: vocab type       = BPE
0.00.075.981 I print_info: n_vocab          = 50304
0.00.075.981 I print_info: n_merges         = 50009
0.00.075.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I print_info: LF token         = 187 'Ċ'
0.00.075.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I print_info: max token length = 1024
0.00.075.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.884 I load_tensors: offloading output layer to GPU
0.00.142.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.889 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.142.890 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.493.562 I llama_context: constructing llama_context
0.00.493.568 I llama_context: n_seq_max     = 1
0.00.493.568 I llama_context: n_ctx         = 128
0.00.493.569 I llama_context: n_ctx_per_seq = 128
0.00.493.569 I llama_context: n_batch       = 128
0.00.493.569 I llama_context: n_ubatch      = 128
0.00.493.570 I llama_context: causal_attn   = 1
0.00.493.570 I llama_context: flash_attn    = 0
0.00.493.574 I llama_context: freq_base     = 10000.0
0.00.493.574 I llama_context: freq_scale    = 1
0.00.493.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.587 I Running with Environment Variables:
0.00.493.587 I   GGML_SYCL_DEBUG: 0
0.00.493.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.589 I Build with Macros:
0.00.493.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.589 I   GGML_SYCL_F16: yes
0.00.493.591 I Found 1 SYCL devices:
0.00.493.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.674 I SYCL Optimization Feature:
0.00.493.674 I |ID|        Device Type|Reorder|
0.00.493.675 I |--|-------------------|-------|
0.00.493.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.384 I llama_context: graph nodes  = 1063
0.00.510.385 I llama_context: graph splits = 2
0.00.510.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.843 I 
0.00.669.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.943 I perplexity: tokenizing the input ..
0.00.677.585 I perplexity: tokenization took 7.637 ms
0.00.677.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.887 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.829.645 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.829.680 I llama_perf_context_print:        load time =     669.31 ms
0.00.829.681 I llama_perf_context_print: prompt eval time =     146.82 ms /   128 tokens (    1.15 ms per token,   871.82 tokens per second)
0.00.829.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.683 I llama_perf_context_print:       total time =     159.85 ms /   129 tokens

real	0m1,052s
user	0m0,582s
sys	0m0,505s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.333 I llama_model_loader: - type  f32:  194 tensors
0.00.029.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.338 I print_info: file format = GGUF V3 (latest)
0.00.029.340 I print_info: file type   = Q2_K - Medium
0.00.029.344 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.916 I load: special tokens cache size = 25
0.00.083.353 I load: token to piece cache size = 0,2984 MB
0.00.083.372 I print_info: arch             = gptneox
0.00.083.373 I print_info: vocab_only       = 0
0.00.083.373 I print_info: n_ctx_train      = 2048
0.00.083.374 I print_info: n_embd           = 2048
0.00.083.374 I print_info: n_layer          = 24
0.00.083.384 I print_info: n_head           = 16
0.00.083.386 I print_info: n_head_kv        = 16
0.00.083.387 I print_info: n_rot            = 32
0.00.083.387 I print_info: n_swa            = 0
0.00.083.389 I print_info: is_swa_any       = 0
0.00.083.389 I print_info: n_embd_head_k    = 128
0.00.083.389 I print_info: n_embd_head_v    = 128
0.00.083.391 I print_info: n_gqa            = 1
0.00.083.393 I print_info: n_embd_k_gqa     = 2048
0.00.083.395 I print_info: n_embd_v_gqa     = 2048
0.00.083.397 I print_info: f_norm_eps       = 1,0e-05
0.00.083.397 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.398 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.398 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.399 I print_info: f_logit_scale    = 0,0e+00
0.00.083.400 I print_info: f_attn_scale     = 0,0e+00
0.00.083.401 I print_info: n_ff             = 8192
0.00.083.401 I print_info: n_expert         = 0
0.00.083.401 I print_info: n_expert_used    = 0
0.00.083.402 I print_info: causal attn      = 1
0.00.083.402 I print_info: pooling type     = 0
0.00.083.403 I print_info: rope type        = 2
0.00.083.403 I print_info: rope scaling     = linear
0.00.083.404 I print_info: freq_base_train  = 10000,0
0.00.083.405 I print_info: freq_scale_train = 1
0.00.083.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.406 I print_info: rope_finetuned   = unknown
0.00.083.406 I print_info: ssm_d_conv       = 0
0.00.083.407 I print_info: ssm_d_inner      = 0
0.00.083.407 I print_info: ssm_d_state      = 0
0.00.083.407 I print_info: ssm_dt_rank      = 0
0.00.083.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.409 I print_info: model type       = 1.4B
0.00.083.411 I print_info: model params     = 1,41 B
0.00.083.411 I print_info: general.name     = 1.4B
0.00.083.414 I print_info: vocab type       = BPE
0.00.083.414 I print_info: n_vocab          = 50304
0.00.083.415 I print_info: n_merges         = 50009
0.00.083.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.418 I print_info: LF token         = 187 'Ċ'
0.00.083.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.419 I print_info: max token length = 1024
0.00.083.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.908 I load_tensors: offloading output layer to GPU
0.00.122.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.914 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.122.915 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.363.551 I llama_context: constructing llama_context
0.00.363.564 I llama_context: n_seq_max     = 1
0.00.363.565 I llama_context: n_ctx         = 2048
0.00.363.565 I llama_context: n_ctx_per_seq = 2048
0.00.363.566 I llama_context: n_batch       = 2048
0.00.363.566 I llama_context: n_ubatch      = 512
0.00.363.567 I llama_context: causal_attn   = 1
0.00.363.567 I llama_context: flash_attn    = 0
0.00.363.571 I llama_context: freq_base     = 10000,0
0.00.363.572 I llama_context: freq_scale    = 1
0.00.363.586 I Running with Environment Variables:
0.00.363.587 I   GGML_SYCL_DEBUG: 0
0.00.363.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.589 I Build with Macros:
0.00.363.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.590 I   GGML_SYCL_F16: yes
0.00.363.592 I Found 1 SYCL devices:
0.00.363.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.363.695 I SYCL Optimization Feature:
0.00.363.696 I |ID|        Device Type|Reorder|
0.00.363.696 I |--|-------------------|-------|
0.00.363.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.366.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.136 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.290 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.291 I llama_context: graph nodes  = 1063
0.00.388.291 I llama_context: graph splits = 2
0.00.388.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.510 I main: llama threadpool init, n_threads = 8
0.00.562.530 I 
0.00.562.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.593 I 
0.00.562.710 I sampler seed: 1234
0.00.562.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.562.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.729 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.213.911 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24755,93 tokens per second)
0.02.213.914 I llama_perf_context_print:        load time =     560,55 ms
0.02.213.916 I llama_perf_context_print: prompt eval time =      96,17 ms /     7 tokens (   13,74 ms per token,    72,78 tokens per second)
0.02.213.917 I llama_perf_context_print:        eval time =    1547,41 ms /    63 runs   (   24,56 ms per token,    40,71 tokens per second)
0.02.213.918 I llama_perf_context_print:       total time =    1652,70 ms /    70 tokens

real	0m2,459s
user	0m1,168s
sys	0m1,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.377 I llama_model_loader: - type  f32:  194 tensors
0.00.029.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.382 I print_info: file format = GGUF V3 (latest)
0.00.029.384 I print_info: file type   = Q2_K - Medium
0.00.029.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.281 I load: special tokens cache size = 25
0.00.082.335 I load: token to piece cache size = 0.2984 MB
0.00.082.352 I print_info: arch             = gptneox
0.00.082.352 I print_info: vocab_only       = 0
0.00.082.353 I print_info: n_ctx_train      = 2048
0.00.082.353 I print_info: n_embd           = 2048
0.00.082.353 I print_info: n_layer          = 24
0.00.082.363 I print_info: n_head           = 16
0.00.082.365 I print_info: n_head_kv        = 16
0.00.082.365 I print_info: n_rot            = 32
0.00.082.365 I print_info: n_swa            = 0
0.00.082.367 I print_info: is_swa_any       = 0
0.00.082.367 I print_info: n_embd_head_k    = 128
0.00.082.368 I print_info: n_embd_head_v    = 128
0.00.082.369 I print_info: n_gqa            = 1
0.00.082.371 I print_info: n_embd_k_gqa     = 2048
0.00.082.373 I print_info: n_embd_v_gqa     = 2048
0.00.082.374 I print_info: f_norm_eps       = 1.0e-05
0.00.082.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.376 I print_info: f_logit_scale    = 0.0e+00
0.00.082.376 I print_info: f_attn_scale     = 0.0e+00
0.00.082.377 I print_info: n_ff             = 8192
0.00.082.377 I print_info: n_expert         = 0
0.00.082.378 I print_info: n_expert_used    = 0
0.00.082.378 I print_info: causal attn      = 1
0.00.082.378 I print_info: pooling type     = 0
0.00.082.379 I print_info: rope type        = 2
0.00.082.379 I print_info: rope scaling     = linear
0.00.082.380 I print_info: freq_base_train  = 10000.0
0.00.082.381 I print_info: freq_scale_train = 1
0.00.082.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.382 I print_info: rope_finetuned   = unknown
0.00.082.382 I print_info: ssm_d_conv       = 0
0.00.082.383 I print_info: ssm_d_inner      = 0
0.00.082.383 I print_info: ssm_d_state      = 0
0.00.082.383 I print_info: ssm_dt_rank      = 0
0.00.082.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.384 I print_info: model type       = 1.4B
0.00.082.385 I print_info: model params     = 1.41 B
0.00.082.385 I print_info: general.name     = 1.4B
0.00.082.387 I print_info: vocab type       = BPE
0.00.082.388 I print_info: n_vocab          = 50304
0.00.082.388 I print_info: n_merges         = 50009
0.00.082.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.390 I print_info: LF token         = 187 'Ċ'
0.00.082.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.391 I print_info: max token length = 1024
0.00.082.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.617 I load_tensors: offloading output layer to GPU
0.00.118.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.623 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.118.624 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.353.468 I llama_context: constructing llama_context
0.00.353.475 I llama_context: n_seq_max     = 1
0.00.353.475 I llama_context: n_ctx         = 128
0.00.353.476 I llama_context: n_ctx_per_seq = 128
0.00.353.476 I llama_context: n_batch       = 128
0.00.353.476 I llama_context: n_ubatch      = 128
0.00.353.477 I llama_context: causal_attn   = 1
0.00.353.477 I llama_context: flash_attn    = 0
0.00.353.481 I llama_context: freq_base     = 10000.0
0.00.353.482 I llama_context: freq_scale    = 1
0.00.353.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.495 I Running with Environment Variables:
0.00.353.496 I   GGML_SYCL_DEBUG: 0
0.00.353.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.497 I Build with Macros:
0.00.353.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.498 I   GGML_SYCL_F16: yes
0.00.353.500 I Found 1 SYCL devices:
0.00.353.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.353.590 I SYCL Optimization Feature:
0.00.353.590 I |ID|        Device Type|Reorder|
0.00.353.590 I |--|-------------------|-------|
0.00.353.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.354.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.370.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.370.456 I llama_context: graph nodes  = 1063
0.00.370.456 I llama_context: graph splits = 2
0.00.370.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.752 I 
0.00.531.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.868 I perplexity: tokenizing the input ..
0.00.539.708 I perplexity: tokenization took 7.836 ms
0.00.539.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.311 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.699.403 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.699.454 I llama_perf_context_print:        load time =     531.09 ms
0.00.699.459 I llama_perf_context_print: prompt eval time =     154.11 ms /   128 tokens (    1.20 ms per token,   830.57 tokens per second)
0.00.699.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.461 I llama_perf_context_print:       total time =     167.71 ms /   129 tokens

real	0m0,930s
user	0m0,547s
sys	0m0,410s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.726 I llama_model_loader: - type  f32:  194 tensors
0.00.025.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.731 I print_info: file format = GGUF V3 (latest)
0.00.025.734 I print_info: file type   = Q3_K - Medium
0.00.025.736 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.434 I load: special tokens cache size = 25
0.00.077.007 I load: token to piece cache size = 0,2984 MB
0.00.077.026 I print_info: arch             = gptneox
0.00.077.027 I print_info: vocab_only       = 0
0.00.077.028 I print_info: n_ctx_train      = 2048
0.00.077.028 I print_info: n_embd           = 2048
0.00.077.028 I print_info: n_layer          = 24
0.00.077.036 I print_info: n_head           = 16
0.00.077.038 I print_info: n_head_kv        = 16
0.00.077.038 I print_info: n_rot            = 32
0.00.077.039 I print_info: n_swa            = 0
0.00.077.041 I print_info: is_swa_any       = 0
0.00.077.041 I print_info: n_embd_head_k    = 128
0.00.077.042 I print_info: n_embd_head_v    = 128
0.00.077.044 I print_info: n_gqa            = 1
0.00.077.045 I print_info: n_embd_k_gqa     = 2048
0.00.077.047 I print_info: n_embd_v_gqa     = 2048
0.00.077.048 I print_info: f_norm_eps       = 1,0e-05
0.00.077.049 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.050 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.051 I print_info: f_logit_scale    = 0,0e+00
0.00.077.051 I print_info: f_attn_scale     = 0,0e+00
0.00.077.052 I print_info: n_ff             = 8192
0.00.077.052 I print_info: n_expert         = 0
0.00.077.053 I print_info: n_expert_used    = 0
0.00.077.053 I print_info: causal attn      = 1
0.00.077.054 I print_info: pooling type     = 0
0.00.077.054 I print_info: rope type        = 2
0.00.077.054 I print_info: rope scaling     = linear
0.00.077.056 I print_info: freq_base_train  = 10000,0
0.00.077.056 I print_info: freq_scale_train = 1
0.00.077.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.057 I print_info: rope_finetuned   = unknown
0.00.077.057 I print_info: ssm_d_conv       = 0
0.00.077.058 I print_info: ssm_d_inner      = 0
0.00.077.058 I print_info: ssm_d_state      = 0
0.00.077.058 I print_info: ssm_dt_rank      = 0
0.00.077.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.059 I print_info: model type       = 1.4B
0.00.077.060 I print_info: model params     = 1,41 B
0.00.077.060 I print_info: general.name     = 1.4B
0.00.077.062 I print_info: vocab type       = BPE
0.00.077.062 I print_info: n_vocab          = 50304
0.00.077.063 I print_info: n_merges         = 50009
0.00.077.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: LF token         = 187 'Ċ'
0.00.077.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.066 I print_info: max token length = 1024
0.00.077.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.600 I load_tensors: offloading output layer to GPU
0.00.128.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.606 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.128.607 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.431.398 I llama_context: constructing llama_context
0.00.431.404 I llama_context: n_seq_max     = 1
0.00.431.404 I llama_context: n_ctx         = 2048
0.00.431.405 I llama_context: n_ctx_per_seq = 2048
0.00.431.405 I llama_context: n_batch       = 2048
0.00.431.406 I llama_context: n_ubatch      = 512
0.00.431.406 I llama_context: causal_attn   = 1
0.00.431.407 I llama_context: flash_attn    = 0
0.00.431.410 I llama_context: freq_base     = 10000,0
0.00.431.411 I llama_context: freq_scale    = 1
0.00.431.423 I Running with Environment Variables:
0.00.431.424 I   GGML_SYCL_DEBUG: 0
0.00.431.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.426 I Build with Macros:
0.00.431.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.426 I   GGML_SYCL_F16: yes
0.00.431.428 I Found 1 SYCL devices:
0.00.431.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.542 I SYCL Optimization Feature:
0.00.431.542 I |ID|        Device Type|Reorder|
0.00.431.542 I |--|-------------------|-------|
0.00.431.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.180 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.048 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.055 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.055 I llama_context: graph nodes  = 1063
0.00.456.056 I llama_context: graph splits = 2
0.00.456.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.367 I main: llama threadpool init, n_threads = 8
0.00.623.394 I 
0.00.623.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.448 I 
0.00.623.567 I sampler seed: 1234
0.00.623.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.588 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.317.570 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23293,96 tokens per second)
0.02.317.573 I llama_perf_context_print:        load time =     621,47 ms
0.02.317.574 I llama_perf_context_print: prompt eval time =      86,48 ms /     7 tokens (   12,35 ms per token,    80,94 tokens per second)
0.02.317.576 I llama_perf_context_print:        eval time =    1599,97 ms /    63 runs   (   25,40 ms per token,    39,38 tokens per second)
0.02.317.577 I llama_perf_context_print:       total time =    1695,54 ms /    70 tokens

real	0m2,512s
user	0m1,223s
sys	0m1,398s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.963 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.593 I llama_model_loader: - type  f32:  194 tensors
0.00.034.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.601 I print_info: file format = GGUF V3 (latest)
0.00.034.605 I print_info: file type   = Q3_K - Medium
0.00.034.609 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.384 I load: special tokens cache size = 25
0.00.109.661 I load: token to piece cache size = 0.2984 MB
0.00.109.721 I print_info: arch             = gptneox
0.00.109.723 I print_info: vocab_only       = 0
0.00.109.724 I print_info: n_ctx_train      = 2048
0.00.109.724 I print_info: n_embd           = 2048
0.00.109.725 I print_info: n_layer          = 24
0.00.109.739 I print_info: n_head           = 16
0.00.109.741 I print_info: n_head_kv        = 16
0.00.109.742 I print_info: n_rot            = 32
0.00.109.743 I print_info: n_swa            = 0
0.00.109.745 I print_info: is_swa_any       = 0
0.00.109.746 I print_info: n_embd_head_k    = 128
0.00.109.746 I print_info: n_embd_head_v    = 128
0.00.109.749 I print_info: n_gqa            = 1
0.00.109.751 I print_info: n_embd_k_gqa     = 2048
0.00.109.753 I print_info: n_embd_v_gqa     = 2048
0.00.109.756 I print_info: f_norm_eps       = 1.0e-05
0.00.109.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.758 I print_info: f_logit_scale    = 0.0e+00
0.00.109.759 I print_info: f_attn_scale     = 0.0e+00
0.00.109.760 I print_info: n_ff             = 8192
0.00.109.761 I print_info: n_expert         = 0
0.00.109.761 I print_info: n_expert_used    = 0
0.00.109.762 I print_info: causal attn      = 1
0.00.109.762 I print_info: pooling type     = 0
0.00.109.763 I print_info: rope type        = 2
0.00.109.763 I print_info: rope scaling     = linear
0.00.109.765 I print_info: freq_base_train  = 10000.0
0.00.109.765 I print_info: freq_scale_train = 1
0.00.109.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.767 I print_info: rope_finetuned   = unknown
0.00.109.767 I print_info: ssm_d_conv       = 0
0.00.109.768 I print_info: ssm_d_inner      = 0
0.00.109.769 I print_info: ssm_d_state      = 0
0.00.109.769 I print_info: ssm_dt_rank      = 0
0.00.109.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.771 I print_info: model type       = 1.4B
0.00.109.772 I print_info: model params     = 1.41 B
0.00.109.773 I print_info: general.name     = 1.4B
0.00.109.776 I print_info: vocab type       = BPE
0.00.109.776 I print_info: n_vocab          = 50304
0.00.109.777 I print_info: n_merges         = 50009
0.00.109.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: LF token         = 187 'Ċ'
0.00.109.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.782 I print_info: max token length = 1024
0.00.109.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.219 I load_tensors: offloading output layer to GPU
0.00.187.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.228 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.187.230 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.555.278 I llama_context: constructing llama_context
0.00.555.286 I llama_context: n_seq_max     = 1
0.00.555.287 I llama_context: n_ctx         = 128
0.00.555.288 I llama_context: n_ctx_per_seq = 128
0.00.555.288 I llama_context: n_batch       = 128
0.00.555.289 I llama_context: n_ubatch      = 128
0.00.555.289 I llama_context: causal_attn   = 1
0.00.555.290 I llama_context: flash_attn    = 0
0.00.555.294 I llama_context: freq_base     = 10000.0
0.00.555.295 I llama_context: freq_scale    = 1
0.00.555.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.310 I Running with Environment Variables:
0.00.555.311 I   GGML_SYCL_DEBUG: 0
0.00.555.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.313 I Build with Macros:
0.00.555.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.314 I   GGML_SYCL_F16: yes
0.00.555.316 I Found 1 SYCL devices:
0.00.555.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.416 I SYCL Optimization Feature:
0.00.555.416 I |ID|        Device Type|Reorder|
0.00.555.416 I |--|-------------------|-------|
0.00.555.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.575.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.575.402 I llama_context: graph nodes  = 1063
0.00.575.402 I llama_context: graph splits = 2
0.00.575.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.589 I 
0.00.788.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.710 I perplexity: tokenizing the input ..
0.00.796.530 I perplexity: tokenization took 7.815 ms
0.00.796.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.505 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.953.275 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.953.310 I llama_perf_context_print:        load time =     787.60 ms
0.00.953.312 I llama_perf_context_print: prompt eval time =     151.65 ms /   128 tokens (    1.18 ms per token,   844.05 tokens per second)
0.00.953.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.314 I llama_perf_context_print:       total time =     164.73 ms /   129 tokens

real	0m1,168s
user	0m0,640s
sys	0m0,562s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.290 I llama_model_loader: - type  f32:  194 tensors
0.00.025.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.295 I print_info: file format = GGUF V3 (latest)
0.00.025.297 I print_info: file type   = Q4_K - Medium
0.00.025.299 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.991 I load: special tokens cache size = 25
0.00.074.948 I load: token to piece cache size = 0,2984 MB
0.00.074.965 I print_info: arch             = gptneox
0.00.074.965 I print_info: vocab_only       = 0
0.00.074.966 I print_info: n_ctx_train      = 2048
0.00.074.966 I print_info: n_embd           = 2048
0.00.074.966 I print_info: n_layer          = 24
0.00.074.974 I print_info: n_head           = 16
0.00.074.975 I print_info: n_head_kv        = 16
0.00.074.976 I print_info: n_rot            = 32
0.00.074.976 I print_info: n_swa            = 0
0.00.074.977 I print_info: is_swa_any       = 0
0.00.074.978 I print_info: n_embd_head_k    = 128
0.00.074.978 I print_info: n_embd_head_v    = 128
0.00.074.980 I print_info: n_gqa            = 1
0.00.074.982 I print_info: n_embd_k_gqa     = 2048
0.00.074.983 I print_info: n_embd_v_gqa     = 2048
0.00.074.985 I print_info: f_norm_eps       = 1,0e-05
0.00.074.986 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.986 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.987 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.987 I print_info: f_logit_scale    = 0,0e+00
0.00.074.988 I print_info: f_attn_scale     = 0,0e+00
0.00.074.989 I print_info: n_ff             = 8192
0.00.074.989 I print_info: n_expert         = 0
0.00.074.990 I print_info: n_expert_used    = 0
0.00.074.990 I print_info: causal attn      = 1
0.00.074.990 I print_info: pooling type     = 0
0.00.074.991 I print_info: rope type        = 2
0.00.074.991 I print_info: rope scaling     = linear
0.00.074.993 I print_info: freq_base_train  = 10000,0
0.00.074.993 I print_info: freq_scale_train = 1
0.00.074.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.994 I print_info: rope_finetuned   = unknown
0.00.074.995 I print_info: ssm_d_conv       = 0
0.00.074.995 I print_info: ssm_d_inner      = 0
0.00.074.995 I print_info: ssm_d_state      = 0
0.00.074.996 I print_info: ssm_dt_rank      = 0
0.00.074.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.997 I print_info: model type       = 1.4B
0.00.074.997 I print_info: model params     = 1,41 B
0.00.074.998 I print_info: general.name     = 1.4B
0.00.075.000 I print_info: vocab type       = BPE
0.00.075.000 I print_info: n_vocab          = 50304
0.00.075.001 I print_info: n_merges         = 50009
0.00.075.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.003 I print_info: LF token         = 187 'Ċ'
0.00.075.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: max token length = 1024
0.00.075.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.946 I load_tensors: offloading output layer to GPU
0.00.142.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.951 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.142.952 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.535.343 I llama_context: constructing llama_context
0.00.535.350 I llama_context: n_seq_max     = 1
0.00.535.351 I llama_context: n_ctx         = 2048
0.00.535.352 I llama_context: n_ctx_per_seq = 2048
0.00.535.352 I llama_context: n_batch       = 2048
0.00.535.353 I llama_context: n_ubatch      = 512
0.00.535.353 I llama_context: causal_attn   = 1
0.00.535.354 I llama_context: flash_attn    = 0
0.00.535.358 I llama_context: freq_base     = 10000,0
0.00.535.359 I llama_context: freq_scale    = 1
0.00.535.374 I Running with Environment Variables:
0.00.535.375 I   GGML_SYCL_DEBUG: 0
0.00.535.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.377 I Build with Macros:
0.00.535.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.377 I   GGML_SYCL_F16: yes
0.00.535.379 I Found 1 SYCL devices:
0.00.535.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.482 I SYCL Optimization Feature:
0.00.535.482 I |ID|        Device Type|Reorder|
0.00.535.482 I |--|-------------------|-------|
0.00.535.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.156 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.515 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.524 I llama_context: graph nodes  = 1063
0.00.564.524 I llama_context: graph splits = 2
0.00.564.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.520 I main: llama threadpool init, n_threads = 8
0.00.762.543 I 
0.00.762.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.614 I 
0.00.762.764 I sampler seed: 1234
0.00.762.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.858 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.482.270 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17491,99 tokens per second)
0.02.482.291 I llama_perf_context_print:        load time =     760,31 ms
0.02.482.293 I llama_perf_context_print: prompt eval time =      94,29 ms /     7 tokens (   13,47 ms per token,    74,24 tokens per second)
0.02.482.296 I llama_perf_context_print:        eval time =    1613,32 ms /    63 runs   (   25,61 ms per token,    39,05 tokens per second)
0.02.482.297 I llama_perf_context_print:       total time =    1721,49 ms /    70 tokens

real	0m2,711s
user	0m1,381s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.907 I llama_model_loader: - type  f32:  194 tensors
0.00.024.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.912 I print_info: file format = GGUF V3 (latest)
0.00.024.914 I print_info: file type   = Q4_K - Medium
0.00.024.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.210 I load: special tokens cache size = 25
0.00.078.861 I load: token to piece cache size = 0.2984 MB
0.00.078.879 I print_info: arch             = gptneox
0.00.078.880 I print_info: vocab_only       = 0
0.00.078.881 I print_info: n_ctx_train      = 2048
0.00.078.881 I print_info: n_embd           = 2048
0.00.078.881 I print_info: n_layer          = 24
0.00.078.890 I print_info: n_head           = 16
0.00.078.893 I print_info: n_head_kv        = 16
0.00.078.893 I print_info: n_rot            = 32
0.00.078.893 I print_info: n_swa            = 0
0.00.078.895 I print_info: is_swa_any       = 0
0.00.078.895 I print_info: n_embd_head_k    = 128
0.00.078.896 I print_info: n_embd_head_v    = 128
0.00.078.898 I print_info: n_gqa            = 1
0.00.078.899 I print_info: n_embd_k_gqa     = 2048
0.00.078.901 I print_info: n_embd_v_gqa     = 2048
0.00.078.902 I print_info: f_norm_eps       = 1.0e-05
0.00.078.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.905 I print_info: f_logit_scale    = 0.0e+00
0.00.078.905 I print_info: f_attn_scale     = 0.0e+00
0.00.078.906 I print_info: n_ff             = 8192
0.00.078.907 I print_info: n_expert         = 0
0.00.078.907 I print_info: n_expert_used    = 0
0.00.078.907 I print_info: causal attn      = 1
0.00.078.907 I print_info: pooling type     = 0
0.00.078.908 I print_info: rope type        = 2
0.00.078.908 I print_info: rope scaling     = linear
0.00.078.909 I print_info: freq_base_train  = 10000.0
0.00.078.910 I print_info: freq_scale_train = 1
0.00.078.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.911 I print_info: rope_finetuned   = unknown
0.00.078.911 I print_info: ssm_d_conv       = 0
0.00.078.912 I print_info: ssm_d_inner      = 0
0.00.078.912 I print_info: ssm_d_state      = 0
0.00.078.912 I print_info: ssm_dt_rank      = 0
0.00.078.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.913 I print_info: model type       = 1.4B
0.00.078.914 I print_info: model params     = 1.41 B
0.00.078.914 I print_info: general.name     = 1.4B
0.00.078.917 I print_info: vocab type       = BPE
0.00.078.917 I print_info: n_vocab          = 50304
0.00.078.917 I print_info: n_merges         = 50009
0.00.078.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.919 I print_info: LF token         = 187 'Ċ'
0.00.078.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.920 I print_info: max token length = 1024
0.00.078.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.812 I load_tensors: offloading output layer to GPU
0.00.146.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.819 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.146.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.473.668 I llama_context: constructing llama_context
0.00.473.673 I llama_context: n_seq_max     = 1
0.00.473.674 I llama_context: n_ctx         = 128
0.00.473.675 I llama_context: n_ctx_per_seq = 128
0.00.473.675 I llama_context: n_batch       = 128
0.00.473.675 I llama_context: n_ubatch      = 128
0.00.473.676 I llama_context: causal_attn   = 1
0.00.473.676 I llama_context: flash_attn    = 0
0.00.473.680 I llama_context: freq_base     = 10000.0
0.00.473.681 I llama_context: freq_scale    = 1
0.00.473.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.709 I Running with Environment Variables:
0.00.473.710 I   GGML_SYCL_DEBUG: 0
0.00.473.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.711 I Build with Macros:
0.00.473.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.712 I   GGML_SYCL_F16: yes
0.00.473.714 I Found 1 SYCL devices:
0.00.473.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.801 I SYCL Optimization Feature:
0.00.473.801 I |ID|        Device Type|Reorder|
0.00.473.802 I |--|-------------------|-------|
0.00.473.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.699 I llama_context: graph nodes  = 1063
0.00.490.700 I llama_context: graph splits = 2
0.00.490.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.474 I 
0.00.657.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.580 I perplexity: tokenizing the input ..
0.00.664.855 I perplexity: tokenization took 7.27 ms
0.00.664.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.728 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.820.503 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.820.538 I llama_perf_context_print:        load time =     656.91 ms
0.00.820.539 I llama_perf_context_print: prompt eval time =     150.38 ms /   128 tokens (    1.17 ms per token,   851.15 tokens per second)
0.00.820.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.541 I llama_perf_context_print:       total time =     163.08 ms /   129 tokens

real	0m1,044s
user	0m0,585s
sys	0m0,488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_K - Medium
0.00.030.396 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.074.018 I load: special tokens cache size = 25
0.00.088.757 I load: token to piece cache size = 0,2984 MB
0.00.088.788 I print_info: arch             = gptneox
0.00.088.788 I print_info: vocab_only       = 0
0.00.088.788 I print_info: n_ctx_train      = 2048
0.00.088.789 I print_info: n_embd           = 2048
0.00.088.789 I print_info: n_layer          = 24
0.00.088.802 I print_info: n_head           = 16
0.00.088.805 I print_info: n_head_kv        = 16
0.00.088.805 I print_info: n_rot            = 32
0.00.088.806 I print_info: n_swa            = 0
0.00.088.807 I print_info: is_swa_any       = 0
0.00.088.808 I print_info: n_embd_head_k    = 128
0.00.088.808 I print_info: n_embd_head_v    = 128
0.00.088.810 I print_info: n_gqa            = 1
0.00.088.812 I print_info: n_embd_k_gqa     = 2048
0.00.088.814 I print_info: n_embd_v_gqa     = 2048
0.00.088.816 I print_info: f_norm_eps       = 1,0e-05
0.00.088.816 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.817 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.818 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.818 I print_info: f_logit_scale    = 0,0e+00
0.00.088.818 I print_info: f_attn_scale     = 0,0e+00
0.00.088.820 I print_info: n_ff             = 8192
0.00.088.820 I print_info: n_expert         = 0
0.00.088.820 I print_info: n_expert_used    = 0
0.00.088.821 I print_info: causal attn      = 1
0.00.088.821 I print_info: pooling type     = 0
0.00.088.822 I print_info: rope type        = 2
0.00.088.822 I print_info: rope scaling     = linear
0.00.088.824 I print_info: freq_base_train  = 10000,0
0.00.088.824 I print_info: freq_scale_train = 1
0.00.088.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.825 I print_info: rope_finetuned   = unknown
0.00.088.826 I print_info: ssm_d_conv       = 0
0.00.088.826 I print_info: ssm_d_inner      = 0
0.00.088.826 I print_info: ssm_d_state      = 0
0.00.088.826 I print_info: ssm_dt_rank      = 0
0.00.088.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.828 I print_info: model type       = 1.4B
0.00.088.828 I print_info: model params     = 1,41 B
0.00.088.829 I print_info: general.name     = 1.4B
0.00.088.831 I print_info: vocab type       = BPE
0.00.088.832 I print_info: n_vocab          = 50304
0.00.088.832 I print_info: n_merges         = 50009
0.00.088.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.834 I print_info: LF token         = 187 'Ċ'
0.00.088.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.835 I print_info: max token length = 1024
0.00.088.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.114 I load_tensors: offloading output layer to GPU
0.00.160.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.119 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.160.120 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.621.901 I llama_context: constructing llama_context
0.00.621.910 I llama_context: n_seq_max     = 1
0.00.621.911 I llama_context: n_ctx         = 2048
0.00.621.911 I llama_context: n_ctx_per_seq = 2048
0.00.621.912 I llama_context: n_batch       = 2048
0.00.621.912 I llama_context: n_ubatch      = 512
0.00.621.913 I llama_context: causal_attn   = 1
0.00.621.914 I llama_context: flash_attn    = 0
0.00.621.921 I llama_context: freq_base     = 10000,0
0.00.621.922 I llama_context: freq_scale    = 1
0.00.621.939 I Running with Environment Variables:
0.00.621.940 I   GGML_SYCL_DEBUG: 0
0.00.621.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.621.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.942 I Build with Macros:
0.00.621.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.943 I   GGML_SYCL_F16: yes
0.00.621.946 I Found 1 SYCL devices:
0.00.621.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.071 I SYCL Optimization Feature:
0.00.622.071 I |ID|        Device Type|Reorder|
0.00.622.072 I |--|-------------------|-------|
0.00.622.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.245 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.651.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.264 I llama_context: graph nodes  = 1063
0.00.651.264 I llama_context: graph splits = 2
0.00.651.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.017 I main: llama threadpool init, n_threads = 8
0.00.898.044 I 
0.00.898.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.119 I 
0.00.898.261 I sampler seed: 1234
0.00.898.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.289 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.963.768 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18116,87 tokens per second)
0.02.963.773 I llama_perf_context_print:        load time =     895,46 ms
0.02.963.775 I llama_perf_context_print: prompt eval time =     119,36 ms /     7 tokens (   17,05 ms per token,    58,64 tokens per second)
0.02.963.777 I llama_perf_context_print:        eval time =    1935,15 ms /    63 runs   (   30,72 ms per token,    32,56 tokens per second)
0.02.963.778 I llama_perf_context_print:       total time =    2067,53 ms /    70 tokens

real	0m3,237s
user	0m1,671s
sys	0m1,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.118 I llama_model_loader: - type  f32:  194 tensors
0.00.029.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.123 I print_info: file format = GGUF V3 (latest)
0.00.029.126 I print_info: file type   = Q5_K - Medium
0.00.029.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.950 I load: special tokens cache size = 25
0.00.085.743 I load: token to piece cache size = 0.2984 MB
0.00.085.770 I print_info: arch             = gptneox
0.00.085.771 I print_info: vocab_only       = 0
0.00.085.771 I print_info: n_ctx_train      = 2048
0.00.085.771 I print_info: n_embd           = 2048
0.00.085.772 I print_info: n_layer          = 24
0.00.085.783 I print_info: n_head           = 16
0.00.085.785 I print_info: n_head_kv        = 16
0.00.085.785 I print_info: n_rot            = 32
0.00.085.786 I print_info: n_swa            = 0
0.00.085.787 I print_info: is_swa_any       = 0
0.00.085.787 I print_info: n_embd_head_k    = 128
0.00.085.788 I print_info: n_embd_head_v    = 128
0.00.085.790 I print_info: n_gqa            = 1
0.00.085.792 I print_info: n_embd_k_gqa     = 2048
0.00.085.793 I print_info: n_embd_v_gqa     = 2048
0.00.085.795 I print_info: f_norm_eps       = 1.0e-05
0.00.085.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.797 I print_info: f_logit_scale    = 0.0e+00
0.00.085.797 I print_info: f_attn_scale     = 0.0e+00
0.00.085.798 I print_info: n_ff             = 8192
0.00.085.799 I print_info: n_expert         = 0
0.00.085.799 I print_info: n_expert_used    = 0
0.00.085.799 I print_info: causal attn      = 1
0.00.085.800 I print_info: pooling type     = 0
0.00.085.800 I print_info: rope type        = 2
0.00.085.800 I print_info: rope scaling     = linear
0.00.085.802 I print_info: freq_base_train  = 10000.0
0.00.085.803 I print_info: freq_scale_train = 1
0.00.085.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.803 I print_info: rope_finetuned   = unknown
0.00.085.804 I print_info: ssm_d_conv       = 0
0.00.085.804 I print_info: ssm_d_inner      = 0
0.00.085.804 I print_info: ssm_d_state      = 0
0.00.085.805 I print_info: ssm_dt_rank      = 0
0.00.085.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.806 I print_info: model type       = 1.4B
0.00.085.807 I print_info: model params     = 1.41 B
0.00.085.808 I print_info: general.name     = 1.4B
0.00.085.810 I print_info: vocab type       = BPE
0.00.085.810 I print_info: n_vocab          = 50304
0.00.085.811 I print_info: n_merges         = 50009
0.00.085.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.813 I print_info: LF token         = 187 'Ċ'
0.00.085.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.814 I print_info: max token length = 1024
0.00.085.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.112 I load_tensors: offloading output layer to GPU
0.00.154.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.118 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.154.120 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.528.749 I llama_context: constructing llama_context
0.00.528.756 I llama_context: n_seq_max     = 1
0.00.528.756 I llama_context: n_ctx         = 128
0.00.528.757 I llama_context: n_ctx_per_seq = 128
0.00.528.757 I llama_context: n_batch       = 128
0.00.528.757 I llama_context: n_ubatch      = 128
0.00.528.758 I llama_context: causal_attn   = 1
0.00.528.758 I llama_context: flash_attn    = 0
0.00.528.762 I llama_context: freq_base     = 10000.0
0.00.528.763 I llama_context: freq_scale    = 1
0.00.528.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.775 I Running with Environment Variables:
0.00.528.776 I   GGML_SYCL_DEBUG: 0
0.00.528.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.777 I Build with Macros:
0.00.528.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.778 I   GGML_SYCL_F16: yes
0.00.528.779 I Found 1 SYCL devices:
0.00.528.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.864 I SYCL Optimization Feature:
0.00.528.864 I |ID|        Device Type|Reorder|
0.00.528.865 I |--|-------------------|-------|
0.00.528.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.388 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.389 I llama_context: graph nodes  = 1063
0.00.545.389 I llama_context: graph splits = 2
0.00.545.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.953 I 
0.00.714.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.058 I perplexity: tokenizing the input ..
0.00.721.858 I perplexity: tokenization took 7.795 ms
0.00.721.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.267 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.876.011 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.876.047 I llama_perf_context_print:        load time =     713.25 ms
0.00.876.049 I llama_perf_context_print: prompt eval time =     148.06 ms /   128 tokens (    1.16 ms per token,   864.54 tokens per second)
0.00.876.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.051 I llama_perf_context_print:       total time =     162.11 ms /   129 tokens

real	0m1,095s
user	0m0,618s
sys	0m0,510s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.305 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.512 I llama_model_loader: - type  f32:  194 tensors
0.00.034.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.518 I print_info: file format = GGUF V3 (latest)
0.00.034.521 I print_info: file type   = Q6_K
0.00.034.525 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.195 I load: special tokens cache size = 25
0.00.110.517 I load: token to piece cache size = 0,2984 MB
0.00.110.561 I print_info: arch             = gptneox
0.00.110.563 I print_info: vocab_only       = 0
0.00.110.563 I print_info: n_ctx_train      = 2048
0.00.110.564 I print_info: n_embd           = 2048
0.00.110.565 I print_info: n_layer          = 24
0.00.110.582 I print_info: n_head           = 16
0.00.110.585 I print_info: n_head_kv        = 16
0.00.110.586 I print_info: n_rot            = 32
0.00.110.586 I print_info: n_swa            = 0
0.00.110.588 I print_info: is_swa_any       = 0
0.00.110.589 I print_info: n_embd_head_k    = 128
0.00.110.589 I print_info: n_embd_head_v    = 128
0.00.110.592 I print_info: n_gqa            = 1
0.00.110.595 I print_info: n_embd_k_gqa     = 2048
0.00.110.598 I print_info: n_embd_v_gqa     = 2048
0.00.110.600 I print_info: f_norm_eps       = 1,0e-05
0.00.110.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.603 I print_info: f_logit_scale    = 0,0e+00
0.00.110.604 I print_info: f_attn_scale     = 0,0e+00
0.00.110.605 I print_info: n_ff             = 8192
0.00.110.606 I print_info: n_expert         = 0
0.00.110.607 I print_info: n_expert_used    = 0
0.00.110.607 I print_info: causal attn      = 1
0.00.110.607 I print_info: pooling type     = 0
0.00.110.608 I print_info: rope type        = 2
0.00.110.608 I print_info: rope scaling     = linear
0.00.110.611 I print_info: freq_base_train  = 10000,0
0.00.110.612 I print_info: freq_scale_train = 1
0.00.110.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.613 I print_info: rope_finetuned   = unknown
0.00.110.614 I print_info: ssm_d_conv       = 0
0.00.110.614 I print_info: ssm_d_inner      = 0
0.00.110.615 I print_info: ssm_d_state      = 0
0.00.110.615 I print_info: ssm_dt_rank      = 0
0.00.110.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.617 I print_info: model type       = 1.4B
0.00.110.618 I print_info: model params     = 1,41 B
0.00.110.618 I print_info: general.name     = 1.4B
0.00.110.622 I print_info: vocab type       = BPE
0.00.110.623 I print_info: n_vocab          = 50304
0.00.110.624 I print_info: n_merges         = 50009
0.00.110.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.627 I print_info: LF token         = 187 'Ċ'
0.00.110.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.629 I print_info: max token length = 1024
0.00.110.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.662 I load_tensors: offloading output layer to GPU
0.00.227.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.672 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.227.674 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.708.309 I llama_context: constructing llama_context
0.00.708.317 I llama_context: n_seq_max     = 1
0.00.708.318 I llama_context: n_ctx         = 2048
0.00.708.318 I llama_context: n_ctx_per_seq = 2048
0.00.708.319 I llama_context: n_batch       = 2048
0.00.708.319 I llama_context: n_ubatch      = 512
0.00.708.320 I llama_context: causal_attn   = 1
0.00.708.320 I llama_context: flash_attn    = 0
0.00.708.325 I llama_context: freq_base     = 10000,0
0.00.708.326 I llama_context: freq_scale    = 1
0.00.708.342 I Running with Environment Variables:
0.00.708.342 I   GGML_SYCL_DEBUG: 0
0.00.708.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.708.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.344 I Build with Macros:
0.00.708.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.345 I   GGML_SYCL_F16: yes
0.00.708.348 I Found 1 SYCL devices:
0.00.708.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.457 I SYCL Optimization Feature:
0.00.708.457 I |ID|        Device Type|Reorder|
0.00.708.457 I |--|-------------------|-------|
0.00.708.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.708.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.739.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.739.144 I llama_context: graph nodes  = 1063
0.00.739.144 I llama_context: graph splits = 2
0.00.739.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.107 I main: llama threadpool init, n_threads = 8
0.01.007.139 I 
0.01.007.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.231 I 
0.01.007.400 I sampler seed: 1234
0.01.007.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.435 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.801.352 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17723,41 tokens per second)
0.02.801.357 I llama_perf_context_print:        load time =    1004,41 ms
0.02.801.359 I llama_perf_context_print: prompt eval time =     173,24 ms /     7 tokens (   24,75 ms per token,    40,41 tokens per second)
0.02.801.361 I llama_perf_context_print:        eval time =    1607,51 ms /    63 runs   (   25,52 ms per token,    39,19 tokens per second)
0.02.801.362 I llama_perf_context_print:       total time =    1796,13 ms /    70 tokens

real	0m3,089s
user	0m1,506s
sys	0m1,801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.114 I llama_model_loader: - type  f32:  194 tensors
0.00.026.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.118 I print_info: file format = GGUF V3 (latest)
0.00.026.120 I print_info: file type   = Q6_K
0.00.026.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.913 I load: special tokens cache size = 25
0.00.076.495 I load: token to piece cache size = 0.2984 MB
0.00.076.514 I print_info: arch             = gptneox
0.00.076.515 I print_info: vocab_only       = 0
0.00.076.515 I print_info: n_ctx_train      = 2048
0.00.076.516 I print_info: n_embd           = 2048
0.00.076.516 I print_info: n_layer          = 24
0.00.076.525 I print_info: n_head           = 16
0.00.076.527 I print_info: n_head_kv        = 16
0.00.076.527 I print_info: n_rot            = 32
0.00.076.528 I print_info: n_swa            = 0
0.00.076.529 I print_info: is_swa_any       = 0
0.00.076.529 I print_info: n_embd_head_k    = 128
0.00.076.530 I print_info: n_embd_head_v    = 128
0.00.076.532 I print_info: n_gqa            = 1
0.00.076.533 I print_info: n_embd_k_gqa     = 2048
0.00.076.535 I print_info: n_embd_v_gqa     = 2048
0.00.076.537 I print_info: f_norm_eps       = 1.0e-05
0.00.076.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.539 I print_info: f_logit_scale    = 0.0e+00
0.00.076.539 I print_info: f_attn_scale     = 0.0e+00
0.00.076.540 I print_info: n_ff             = 8192
0.00.076.541 I print_info: n_expert         = 0
0.00.076.541 I print_info: n_expert_used    = 0
0.00.076.542 I print_info: causal attn      = 1
0.00.076.542 I print_info: pooling type     = 0
0.00.076.543 I print_info: rope type        = 2
0.00.076.543 I print_info: rope scaling     = linear
0.00.076.544 I print_info: freq_base_train  = 10000.0
0.00.076.545 I print_info: freq_scale_train = 1
0.00.076.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.546 I print_info: rope_finetuned   = unknown
0.00.076.547 I print_info: ssm_d_conv       = 0
0.00.076.547 I print_info: ssm_d_inner      = 0
0.00.076.548 I print_info: ssm_d_state      = 0
0.00.076.548 I print_info: ssm_dt_rank      = 0
0.00.076.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.549 I print_info: model type       = 1.4B
0.00.076.550 I print_info: model params     = 1.41 B
0.00.076.550 I print_info: general.name     = 1.4B
0.00.076.553 I print_info: vocab type       = BPE
0.00.076.553 I print_info: n_vocab          = 50304
0.00.076.553 I print_info: n_merges         = 50009
0.00.076.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.556 I print_info: LF token         = 187 'Ċ'
0.00.076.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.557 I print_info: max token length = 1024
0.00.076.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.167 I load_tensors: offloading output layer to GPU
0.00.154.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.173 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.154.174 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.556.481 I llama_context: constructing llama_context
0.00.556.487 I llama_context: n_seq_max     = 1
0.00.556.488 I llama_context: n_ctx         = 128
0.00.556.488 I llama_context: n_ctx_per_seq = 128
0.00.556.489 I llama_context: n_batch       = 128
0.00.556.489 I llama_context: n_ubatch      = 128
0.00.556.490 I llama_context: causal_attn   = 1
0.00.556.490 I llama_context: flash_attn    = 0
0.00.556.494 I llama_context: freq_base     = 10000.0
0.00.556.495 I llama_context: freq_scale    = 1
0.00.556.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.508 I Running with Environment Variables:
0.00.556.509 I   GGML_SYCL_DEBUG: 0
0.00.556.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.511 I Build with Macros:
0.00.556.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.511 I   GGML_SYCL_F16: yes
0.00.556.513 I Found 1 SYCL devices:
0.00.556.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.602 I SYCL Optimization Feature:
0.00.556.602 I |ID|        Device Type|Reorder|
0.00.556.603 I |--|-------------------|-------|
0.00.556.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.139 I llama_context: graph nodes  = 1063
0.00.573.140 I llama_context: graph splits = 2
0.00.573.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.387 I 
0.00.754.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.527 I perplexity: tokenizing the input ..
0.00.762.220 I perplexity: tokenization took 7.688 ms
0.00.762.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.935 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.929.236 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.929.275 I llama_perf_context_print:        load time =     753.81 ms
0.00.929.280 I llama_perf_context_print: prompt eval time =     161.16 ms /   128 tokens (    1.26 ms per token,   794.22 tokens per second)
0.00.929.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.282 I llama_perf_context_print:       total time =     174.90 ms /   129 tokens

real	0m1,138s
user	0m0,637s
sys	0m0,527s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.276 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.359 I llama_model_loader: - type  f32:  194 tensors
0.00.033.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.366 I print_info: file format = GGUF V3 (latest)
0.00.033.369 I print_info: file type   = Q4_0
0.00.033.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.996 I load: special tokens cache size = 25
0.00.109.100 I load: token to piece cache size = 0.2984 MB
0.00.109.134 I print_info: arch             = gptneox
0.00.109.135 I print_info: vocab_only       = 0
0.00.109.136 I print_info: n_ctx_train      = 2048
0.00.109.136 I print_info: n_embd           = 2048
0.00.109.137 I print_info: n_layer          = 24
0.00.109.153 I print_info: n_head           = 16
0.00.109.155 I print_info: n_head_kv        = 16
0.00.109.156 I print_info: n_rot            = 32
0.00.109.156 I print_info: n_swa            = 0
0.00.109.158 I print_info: is_swa_any       = 0
0.00.109.159 I print_info: n_embd_head_k    = 128
0.00.109.159 I print_info: n_embd_head_v    = 128
0.00.109.162 I print_info: n_gqa            = 1
0.00.109.164 I print_info: n_embd_k_gqa     = 2048
0.00.109.166 I print_info: n_embd_v_gqa     = 2048
0.00.109.169 I print_info: f_norm_eps       = 1.0e-05
0.00.109.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.171 I print_info: f_logit_scale    = 0.0e+00
0.00.109.172 I print_info: f_attn_scale     = 0.0e+00
0.00.109.174 I print_info: n_ff             = 8192
0.00.109.174 I print_info: n_expert         = 0
0.00.109.175 I print_info: n_expert_used    = 0
0.00.109.175 I print_info: causal attn      = 1
0.00.109.175 I print_info: pooling type     = 0
0.00.109.176 I print_info: rope type        = 2
0.00.109.176 I print_info: rope scaling     = linear
0.00.109.179 I print_info: freq_base_train  = 10000.0
0.00.109.179 I print_info: freq_scale_train = 1
0.00.109.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.181 I print_info: rope_finetuned   = unknown
0.00.109.181 I print_info: ssm_d_conv       = 0
0.00.109.182 I print_info: ssm_d_inner      = 0
0.00.109.182 I print_info: ssm_d_state      = 0
0.00.109.183 I print_info: ssm_dt_rank      = 0
0.00.109.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.184 I print_info: model type       = 1.4B
0.00.109.185 I print_info: model params     = 1.41 B
0.00.109.185 I print_info: general.name     = 1.4B
0.00.109.189 I print_info: vocab type       = BPE
0.00.109.189 I print_info: n_vocab          = 50304
0.00.109.190 I print_info: n_merges         = 50009
0.00.109.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: LF token         = 187 'Ċ'
0.00.109.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: max token length = 1024
0.00.109.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.191 I load_tensors: offloading output layer to GPU
0.00.179.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.199 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.179.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.551.217 I llama_context: constructing llama_context
0.00.551.224 I llama_context: n_seq_max     = 1
0.00.551.225 I llama_context: n_ctx         = 2048
0.00.551.226 I llama_context: n_ctx_per_seq = 2048
0.00.551.226 I llama_context: n_batch       = 2048
0.00.551.227 I llama_context: n_ubatch      = 512
0.00.551.227 I llama_context: causal_attn   = 1
0.00.551.228 I llama_context: flash_attn    = 0
0.00.551.232 I llama_context: freq_base     = 10000.0
0.00.551.233 I llama_context: freq_scale    = 1
0.00.551.247 I Running with Environment Variables:
0.00.551.247 I   GGML_SYCL_DEBUG: 0
0.00.551.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.250 I Build with Macros:
0.00.551.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.250 I   GGML_SYCL_F16: yes
0.00.551.253 I Found 1 SYCL devices:
0.00.551.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.381 I SYCL Optimization Feature:
0.00.551.382 I |ID|        Device Type|Reorder|
0.00.551.382 I |--|-------------------|-------|
0.00.551.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.557.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.580.772 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.580.773 I llama_context: graph nodes  = 1063
0.00.580.773 I llama_context: graph splits = 2
0.00.580.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.762.926 I llama_context: constructing llama_context
0.01.762.940 I llama_context: n_seq_max     = 1
0.01.762.940 I llama_context: n_ctx         = 2048
0.01.762.941 I llama_context: n_ctx_per_seq = 2048
0.01.762.942 I llama_context: n_batch       = 2048
0.01.762.942 I llama_context: n_ubatch      = 512
0.01.762.943 I llama_context: causal_attn   = 1
0.01.762.944 I llama_context: flash_attn    = 0
0.01.762.949 I llama_context: freq_base     = 10000.0
0.01.762.951 I llama_context: freq_scale    = 1
0.01.763.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.766.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.769.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.473 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.801.483 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.801.484 I llama_context: graph nodes  = 1063
0.01.801.485 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.441.596 I llama_context: constructing llama_context
0.02.441.604 I llama_context: n_seq_max     = 1
0.02.441.605 I llama_context: n_ctx         = 2048
0.02.441.605 I llama_context: n_ctx_per_seq = 2048
0.02.441.606 I llama_context: n_batch       = 2048
0.02.441.606 I llama_context: n_ubatch      = 512
0.02.441.607 I llama_context: causal_attn   = 1
0.02.441.607 I llama_context: flash_attn    = 0
0.02.441.611 I llama_context: freq_base     = 10000.0
0.02.441.612 I llama_context: freq_scale    = 1
0.02.441.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.444.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.448.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.465.962 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.465.968 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.465.969 I llama_context: graph nodes  = 1063
0.02.465.970 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,660s
user	0m2,365s
sys	0m1,490s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.243 I build: 5694 (3865cff4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.587 I llama_model_loader: - type  f32:  194 tensors
0.00.026.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.592 I print_info: file format = GGUF V3 (latest)
0.00.026.593 I print_info: file type   = Q4_0
0.00.026.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.884 I load: special tokens cache size = 25
0.00.079.084 I load: token to piece cache size = 0.2984 MB
0.00.079.100 I print_info: arch             = gptneox
0.00.079.101 I print_info: vocab_only       = 0
0.00.079.102 I print_info: n_ctx_train      = 2048
0.00.079.102 I print_info: n_embd           = 2048
0.00.079.102 I print_info: n_layer          = 24
0.00.079.111 I print_info: n_head           = 16
0.00.079.113 I print_info: n_head_kv        = 16
0.00.079.114 I print_info: n_rot            = 32
0.00.079.114 I print_info: n_swa            = 0
0.00.079.115 I print_info: is_swa_any       = 0
0.00.079.116 I print_info: n_embd_head_k    = 128
0.00.079.116 I print_info: n_embd_head_v    = 128
0.00.079.118 I print_info: n_gqa            = 1
0.00.079.119 I print_info: n_embd_k_gqa     = 2048
0.00.079.120 I print_info: n_embd_v_gqa     = 2048
0.00.079.122 I print_info: f_norm_eps       = 1.0e-05
0.00.079.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.123 I print_info: f_logit_scale    = 0.0e+00
0.00.079.124 I print_info: f_attn_scale     = 0.0e+00
0.00.079.125 I print_info: n_ff             = 8192
0.00.079.125 I print_info: n_expert         = 0
0.00.079.126 I print_info: n_expert_used    = 0
0.00.079.126 I print_info: causal attn      = 1
0.00.079.126 I print_info: pooling type     = 0
0.00.079.126 I print_info: rope type        = 2
0.00.079.127 I print_info: rope scaling     = linear
0.00.079.128 I print_info: freq_base_train  = 10000.0
0.00.079.129 I print_info: freq_scale_train = 1
0.00.079.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.129 I print_info: rope_finetuned   = unknown
0.00.079.130 I print_info: ssm_d_conv       = 0
0.00.079.130 I print_info: ssm_d_inner      = 0
0.00.079.130 I print_info: ssm_d_state      = 0
0.00.079.131 I print_info: ssm_dt_rank      = 0
0.00.079.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.132 I print_info: model type       = 1.4B
0.00.079.132 I print_info: model params     = 1.41 B
0.00.079.133 I print_info: general.name     = 1.4B
0.00.079.135 I print_info: vocab type       = BPE
0.00.079.135 I print_info: n_vocab          = 50304
0.00.079.135 I print_info: n_merges         = 50009
0.00.079.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.137 I print_info: LF token         = 187 'Ċ'
0.00.079.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.138 I print_info: max token length = 1024
0.00.079.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.782 I load_tensors: offloading output layer to GPU
0.00.124.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.789 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.432.461 I llama_context: constructing llama_context
0.00.432.467 I llama_context: n_seq_max     = 1
0.00.432.468 I llama_context: n_ctx         = 2048
0.00.432.468 I llama_context: n_ctx_per_seq = 2048
0.00.432.468 I llama_context: n_batch       = 2048
0.00.432.469 I llama_context: n_ubatch      = 512
0.00.432.469 I llama_context: causal_attn   = 1
0.00.432.470 I llama_context: flash_attn    = 1
0.00.432.473 I llama_context: freq_base     = 10000.0
0.00.432.474 I llama_context: freq_scale    = 1
0.00.432.486 I Running with Environment Variables:
0.00.432.486 I   GGML_SYCL_DEBUG: 0
0.00.432.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.488 I Build with Macros:
0.00.432.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.489 I   GGML_SYCL_F16: yes
0.00.432.490 I Found 1 SYCL devices:
0.00.432.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.570 I SYCL Optimization Feature:
0.00.432.570 I |ID|        Device Type|Reorder|
0.00.432.570 I |--|-------------------|-------|
0.00.432.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.437.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.239 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.462.239 I llama_context: graph nodes  = 968
0.00.462.240 I llama_context: graph splits = 50
0.00.462.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.280.913 I llama_context: constructing llama_context
0.01.280.921 I llama_context: n_seq_max     = 1
0.01.280.922 I llama_context: n_ctx         = 2048
0.01.280.922 I llama_context: n_ctx_per_seq = 2048
0.01.280.923 I llama_context: n_batch       = 2048
0.01.280.923 I llama_context: n_ubatch      = 512
0.01.280.924 I llama_context: causal_attn   = 1
0.01.280.925 I llama_context: flash_attn    = 1
0.01.280.928 I llama_context: freq_base     = 10000.0
0.01.280.929 I llama_context: freq_scale    = 1
0.01.281.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.283.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.285.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.158 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.309.164 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.309.165 I llama_context: graph nodes  = 968
0.01.309.165 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.923.372 I llama_context: constructing llama_context
0.01.923.378 I llama_context: n_seq_max     = 1
0.01.923.379 I llama_context: n_ctx         = 2048
0.01.923.379 I llama_context: n_ctx_per_seq = 2048
0.01.923.380 I llama_context: n_batch       = 2048
0.01.923.380 I llama_context: n_ubatch      = 512
0.01.923.381 I llama_context: causal_attn   = 1
0.01.923.381 I llama_context: flash_attn    = 1
0.01.923.385 I llama_context: freq_base     = 10000.0
0.01.923.385 I llama_context: freq_scale    = 1
0.01.923.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.925.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.928.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.952.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.952.858 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.952.859 I llama_context: graph nodes  = 968
0.01.952.860 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,806s
user	0m15,792s
sys	0m1,947s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.16 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
0.44user 1.42system 0:01.86elapsed 100%CPU (0avgtext+0avgdata 3084152maxresident)k
8inputs+56outputs (1major+117056minor)pagefaults 0swaps
```
