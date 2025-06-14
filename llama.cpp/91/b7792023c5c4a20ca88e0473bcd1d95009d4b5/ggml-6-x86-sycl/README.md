## Summary

- status:  SUCCESS ✅
- runtime: 6:28.42
- date:    Sab 14 Jun 2025 03:28:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91b7792023c5c4a20ca88e0473bcd1d95009d4b5
- author:  Georgi Gerganov
```
cont : fix position auto-gen + add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.79 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.50 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   50.50 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.81 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  86.38 sec*proc (34 tests)

Total Test time (real) =  86.42 sec

real	1m26,434s
user	3m16,524s
sys	0m21,817s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.726 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.784 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.800 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.801 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.802 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.802 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.803 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.474 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.565 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.577 I llama_model_loader: - type  f32:  124 tensors
0.00.013.578 I llama_model_loader: - type  f16:   73 tensors
0.00.013.582 I print_info: file format = GGUF V3 (latest)
0.00.013.585 I print_info: file type   = F16
0.00.013.589 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.025 I load: special tokens cache size = 5
0.00.037.844 I load: token to piece cache size = 0.2032 MB
0.00.037.871 I print_info: arch             = bert
0.00.037.872 I print_info: vocab_only       = 0
0.00.037.872 I print_info: n_ctx_train      = 512
0.00.037.873 I print_info: n_embd           = 384
0.00.037.874 I print_info: n_layer          = 12
0.00.037.883 I print_info: n_head           = 12
0.00.037.886 I print_info: n_head_kv        = 12
0.00.037.886 I print_info: n_rot            = 32
0.00.037.887 I print_info: n_swa            = 0
0.00.037.889 I print_info: is_swa_any       = 0
0.00.037.889 I print_info: n_embd_head_k    = 32
0.00.037.890 I print_info: n_embd_head_v    = 32
0.00.037.892 I print_info: n_gqa            = 1
0.00.037.895 I print_info: n_embd_k_gqa     = 384
0.00.037.897 I print_info: n_embd_v_gqa     = 384
0.00.037.899 I print_info: f_norm_eps       = 1.0e-12
0.00.037.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.902 I print_info: f_logit_scale    = 0.0e+00
0.00.037.902 I print_info: f_attn_scale     = 0.0e+00
0.00.037.904 I print_info: n_ff             = 1536
0.00.037.905 I print_info: n_expert         = 0
0.00.037.905 I print_info: n_expert_used    = 0
0.00.037.905 I print_info: causal attn      = 0
0.00.037.906 I print_info: pooling type     = 2
0.00.037.906 I print_info: rope type        = 2
0.00.037.907 I print_info: rope scaling     = linear
0.00.037.908 I print_info: freq_base_train  = 10000.0
0.00.037.909 I print_info: freq_scale_train = 1
0.00.037.910 I print_info: n_ctx_orig_yarn  = 512
0.00.037.911 I print_info: rope_finetuned   = unknown
0.00.037.911 I print_info: ssm_d_conv       = 0
0.00.037.911 I print_info: ssm_d_inner      = 0
0.00.037.912 I print_info: ssm_d_state      = 0
0.00.037.912 I print_info: ssm_dt_rank      = 0
0.00.037.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.912 I print_info: n_cls_out        = 1
0.00.037.913 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.914 I print_info: model type       = 33M
0.00.037.915 I print_info: model params     = 33.21 M
0.00.037.916 I print_info: general.name     = Bge Small
0.00.037.920 I print_info: vocab type       = WPM
0.00.037.920 I print_info: n_vocab          = 30522
0.00.037.920 I print_info: n_merges         = 0
0.00.037.921 I print_info: BOS token        = 101 '[CLS]'
0.00.037.922 I print_info: UNK token        = 100 '[UNK]'
0.00.037.922 I print_info: SEP token        = 102 '[SEP]'
0.00.037.922 I print_info: PAD token        = 0 '[PAD]'
0.00.037.923 I print_info: MASK token       = 103 '[MASK]'
0.00.037.923 I print_info: LF token         = 0 '[PAD]'
0.00.037.924 I print_info: max token length = 21
0.00.037.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.527 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.536 I load_tensors: offloading output layer to GPU
0.00.048.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.544 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.546 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.409 I llama_context: constructing llama_context
0.00.086.416 I llama_context: n_seq_max     = 1
0.00.086.417 I llama_context: n_ctx         = 512
0.00.086.418 I llama_context: n_ctx_per_seq = 512
0.00.086.419 I llama_context: n_batch       = 2048
0.00.086.419 I llama_context: n_ubatch      = 2048
0.00.086.420 I llama_context: causal_attn   = 0
0.00.086.421 I llama_context: flash_attn    = 0
0.00.086.425 I llama_context: freq_base     = 10000.0
0.00.086.426 I llama_context: freq_scale    = 1
0.00.086.442 I Running with Environment Variables:
0.00.086.443 I   GGML_SYCL_DEBUG: 0
0.00.086.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.446 I Build with Macros:
0.00.086.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.447 I   GGML_SYCL_F16: yes
0.00.086.450 I Found 1 SYCL devices:
0.00.086.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.563 I SYCL Optimization Feature:
0.00.086.564 I |ID|        Device Type|Reorder|
0.00.086.564 I |--|-------------------|-------|
0.00.086.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.607 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.104.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.614 I 
0.00.260.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.349.987 I llama_perf_context_print:        load time =     259.89 ms
0.00.349.993 I llama_perf_context_print: prompt eval time =      88.16 ms /     9 tokens (    9.80 ms per token,   102.09 tokens per second)
0.00.349.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.996 I llama_perf_context_print:       total time =      89.39 ms /    10 tokens

real	0m0,579s
user	0m1,978s
sys	0m0,304s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.268 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.329 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.341 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.343 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.989 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.989 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.991 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.992 I llama_model_loader: - type  f32:  124 tensors
0.00.011.993 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.996 I print_info: file format = GGUF V3 (latest)
0.00.011.999 I print_info: file type   = Q8_0
0.00.012.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.442 I load: special tokens cache size = 5
0.00.034.139 I load: token to piece cache size = 0.2032 MB
0.00.034.166 I print_info: arch             = bert
0.00.034.166 I print_info: vocab_only       = 0
0.00.034.167 I print_info: n_ctx_train      = 512
0.00.034.167 I print_info: n_embd           = 384
0.00.034.168 I print_info: n_layer          = 12
0.00.034.175 I print_info: n_head           = 12
0.00.034.177 I print_info: n_head_kv        = 12
0.00.034.177 I print_info: n_rot            = 32
0.00.034.178 I print_info: n_swa            = 0
0.00.034.180 I print_info: is_swa_any       = 0
0.00.034.180 I print_info: n_embd_head_k    = 32
0.00.034.180 I print_info: n_embd_head_v    = 32
0.00.034.182 I print_info: n_gqa            = 1
0.00.034.185 I print_info: n_embd_k_gqa     = 384
0.00.034.186 I print_info: n_embd_v_gqa     = 384
0.00.034.188 I print_info: f_norm_eps       = 1.0e-12
0.00.034.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.190 I print_info: f_logit_scale    = 0.0e+00
0.00.034.190 I print_info: f_attn_scale     = 0.0e+00
0.00.034.192 I print_info: n_ff             = 1536
0.00.034.192 I print_info: n_expert         = 0
0.00.034.193 I print_info: n_expert_used    = 0
0.00.034.193 I print_info: causal attn      = 0
0.00.034.194 I print_info: pooling type     = 2
0.00.034.194 I print_info: rope type        = 2
0.00.034.195 I print_info: rope scaling     = linear
0.00.034.196 I print_info: freq_base_train  = 10000.0
0.00.034.197 I print_info: freq_scale_train = 1
0.00.034.197 I print_info: n_ctx_orig_yarn  = 512
0.00.034.198 I print_info: rope_finetuned   = unknown
0.00.034.198 I print_info: ssm_d_conv       = 0
0.00.034.199 I print_info: ssm_d_inner      = 0
0.00.034.199 I print_info: ssm_d_state      = 0
0.00.034.199 I print_info: ssm_dt_rank      = 0
0.00.034.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.200 I print_info: n_cls_out        = 1
0.00.034.201 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.201 I print_info: model type       = 33M
0.00.034.203 I print_info: model params     = 33.21 M
0.00.034.203 I print_info: general.name     = Bge Small
0.00.034.206 I print_info: vocab type       = WPM
0.00.034.207 I print_info: n_vocab          = 30522
0.00.034.207 I print_info: n_merges         = 0
0.00.034.207 I print_info: BOS token        = 101 '[CLS]'
0.00.034.208 I print_info: UNK token        = 100 '[UNK]'
0.00.034.208 I print_info: SEP token        = 102 '[SEP]'
0.00.034.209 I print_info: PAD token        = 0 '[PAD]'
0.00.034.209 I print_info: MASK token       = 103 '[MASK]'
0.00.034.209 I print_info: LF token         = 0 '[PAD]'
0.00.034.210 I print_info: max token length = 21
0.00.034.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.948 I load_tensors: offloading output layer to GPU
0.00.052.949 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.954 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.956 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.169 I llama_context: constructing llama_context
0.00.068.174 I llama_context: n_seq_max     = 1
0.00.068.175 I llama_context: n_ctx         = 512
0.00.068.176 I llama_context: n_ctx_per_seq = 512
0.00.068.176 I llama_context: n_batch       = 2048
0.00.068.177 I llama_context: n_ubatch      = 2048
0.00.068.178 I llama_context: causal_attn   = 0
0.00.068.179 I llama_context: flash_attn    = 0
0.00.068.181 I llama_context: freq_base     = 10000.0
0.00.068.182 I llama_context: freq_scale    = 1
0.00.068.196 I Running with Environment Variables:
0.00.068.196 I   GGML_SYCL_DEBUG: 0
0.00.068.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.068.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.199 I Build with Macros:
0.00.068.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.200 I   GGML_SYCL_F16: yes
0.00.068.202 I Found 1 SYCL devices:
0.00.068.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.288 I SYCL Optimization Feature:
0.00.068.288 I |ID|        Device Type|Reorder|
0.00.068.288 I |--|-------------------|-------|
0.00.068.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.321 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.084.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.724 I 
0.00.225.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.317.037 I llama_perf_context_print:        load time =     225.13 ms
0.00.317.039 I llama_perf_context_print: prompt eval time =      89.84 ms /     9 tokens (    9.98 ms per token,   100.17 tokens per second)
0.00.317.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.042 I llama_perf_context_print:       total time =      91.33 ms /    10 tokens

real	0m0,514s
user	0m1,879s
sys	0m0,282s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.333 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.290 I llama_model_loader: - type  f32:   40 tensors
0.00.023.290 I llama_model_loader: - type  f16:   26 tensors
0.00.023.293 I print_info: file format = GGUF V3 (latest)
0.00.023.295 I print_info: file type   = F16
0.00.023.297 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.593 W load: empty token at index 5
0.00.043.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.969 I load: special tokens cache size = 5
0.00.386.763 I load: token to piece cache size = 1.5060 MB
0.00.386.788 I print_info: arch             = jina-bert-v2
0.00.386.789 I print_info: vocab_only       = 0
0.00.386.789 I print_info: n_ctx_train      = 8192
0.00.386.790 I print_info: n_embd           = 384
0.00.386.790 I print_info: n_layer          = 4
0.00.386.800 I print_info: n_head           = 12
0.00.386.802 I print_info: n_head_kv        = 12
0.00.386.802 I print_info: n_rot            = 32
0.00.386.803 I print_info: n_swa            = 0
0.00.386.804 I print_info: is_swa_any       = 0
0.00.386.805 I print_info: n_embd_head_k    = 32
0.00.386.805 I print_info: n_embd_head_v    = 32
0.00.386.807 I print_info: n_gqa            = 1
0.00.386.809 I print_info: n_embd_k_gqa     = 384
0.00.386.811 I print_info: n_embd_v_gqa     = 384
0.00.386.812 I print_info: f_norm_eps       = 1.0e-12
0.00.386.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.386.815 I print_info: f_logit_scale    = 0.0e+00
0.00.386.815 I print_info: f_attn_scale     = 0.0e+00
0.00.386.817 I print_info: n_ff             = 1536
0.00.386.817 I print_info: n_expert         = 0
0.00.386.818 I print_info: n_expert_used    = 0
0.00.386.818 I print_info: causal attn      = 0
0.00.386.819 I print_info: pooling type     = -1
0.00.386.819 I print_info: rope type        = -1
0.00.386.819 I print_info: rope scaling     = linear
0.00.386.820 I print_info: freq_base_train  = 10000.0
0.00.386.822 I print_info: freq_scale_train = 1
0.00.386.822 I print_info: n_ctx_orig_yarn  = 8192
0.00.386.823 I print_info: rope_finetuned   = unknown
0.00.386.823 I print_info: ssm_d_conv       = 0
0.00.386.823 I print_info: ssm_d_inner      = 0
0.00.386.823 I print_info: ssm_d_state      = 0
0.00.386.824 I print_info: ssm_dt_rank      = 0
0.00.386.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.825 I print_info: model type       = 33M
0.00.386.826 I print_info: model params     = 32.90 M
0.00.386.827 I print_info: general.name     = Jina Bert Implementation
0.00.386.830 I print_info: vocab type       = BPE
0.00.386.830 I print_info: n_vocab          = 61056
0.00.386.830 I print_info: n_merges         = 39382
0.00.386.831 I print_info: BOS token        = 0 '<s>'
0.00.386.831 I print_info: EOS token        = 2 '</s>'
0.00.386.832 I print_info: UNK token        = 3 '<unk>'
0.00.386.832 I print_info: SEP token        = 2 '</s>'
0.00.386.832 I print_info: PAD token        = 1 '<pad>'
0.00.386.832 I print_info: MASK token       = 4 '<mask>'
0.00.386.833 I print_info: EOG token        = 2 '</s>'
0.00.386.834 I print_info: max token length = 45
0.00.386.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.582 I load_tensors: offloading 4 repeating layers to GPU
0.00.392.588 I load_tensors: offloading output layer to GPU
0.00.392.589 I load_tensors: offloaded 5/5 layers to GPU
0.00.392.593 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.392.593 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.404.371 I llama_context: constructing llama_context
0.00.404.376 I llama_context: n_seq_max     = 1
0.00.404.377 I llama_context: n_ctx         = 8192
0.00.404.378 I llama_context: n_ctx_per_seq = 8192
0.00.404.378 I llama_context: n_batch       = 2048
0.00.404.379 I llama_context: n_ubatch      = 2048
0.00.404.379 I llama_context: causal_attn   = 0
0.00.404.380 I llama_context: flash_attn    = 0
0.00.404.382 I llama_context: freq_base     = 10000.0
0.00.404.383 I llama_context: freq_scale    = 1
0.00.404.394 I Running with Environment Variables:
0.00.404.395 I   GGML_SYCL_DEBUG: 0
0.00.404.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.397 I Build with Macros:
0.00.404.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.398 I   GGML_SYCL_F16: yes
0.00.404.400 I Found 1 SYCL devices:
0.00.404.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.478 I SYCL Optimization Feature:
0.00.404.479 I |ID|        Device Type|Reorder|
0.00.404.479 I |--|-------------------|-------|
0.00.404.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.505 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.416.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.416.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.416.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.676 I 
0.00.579.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.973 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.579.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.579.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.579.985 I main: number of tokens in prompt = 13
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


0.00.579.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.579.990 I main: number of tokens in prompt = 40
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


0.00.580.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.718 I llama_perf_context_print:        load time =     579.17 ms
0.00.802.720 I llama_perf_context_print: prompt eval time =     222.59 ms /    62 tokens (    3.59 ms per token,   278.54 tokens per second)
0.00.802.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.721 I llama_perf_context_print:       total time =     223.05 ms /    63 tokens

real	0m0,991s
user	0m2,124s
sys	0m0,263s
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
0.00.000.310 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.619 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.506 I llama_model_loader: - type  f32:  194 tensors
0.00.033.507 I llama_model_loader: - type  f16:   98 tensors
0.00.033.512 I print_info: file format = GGUF V3 (latest)
0.00.033.516 I print_info: file type   = all F32 (guessed)
0.00.033.520 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.175 I load: special tokens cache size = 25
0.00.107.271 I load: token to piece cache size = 0,2984 MB
0.00.107.303 I print_info: arch             = gptneox
0.00.107.304 I print_info: vocab_only       = 0
0.00.107.305 I print_info: n_ctx_train      = 2048
0.00.107.305 I print_info: n_embd           = 2048
0.00.107.306 I print_info: n_layer          = 24
0.00.107.317 I print_info: n_head           = 16
0.00.107.320 I print_info: n_head_kv        = 16
0.00.107.321 I print_info: n_rot            = 32
0.00.107.322 I print_info: n_swa            = 0
0.00.107.324 I print_info: is_swa_any       = 0
0.00.107.325 I print_info: n_embd_head_k    = 128
0.00.107.325 I print_info: n_embd_head_v    = 128
0.00.107.328 I print_info: n_gqa            = 1
0.00.107.331 I print_info: n_embd_k_gqa     = 2048
0.00.107.334 I print_info: n_embd_v_gqa     = 2048
0.00.107.335 I print_info: f_norm_eps       = 1,0e-05
0.00.107.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.338 I print_info: f_logit_scale    = 0,0e+00
0.00.107.339 I print_info: f_attn_scale     = 0,0e+00
0.00.107.340 I print_info: n_ff             = 8192
0.00.107.341 I print_info: n_expert         = 0
0.00.107.341 I print_info: n_expert_used    = 0
0.00.107.342 I print_info: causal attn      = 1
0.00.107.342 I print_info: pooling type     = 0
0.00.107.343 I print_info: rope type        = 2
0.00.107.343 I print_info: rope scaling     = linear
0.00.107.345 I print_info: freq_base_train  = 10000,0
0.00.107.346 I print_info: freq_scale_train = 1
0.00.107.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.347 I print_info: rope_finetuned   = unknown
0.00.107.348 I print_info: ssm_d_conv       = 0
0.00.107.348 I print_info: ssm_d_inner      = 0
0.00.107.349 I print_info: ssm_d_state      = 0
0.00.107.349 I print_info: ssm_dt_rank      = 0
0.00.107.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.351 I print_info: model type       = 1.4B
0.00.107.352 I print_info: model params     = 1,41 B
0.00.107.352 I print_info: general.name     = 1.4B
0.00.107.357 I print_info: vocab type       = BPE
0.00.107.357 I print_info: n_vocab          = 50304
0.00.107.358 I print_info: n_merges         = 50009
0.00.107.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.361 I print_info: LF token         = 187 'Ċ'
0.00.107.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.364 I print_info: max token length = 1024
0.00.107.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.871 I load_tensors: offloading output layer to GPU
0.00.331.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.884 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.331.885 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.389.598 I llama_context: constructing llama_context
0.02.389.606 I llama_context: n_seq_max     = 1
0.02.389.606 I llama_context: n_ctx         = 2048
0.02.389.607 I llama_context: n_ctx_per_seq = 2048
0.02.389.608 I llama_context: n_batch       = 2048
0.02.389.608 I llama_context: n_ubatch      = 512
0.02.389.609 I llama_context: causal_attn   = 1
0.02.389.609 I llama_context: flash_attn    = 0
0.02.389.614 I llama_context: freq_base     = 10000,0
0.02.389.615 I llama_context: freq_scale    = 1
0.02.389.634 I Running with Environment Variables:
0.02.389.634 I   GGML_SYCL_DEBUG: 0
0.02.389.635 I   GGML_SYCL_DISABLE_OPT: 1
0.02.389.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.389.635 I   GGML_SYCL_DISABLE_DNN: 0
0.02.389.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.389.636 I Build with Macros:
0.02.389.636 I   GGML_SYCL_FORCE_MMQ: no
0.02.389.637 I   GGML_SYCL_F16: yes
0.02.389.640 I Found 1 SYCL devices:
0.02.389.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.389.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.389.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.389.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.389.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.389.760 I SYCL Optimization Feature:
0.02.389.760 I |ID|        Device Type|Reorder|
0.02.389.761 I |--|-------------------|-------|
0.02.389.767 I | 0| [level_zero:gpu:0]|      Y|
0.02.389.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.392.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.395.634 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.421.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.421.771 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.421.772 I llama_context: graph nodes  = 1063
0.02.421.773 I llama_context: graph splits = 2
0.02.421.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.422.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.422.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.088 I main: llama threadpool init, n_threads = 8
0.02.711.121 I 
0.02.711.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.711.214 I 
0.02.711.385 I sampler seed: 1234
0.02.711.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.711.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.711.420 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.649.057 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24306,74 tokens per second)
0.04.649.059 I llama_perf_context_print:        load time =    2708,45 ms
0.04.649.061 I llama_perf_context_print: prompt eval time =      61,39 ms /     7 tokens (    8,77 ms per token,   114,02 tokens per second)
0.04.649.062 I llama_perf_context_print:        eval time =    1867,70 ms /    63 runs   (   29,65 ms per token,    33,73 tokens per second)
0.04.649.063 I llama_perf_context_print:       total time =    1939,82 ms /    70 tokens

real	0m4,868s
user	0m1,998s
sys	0m3,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.007 I llama_model_loader: - type  f32:  194 tensors
0.00.024.007 I llama_model_loader: - type  f16:   98 tensors
0.00.024.009 I print_info: file format = GGUF V3 (latest)
0.00.024.012 I print_info: file type   = all F32 (guessed)
0.00.024.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.639 I load: special tokens cache size = 25
0.00.071.216 I load: token to piece cache size = 0.2984 MB
0.00.071.234 I print_info: arch             = gptneox
0.00.071.235 I print_info: vocab_only       = 0
0.00.071.236 I print_info: n_ctx_train      = 2048
0.00.071.236 I print_info: n_embd           = 2048
0.00.071.236 I print_info: n_layer          = 24
0.00.071.243 I print_info: n_head           = 16
0.00.071.245 I print_info: n_head_kv        = 16
0.00.071.245 I print_info: n_rot            = 32
0.00.071.246 I print_info: n_swa            = 0
0.00.071.247 I print_info: is_swa_any       = 0
0.00.071.247 I print_info: n_embd_head_k    = 128
0.00.071.248 I print_info: n_embd_head_v    = 128
0.00.071.250 I print_info: n_gqa            = 1
0.00.071.251 I print_info: n_embd_k_gqa     = 2048
0.00.071.253 I print_info: n_embd_v_gqa     = 2048
0.00.071.254 I print_info: f_norm_eps       = 1.0e-05
0.00.071.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.255 I print_info: f_logit_scale    = 0.0e+00
0.00.071.256 I print_info: f_attn_scale     = 0.0e+00
0.00.071.257 I print_info: n_ff             = 8192
0.00.071.257 I print_info: n_expert         = 0
0.00.071.257 I print_info: n_expert_used    = 0
0.00.071.257 I print_info: causal attn      = 1
0.00.071.258 I print_info: pooling type     = 0
0.00.071.258 I print_info: rope type        = 2
0.00.071.258 I print_info: rope scaling     = linear
0.00.071.259 I print_info: freq_base_train  = 10000.0
0.00.071.260 I print_info: freq_scale_train = 1
0.00.071.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.261 I print_info: rope_finetuned   = unknown
0.00.071.261 I print_info: ssm_d_conv       = 0
0.00.071.261 I print_info: ssm_d_inner      = 0
0.00.071.261 I print_info: ssm_d_state      = 0
0.00.071.262 I print_info: ssm_dt_rank      = 0
0.00.071.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.262 I print_info: model type       = 1.4B
0.00.071.263 I print_info: model params     = 1.41 B
0.00.071.264 I print_info: general.name     = 1.4B
0.00.071.267 I print_info: vocab type       = BPE
0.00.071.267 I print_info: n_vocab          = 50304
0.00.071.268 I print_info: n_merges         = 50009
0.00.071.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: LF token         = 187 'Ċ'
0.00.071.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: max token length = 1024
0.00.071.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.243 I load_tensors: offloading output layer to GPU
0.00.221.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.250 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.221.251 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.821.626 I llama_context: constructing llama_context
0.01.821.632 I llama_context: n_seq_max     = 1
0.01.821.633 I llama_context: n_ctx         = 128
0.01.821.633 I llama_context: n_ctx_per_seq = 128
0.01.821.634 I llama_context: n_batch       = 128
0.01.821.634 I llama_context: n_ubatch      = 128
0.01.821.634 I llama_context: causal_attn   = 1
0.01.821.635 I llama_context: flash_attn    = 0
0.01.821.639 I llama_context: freq_base     = 10000.0
0.01.821.639 I llama_context: freq_scale    = 1
0.01.821.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.821.655 I Running with Environment Variables:
0.01.821.655 I   GGML_SYCL_DEBUG: 0
0.01.821.656 I   GGML_SYCL_DISABLE_OPT: 1
0.01.821.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.821.656 I   GGML_SYCL_DISABLE_DNN: 0
0.01.821.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.821.657 I Build with Macros:
0.01.821.657 I   GGML_SYCL_FORCE_MMQ: no
0.01.821.658 I   GGML_SYCL_F16: yes
0.01.821.660 I Found 1 SYCL devices:
0.01.821.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.821.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.821.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.821.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.821.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.821.757 I SYCL Optimization Feature:
0.01.821.757 I |ID|        Device Type|Reorder|
0.01.821.757 I |--|-------------------|-------|
0.01.821.763 I | 0| [level_zero:gpu:0]|      Y|
0.01.821.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.822.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.822.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.838.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.838.198 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.838.198 I llama_context: graph nodes  = 1063
0.01.838.199 I llama_context: graph splits = 2
0.01.838.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.838.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.008 I 
0.02.024.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.101 I perplexity: tokenizing the input ..
0.02.031.428 I perplexity: tokenization took 7.323 ms
0.02.031.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.913 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.153.109 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.153.144 I llama_perf_context_print:        load time =    2023.43 ms
0.02.153.146 I llama_perf_context_print: prompt eval time =     115.01 ms /   128 tokens (    0.90 ms per token,  1112.98 tokens per second)
0.02.153.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.148 I llama_perf_context_print:       total time =     129.15 ms /   129 tokens

real	0m2,343s
user	0m0,901s
sys	0m1,488s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.935 I llama_model_loader: - type  f32:  194 tensors
0.00.024.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.939 I print_info: file format = GGUF V3 (latest)
0.00.024.941 I print_info: file type   = Q8_0
0.00.024.943 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.526 I load: special tokens cache size = 25
0.00.073.605 I load: token to piece cache size = 0,2984 MB
0.00.073.626 I print_info: arch             = gptneox
0.00.073.626 I print_info: vocab_only       = 0
0.00.073.627 I print_info: n_ctx_train      = 2048
0.00.073.627 I print_info: n_embd           = 2048
0.00.073.627 I print_info: n_layer          = 24
0.00.073.634 I print_info: n_head           = 16
0.00.073.636 I print_info: n_head_kv        = 16
0.00.073.637 I print_info: n_rot            = 32
0.00.073.637 I print_info: n_swa            = 0
0.00.073.638 I print_info: is_swa_any       = 0
0.00.073.639 I print_info: n_embd_head_k    = 128
0.00.073.639 I print_info: n_embd_head_v    = 128
0.00.073.641 I print_info: n_gqa            = 1
0.00.073.643 I print_info: n_embd_k_gqa     = 2048
0.00.073.644 I print_info: n_embd_v_gqa     = 2048
0.00.073.646 I print_info: f_norm_eps       = 1,0e-05
0.00.073.647 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.648 I print_info: f_logit_scale    = 0,0e+00
0.00.073.648 I print_info: f_attn_scale     = 0,0e+00
0.00.073.649 I print_info: n_ff             = 8192
0.00.073.649 I print_info: n_expert         = 0
0.00.073.649 I print_info: n_expert_used    = 0
0.00.073.650 I print_info: causal attn      = 1
0.00.073.650 I print_info: pooling type     = 0
0.00.073.650 I print_info: rope type        = 2
0.00.073.651 I print_info: rope scaling     = linear
0.00.073.652 I print_info: freq_base_train  = 10000,0
0.00.073.653 I print_info: freq_scale_train = 1
0.00.073.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.654 I print_info: rope_finetuned   = unknown
0.00.073.654 I print_info: ssm_d_conv       = 0
0.00.073.654 I print_info: ssm_d_inner      = 0
0.00.073.654 I print_info: ssm_d_state      = 0
0.00.073.655 I print_info: ssm_dt_rank      = 0
0.00.073.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.655 I print_info: model type       = 1.4B
0.00.073.656 I print_info: model params     = 1,41 B
0.00.073.656 I print_info: general.name     = 1.4B
0.00.073.659 I print_info: vocab type       = BPE
0.00.073.659 I print_info: n_vocab          = 50304
0.00.073.660 I print_info: n_merges         = 50009
0.00.073.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.662 I print_info: LF token         = 187 'Ċ'
0.00.073.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.663 I print_info: max token length = 1024
0.00.073.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.727 I load_tensors: offloading output layer to GPU
0.00.154.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.732 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.154.734 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.607.561 I llama_context: constructing llama_context
0.00.607.567 I llama_context: n_seq_max     = 1
0.00.607.567 I llama_context: n_ctx         = 2048
0.00.607.567 I llama_context: n_ctx_per_seq = 2048
0.00.607.568 I llama_context: n_batch       = 2048
0.00.607.568 I llama_context: n_ubatch      = 512
0.00.607.568 I llama_context: causal_attn   = 1
0.00.607.569 I llama_context: flash_attn    = 0
0.00.607.572 I llama_context: freq_base     = 10000,0
0.00.607.573 I llama_context: freq_scale    = 1
0.00.607.586 I Running with Environment Variables:
0.00.607.587 I   GGML_SYCL_DEBUG: 0
0.00.607.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.588 I Build with Macros:
0.00.607.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.589 I   GGML_SYCL_F16: yes
0.00.607.591 I Found 1 SYCL devices:
0.00.607.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.685 I SYCL Optimization Feature:
0.00.607.685 I |ID|        Device Type|Reorder|
0.00.607.686 I |--|-------------------|-------|
0.00.607.690 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.441 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.442 I llama_context: graph nodes  = 1063
0.00.631.442 I llama_context: graph splits = 2
0.00.631.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.039 I main: llama threadpool init, n_threads = 8
0.00.829.060 I 
0.00.829.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.117 I 
0.00.829.225 I sampler seed: 1234
0.00.829.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.245 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.207.394 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29744,45 tokens per second)
0.03.207.396 I llama_perf_context_print:        load time =     827,30 ms
0.03.207.397 I llama_perf_context_print: prompt eval time =     207,29 ms /     7 tokens (   29,61 ms per token,    33,77 tokens per second)
0.03.207.398 I llama_perf_context_print:        eval time =    2164,60 ms /    63 runs   (   34,36 ms per token,    29,10 tokens per second)
0.03.207.399 I llama_perf_context_print:       total time =    2379,58 ms /    70 tokens

real	0m3,403s
user	0m1,539s
sys	0m1,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.875 I llama_model_loader: - type  f32:  194 tensors
0.00.023.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.879 I print_info: file format = GGUF V3 (latest)
0.00.023.881 I print_info: file type   = Q8_0
0.00.023.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.672 I load: special tokens cache size = 25
0.00.071.380 I load: token to piece cache size = 0.2984 MB
0.00.071.404 I print_info: arch             = gptneox
0.00.071.404 I print_info: vocab_only       = 0
0.00.071.405 I print_info: n_ctx_train      = 2048
0.00.071.405 I print_info: n_embd           = 2048
0.00.071.405 I print_info: n_layer          = 24
0.00.071.412 I print_info: n_head           = 16
0.00.071.414 I print_info: n_head_kv        = 16
0.00.071.415 I print_info: n_rot            = 32
0.00.071.415 I print_info: n_swa            = 0
0.00.071.416 I print_info: is_swa_any       = 0
0.00.071.417 I print_info: n_embd_head_k    = 128
0.00.071.418 I print_info: n_embd_head_v    = 128
0.00.071.420 I print_info: n_gqa            = 1
0.00.071.422 I print_info: n_embd_k_gqa     = 2048
0.00.071.423 I print_info: n_embd_v_gqa     = 2048
0.00.071.425 I print_info: f_norm_eps       = 1.0e-05
0.00.071.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.426 I print_info: f_logit_scale    = 0.0e+00
0.00.071.426 I print_info: f_attn_scale     = 0.0e+00
0.00.071.427 I print_info: n_ff             = 8192
0.00.071.428 I print_info: n_expert         = 0
0.00.071.428 I print_info: n_expert_used    = 0
0.00.071.428 I print_info: causal attn      = 1
0.00.071.429 I print_info: pooling type     = 0
0.00.071.429 I print_info: rope type        = 2
0.00.071.429 I print_info: rope scaling     = linear
0.00.071.431 I print_info: freq_base_train  = 10000.0
0.00.071.431 I print_info: freq_scale_train = 1
0.00.071.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.432 I print_info: rope_finetuned   = unknown
0.00.071.432 I print_info: ssm_d_conv       = 0
0.00.071.433 I print_info: ssm_d_inner      = 0
0.00.071.433 I print_info: ssm_d_state      = 0
0.00.071.434 I print_info: ssm_dt_rank      = 0
0.00.071.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.435 I print_info: model type       = 1.4B
0.00.071.436 I print_info: model params     = 1.41 B
0.00.071.436 I print_info: general.name     = 1.4B
0.00.071.439 I print_info: vocab type       = BPE
0.00.071.439 I print_info: n_vocab          = 50304
0.00.071.440 I print_info: n_merges         = 50009
0.00.071.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: LF token         = 187 'Ċ'
0.00.071.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: max token length = 1024
0.00.071.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.549 I load_tensors: offloading output layer to GPU
0.00.152.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.556 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.152.557 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.627.522 I llama_context: constructing llama_context
0.00.627.529 I llama_context: n_seq_max     = 1
0.00.627.530 I llama_context: n_ctx         = 128
0.00.627.530 I llama_context: n_ctx_per_seq = 128
0.00.627.530 I llama_context: n_batch       = 128
0.00.627.531 I llama_context: n_ubatch      = 128
0.00.627.531 I llama_context: causal_attn   = 1
0.00.627.532 I llama_context: flash_attn    = 0
0.00.627.536 I llama_context: freq_base     = 10000.0
0.00.627.537 I llama_context: freq_scale    = 1
0.00.627.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.551 I Running with Environment Variables:
0.00.627.551 I   GGML_SYCL_DEBUG: 0
0.00.627.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.627.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.553 I Build with Macros:
0.00.627.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.554 I   GGML_SYCL_F16: yes
0.00.627.556 I Found 1 SYCL devices:
0.00.627.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.634 I SYCL Optimization Feature:
0.00.627.634 I |ID|        Device Type|Reorder|
0.00.627.634 I |--|-------------------|-------|
0.00.627.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.732 I llama_context: graph nodes  = 1063
0.00.643.733 I llama_context: graph splits = 2
0.00.643.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.687 I 
0.00.832.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.789 I perplexity: tokenizing the input ..
0.00.840.256 I perplexity: tokenization took 7.463 ms
0.00.840.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.985.119 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.985.223 I llama_perf_context_print:        load time =     832.13 ms
0.00.985.225 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.70 tokens per second)
0.00.985.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.227 I llama_perf_context_print:       total time =     152.55 ms /   129 tokens

real	0m1,201s
user	0m0,631s
sys	0m0,612s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.836 I llama_model_loader: - type  f32:  194 tensors
0.00.023.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.839 I print_info: file format = GGUF V3 (latest)
0.00.023.841 I print_info: file type   = Q4_0
0.00.023.844 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.059.847 I load: special tokens cache size = 25
0.00.073.368 I load: token to piece cache size = 0,2984 MB
0.00.073.384 I print_info: arch             = gptneox
0.00.073.385 I print_info: vocab_only       = 0
0.00.073.385 I print_info: n_ctx_train      = 2048
0.00.073.386 I print_info: n_embd           = 2048
0.00.073.386 I print_info: n_layer          = 24
0.00.073.394 I print_info: n_head           = 16
0.00.073.396 I print_info: n_head_kv        = 16
0.00.073.396 I print_info: n_rot            = 32
0.00.073.397 I print_info: n_swa            = 0
0.00.073.398 I print_info: is_swa_any       = 0
0.00.073.399 I print_info: n_embd_head_k    = 128
0.00.073.399 I print_info: n_embd_head_v    = 128
0.00.073.401 I print_info: n_gqa            = 1
0.00.073.402 I print_info: n_embd_k_gqa     = 2048
0.00.073.404 I print_info: n_embd_v_gqa     = 2048
0.00.073.405 I print_info: f_norm_eps       = 1,0e-05
0.00.073.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.406 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.407 I print_info: f_logit_scale    = 0,0e+00
0.00.073.407 I print_info: f_attn_scale     = 0,0e+00
0.00.073.408 I print_info: n_ff             = 8192
0.00.073.409 I print_info: n_expert         = 0
0.00.073.409 I print_info: n_expert_used    = 0
0.00.073.409 I print_info: causal attn      = 1
0.00.073.410 I print_info: pooling type     = 0
0.00.073.410 I print_info: rope type        = 2
0.00.073.410 I print_info: rope scaling     = linear
0.00.073.412 I print_info: freq_base_train  = 10000,0
0.00.073.413 I print_info: freq_scale_train = 1
0.00.073.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.413 I print_info: rope_finetuned   = unknown
0.00.073.414 I print_info: ssm_d_conv       = 0
0.00.073.414 I print_info: ssm_d_inner      = 0
0.00.073.414 I print_info: ssm_d_state      = 0
0.00.073.414 I print_info: ssm_dt_rank      = 0
0.00.073.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.416 I print_info: model type       = 1.4B
0.00.073.417 I print_info: model params     = 1,41 B
0.00.073.417 I print_info: general.name     = 1.4B
0.00.073.420 I print_info: vocab type       = BPE
0.00.073.420 I print_info: n_vocab          = 50304
0.00.073.421 I print_info: n_merges         = 50009
0.00.073.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: LF token         = 187 'Ċ'
0.00.073.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: max token length = 1024
0.00.073.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.801 I load_tensors: offloading output layer to GPU
0.00.120.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.806 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.120.807 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.412.745 I llama_context: constructing llama_context
0.00.412.751 I llama_context: n_seq_max     = 1
0.00.412.751 I llama_context: n_ctx         = 2048
0.00.412.752 I llama_context: n_ctx_per_seq = 2048
0.00.412.752 I llama_context: n_batch       = 2048
0.00.412.752 I llama_context: n_ubatch      = 512
0.00.412.753 I llama_context: causal_attn   = 1
0.00.412.753 I llama_context: flash_attn    = 0
0.00.412.756 I llama_context: freq_base     = 10000,0
0.00.412.757 I llama_context: freq_scale    = 1
0.00.412.769 I Running with Environment Variables:
0.00.412.769 I   GGML_SYCL_DEBUG: 0
0.00.412.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.771 I Build with Macros:
0.00.412.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.771 I   GGML_SYCL_F16: yes
0.00.412.774 I Found 1 SYCL devices:
0.00.412.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.851 I SYCL Optimization Feature:
0.00.412.851 I |ID|        Device Type|Reorder|
0.00.412.851 I |--|-------------------|-------|
0.00.412.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.984 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.415.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.418.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.436.218 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.436.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.436.225 I llama_context: graph nodes  = 1063
0.00.436.225 I llama_context: graph splits = 2
0.00.436.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.534 I main: llama threadpool init, n_threads = 8
0.00.605.555 I 
0.00.605.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.612 I 
0.00.605.725 I sampler seed: 1234
0.00.605.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.745 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.143.918 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.02.143.920 I llama_perf_context_print:        load time =     603,75 ms
0.02.143.921 I llama_perf_context_print: prompt eval time =     128,78 ms /     7 tokens (   18,40 ms per token,    54,36 tokens per second)
0.02.143.923 I llama_perf_context_print:        eval time =    1403,02 ms /    63 runs   (   22,27 ms per token,    44,90 tokens per second)
0.02.143.923 I llama_perf_context_print:       total time =    1539,66 ms /    70 tokens

real	0m2,359s
user	0m1,117s
sys	0m1,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.613 I llama_model_loader: - type  f32:  194 tensors
0.00.024.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.617 I print_info: file format = GGUF V3 (latest)
0.00.024.619 I print_info: file type   = Q4_0
0.00.024.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.614 I load: special tokens cache size = 25
0.00.072.359 I load: token to piece cache size = 0.2984 MB
0.00.072.377 I print_info: arch             = gptneox
0.00.072.378 I print_info: vocab_only       = 0
0.00.072.378 I print_info: n_ctx_train      = 2048
0.00.072.379 I print_info: n_embd           = 2048
0.00.072.379 I print_info: n_layer          = 24
0.00.072.385 I print_info: n_head           = 16
0.00.072.387 I print_info: n_head_kv        = 16
0.00.072.387 I print_info: n_rot            = 32
0.00.072.387 I print_info: n_swa            = 0
0.00.072.389 I print_info: is_swa_any       = 0
0.00.072.389 I print_info: n_embd_head_k    = 128
0.00.072.389 I print_info: n_embd_head_v    = 128
0.00.072.391 I print_info: n_gqa            = 1
0.00.072.393 I print_info: n_embd_k_gqa     = 2048
0.00.072.395 I print_info: n_embd_v_gqa     = 2048
0.00.072.396 I print_info: f_norm_eps       = 1.0e-05
0.00.072.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.398 I print_info: f_logit_scale    = 0.0e+00
0.00.072.398 I print_info: f_attn_scale     = 0.0e+00
0.00.072.399 I print_info: n_ff             = 8192
0.00.072.400 I print_info: n_expert         = 0
0.00.072.400 I print_info: n_expert_used    = 0
0.00.072.401 I print_info: causal attn      = 1
0.00.072.401 I print_info: pooling type     = 0
0.00.072.401 I print_info: rope type        = 2
0.00.072.402 I print_info: rope scaling     = linear
0.00.072.403 I print_info: freq_base_train  = 10000.0
0.00.072.404 I print_info: freq_scale_train = 1
0.00.072.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.404 I print_info: rope_finetuned   = unknown
0.00.072.405 I print_info: ssm_d_conv       = 0
0.00.072.405 I print_info: ssm_d_inner      = 0
0.00.072.405 I print_info: ssm_d_state      = 0
0.00.072.406 I print_info: ssm_dt_rank      = 0
0.00.072.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.407 I print_info: model type       = 1.4B
0.00.072.407 I print_info: model params     = 1.41 B
0.00.072.408 I print_info: general.name     = 1.4B
0.00.072.410 I print_info: vocab type       = BPE
0.00.072.410 I print_info: n_vocab          = 50304
0.00.072.410 I print_info: n_merges         = 50009
0.00.072.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: LF token         = 187 'Ċ'
0.00.072.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: max token length = 1024
0.00.072.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.481 I load_tensors: offloading output layer to GPU
0.00.119.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.487 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.408.294 I llama_context: constructing llama_context
0.00.408.300 I llama_context: n_seq_max     = 1
0.00.408.301 I llama_context: n_ctx         = 128
0.00.408.301 I llama_context: n_ctx_per_seq = 128
0.00.408.301 I llama_context: n_batch       = 128
0.00.408.302 I llama_context: n_ubatch      = 128
0.00.408.302 I llama_context: causal_attn   = 1
0.00.408.303 I llama_context: flash_attn    = 0
0.00.408.307 I llama_context: freq_base     = 10000.0
0.00.408.307 I llama_context: freq_scale    = 1
0.00.408.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.320 I Running with Environment Variables:
0.00.408.321 I   GGML_SYCL_DEBUG: 0
0.00.408.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.322 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.323 I Build with Macros:
0.00.408.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.324 I   GGML_SYCL_F16: yes
0.00.408.326 I Found 1 SYCL devices:
0.00.408.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.406 I SYCL Optimization Feature:
0.00.408.407 I |ID|        Device Type|Reorder|
0.00.408.407 I |--|-------------------|-------|
0.00.408.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.409.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.424.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.424.515 I llama_context: graph nodes  = 1063
0.00.424.515 I llama_context: graph splits = 2
0.00.424.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.320 I 
0.00.593.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.423 I perplexity: tokenizing the input ..
0.00.600.805 I perplexity: tokenization took 7.378 ms
0.00.600.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.266 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.749.811 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.749.850 I llama_perf_context_print:        load time =     592.78 ms
0.00.749.852 I llama_perf_context_print: prompt eval time =     143.15 ms /   128 tokens (    1.12 ms per token,   894.15 tokens per second)
0.00.749.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.856 I llama_perf_context_print:       total time =     156.54 ms /   129 tokens

real	0m0,944s
user	0m0,531s
sys	0m0,449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.580 I print_info: file type   = Q4_1
0.00.029.584 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.796 I load: special tokens cache size = 25
0.00.082.719 I load: token to piece cache size = 0,2984 MB
0.00.082.740 I print_info: arch             = gptneox
0.00.082.741 I print_info: vocab_only       = 0
0.00.082.742 I print_info: n_ctx_train      = 2048
0.00.082.742 I print_info: n_embd           = 2048
0.00.082.742 I print_info: n_layer          = 24
0.00.082.750 I print_info: n_head           = 16
0.00.082.752 I print_info: n_head_kv        = 16
0.00.082.752 I print_info: n_rot            = 32
0.00.082.752 I print_info: n_swa            = 0
0.00.082.754 I print_info: is_swa_any       = 0
0.00.082.754 I print_info: n_embd_head_k    = 128
0.00.082.755 I print_info: n_embd_head_v    = 128
0.00.082.756 I print_info: n_gqa            = 1
0.00.082.758 I print_info: n_embd_k_gqa     = 2048
0.00.082.760 I print_info: n_embd_v_gqa     = 2048
0.00.082.761 I print_info: f_norm_eps       = 1,0e-05
0.00.082.762 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.762 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.763 I print_info: f_logit_scale    = 0,0e+00
0.00.082.763 I print_info: f_attn_scale     = 0,0e+00
0.00.082.764 I print_info: n_ff             = 8192
0.00.082.765 I print_info: n_expert         = 0
0.00.082.765 I print_info: n_expert_used    = 0
0.00.082.765 I print_info: causal attn      = 1
0.00.082.766 I print_info: pooling type     = 0
0.00.082.766 I print_info: rope type        = 2
0.00.082.766 I print_info: rope scaling     = linear
0.00.082.767 I print_info: freq_base_train  = 10000,0
0.00.082.768 I print_info: freq_scale_train = 1
0.00.082.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.769 I print_info: rope_finetuned   = unknown
0.00.082.769 I print_info: ssm_d_conv       = 0
0.00.082.770 I print_info: ssm_d_inner      = 0
0.00.082.770 I print_info: ssm_d_state      = 0
0.00.082.770 I print_info: ssm_dt_rank      = 0
0.00.082.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.771 I print_info: model type       = 1.4B
0.00.082.772 I print_info: model params     = 1,41 B
0.00.082.772 I print_info: general.name     = 1.4B
0.00.082.775 I print_info: vocab type       = BPE
0.00.082.775 I print_info: n_vocab          = 50304
0.00.082.776 I print_info: n_merges         = 50009
0.00.082.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.778 I print_info: LF token         = 187 'Ċ'
0.00.082.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.779 I print_info: max token length = 1024
0.00.082.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.668 I load_tensors: offloading output layer to GPU
0.00.133.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.674 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.133.675 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.463.092 I llama_context: constructing llama_context
0.00.463.096 I llama_context: n_seq_max     = 1
0.00.463.097 I llama_context: n_ctx         = 2048
0.00.463.097 I llama_context: n_ctx_per_seq = 2048
0.00.463.098 I llama_context: n_batch       = 2048
0.00.463.098 I llama_context: n_ubatch      = 512
0.00.463.098 I llama_context: causal_attn   = 1
0.00.463.099 I llama_context: flash_attn    = 0
0.00.463.103 I llama_context: freq_base     = 10000,0
0.00.463.103 I llama_context: freq_scale    = 1
0.00.463.117 I Running with Environment Variables:
0.00.463.117 I   GGML_SYCL_DEBUG: 0
0.00.463.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.119 I Build with Macros:
0.00.463.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.120 I   GGML_SYCL_F16: yes
0.00.463.122 I Found 1 SYCL devices:
0.00.463.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.200 I SYCL Optimization Feature:
0.00.463.200 I |ID|        Device Type|Reorder|
0.00.463.201 I |--|-------------------|-------|
0.00.463.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.738 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.986 I llama_context: graph nodes  = 1063
0.00.486.986 I llama_context: graph splits = 2
0.00.487.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.301 I main: llama threadpool init, n_threads = 8
0.00.643.321 I 
0.00.643.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.379 I 
0.00.643.496 I sampler seed: 1234
0.00.643.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.643.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.516 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.133.161 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29122,23 tokens per second)
0.02.133.163 I llama_perf_context_print:        load time =     641,31 ms
0.02.133.165 I llama_perf_context_print: prompt eval time =      69,73 ms /     7 tokens (    9,96 ms per token,   100,39 tokens per second)
0.02.133.166 I llama_perf_context_print:        eval time =    1413,78 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.02.133.167 I llama_perf_context_print:       total time =    1491,16 ms /    70 tokens

real	0m2,358s
user	0m1,171s
sys	0m1,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.136 I llama_model_loader: - type  f32:  194 tensors
0.00.024.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.140 I print_info: file format = GGUF V3 (latest)
0.00.024.142 I print_info: file type   = Q4_1
0.00.024.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.355 I load: special tokens cache size = 25
0.00.072.160 I load: token to piece cache size = 0.2984 MB
0.00.072.176 I print_info: arch             = gptneox
0.00.072.177 I print_info: vocab_only       = 0
0.00.072.177 I print_info: n_ctx_train      = 2048
0.00.072.177 I print_info: n_embd           = 2048
0.00.072.178 I print_info: n_layer          = 24
0.00.072.183 I print_info: n_head           = 16
0.00.072.185 I print_info: n_head_kv        = 16
0.00.072.185 I print_info: n_rot            = 32
0.00.072.186 I print_info: n_swa            = 0
0.00.072.187 I print_info: is_swa_any       = 0
0.00.072.188 I print_info: n_embd_head_k    = 128
0.00.072.188 I print_info: n_embd_head_v    = 128
0.00.072.190 I print_info: n_gqa            = 1
0.00.072.192 I print_info: n_embd_k_gqa     = 2048
0.00.072.193 I print_info: n_embd_v_gqa     = 2048
0.00.072.195 I print_info: f_norm_eps       = 1.0e-05
0.00.072.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.196 I print_info: f_logit_scale    = 0.0e+00
0.00.072.197 I print_info: f_attn_scale     = 0.0e+00
0.00.072.197 I print_info: n_ff             = 8192
0.00.072.198 I print_info: n_expert         = 0
0.00.072.198 I print_info: n_expert_used    = 0
0.00.072.199 I print_info: causal attn      = 1
0.00.072.199 I print_info: pooling type     = 0
0.00.072.199 I print_info: rope type        = 2
0.00.072.199 I print_info: rope scaling     = linear
0.00.072.201 I print_info: freq_base_train  = 10000.0
0.00.072.201 I print_info: freq_scale_train = 1
0.00.072.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.202 I print_info: rope_finetuned   = unknown
0.00.072.203 I print_info: ssm_d_conv       = 0
0.00.072.203 I print_info: ssm_d_inner      = 0
0.00.072.203 I print_info: ssm_d_state      = 0
0.00.072.204 I print_info: ssm_dt_rank      = 0
0.00.072.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.205 I print_info: model type       = 1.4B
0.00.072.205 I print_info: model params     = 1.41 B
0.00.072.206 I print_info: general.name     = 1.4B
0.00.072.208 I print_info: vocab type       = BPE
0.00.072.208 I print_info: n_vocab          = 50304
0.00.072.209 I print_info: n_merges         = 50009
0.00.072.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: LF token         = 187 'Ċ'
0.00.072.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: max token length = 1024
0.00.072.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.662 I load_tensors: offloading output layer to GPU
0.00.123.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.668 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.123.669 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.432.832 I llama_context: constructing llama_context
0.00.432.838 I llama_context: n_seq_max     = 1
0.00.432.838 I llama_context: n_ctx         = 128
0.00.432.839 I llama_context: n_ctx_per_seq = 128
0.00.432.839 I llama_context: n_batch       = 128
0.00.432.840 I llama_context: n_ubatch      = 128
0.00.432.840 I llama_context: causal_attn   = 1
0.00.432.840 I llama_context: flash_attn    = 0
0.00.432.844 I llama_context: freq_base     = 10000.0
0.00.432.845 I llama_context: freq_scale    = 1
0.00.432.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.858 I Running with Environment Variables:
0.00.432.858 I   GGML_SYCL_DEBUG: 0
0.00.432.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.860 I Build with Macros:
0.00.432.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.861 I   GGML_SYCL_F16: yes
0.00.432.863 I Found 1 SYCL devices:
0.00.432.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.948 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.949 I SYCL Optimization Feature:
0.00.432.949 I |ID|        Device Type|Reorder|
0.00.432.949 I |--|-------------------|-------|
0.00.432.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.916 I llama_context: graph nodes  = 1063
0.00.448.917 I llama_context: graph splits = 2
0.00.448.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.336 I 
0.00.601.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.426 I perplexity: tokenizing the input ..
0.00.608.637 I perplexity: tokenization took 7.208 ms
0.00.608.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.629 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.758.039 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.758.075 I llama_perf_context_print:        load time =     600.81 ms
0.00.758.094 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.86 tokens per second)
0.00.758.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.096 I llama_perf_context_print:       total time =     156.75 ms /   129 tokens

real	0m0,940s
user	0m0,526s
sys	0m0,463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.224 I llama_model_loader: - type  f32:  194 tensors
0.00.027.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.227 I print_info: file format = GGUF V3 (latest)
0.00.027.229 I print_info: file type   = Q5_0
0.00.027.232 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.196 I load: special tokens cache size = 25
0.00.074.964 I load: token to piece cache size = 0,2984 MB
0.00.074.981 I print_info: arch             = gptneox
0.00.074.981 I print_info: vocab_only       = 0
0.00.074.982 I print_info: n_ctx_train      = 2048
0.00.074.982 I print_info: n_embd           = 2048
0.00.074.982 I print_info: n_layer          = 24
0.00.074.989 I print_info: n_head           = 16
0.00.074.992 I print_info: n_head_kv        = 16
0.00.074.992 I print_info: n_rot            = 32
0.00.074.992 I print_info: n_swa            = 0
0.00.074.994 I print_info: is_swa_any       = 0
0.00.074.994 I print_info: n_embd_head_k    = 128
0.00.074.994 I print_info: n_embd_head_v    = 128
0.00.074.996 I print_info: n_gqa            = 1
0.00.074.998 I print_info: n_embd_k_gqa     = 2048
0.00.075.000 I print_info: n_embd_v_gqa     = 2048
0.00.075.001 I print_info: f_norm_eps       = 1,0e-05
0.00.075.002 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.002 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.003 I print_info: f_logit_scale    = 0,0e+00
0.00.075.003 I print_info: f_attn_scale     = 0,0e+00
0.00.075.004 I print_info: n_ff             = 8192
0.00.075.004 I print_info: n_expert         = 0
0.00.075.005 I print_info: n_expert_used    = 0
0.00.075.005 I print_info: causal attn      = 1
0.00.075.005 I print_info: pooling type     = 0
0.00.075.006 I print_info: rope type        = 2
0.00.075.006 I print_info: rope scaling     = linear
0.00.075.007 I print_info: freq_base_train  = 10000,0
0.00.075.008 I print_info: freq_scale_train = 1
0.00.075.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.008 I print_info: rope_finetuned   = unknown
0.00.075.009 I print_info: ssm_d_conv       = 0
0.00.075.009 I print_info: ssm_d_inner      = 0
0.00.075.009 I print_info: ssm_d_state      = 0
0.00.075.010 I print_info: ssm_dt_rank      = 0
0.00.075.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.010 I print_info: model type       = 1.4B
0.00.075.011 I print_info: model params     = 1,41 B
0.00.075.011 I print_info: general.name     = 1.4B
0.00.075.014 I print_info: vocab type       = BPE
0.00.075.014 I print_info: n_vocab          = 50304
0.00.075.014 I print_info: n_merges         = 50009
0.00.075.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I print_info: LF token         = 187 'Ċ'
0.00.075.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: max token length = 1024
0.00.075.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.380 I load_tensors: offloading output layer to GPU
0.00.135.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.386 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.135.387 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.475.833 I llama_context: constructing llama_context
0.00.475.839 I llama_context: n_seq_max     = 1
0.00.475.839 I llama_context: n_ctx         = 2048
0.00.475.840 I llama_context: n_ctx_per_seq = 2048
0.00.475.840 I llama_context: n_batch       = 2048
0.00.475.841 I llama_context: n_ubatch      = 512
0.00.475.841 I llama_context: causal_attn   = 1
0.00.475.842 I llama_context: flash_attn    = 0
0.00.475.845 I llama_context: freq_base     = 10000,0
0.00.475.846 I llama_context: freq_scale    = 1
0.00.475.859 I Running with Environment Variables:
0.00.475.859 I   GGML_SYCL_DEBUG: 0
0.00.475.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.873 I Build with Macros:
0.00.475.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.874 I   GGML_SYCL_F16: yes
0.00.475.876 I Found 1 SYCL devices:
0.00.475.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.954 I SYCL Optimization Feature:
0.00.475.954 I |ID|        Device Type|Reorder|
0.00.475.954 I |--|-------------------|-------|
0.00.475.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.519 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.520 I llama_context: graph nodes  = 1063
0.00.499.521 I llama_context: graph splits = 2
0.00.499.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.993 I main: llama threadpool init, n_threads = 8
0.00.667.013 I 
0.00.667.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.076 I 
0.00.667.190 I sampler seed: 1234
0.00.667.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.667.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.207 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.440.210 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28456,91 tokens per second)
0.02.440.213 I llama_perf_context_print:        load time =     665,15 ms
0.02.440.215 I llama_perf_context_print: prompt eval time =     107,41 ms /     7 tokens (   15,34 ms per token,    65,17 tokens per second)
0.02.440.216 I llama_perf_context_print:        eval time =    1659,28 ms /    63 runs   (   26,34 ms per token,    37,97 tokens per second)
0.02.440.217 I llama_perf_context_print:       total time =    1774,51 ms /    70 tokens

real	0m2,661s
user	0m1,214s
sys	0m1,564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.939 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.942 I print_info: file format = GGUF V3 (latest)
0.00.025.944 I print_info: file type   = Q5_0
0.00.025.947 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.689 I load: special tokens cache size = 25
0.00.075.828 I load: token to piece cache size = 0.2984 MB
0.00.075.846 I print_info: arch             = gptneox
0.00.075.847 I print_info: vocab_only       = 0
0.00.075.847 I print_info: n_ctx_train      = 2048
0.00.075.848 I print_info: n_embd           = 2048
0.00.075.848 I print_info: n_layer          = 24
0.00.075.855 I print_info: n_head           = 16
0.00.075.857 I print_info: n_head_kv        = 16
0.00.075.858 I print_info: n_rot            = 32
0.00.075.858 I print_info: n_swa            = 0
0.00.075.860 I print_info: is_swa_any       = 0
0.00.075.860 I print_info: n_embd_head_k    = 128
0.00.075.860 I print_info: n_embd_head_v    = 128
0.00.075.862 I print_info: n_gqa            = 1
0.00.075.864 I print_info: n_embd_k_gqa     = 2048
0.00.075.866 I print_info: n_embd_v_gqa     = 2048
0.00.075.867 I print_info: f_norm_eps       = 1.0e-05
0.00.075.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.869 I print_info: f_logit_scale    = 0.0e+00
0.00.075.869 I print_info: f_attn_scale     = 0.0e+00
0.00.075.870 I print_info: n_ff             = 8192
0.00.075.871 I print_info: n_expert         = 0
0.00.075.875 I print_info: n_expert_used    = 0
0.00.075.875 I print_info: causal attn      = 1
0.00.075.875 I print_info: pooling type     = 0
0.00.075.876 I print_info: rope type        = 2
0.00.075.876 I print_info: rope scaling     = linear
0.00.075.878 I print_info: freq_base_train  = 10000.0
0.00.075.879 I print_info: freq_scale_train = 1
0.00.075.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.879 I print_info: rope_finetuned   = unknown
0.00.075.880 I print_info: ssm_d_conv       = 0
0.00.075.880 I print_info: ssm_d_inner      = 0
0.00.075.880 I print_info: ssm_d_state      = 0
0.00.075.881 I print_info: ssm_dt_rank      = 0
0.00.075.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.881 I print_info: model type       = 1.4B
0.00.075.882 I print_info: model params     = 1.41 B
0.00.075.882 I print_info: general.name     = 1.4B
0.00.075.885 I print_info: vocab type       = BPE
0.00.075.885 I print_info: n_vocab          = 50304
0.00.075.886 I print_info: n_merges         = 50009
0.00.075.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: LF token         = 187 'Ċ'
0.00.075.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: max token length = 1024
0.00.075.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.585 I load_tensors: offloading output layer to GPU
0.00.135.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.590 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.135.592 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.450.645 I llama_context: constructing llama_context
0.00.450.651 I llama_context: n_seq_max     = 1
0.00.450.651 I llama_context: n_ctx         = 128
0.00.450.652 I llama_context: n_ctx_per_seq = 128
0.00.450.652 I llama_context: n_batch       = 128
0.00.450.653 I llama_context: n_ubatch      = 128
0.00.450.653 I llama_context: causal_attn   = 1
0.00.450.654 I llama_context: flash_attn    = 0
0.00.450.658 I llama_context: freq_base     = 10000.0
0.00.450.659 I llama_context: freq_scale    = 1
0.00.450.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.672 I Running with Environment Variables:
0.00.450.672 I   GGML_SYCL_DEBUG: 0
0.00.450.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.674 I Build with Macros:
0.00.450.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.675 I   GGML_SYCL_F16: yes
0.00.450.677 I Found 1 SYCL devices:
0.00.450.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.771 I SYCL Optimization Feature:
0.00.450.771 I |ID|        Device Type|Reorder|
0.00.450.771 I |--|-------------------|-------|
0.00.450.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.334 I llama_context: graph nodes  = 1063
0.00.466.334 I llama_context: graph splits = 2
0.00.466.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.433 I 
0.00.628.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.521 I perplexity: tokenizing the input ..
0.00.635.685 I perplexity: tokenization took 7.16 ms
0.00.635.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.868 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.815.087 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.815.162 I llama_perf_context_print:        load time =     627.91 ms
0.00.815.177 I llama_perf_context_print: prompt eval time =     173.86 ms /   128 tokens (    1.36 ms per token,   736.22 tokens per second)
0.00.815.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.198 I llama_perf_context_print:       total time =     186.74 ms /   129 tokens

real	0m1,036s
user	0m0,571s
sys	0m0,498s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_1
0.00.030.484 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.254 I load: special tokens cache size = 25
0.00.081.477 I load: token to piece cache size = 0,2984 MB
0.00.081.495 I print_info: arch             = gptneox
0.00.081.496 I print_info: vocab_only       = 0
0.00.081.497 I print_info: n_ctx_train      = 2048
0.00.081.497 I print_info: n_embd           = 2048
0.00.081.498 I print_info: n_layer          = 24
0.00.081.505 I print_info: n_head           = 16
0.00.081.507 I print_info: n_head_kv        = 16
0.00.081.508 I print_info: n_rot            = 32
0.00.081.509 I print_info: n_swa            = 0
0.00.081.510 I print_info: is_swa_any       = 0
0.00.081.510 I print_info: n_embd_head_k    = 128
0.00.081.511 I print_info: n_embd_head_v    = 128
0.00.081.513 I print_info: n_gqa            = 1
0.00.081.515 I print_info: n_embd_k_gqa     = 2048
0.00.081.516 I print_info: n_embd_v_gqa     = 2048
0.00.081.518 I print_info: f_norm_eps       = 1,0e-05
0.00.081.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.520 I print_info: f_logit_scale    = 0,0e+00
0.00.081.520 I print_info: f_attn_scale     = 0,0e+00
0.00.081.521 I print_info: n_ff             = 8192
0.00.081.521 I print_info: n_expert         = 0
0.00.081.522 I print_info: n_expert_used    = 0
0.00.081.522 I print_info: causal attn      = 1
0.00.081.523 I print_info: pooling type     = 0
0.00.081.523 I print_info: rope type        = 2
0.00.081.523 I print_info: rope scaling     = linear
0.00.081.525 I print_info: freq_base_train  = 10000,0
0.00.081.525 I print_info: freq_scale_train = 1
0.00.081.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.526 I print_info: rope_finetuned   = unknown
0.00.081.526 I print_info: ssm_d_conv       = 0
0.00.081.527 I print_info: ssm_d_inner      = 0
0.00.081.527 I print_info: ssm_d_state      = 0
0.00.081.528 I print_info: ssm_dt_rank      = 0
0.00.081.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.529 I print_info: model type       = 1.4B
0.00.081.529 I print_info: model params     = 1,41 B
0.00.081.530 I print_info: general.name     = 1.4B
0.00.081.533 I print_info: vocab type       = BPE
0.00.081.533 I print_info: n_vocab          = 50304
0.00.081.534 I print_info: n_merges         = 50009
0.00.081.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.537 I print_info: LF token         = 187 'Ċ'
0.00.081.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.538 I print_info: max token length = 1024
0.00.081.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.346 I load_tensors: offloading output layer to GPU
0.00.145.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.352 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.145.353 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.514.989 I llama_context: constructing llama_context
0.00.514.995 I llama_context: n_seq_max     = 1
0.00.514.996 I llama_context: n_ctx         = 2048
0.00.514.996 I llama_context: n_ctx_per_seq = 2048
0.00.514.996 I llama_context: n_batch       = 2048
0.00.514.997 I llama_context: n_ubatch      = 512
0.00.514.997 I llama_context: causal_attn   = 1
0.00.514.998 I llama_context: flash_attn    = 0
0.00.515.002 I llama_context: freq_base     = 10000,0
0.00.515.002 I llama_context: freq_scale    = 1
0.00.515.015 I Running with Environment Variables:
0.00.515.016 I   GGML_SYCL_DEBUG: 0
0.00.515.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.017 I Build with Macros:
0.00.515.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.018 I   GGML_SYCL_F16: yes
0.00.515.020 I Found 1 SYCL devices:
0.00.515.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.102 I SYCL Optimization Feature:
0.00.515.102 I |ID|        Device Type|Reorder|
0.00.515.102 I |--|-------------------|-------|
0.00.515.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.231 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.231 I llama_context: graph nodes  = 1063
0.00.538.232 I llama_context: graph splits = 2
0.00.538.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.999 I main: llama threadpool init, n_threads = 8
0.00.694.019 I 
0.00.694.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.081 I 
0.00.694.191 I sampler seed: 1234
0.00.694.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.694.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.211 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.343.940 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28779,89 tokens per second)
0.02.343.942 I llama_perf_context_print:        load time =     692,06 ms
0.02.343.944 I llama_perf_context_print: prompt eval time =      76,46 ms /     7 tokens (   10,92 ms per token,    91,55 tokens per second)
0.02.343.945 I llama_perf_context_print:        eval time =    1566,89 ms /    63 runs   (   24,87 ms per token,    40,21 tokens per second)
0.02.343.946 I llama_perf_context_print:       total time =    1651,26 ms /    70 tokens

real	0m2,546s
user	0m1,236s
sys	0m1,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.074 I llama_model_loader: - type  f32:  194 tensors
0.00.029.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.079 I print_info: file format = GGUF V3 (latest)
0.00.029.081 I print_info: file type   = Q5_1
0.00.029.084 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.954 I load: special tokens cache size = 25
0.00.082.822 I load: token to piece cache size = 0.2984 MB
0.00.082.842 I print_info: arch             = gptneox
0.00.082.843 I print_info: vocab_only       = 0
0.00.082.843 I print_info: n_ctx_train      = 2048
0.00.082.844 I print_info: n_embd           = 2048
0.00.082.844 I print_info: n_layer          = 24
0.00.082.851 I print_info: n_head           = 16
0.00.082.853 I print_info: n_head_kv        = 16
0.00.082.853 I print_info: n_rot            = 32
0.00.082.854 I print_info: n_swa            = 0
0.00.082.855 I print_info: is_swa_any       = 0
0.00.082.855 I print_info: n_embd_head_k    = 128
0.00.082.856 I print_info: n_embd_head_v    = 128
0.00.082.858 I print_info: n_gqa            = 1
0.00.082.860 I print_info: n_embd_k_gqa     = 2048
0.00.082.861 I print_info: n_embd_v_gqa     = 2048
0.00.082.863 I print_info: f_norm_eps       = 1.0e-05
0.00.082.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.865 I print_info: f_logit_scale    = 0.0e+00
0.00.082.865 I print_info: f_attn_scale     = 0.0e+00
0.00.082.866 I print_info: n_ff             = 8192
0.00.082.867 I print_info: n_expert         = 0
0.00.082.867 I print_info: n_expert_used    = 0
0.00.082.868 I print_info: causal attn      = 1
0.00.082.868 I print_info: pooling type     = 0
0.00.082.868 I print_info: rope type        = 2
0.00.082.868 I print_info: rope scaling     = linear
0.00.082.869 I print_info: freq_base_train  = 10000.0
0.00.082.870 I print_info: freq_scale_train = 1
0.00.082.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.871 I print_info: rope_finetuned   = unknown
0.00.082.871 I print_info: ssm_d_conv       = 0
0.00.082.871 I print_info: ssm_d_inner      = 0
0.00.082.872 I print_info: ssm_d_state      = 0
0.00.082.872 I print_info: ssm_dt_rank      = 0
0.00.082.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.873 I print_info: model type       = 1.4B
0.00.082.873 I print_info: model params     = 1.41 B
0.00.082.874 I print_info: general.name     = 1.4B
0.00.082.877 I print_info: vocab type       = BPE
0.00.082.877 I print_info: n_vocab          = 50304
0.00.082.877 I print_info: n_merges         = 50009
0.00.082.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.879 I print_info: LF token         = 187 'Ċ'
0.00.082.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.881 I print_info: max token length = 1024
0.00.082.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.029 I load_tensors: offloading output layer to GPU
0.00.147.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.034 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.147.035 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.487.445 I llama_context: constructing llama_context
0.00.487.452 I llama_context: n_seq_max     = 1
0.00.487.453 I llama_context: n_ctx         = 128
0.00.487.453 I llama_context: n_ctx_per_seq = 128
0.00.487.453 I llama_context: n_batch       = 128
0.00.487.454 I llama_context: n_ubatch      = 128
0.00.487.454 I llama_context: causal_attn   = 1
0.00.487.455 I llama_context: flash_attn    = 0
0.00.487.459 I llama_context: freq_base     = 10000.0
0.00.487.459 I llama_context: freq_scale    = 1
0.00.487.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.472 I Running with Environment Variables:
0.00.487.472 I   GGML_SYCL_DEBUG: 0
0.00.487.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.474 I Build with Macros:
0.00.487.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.475 I   GGML_SYCL_F16: yes
0.00.487.477 I Found 1 SYCL devices:
0.00.487.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.557 I SYCL Optimization Feature:
0.00.487.557 I |ID|        Device Type|Reorder|
0.00.487.558 I |--|-------------------|-------|
0.00.487.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.497 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.504 I llama_context: graph nodes  = 1063
0.00.503.505 I llama_context: graph splits = 2
0.00.503.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.420 I 
0.00.657.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.511 I perplexity: tokenizing the input ..
0.00.664.762 I perplexity: tokenization took 7.247 ms
0.00.664.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.814.287 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.814.334 I llama_perf_context_print:        load time =     656.71 ms
0.00.814.335 I llama_perf_context_print: prompt eval time =     144.11 ms /   128 tokens (    1.13 ms per token,   888.20 tokens per second)
0.00.814.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.337 I llama_perf_context_print:       total time =     156.92 ms /   129 tokens

real	0m1,061s
user	0m0,596s
sys	0m0,495s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.451 I llama_model_loader: - type  f32:  194 tensors
0.00.026.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.456 I print_info: file format = GGUF V3 (latest)
0.00.026.458 I print_info: file type   = Q2_K - Medium
0.00.026.460 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.279 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0,2984 MB
0.00.075.039 I print_info: arch             = gptneox
0.00.075.039 I print_info: vocab_only       = 0
0.00.075.040 I print_info: n_ctx_train      = 2048
0.00.075.040 I print_info: n_embd           = 2048
0.00.075.040 I print_info: n_layer          = 24
0.00.075.047 I print_info: n_head           = 16
0.00.075.049 I print_info: n_head_kv        = 16
0.00.075.050 I print_info: n_rot            = 32
0.00.075.050 I print_info: n_swa            = 0
0.00.075.052 I print_info: is_swa_any       = 0
0.00.075.052 I print_info: n_embd_head_k    = 128
0.00.075.052 I print_info: n_embd_head_v    = 128
0.00.075.054 I print_info: n_gqa            = 1
0.00.075.056 I print_info: n_embd_k_gqa     = 2048
0.00.075.057 I print_info: n_embd_v_gqa     = 2048
0.00.075.059 I print_info: f_norm_eps       = 1,0e-05
0.00.075.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.060 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.061 I print_info: f_logit_scale    = 0,0e+00
0.00.075.061 I print_info: f_attn_scale     = 0,0e+00
0.00.075.062 I print_info: n_ff             = 8192
0.00.075.062 I print_info: n_expert         = 0
0.00.075.062 I print_info: n_expert_used    = 0
0.00.075.063 I print_info: causal attn      = 1
0.00.075.063 I print_info: pooling type     = 0
0.00.075.063 I print_info: rope type        = 2
0.00.075.064 I print_info: rope scaling     = linear
0.00.075.065 I print_info: freq_base_train  = 10000,0
0.00.075.065 I print_info: freq_scale_train = 1
0.00.075.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.066 I print_info: rope_finetuned   = unknown
0.00.075.066 I print_info: ssm_d_conv       = 0
0.00.075.067 I print_info: ssm_d_inner      = 0
0.00.075.067 I print_info: ssm_d_state      = 0
0.00.075.067 I print_info: ssm_dt_rank      = 0
0.00.075.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.068 I print_info: model type       = 1.4B
0.00.075.069 I print_info: model params     = 1,41 B
0.00.075.069 I print_info: general.name     = 1.4B
0.00.075.072 I print_info: vocab type       = BPE
0.00.075.072 I print_info: n_vocab          = 50304
0.00.075.073 I print_info: n_merges         = 50009
0.00.075.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: LF token         = 187 'Ċ'
0.00.075.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: max token length = 1024
0.00.075.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.014 I load_tensors: offloading output layer to GPU
0.00.112.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.019 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.112.020 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.345.500 I llama_context: constructing llama_context
0.00.345.506 I llama_context: n_seq_max     = 1
0.00.345.507 I llama_context: n_ctx         = 2048
0.00.345.507 I llama_context: n_ctx_per_seq = 2048
0.00.345.507 I llama_context: n_batch       = 2048
0.00.345.508 I llama_context: n_ubatch      = 512
0.00.345.508 I llama_context: causal_attn   = 1
0.00.345.508 I llama_context: flash_attn    = 0
0.00.345.513 I llama_context: freq_base     = 10000,0
0.00.345.513 I llama_context: freq_scale    = 1
0.00.345.526 I Running with Environment Variables:
0.00.345.527 I   GGML_SYCL_DEBUG: 0
0.00.345.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.345.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.345.528 I Build with Macros:
0.00.345.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.529 I   GGML_SYCL_F16: yes
0.00.345.531 I Found 1 SYCL devices:
0.00.345.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.345.614 I SYCL Optimization Feature:
0.00.345.614 I |ID|        Device Type|Reorder|
0.00.345.614 I |--|-------------------|-------|
0.00.345.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.348.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.064 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.368.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.368.528 I llama_context: graph nodes  = 1063
0.00.368.529 I llama_context: graph splits = 2
0.00.368.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.123 I main: llama threadpool init, n_threads = 8
0.00.528.144 I 
0.00.528.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.200 I 
0.00.528.312 I sampler seed: 1234
0.00.528.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.528.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.335 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.161.948 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31639,93 tokens per second)
0.02.161.950 I llama_perf_context_print:        load time =     526,24 ms
0.02.161.952 I llama_perf_context_print: prompt eval time =      94,88 ms /     7 tokens (   13,55 ms per token,    73,78 tokens per second)
0.02.161.955 I llama_perf_context_print:        eval time =    1532,77 ms /    63 runs   (   24,33 ms per token,    41,10 tokens per second)
0.02.161.956 I llama_perf_context_print:       total time =    1635,20 ms /    70 tokens

real	0m2,349s
user	0m1,144s
sys	0m1,338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.100 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.106 I print_info: file type   = Q2_K - Medium
0.00.025.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.294 I load: special tokens cache size = 25
0.00.072.910 I load: token to piece cache size = 0.2984 MB
0.00.072.926 I print_info: arch             = gptneox
0.00.072.926 I print_info: vocab_only       = 0
0.00.072.927 I print_info: n_ctx_train      = 2048
0.00.072.927 I print_info: n_embd           = 2048
0.00.072.927 I print_info: n_layer          = 24
0.00.072.933 I print_info: n_head           = 16
0.00.072.936 I print_info: n_head_kv        = 16
0.00.072.936 I print_info: n_rot            = 32
0.00.072.936 I print_info: n_swa            = 0
0.00.072.938 I print_info: is_swa_any       = 0
0.00.072.938 I print_info: n_embd_head_k    = 128
0.00.072.938 I print_info: n_embd_head_v    = 128
0.00.072.940 I print_info: n_gqa            = 1
0.00.072.942 I print_info: n_embd_k_gqa     = 2048
0.00.072.943 I print_info: n_embd_v_gqa     = 2048
0.00.072.945 I print_info: f_norm_eps       = 1.0e-05
0.00.072.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.947 I print_info: f_logit_scale    = 0.0e+00
0.00.072.947 I print_info: f_attn_scale     = 0.0e+00
0.00.072.948 I print_info: n_ff             = 8192
0.00.072.949 I print_info: n_expert         = 0
0.00.072.949 I print_info: n_expert_used    = 0
0.00.072.949 I print_info: causal attn      = 1
0.00.072.950 I print_info: pooling type     = 0
0.00.072.950 I print_info: rope type        = 2
0.00.072.951 I print_info: rope scaling     = linear
0.00.072.952 I print_info: freq_base_train  = 10000.0
0.00.072.953 I print_info: freq_scale_train = 1
0.00.072.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.954 I print_info: rope_finetuned   = unknown
0.00.072.954 I print_info: ssm_d_conv       = 0
0.00.072.954 I print_info: ssm_d_inner      = 0
0.00.072.955 I print_info: ssm_d_state      = 0
0.00.072.955 I print_info: ssm_dt_rank      = 0
0.00.072.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.956 I print_info: model type       = 1.4B
0.00.072.956 I print_info: model params     = 1.41 B
0.00.072.957 I print_info: general.name     = 1.4B
0.00.072.959 I print_info: vocab type       = BPE
0.00.072.960 I print_info: n_vocab          = 50304
0.00.072.960 I print_info: n_merges         = 50009
0.00.072.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: LF token         = 187 'Ċ'
0.00.072.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: max token length = 1024
0.00.072.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.975 I load_tensors: offloading output layer to GPU
0.00.109.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.980 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.109.981 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.336.185 I llama_context: constructing llama_context
0.00.336.191 I llama_context: n_seq_max     = 1
0.00.336.192 I llama_context: n_ctx         = 128
0.00.336.192 I llama_context: n_ctx_per_seq = 128
0.00.336.192 I llama_context: n_batch       = 128
0.00.336.193 I llama_context: n_ubatch      = 128
0.00.336.193 I llama_context: causal_attn   = 1
0.00.336.194 I llama_context: flash_attn    = 0
0.00.336.197 I llama_context: freq_base     = 10000.0
0.00.336.198 I llama_context: freq_scale    = 1
0.00.336.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.212 I Running with Environment Variables:
0.00.336.213 I   GGML_SYCL_DEBUG: 0
0.00.336.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.336.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.336.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.336.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.336.215 I Build with Macros:
0.00.336.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.336.215 I   GGML_SYCL_F16: yes
0.00.336.217 I Found 1 SYCL devices:
0.00.336.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.336.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.336.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.336.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.336.296 I SYCL Optimization Feature:
0.00.336.297 I |ID|        Device Type|Reorder|
0.00.336.297 I |--|-------------------|-------|
0.00.336.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.337.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.351.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.351.965 I llama_context: graph nodes  = 1063
0.00.351.965 I llama_context: graph splits = 2
0.00.351.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.455 I 
0.00.512.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.554 I perplexity: tokenizing the input ..
0.00.519.813 I perplexity: tokenization took 7.255 ms
0.00.519.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.137 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.678.809 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.678.851 I llama_perf_context_print:        load time =     511.92 ms
0.00.678.853 I llama_perf_context_print: prompt eval time =     152.85 ms /   128 tokens (    1.19 ms per token,   837.43 tokens per second)
0.00.678.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.855 I llama_perf_context_print:       total time =     166.41 ms /   129 tokens

real	0m0,877s
user	0m0,525s
sys	0m0,399s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.826 I llama_model_loader: - type  f32:  194 tensors
0.00.023.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.831 I print_info: file format = GGUF V3 (latest)
0.00.023.833 I print_info: file type   = Q3_K - Medium
0.00.023.835 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.880 I load: special tokens cache size = 25
0.00.074.081 I load: token to piece cache size = 0,2984 MB
0.00.074.098 I print_info: arch             = gptneox
0.00.074.100 I print_info: vocab_only       = 0
0.00.074.100 I print_info: n_ctx_train      = 2048
0.00.074.100 I print_info: n_embd           = 2048
0.00.074.101 I print_info: n_layer          = 24
0.00.074.113 I print_info: n_head           = 16
0.00.074.115 I print_info: n_head_kv        = 16
0.00.074.115 I print_info: n_rot            = 32
0.00.074.116 I print_info: n_swa            = 0
0.00.074.117 I print_info: is_swa_any       = 0
0.00.074.118 I print_info: n_embd_head_k    = 128
0.00.074.118 I print_info: n_embd_head_v    = 128
0.00.074.120 I print_info: n_gqa            = 1
0.00.074.122 I print_info: n_embd_k_gqa     = 2048
0.00.074.124 I print_info: n_embd_v_gqa     = 2048
0.00.074.125 I print_info: f_norm_eps       = 1,0e-05
0.00.074.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.127 I print_info: f_logit_scale    = 0,0e+00
0.00.074.128 I print_info: f_attn_scale     = 0,0e+00
0.00.074.129 I print_info: n_ff             = 8192
0.00.074.129 I print_info: n_expert         = 0
0.00.074.129 I print_info: n_expert_used    = 0
0.00.074.130 I print_info: causal attn      = 1
0.00.074.130 I print_info: pooling type     = 0
0.00.074.131 I print_info: rope type        = 2
0.00.074.131 I print_info: rope scaling     = linear
0.00.074.132 I print_info: freq_base_train  = 10000,0
0.00.074.133 I print_info: freq_scale_train = 1
0.00.074.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.133 I print_info: rope_finetuned   = unknown
0.00.074.134 I print_info: ssm_d_conv       = 0
0.00.074.134 I print_info: ssm_d_inner      = 0
0.00.074.135 I print_info: ssm_d_state      = 0
0.00.074.135 I print_info: ssm_dt_rank      = 0
0.00.074.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.136 I print_info: model type       = 1.4B
0.00.074.136 I print_info: model params     = 1,41 B
0.00.074.137 I print_info: general.name     = 1.4B
0.00.074.140 I print_info: vocab type       = BPE
0.00.074.140 I print_info: n_vocab          = 50304
0.00.074.141 I print_info: n_merges         = 50009
0.00.074.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.143 I print_info: LF token         = 187 'Ċ'
0.00.074.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.144 I print_info: max token length = 1024
0.00.074.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.822 I load_tensors: offloading output layer to GPU
0.00.110.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.827 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.110.828 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.409.291 I llama_context: constructing llama_context
0.00.409.297 I llama_context: n_seq_max     = 1
0.00.409.297 I llama_context: n_ctx         = 2048
0.00.409.298 I llama_context: n_ctx_per_seq = 2048
0.00.409.298 I llama_context: n_batch       = 2048
0.00.409.299 I llama_context: n_ubatch      = 512
0.00.409.299 I llama_context: causal_attn   = 1
0.00.409.300 I llama_context: flash_attn    = 0
0.00.409.303 I llama_context: freq_base     = 10000,0
0.00.409.304 I llama_context: freq_scale    = 1
0.00.409.319 I Running with Environment Variables:
0.00.409.319 I   GGML_SYCL_DEBUG: 0
0.00.409.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.321 I Build with Macros:
0.00.409.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.322 I   GGML_SYCL_F16: yes
0.00.409.324 I Found 1 SYCL devices:
0.00.409.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.410 I SYCL Optimization Feature:
0.00.409.410 I |ID|        Device Type|Reorder|
0.00.409.410 I |--|-------------------|-------|
0.00.409.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.555 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.412.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.415.000 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.434.041 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.434.047 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.434.048 I llama_context: graph nodes  = 1063
0.00.434.048 I llama_context: graph splits = 2
0.00.434.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.355 I main: llama threadpool init, n_threads = 8
0.00.598.376 I 
0.00.598.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.437 I 
0.00.598.556 I sampler seed: 1234
0.00.598.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.598.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.576 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.278.958 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29086,44 tokens per second)
0.02.278.963 I llama_perf_context_print:        load time =     596,52 ms
0.02.278.965 I llama_perf_context_print: prompt eval time =      84,85 ms /     7 tokens (   12,12 ms per token,    82,50 tokens per second)
0.02.278.966 I llama_perf_context_print:        eval time =    1589,26 ms /    63 runs   (   25,23 ms per token,    39,64 tokens per second)
0.02.278.967 I llama_perf_context_print:       total time =    1681,94 ms /    70 tokens

real	0m2,475s
user	0m1,178s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.228 I llama_model_loader: - type  f32:  194 tensors
0.00.027.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.233 I print_info: file format = GGUF V3 (latest)
0.00.027.235 I print_info: file type   = Q3_K - Medium
0.00.027.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.144 I load: special tokens cache size = 25
0.00.076.897 I load: token to piece cache size = 0.2984 MB
0.00.076.915 I print_info: arch             = gptneox
0.00.076.916 I print_info: vocab_only       = 0
0.00.076.916 I print_info: n_ctx_train      = 2048
0.00.076.917 I print_info: n_embd           = 2048
0.00.076.917 I print_info: n_layer          = 24
0.00.076.924 I print_info: n_head           = 16
0.00.076.926 I print_info: n_head_kv        = 16
0.00.076.926 I print_info: n_rot            = 32
0.00.076.927 I print_info: n_swa            = 0
0.00.076.928 I print_info: is_swa_any       = 0
0.00.076.929 I print_info: n_embd_head_k    = 128
0.00.076.929 I print_info: n_embd_head_v    = 128
0.00.076.931 I print_info: n_gqa            = 1
0.00.076.933 I print_info: n_embd_k_gqa     = 2048
0.00.076.935 I print_info: n_embd_v_gqa     = 2048
0.00.076.936 I print_info: f_norm_eps       = 1.0e-05
0.00.076.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.938 I print_info: f_logit_scale    = 0.0e+00
0.00.076.938 I print_info: f_attn_scale     = 0.0e+00
0.00.076.939 I print_info: n_ff             = 8192
0.00.076.939 I print_info: n_expert         = 0
0.00.076.940 I print_info: n_expert_used    = 0
0.00.076.940 I print_info: causal attn      = 1
0.00.076.940 I print_info: pooling type     = 0
0.00.076.941 I print_info: rope type        = 2
0.00.076.941 I print_info: rope scaling     = linear
0.00.076.942 I print_info: freq_base_train  = 10000.0
0.00.076.943 I print_info: freq_scale_train = 1
0.00.076.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.944 I print_info: rope_finetuned   = unknown
0.00.076.944 I print_info: ssm_d_conv       = 0
0.00.076.944 I print_info: ssm_d_inner      = 0
0.00.076.945 I print_info: ssm_d_state      = 0
0.00.076.945 I print_info: ssm_dt_rank      = 0
0.00.076.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.946 I print_info: model type       = 1.4B
0.00.076.946 I print_info: model params     = 1.41 B
0.00.076.947 I print_info: general.name     = 1.4B
0.00.076.950 I print_info: vocab type       = BPE
0.00.076.950 I print_info: n_vocab          = 50304
0.00.076.950 I print_info: n_merges         = 50009
0.00.076.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.953 I print_info: LF token         = 187 'Ċ'
0.00.076.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.954 I print_info: max token length = 1024
0.00.076.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.012 I load_tensors: offloading output layer to GPU
0.00.113.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.017 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.113.019 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.405.124 I llama_context: constructing llama_context
0.00.405.129 I llama_context: n_seq_max     = 1
0.00.405.130 I llama_context: n_ctx         = 128
0.00.405.130 I llama_context: n_ctx_per_seq = 128
0.00.405.131 I llama_context: n_batch       = 128
0.00.405.131 I llama_context: n_ubatch      = 128
0.00.405.131 I llama_context: causal_attn   = 1
0.00.405.132 I llama_context: flash_attn    = 0
0.00.405.136 I llama_context: freq_base     = 10000.0
0.00.405.137 I llama_context: freq_scale    = 1
0.00.405.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.150 I Running with Environment Variables:
0.00.405.150 I   GGML_SYCL_DEBUG: 0
0.00.405.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.152 I Build with Macros:
0.00.405.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.153 I   GGML_SYCL_F16: yes
0.00.405.155 I Found 1 SYCL devices:
0.00.405.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.237 I SYCL Optimization Feature:
0.00.405.237 I |ID|        Device Type|Reorder|
0.00.405.238 I |--|-------------------|-------|
0.00.405.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.406.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.421.797 I llama_context: graph nodes  = 1063
0.00.421.798 I llama_context: graph splits = 2
0.00.421.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.451 I 
0.00.579.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.545 I perplexity: tokenizing the input ..
0.00.587.067 I perplexity: tokenization took 7.518 ms
0.00.587.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.917 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.742.800 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.742.834 I llama_perf_context_print:        load time =     578.81 ms
0.00.742.836 I llama_perf_context_print: prompt eval time =     150.53 ms /   128 tokens (    1.18 ms per token,   850.31 tokens per second)
0.00.742.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.837 I llama_perf_context_print:       total time =     163.39 ms /   129 tokens

real	0m0,957s
user	0m0,556s
sys	0m0,440s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.508 I llama_model_loader: - type  f32:  194 tensors
0.00.025.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.512 I print_info: file format = GGUF V3 (latest)
0.00.025.514 I print_info: file type   = Q4_K - Medium
0.00.025.516 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.328 I load: special tokens cache size = 25
0.00.074.699 I load: token to piece cache size = 0,2984 MB
0.00.074.720 I print_info: arch             = gptneox
0.00.074.721 I print_info: vocab_only       = 0
0.00.074.721 I print_info: n_ctx_train      = 2048
0.00.074.721 I print_info: n_embd           = 2048
0.00.074.722 I print_info: n_layer          = 24
0.00.074.729 I print_info: n_head           = 16
0.00.074.731 I print_info: n_head_kv        = 16
0.00.074.731 I print_info: n_rot            = 32
0.00.074.731 I print_info: n_swa            = 0
0.00.074.733 I print_info: is_swa_any       = 0
0.00.074.733 I print_info: n_embd_head_k    = 128
0.00.074.733 I print_info: n_embd_head_v    = 128
0.00.074.735 I print_info: n_gqa            = 1
0.00.074.738 I print_info: n_embd_k_gqa     = 2048
0.00.074.739 I print_info: n_embd_v_gqa     = 2048
0.00.074.740 I print_info: f_norm_eps       = 1,0e-05
0.00.074.741 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.741 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.742 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.742 I print_info: f_logit_scale    = 0,0e+00
0.00.074.742 I print_info: f_attn_scale     = 0,0e+00
0.00.074.743 I print_info: n_ff             = 8192
0.00.074.744 I print_info: n_expert         = 0
0.00.074.744 I print_info: n_expert_used    = 0
0.00.074.744 I print_info: causal attn      = 1
0.00.074.745 I print_info: pooling type     = 0
0.00.074.745 I print_info: rope type        = 2
0.00.074.745 I print_info: rope scaling     = linear
0.00.074.747 I print_info: freq_base_train  = 10000,0
0.00.074.747 I print_info: freq_scale_train = 1
0.00.074.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.748 I print_info: rope_finetuned   = unknown
0.00.074.748 I print_info: ssm_d_conv       = 0
0.00.074.749 I print_info: ssm_d_inner      = 0
0.00.074.749 I print_info: ssm_d_state      = 0
0.00.074.749 I print_info: ssm_dt_rank      = 0
0.00.074.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.751 I print_info: model type       = 1.4B
0.00.074.751 I print_info: model params     = 1,41 B
0.00.074.752 I print_info: general.name     = 1.4B
0.00.074.755 I print_info: vocab type       = BPE
0.00.074.755 I print_info: n_vocab          = 50304
0.00.074.755 I print_info: n_merges         = 50009
0.00.074.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: LF token         = 187 'Ċ'
0.00.074.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: max token length = 1024
0.00.074.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.467 I load_tensors: offloading output layer to GPU
0.00.130.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.472 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.130.473 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.441.887 I llama_context: constructing llama_context
0.00.441.893 I llama_context: n_seq_max     = 1
0.00.441.894 I llama_context: n_ctx         = 2048
0.00.441.894 I llama_context: n_ctx_per_seq = 2048
0.00.441.895 I llama_context: n_batch       = 2048
0.00.441.895 I llama_context: n_ubatch      = 512
0.00.441.896 I llama_context: causal_attn   = 1
0.00.441.896 I llama_context: flash_attn    = 0
0.00.441.900 I llama_context: freq_base     = 10000,0
0.00.441.900 I llama_context: freq_scale    = 1
0.00.441.913 I Running with Environment Variables:
0.00.441.913 I   GGML_SYCL_DEBUG: 0
0.00.441.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.915 I Build with Macros:
0.00.441.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.916 I   GGML_SYCL_F16: yes
0.00.441.918 I Found 1 SYCL devices:
0.00.441.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.997 I SYCL Optimization Feature:
0.00.441.998 I |ID|        Device Type|Reorder|
0.00.441.998 I |--|-------------------|-------|
0.00.442.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.234 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.588 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.465.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.465.595 I llama_context: graph nodes  = 1063
0.00.465.595 I llama_context: graph splits = 2
0.00.465.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.693 I main: llama threadpool init, n_threads = 8
0.00.626.716 I 
0.00.626.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.771 I 
0.00.626.881 I sampler seed: 1234
0.00.626.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.905 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.268.607 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29448,36 tokens per second)
0.02.268.609 I llama_perf_context_print:        load time =     624,81 ms
0.02.268.610 I llama_perf_context_print: prompt eval time =      87,68 ms /     7 tokens (   12,53 ms per token,    79,84 tokens per second)
0.02.268.612 I llama_perf_context_print:        eval time =    1547,85 ms /    63 runs   (   24,57 ms per token,    40,70 tokens per second)
0.02.268.612 I llama_perf_context_print:       total time =    1643,25 ms /    70 tokens

real	0m2,458s
user	0m1,117s
sys	0m1,476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q4_K - Medium
0.00.030.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.941 I load: special tokens cache size = 25
0.00.084.223 I load: token to piece cache size = 0.2984 MB
0.00.084.250 I print_info: arch             = gptneox
0.00.084.250 I print_info: vocab_only       = 0
0.00.084.251 I print_info: n_ctx_train      = 2048
0.00.084.252 I print_info: n_embd           = 2048
0.00.084.252 I print_info: n_layer          = 24
0.00.084.261 I print_info: n_head           = 16
0.00.084.264 I print_info: n_head_kv        = 16
0.00.084.264 I print_info: n_rot            = 32
0.00.084.265 I print_info: n_swa            = 0
0.00.084.267 I print_info: is_swa_any       = 0
0.00.084.267 I print_info: n_embd_head_k    = 128
0.00.084.267 I print_info: n_embd_head_v    = 128
0.00.084.269 I print_info: n_gqa            = 1
0.00.084.271 I print_info: n_embd_k_gqa     = 2048
0.00.084.273 I print_info: n_embd_v_gqa     = 2048
0.00.084.274 I print_info: f_norm_eps       = 1.0e-05
0.00.084.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.276 I print_info: f_logit_scale    = 0.0e+00
0.00.084.277 I print_info: f_attn_scale     = 0.0e+00
0.00.084.278 I print_info: n_ff             = 8192
0.00.084.278 I print_info: n_expert         = 0
0.00.084.278 I print_info: n_expert_used    = 0
0.00.084.279 I print_info: causal attn      = 1
0.00.084.279 I print_info: pooling type     = 0
0.00.084.279 I print_info: rope type        = 2
0.00.084.280 I print_info: rope scaling     = linear
0.00.084.281 I print_info: freq_base_train  = 10000.0
0.00.084.282 I print_info: freq_scale_train = 1
0.00.084.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.283 I print_info: rope_finetuned   = unknown
0.00.084.283 I print_info: ssm_d_conv       = 0
0.00.084.283 I print_info: ssm_d_inner      = 0
0.00.084.284 I print_info: ssm_d_state      = 0
0.00.084.284 I print_info: ssm_dt_rank      = 0
0.00.084.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.285 I print_info: model type       = 1.4B
0.00.084.285 I print_info: model params     = 1.41 B
0.00.084.286 I print_info: general.name     = 1.4B
0.00.084.288 I print_info: vocab type       = BPE
0.00.084.289 I print_info: n_vocab          = 50304
0.00.084.289 I print_info: n_merges         = 50009
0.00.084.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.291 I print_info: LF token         = 187 'Ċ'
0.00.084.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.292 I print_info: max token length = 1024
0.00.084.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.555 I load_tensors: offloading output layer to GPU
0.00.139.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.561 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.453.017 I llama_context: constructing llama_context
0.00.453.023 I llama_context: n_seq_max     = 1
0.00.453.023 I llama_context: n_ctx         = 128
0.00.453.024 I llama_context: n_ctx_per_seq = 128
0.00.453.024 I llama_context: n_batch       = 128
0.00.453.025 I llama_context: n_ubatch      = 128
0.00.453.025 I llama_context: causal_attn   = 1
0.00.453.026 I llama_context: flash_attn    = 0
0.00.453.029 I llama_context: freq_base     = 10000.0
0.00.453.030 I llama_context: freq_scale    = 1
0.00.453.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.045 I Running with Environment Variables:
0.00.453.045 I   GGML_SYCL_DEBUG: 0
0.00.453.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.048 I Build with Macros:
0.00.453.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.048 I   GGML_SYCL_F16: yes
0.00.453.051 I Found 1 SYCL devices:
0.00.453.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.137 I SYCL Optimization Feature:
0.00.453.137 I |ID|        Device Type|Reorder|
0.00.453.137 I |--|-------------------|-------|
0.00.453.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.354 I llama_context: graph nodes  = 1063
0.00.469.355 I llama_context: graph splits = 2
0.00.469.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.165 I 
0.00.628.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.268 I perplexity: tokenizing the input ..
0.00.635.830 I perplexity: tokenization took 7.558 ms
0.00.635.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.238 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.786.417 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.786.453 I llama_perf_context_print:        load time =     627.43 ms
0.00.786.454 I llama_perf_context_print: prompt eval time =     144.92 ms /   128 tokens (    1.13 ms per token,   883.23 tokens per second)
0.00.786.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.456 I llama_perf_context_print:       total time =     158.30 ms /   129 tokens

real	0m1,021s
user	0m0,556s
sys	0m0,498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.393 I llama_model_loader: - type  f32:  194 tensors
0.00.024.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.397 I print_info: file format = GGUF V3 (latest)
0.00.024.399 I print_info: file type   = Q5_K - Medium
0.00.024.402 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.641 I load: special tokens cache size = 25
0.00.073.594 I load: token to piece cache size = 0,2984 MB
0.00.073.613 I print_info: arch             = gptneox
0.00.073.614 I print_info: vocab_only       = 0
0.00.073.614 I print_info: n_ctx_train      = 2048
0.00.073.615 I print_info: n_embd           = 2048
0.00.073.615 I print_info: n_layer          = 24
0.00.073.623 I print_info: n_head           = 16
0.00.073.625 I print_info: n_head_kv        = 16
0.00.073.626 I print_info: n_rot            = 32
0.00.073.626 I print_info: n_swa            = 0
0.00.073.628 I print_info: is_swa_any       = 0
0.00.073.628 I print_info: n_embd_head_k    = 128
0.00.073.628 I print_info: n_embd_head_v    = 128
0.00.073.630 I print_info: n_gqa            = 1
0.00.073.632 I print_info: n_embd_k_gqa     = 2048
0.00.073.634 I print_info: n_embd_v_gqa     = 2048
0.00.073.635 I print_info: f_norm_eps       = 1,0e-05
0.00.073.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.637 I print_info: f_logit_scale    = 0,0e+00
0.00.073.637 I print_info: f_attn_scale     = 0,0e+00
0.00.073.638 I print_info: n_ff             = 8192
0.00.073.638 I print_info: n_expert         = 0
0.00.073.639 I print_info: n_expert_used    = 0
0.00.073.639 I print_info: causal attn      = 1
0.00.073.639 I print_info: pooling type     = 0
0.00.073.640 I print_info: rope type        = 2
0.00.073.640 I print_info: rope scaling     = linear
0.00.073.642 I print_info: freq_base_train  = 10000,0
0.00.073.643 I print_info: freq_scale_train = 1
0.00.073.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.643 I print_info: rope_finetuned   = unknown
0.00.073.644 I print_info: ssm_d_conv       = 0
0.00.073.644 I print_info: ssm_d_inner      = 0
0.00.073.644 I print_info: ssm_d_state      = 0
0.00.073.645 I print_info: ssm_dt_rank      = 0
0.00.073.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.646 I print_info: model type       = 1.4B
0.00.073.646 I print_info: model params     = 1,41 B
0.00.073.647 I print_info: general.name     = 1.4B
0.00.073.649 I print_info: vocab type       = BPE
0.00.073.649 I print_info: n_vocab          = 50304
0.00.073.650 I print_info: n_merges         = 50009
0.00.073.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: LF token         = 187 'Ċ'
0.00.073.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: max token length = 1024
0.00.073.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.369 I load_tensors: offloading output layer to GPU
0.00.139.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.375 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.139.376 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.513.621 I llama_context: constructing llama_context
0.00.513.627 I llama_context: n_seq_max     = 1
0.00.513.628 I llama_context: n_ctx         = 2048
0.00.513.628 I llama_context: n_ctx_per_seq = 2048
0.00.513.628 I llama_context: n_batch       = 2048
0.00.513.629 I llama_context: n_ubatch      = 512
0.00.513.629 I llama_context: causal_attn   = 1
0.00.513.630 I llama_context: flash_attn    = 0
0.00.513.634 I llama_context: freq_base     = 10000,0
0.00.513.634 I llama_context: freq_scale    = 1
0.00.513.647 I Running with Environment Variables:
0.00.513.647 I   GGML_SYCL_DEBUG: 0
0.00.513.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.649 I Build with Macros:
0.00.513.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.649 I   GGML_SYCL_F16: yes
0.00.513.652 I Found 1 SYCL devices:
0.00.513.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.733 I SYCL Optimization Feature:
0.00.513.734 I |ID|        Device Type|Reorder|
0.00.513.734 I |--|-------------------|-------|
0.00.513.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.285 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.291 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.291 I llama_context: graph nodes  = 1063
0.00.537.292 I llama_context: graph splits = 2
0.00.537.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.295 I main: llama threadpool init, n_threads = 8
0.00.705.315 I 
0.00.705.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.373 I 
0.00.705.476 I sampler seed: 1234
0.00.705.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.498 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.460.536 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30315,97 tokens per second)
0.02.460.538 I llama_perf_context_print:        load time =     703,49 ms
0.02.460.540 I llama_perf_context_print: prompt eval time =     112,01 ms /     7 tokens (   16,00 ms per token,    62,50 tokens per second)
0.02.460.542 I llama_perf_context_print:        eval time =    1636,75 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.460.542 I llama_perf_context_print:       total time =    1756,54 ms /    70 tokens

real	0m2,649s
user	0m1,242s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_K - Medium
0.00.029.855 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.580 I load: special tokens cache size = 25
0.00.081.824 I load: token to piece cache size = 0.2984 MB
0.00.081.845 I print_info: arch             = gptneox
0.00.081.845 I print_info: vocab_only       = 0
0.00.081.846 I print_info: n_ctx_train      = 2048
0.00.081.847 I print_info: n_embd           = 2048
0.00.081.847 I print_info: n_layer          = 24
0.00.081.855 I print_info: n_head           = 16
0.00.081.857 I print_info: n_head_kv        = 16
0.00.081.857 I print_info: n_rot            = 32
0.00.081.858 I print_info: n_swa            = 0
0.00.081.860 I print_info: is_swa_any       = 0
0.00.081.860 I print_info: n_embd_head_k    = 128
0.00.081.860 I print_info: n_embd_head_v    = 128
0.00.081.862 I print_info: n_gqa            = 1
0.00.081.864 I print_info: n_embd_k_gqa     = 2048
0.00.081.866 I print_info: n_embd_v_gqa     = 2048
0.00.081.868 I print_info: f_norm_eps       = 1.0e-05
0.00.081.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.871 I print_info: f_logit_scale    = 0.0e+00
0.00.081.872 I print_info: f_attn_scale     = 0.0e+00
0.00.081.873 I print_info: n_ff             = 8192
0.00.081.873 I print_info: n_expert         = 0
0.00.081.873 I print_info: n_expert_used    = 0
0.00.081.874 I print_info: causal attn      = 1
0.00.081.874 I print_info: pooling type     = 0
0.00.081.875 I print_info: rope type        = 2
0.00.081.875 I print_info: rope scaling     = linear
0.00.081.877 I print_info: freq_base_train  = 10000.0
0.00.081.877 I print_info: freq_scale_train = 1
0.00.081.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.878 I print_info: rope_finetuned   = unknown
0.00.081.878 I print_info: ssm_d_conv       = 0
0.00.081.879 I print_info: ssm_d_inner      = 0
0.00.081.879 I print_info: ssm_d_state      = 0
0.00.081.879 I print_info: ssm_dt_rank      = 0
0.00.081.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.880 I print_info: model type       = 1.4B
0.00.081.881 I print_info: model params     = 1.41 B
0.00.081.881 I print_info: general.name     = 1.4B
0.00.081.884 I print_info: vocab type       = BPE
0.00.081.884 I print_info: n_vocab          = 50304
0.00.081.885 I print_info: n_merges         = 50009
0.00.081.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.888 I print_info: LF token         = 187 'Ċ'
0.00.081.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.889 I print_info: max token length = 1024
0.00.081.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.393 I load_tensors: offloading output layer to GPU
0.00.147.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.399 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.400 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.497.501 I llama_context: constructing llama_context
0.00.497.507 I llama_context: n_seq_max     = 1
0.00.497.508 I llama_context: n_ctx         = 128
0.00.497.508 I llama_context: n_ctx_per_seq = 128
0.00.497.509 I llama_context: n_batch       = 128
0.00.497.509 I llama_context: n_ubatch      = 128
0.00.497.510 I llama_context: causal_attn   = 1
0.00.497.510 I llama_context: flash_attn    = 0
0.00.497.514 I llama_context: freq_base     = 10000.0
0.00.497.515 I llama_context: freq_scale    = 1
0.00.497.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.528 I Running with Environment Variables:
0.00.497.529 I   GGML_SYCL_DEBUG: 0
0.00.497.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.531 I Build with Macros:
0.00.497.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.531 I   GGML_SYCL_F16: yes
0.00.497.534 I Found 1 SYCL devices:
0.00.497.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.618 I SYCL Optimization Feature:
0.00.497.619 I |ID|        Device Type|Reorder|
0.00.497.619 I |--|-------------------|-------|
0.00.497.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.724 I llama_context: graph nodes  = 1063
0.00.513.725 I llama_context: graph splits = 2
0.00.513.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.482 I 
0.00.679.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.578 I perplexity: tokenizing the input ..
0.00.686.804 I perplexity: tokenization took 7.222 ms
0.00.686.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.238 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.836.448 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.836.483 I llama_perf_context_print:        load time =     678.76 ms
0.00.836.484 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.15 tokens per second)
0.00.836.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.486 I llama_perf_context_print:       total time =     157.01 ms /   129 tokens

real	0m1,040s
user	0m0,592s
sys	0m0,493s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.670 I llama_model_loader: - type  f32:  194 tensors
0.00.023.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.673 I print_info: file format = GGUF V3 (latest)
0.00.023.675 I print_info: file type   = Q6_K
0.00.023.677 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.495 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0,2984 MB
0.00.070.802 I print_info: arch             = gptneox
0.00.070.802 I print_info: vocab_only       = 0
0.00.070.802 I print_info: n_ctx_train      = 2048
0.00.070.803 I print_info: n_embd           = 2048
0.00.070.803 I print_info: n_layer          = 24
0.00.070.809 I print_info: n_head           = 16
0.00.070.811 I print_info: n_head_kv        = 16
0.00.070.811 I print_info: n_rot            = 32
0.00.070.812 I print_info: n_swa            = 0
0.00.070.813 I print_info: is_swa_any       = 0
0.00.070.814 I print_info: n_embd_head_k    = 128
0.00.070.814 I print_info: n_embd_head_v    = 128
0.00.070.816 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.819 I print_info: n_embd_v_gqa     = 2048
0.00.070.820 I print_info: f_norm_eps       = 1,0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.822 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.822 I print_info: f_logit_scale    = 0,0e+00
0.00.070.823 I print_info: f_attn_scale     = 0,0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.825 I print_info: n_expert_used    = 0
0.00.070.825 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.826 I print_info: rope type        = 2
0.00.070.826 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000,0
0.00.070.828 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.829 I print_info: rope_finetuned   = unknown
0.00.070.829 I print_info: ssm_d_conv       = 0
0.00.070.829 I print_info: ssm_d_inner      = 0
0.00.070.830 I print_info: ssm_d_state      = 0
0.00.070.830 I print_info: ssm_dt_rank      = 0
0.00.070.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.831 I print_info: model type       = 1.4B
0.00.070.831 I print_info: model params     = 1,41 B
0.00.070.832 I print_info: general.name     = 1.4B
0.00.070.834 I print_info: vocab type       = BPE
0.00.070.834 I print_info: n_vocab          = 50304
0.00.070.835 I print_info: n_merges         = 50009
0.00.070.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: LF token         = 187 'Ċ'
0.00.070.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.625 I load_tensors: offloading output layer to GPU
0.00.147.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.630 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.147.631 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.544.684 I llama_context: constructing llama_context
0.00.544.690 I llama_context: n_seq_max     = 1
0.00.544.690 I llama_context: n_ctx         = 2048
0.00.544.691 I llama_context: n_ctx_per_seq = 2048
0.00.544.691 I llama_context: n_batch       = 2048
0.00.544.691 I llama_context: n_ubatch      = 512
0.00.544.692 I llama_context: causal_attn   = 1
0.00.544.692 I llama_context: flash_attn    = 0
0.00.544.696 I llama_context: freq_base     = 10000,0
0.00.544.697 I llama_context: freq_scale    = 1
0.00.544.710 I Running with Environment Variables:
0.00.544.711 I   GGML_SYCL_DEBUG: 0
0.00.544.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.712 I Build with Macros:
0.00.544.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.713 I   GGML_SYCL_F16: yes
0.00.544.715 I Found 1 SYCL devices:
0.00.544.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.793 I SYCL Optimization Feature:
0.00.544.793 I |ID|        Device Type|Reorder|
0.00.544.794 I |--|-------------------|-------|
0.00.544.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.935 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.214 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.216 I llama_context: graph nodes  = 1063
0.00.568.217 I llama_context: graph splits = 2
0.00.568.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.524 I main: llama threadpool init, n_threads = 8
0.00.748.544 I 
0.00.748.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.598 I 
0.00.748.714 I sampler seed: 1234
0.00.748.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.741 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.446.116 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30406,85 tokens per second)
0.02.446.119 I llama_perf_context_print:        load time =     746,74 ms
0.02.446.120 I llama_perf_context_print: prompt eval time =     162,17 ms /     7 tokens (   23,17 ms per token,    43,16 tokens per second)
0.02.446.122 I llama_perf_context_print:        eval time =    1529,06 ms /    63 runs   (   24,27 ms per token,    41,20 tokens per second)
0.02.446.123 I llama_perf_context_print:       total time =    1698,88 ms /    70 tokens

real	0m2,642s
user	0m1,234s
sys	0m1,539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.259 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q6_K
0.00.025.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.276 I load: special tokens cache size = 25
0.00.074.591 I load: token to piece cache size = 0.2984 MB
0.00.074.612 I print_info: arch             = gptneox
0.00.074.613 I print_info: vocab_only       = 0
0.00.074.614 I print_info: n_ctx_train      = 2048
0.00.074.614 I print_info: n_embd           = 2048
0.00.074.614 I print_info: n_layer          = 24
0.00.074.622 I print_info: n_head           = 16
0.00.074.629 I print_info: n_head_kv        = 16
0.00.074.629 I print_info: n_rot            = 32
0.00.074.629 I print_info: n_swa            = 0
0.00.074.631 I print_info: is_swa_any       = 0
0.00.074.632 I print_info: n_embd_head_k    = 128
0.00.074.632 I print_info: n_embd_head_v    = 128
0.00.074.634 I print_info: n_gqa            = 1
0.00.074.636 I print_info: n_embd_k_gqa     = 2048
0.00.074.637 I print_info: n_embd_v_gqa     = 2048
0.00.074.639 I print_info: f_norm_eps       = 1.0e-05
0.00.074.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.640 I print_info: f_logit_scale    = 0.0e+00
0.00.074.641 I print_info: f_attn_scale     = 0.0e+00
0.00.074.642 I print_info: n_ff             = 8192
0.00.074.642 I print_info: n_expert         = 0
0.00.074.642 I print_info: n_expert_used    = 0
0.00.074.643 I print_info: causal attn      = 1
0.00.074.643 I print_info: pooling type     = 0
0.00.074.643 I print_info: rope type        = 2
0.00.074.644 I print_info: rope scaling     = linear
0.00.074.645 I print_info: freq_base_train  = 10000.0
0.00.074.645 I print_info: freq_scale_train = 1
0.00.074.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.646 I print_info: rope_finetuned   = unknown
0.00.074.646 I print_info: ssm_d_conv       = 0
0.00.074.647 I print_info: ssm_d_inner      = 0
0.00.074.647 I print_info: ssm_d_state      = 0
0.00.074.647 I print_info: ssm_dt_rank      = 0
0.00.074.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.648 I print_info: model type       = 1.4B
0.00.074.649 I print_info: model params     = 1.41 B
0.00.074.649 I print_info: general.name     = 1.4B
0.00.074.652 I print_info: vocab type       = BPE
0.00.074.652 I print_info: n_vocab          = 50304
0.00.074.653 I print_info: n_merges         = 50009
0.00.074.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: LF token         = 187 'Ċ'
0.00.074.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: max token length = 1024
0.00.074.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.699 I load_tensors: offloading output layer to GPU
0.00.151.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.705 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.151.706 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.535.494 I llama_context: constructing llama_context
0.00.535.501 I llama_context: n_seq_max     = 1
0.00.535.502 I llama_context: n_ctx         = 128
0.00.535.502 I llama_context: n_ctx_per_seq = 128
0.00.535.502 I llama_context: n_batch       = 128
0.00.535.503 I llama_context: n_ubatch      = 128
0.00.535.503 I llama_context: causal_attn   = 1
0.00.535.504 I llama_context: flash_attn    = 0
0.00.535.507 I llama_context: freq_base     = 10000.0
0.00.535.508 I llama_context: freq_scale    = 1
0.00.535.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.522 I Running with Environment Variables:
0.00.535.523 I   GGML_SYCL_DEBUG: 0
0.00.535.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.524 I Build with Macros:
0.00.535.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.525 I   GGML_SYCL_F16: yes
0.00.535.527 I Found 1 SYCL devices:
0.00.535.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.609 I SYCL Optimization Feature:
0.00.535.609 I |ID|        Device Type|Reorder|
0.00.535.609 I |--|-------------------|-------|
0.00.535.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.990 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.990 I llama_context: graph nodes  = 1063
0.00.551.991 I llama_context: graph splits = 2
0.00.552.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.281 I 
0.00.731.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.399 I perplexity: tokenizing the input ..
0.00.741.086 I perplexity: tokenization took 9.682 ms
0.00.741.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.318 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.965.663 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.965.736 I llama_perf_context_print:        load time =     730.71 ms
0.00.965.738 I llama_perf_context_print: prompt eval time =     217.89 ms /   128 tokens (    1.70 ms per token,   587.46 tokens per second)
0.00.965.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.741 I llama_perf_context_print:       total time =     234.47 ms /   129 tokens

real	0m1,180s
user	0m0,670s
sys	0m0,550s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.245 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.231 I llama_model_loader: - type  f32:  194 tensors
0.00.028.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.235 I print_info: file format = GGUF V3 (latest)
0.00.028.237 I print_info: file type   = Q4_0
0.00.028.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.635 I load: special tokens cache size = 25
0.00.077.350 I load: token to piece cache size = 0.2984 MB
0.00.077.369 I print_info: arch             = gptneox
0.00.077.370 I print_info: vocab_only       = 0
0.00.077.370 I print_info: n_ctx_train      = 2048
0.00.077.370 I print_info: n_embd           = 2048
0.00.077.371 I print_info: n_layer          = 24
0.00.077.379 I print_info: n_head           = 16
0.00.077.381 I print_info: n_head_kv        = 16
0.00.077.381 I print_info: n_rot            = 32
0.00.077.382 I print_info: n_swa            = 0
0.00.077.383 I print_info: is_swa_any       = 0
0.00.077.383 I print_info: n_embd_head_k    = 128
0.00.077.384 I print_info: n_embd_head_v    = 128
0.00.077.386 I print_info: n_gqa            = 1
0.00.077.387 I print_info: n_embd_k_gqa     = 2048
0.00.077.389 I print_info: n_embd_v_gqa     = 2048
0.00.077.390 I print_info: f_norm_eps       = 1.0e-05
0.00.077.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.391 I print_info: f_logit_scale    = 0.0e+00
0.00.077.392 I print_info: f_attn_scale     = 0.0e+00
0.00.077.393 I print_info: n_ff             = 8192
0.00.077.393 I print_info: n_expert         = 0
0.00.077.393 I print_info: n_expert_used    = 0
0.00.077.394 I print_info: causal attn      = 1
0.00.077.394 I print_info: pooling type     = 0
0.00.077.394 I print_info: rope type        = 2
0.00.077.395 I print_info: rope scaling     = linear
0.00.077.396 I print_info: freq_base_train  = 10000.0
0.00.077.396 I print_info: freq_scale_train = 1
0.00.077.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.397 I print_info: rope_finetuned   = unknown
0.00.077.397 I print_info: ssm_d_conv       = 0
0.00.077.398 I print_info: ssm_d_inner      = 0
0.00.077.398 I print_info: ssm_d_state      = 0
0.00.077.398 I print_info: ssm_dt_rank      = 0
0.00.077.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.399 I print_info: model type       = 1.4B
0.00.077.400 I print_info: model params     = 1.41 B
0.00.077.400 I print_info: general.name     = 1.4B
0.00.077.404 I print_info: vocab type       = BPE
0.00.077.404 I print_info: n_vocab          = 50304
0.00.077.404 I print_info: n_merges         = 50009
0.00.077.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: LF token         = 187 'Ċ'
0.00.077.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: max token length = 1024
0.00.077.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.386 I load_tensors: offloading output layer to GPU
0.00.125.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.411.519 I llama_context: constructing llama_context
0.00.411.525 I llama_context: n_seq_max     = 1
0.00.411.526 I llama_context: n_ctx         = 2048
0.00.411.526 I llama_context: n_ctx_per_seq = 2048
0.00.411.527 I llama_context: n_batch       = 2048
0.00.411.527 I llama_context: n_ubatch      = 512
0.00.411.527 I llama_context: causal_attn   = 1
0.00.411.528 I llama_context: flash_attn    = 0
0.00.411.531 I llama_context: freq_base     = 10000.0
0.00.411.532 I llama_context: freq_scale    = 1
0.00.411.545 I Running with Environment Variables:
0.00.411.545 I   GGML_SYCL_DEBUG: 0
0.00.411.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.547 I Build with Macros:
0.00.411.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.548 I   GGML_SYCL_F16: yes
0.00.411.551 I Found 1 SYCL devices:
0.00.411.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.636 I SYCL Optimization Feature:
0.00.411.637 I |ID|        Device Type|Reorder|
0.00.411.637 I |--|-------------------|-------|
0.00.411.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.417.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.435.217 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.435.217 I llama_context: graph nodes  = 1063
0.00.435.217 I llama_context: graph splits = 2
0.00.435.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.342.805 I llama_context: constructing llama_context
0.01.342.813 I llama_context: n_seq_max     = 1
0.01.342.814 I llama_context: n_ctx         = 2048
0.01.342.814 I llama_context: n_ctx_per_seq = 2048
0.01.342.815 I llama_context: n_batch       = 2048
0.01.342.815 I llama_context: n_ubatch      = 512
0.01.342.816 I llama_context: causal_attn   = 1
0.01.342.816 I llama_context: flash_attn    = 0
0.01.342.820 I llama_context: freq_base     = 10000.0
0.01.342.821 I llama_context: freq_scale    = 1
0.01.342.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.345.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.349.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.592 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.369.599 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.369.599 I llama_context: graph nodes  = 1063
0.01.369.600 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.940.001 I llama_context: constructing llama_context
0.01.940.010 I llama_context: n_seq_max     = 1
0.01.940.011 I llama_context: n_ctx         = 2048
0.01.940.011 I llama_context: n_ctx_per_seq = 2048
0.01.940.011 I llama_context: n_batch       = 2048
0.01.940.012 I llama_context: n_ubatch      = 512
0.01.940.012 I llama_context: causal_attn   = 1
0.01.940.013 I llama_context: flash_attn    = 0
0.01.940.016 I llama_context: freq_base     = 10000.0
0.01.940.017 I llama_context: freq_scale    = 1
0.01.940.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.660 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.964.660 I llama_context: graph nodes  = 1063
0.01.964.660 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,181s
user	0m2,037s
sys	0m1,301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.328 I build: 5666 (91b77920) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.478 I llama_model_loader: - type  f32:  194 tensors
0.00.033.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.485 I print_info: file format = GGUF V3 (latest)
0.00.033.490 I print_info: file type   = Q4_0
0.00.033.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.694 I load: special tokens cache size = 25
0.00.100.808 I load: token to piece cache size = 0.2984 MB
0.00.100.838 I print_info: arch             = gptneox
0.00.100.839 I print_info: vocab_only       = 0
0.00.100.839 I print_info: n_ctx_train      = 2048
0.00.100.840 I print_info: n_embd           = 2048
0.00.100.840 I print_info: n_layer          = 24
0.00.100.863 I print_info: n_head           = 16
0.00.100.866 I print_info: n_head_kv        = 16
0.00.100.866 I print_info: n_rot            = 32
0.00.100.867 I print_info: n_swa            = 0
0.00.100.868 I print_info: is_swa_any       = 0
0.00.100.869 I print_info: n_embd_head_k    = 128
0.00.100.870 I print_info: n_embd_head_v    = 128
0.00.100.873 I print_info: n_gqa            = 1
0.00.100.875 I print_info: n_embd_k_gqa     = 2048
0.00.100.878 I print_info: n_embd_v_gqa     = 2048
0.00.100.881 I print_info: f_norm_eps       = 1.0e-05
0.00.100.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.884 I print_info: f_logit_scale    = 0.0e+00
0.00.100.885 I print_info: f_attn_scale     = 0.0e+00
0.00.100.887 I print_info: n_ff             = 8192
0.00.100.888 I print_info: n_expert         = 0
0.00.100.888 I print_info: n_expert_used    = 0
0.00.100.889 I print_info: causal attn      = 1
0.00.100.889 I print_info: pooling type     = 0
0.00.100.890 I print_info: rope type        = 2
0.00.100.891 I print_info: rope scaling     = linear
0.00.100.893 I print_info: freq_base_train  = 10000.0
0.00.100.895 I print_info: freq_scale_train = 1
0.00.100.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.896 I print_info: rope_finetuned   = unknown
0.00.100.896 I print_info: ssm_d_conv       = 0
0.00.100.897 I print_info: ssm_d_inner      = 0
0.00.100.898 I print_info: ssm_d_state      = 0
0.00.100.898 I print_info: ssm_dt_rank      = 0
0.00.100.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.900 I print_info: model type       = 1.4B
0.00.100.901 I print_info: model params     = 1.41 B
0.00.100.902 I print_info: general.name     = 1.4B
0.00.100.906 I print_info: vocab type       = BPE
0.00.100.907 I print_info: n_vocab          = 50304
0.00.100.908 I print_info: n_merges         = 50009
0.00.100.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: LF token         = 187 'Ċ'
0.00.100.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: max token length = 1024
0.00.100.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.893 I load_tensors: offloading output layer to GPU
0.00.156.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.156.902 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.220 I llama_context: constructing llama_context
0.00.447.228 I llama_context: n_seq_max     = 1
0.00.447.229 I llama_context: n_ctx         = 2048
0.00.447.230 I llama_context: n_ctx_per_seq = 2048
0.00.447.230 I llama_context: n_batch       = 2048
0.00.447.231 I llama_context: n_ubatch      = 512
0.00.447.231 I llama_context: causal_attn   = 1
0.00.447.232 I llama_context: flash_attn    = 1
0.00.447.238 I llama_context: freq_base     = 10000.0
0.00.447.239 I llama_context: freq_scale    = 1
0.00.447.254 I Running with Environment Variables:
0.00.447.256 I   GGML_SYCL_DEBUG: 0
0.00.447.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.258 I Build with Macros:
0.00.447.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.259 I   GGML_SYCL_F16: yes
0.00.447.262 I Found 1 SYCL devices:
0.00.447.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.360 I SYCL Optimization Feature:
0.00.447.361 I |ID|        Device Type|Reorder|
0.00.447.361 I |--|-------------------|-------|
0.00.447.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.452.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.542 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.475.551 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.475.552 I llama_context: graph nodes  = 968
0.00.475.553 I llama_context: graph splits = 50
0.00.475.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.280.839 I llama_context: constructing llama_context
0.01.280.854 I llama_context: n_seq_max     = 1
0.01.280.855 I llama_context: n_ctx         = 2048
0.01.280.855 I llama_context: n_ctx_per_seq = 2048
0.01.280.855 I llama_context: n_batch       = 2048
0.01.280.856 I llama_context: n_ubatch      = 512
0.01.280.856 I llama_context: causal_attn   = 1
0.01.280.857 I llama_context: flash_attn    = 1
0.01.280.861 I llama_context: freq_base     = 10000.0
0.01.280.862 I llama_context: freq_scale    = 1
0.01.281.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.283.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.285.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.690 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.309.695 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.309.697 I llama_context: graph nodes  = 968
0.01.309.697 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.909.111 I llama_context: constructing llama_context
0.01.909.119 I llama_context: n_seq_max     = 1
0.01.909.119 I llama_context: n_ctx         = 2048
0.01.909.120 I llama_context: n_ctx_per_seq = 2048
0.01.909.120 I llama_context: n_batch       = 2048
0.01.909.121 I llama_context: n_ubatch      = 512
0.01.909.121 I llama_context: causal_attn   = 1
0.01.909.122 I llama_context: flash_attn    = 1
0.01.909.125 I llama_context: freq_base     = 10000.0
0.01.909.128 I llama_context: freq_scale    = 1
0.01.909.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.911.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.914.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.938.084 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.938.090 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.938.090 I llama_context: graph nodes  = 968
0.01.938.092 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,739s
user	0m15,479s
sys	0m1,909s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.04 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
0.45user 1.43system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3078528maxresident)k
0inputs+56outputs (0major+116215minor)pagefaults 0swaps
```
