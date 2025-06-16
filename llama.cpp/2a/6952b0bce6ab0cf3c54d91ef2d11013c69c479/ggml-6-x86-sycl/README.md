## Summary

- status:  SUCCESS ✅
- runtime: 7:16.09
- date:    Sen 16 Jun 2025 04:27:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a6952b0bce6ab0cf3c54d91ef2d11013c69c479
- author:  Georgi Gerganov
```
cont : fix rerank

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.83 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.77 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.52 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.77 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.19 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.26 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.10 sec*proc (34 tests)

Total Test time (real) =  95.16 sec

real	1m35,199s
user	3m24,894s
sys	0m22,422s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.936 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.965 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.973 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.974 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.977 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.984 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.985 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.997 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.998 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.999 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.000 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.001 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.185 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.193 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.195 I llama_model_loader: - type  f32:  124 tensors
0.00.009.196 I llama_model_loader: - type  f16:   73 tensors
0.00.009.199 I print_info: file format = GGUF V3 (latest)
0.00.009.201 I print_info: file type   = F16
0.00.009.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.886 I load: special tokens cache size = 5
0.00.025.563 I load: token to piece cache size = 0.2032 MB
0.00.025.582 I print_info: arch             = bert
0.00.025.583 I print_info: vocab_only       = 0
0.00.025.583 I print_info: n_ctx_train      = 512
0.00.025.584 I print_info: n_embd           = 384
0.00.025.585 I print_info: n_layer          = 12
0.00.025.592 I print_info: n_head           = 12
0.00.025.594 I print_info: n_head_kv        = 12
0.00.025.594 I print_info: n_rot            = 32
0.00.025.595 I print_info: n_swa            = 0
0.00.025.596 I print_info: is_swa_any       = 0
0.00.025.597 I print_info: n_embd_head_k    = 32
0.00.025.597 I print_info: n_embd_head_v    = 32
0.00.025.601 I print_info: n_gqa            = 1
0.00.025.603 I print_info: n_embd_k_gqa     = 384
0.00.025.605 I print_info: n_embd_v_gqa     = 384
0.00.025.607 I print_info: f_norm_eps       = 1.0e-12
0.00.025.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.611 I print_info: f_logit_scale    = 0.0e+00
0.00.025.611 I print_info: f_attn_scale     = 0.0e+00
0.00.025.614 I print_info: n_ff             = 1536
0.00.025.615 I print_info: n_expert         = 0
0.00.025.616 I print_info: n_expert_used    = 0
0.00.025.616 I print_info: causal attn      = 0
0.00.025.617 I print_info: pooling type     = 2
0.00.025.617 I print_info: rope type        = 2
0.00.025.618 I print_info: rope scaling     = linear
0.00.025.619 I print_info: freq_base_train  = 10000.0
0.00.025.620 I print_info: freq_scale_train = 1
0.00.025.621 I print_info: n_ctx_orig_yarn  = 512
0.00.025.622 I print_info: rope_finetuned   = unknown
0.00.025.622 I print_info: ssm_d_conv       = 0
0.00.025.623 I print_info: ssm_d_inner      = 0
0.00.025.623 I print_info: ssm_d_state      = 0
0.00.025.624 I print_info: ssm_dt_rank      = 0
0.00.025.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.625 I print_info: n_cls_out        = 1
0.00.025.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.627 I print_info: model type       = 33M
0.00.025.628 I print_info: model params     = 33.21 M
0.00.025.629 I print_info: general.name     = Bge Small
0.00.025.631 I print_info: vocab type       = WPM
0.00.025.632 I print_info: n_vocab          = 30522
0.00.025.632 I print_info: n_merges         = 0
0.00.025.633 I print_info: BOS token        = 101 '[CLS]'
0.00.025.637 I print_info: UNK token        = 100 '[UNK]'
0.00.025.638 I print_info: SEP token        = 102 '[SEP]'
0.00.025.638 I print_info: PAD token        = 0 '[PAD]'
0.00.025.639 I print_info: MASK token       = 103 '[MASK]'
0.00.025.640 I print_info: LF token         = 0 '[PAD]'
0.00.025.641 I print_info: max token length = 21
0.00.025.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.875 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.880 I load_tensors: offloading output layer to GPU
0.00.032.881 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.959 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.964 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.055.073 I llama_context: constructing llama_context
0.00.055.079 I llama_context: n_seq_max     = 1
0.00.055.080 I llama_context: n_ctx         = 512
0.00.055.081 I llama_context: n_ctx_per_seq = 512
0.00.055.081 I llama_context: n_batch       = 2048
0.00.055.082 I llama_context: n_ubatch      = 2048
0.00.055.083 I llama_context: causal_attn   = 0
0.00.055.083 I llama_context: flash_attn    = 0
0.00.055.089 I llama_context: freq_base     = 10000.0
0.00.055.089 I llama_context: freq_scale    = 1
0.00.055.101 I Running with Environment Variables:
0.00.055.102 I   GGML_SYCL_DEBUG: 0
0.00.055.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.104 I Build with Macros:
0.00.055.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.105 I   GGML_SYCL_F16: yes
0.00.055.107 I Found 1 SYCL devices:
0.00.055.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.199 I SYCL Optimization Feature:
0.00.055.199 I |ID|        Device Type|Reorder|
0.00.055.200 I |--|-------------------|-------|
0.00.055.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.338 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.269 I 
0.00.210.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.313.113 I llama_perf_context_print:        load time =     209.75 ms
0.00.313.115 I llama_perf_context_print: prompt eval time =     101.76 ms /     9 tokens (   11.31 ms per token,    88.45 tokens per second)
0.00.313.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.117 I llama_perf_context_print:       total time =     102.85 ms /    10 tokens

real	0m0,477s
user	0m1,962s
sys	0m0,270s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.809 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.845 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.846 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.854 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.855 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.856 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.966 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.974 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.975 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.976 I llama_model_loader: - type  f32:  124 tensors
0.00.008.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.979 I print_info: file format = GGUF V3 (latest)
0.00.008.981 I print_info: file type   = Q8_0
0.00.008.983 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.714 I load: special tokens cache size = 5
0.00.025.423 I load: token to piece cache size = 0.2032 MB
0.00.025.439 I print_info: arch             = bert
0.00.025.439 I print_info: vocab_only       = 0
0.00.025.439 I print_info: n_ctx_train      = 512
0.00.025.440 I print_info: n_embd           = 384
0.00.025.440 I print_info: n_layer          = 12
0.00.025.445 I print_info: n_head           = 12
0.00.025.446 I print_info: n_head_kv        = 12
0.00.025.447 I print_info: n_rot            = 32
0.00.025.447 I print_info: n_swa            = 0
0.00.025.448 I print_info: is_swa_any       = 0
0.00.025.448 I print_info: n_embd_head_k    = 32
0.00.025.449 I print_info: n_embd_head_v    = 32
0.00.025.451 I print_info: n_gqa            = 1
0.00.025.452 I print_info: n_embd_k_gqa     = 384
0.00.025.453 I print_info: n_embd_v_gqa     = 384
0.00.025.455 I print_info: f_norm_eps       = 1.0e-12
0.00.025.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.456 I print_info: f_logit_scale    = 0.0e+00
0.00.025.456 I print_info: f_attn_scale     = 0.0e+00
0.00.025.458 I print_info: n_ff             = 1536
0.00.025.458 I print_info: n_expert         = 0
0.00.025.458 I print_info: n_expert_used    = 0
0.00.025.458 I print_info: causal attn      = 0
0.00.025.459 I print_info: pooling type     = 2
0.00.025.459 I print_info: rope type        = 2
0.00.025.459 I print_info: rope scaling     = linear
0.00.025.460 I print_info: freq_base_train  = 10000.0
0.00.025.461 I print_info: freq_scale_train = 1
0.00.025.461 I print_info: n_ctx_orig_yarn  = 512
0.00.025.461 I print_info: rope_finetuned   = unknown
0.00.025.462 I print_info: ssm_d_conv       = 0
0.00.025.462 I print_info: ssm_d_inner      = 0
0.00.025.462 I print_info: ssm_d_state      = 0
0.00.025.463 I print_info: ssm_dt_rank      = 0
0.00.025.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.463 I print_info: n_cls_out        = 1
0.00.025.464 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.464 I print_info: model type       = 33M
0.00.025.465 I print_info: model params     = 33.21 M
0.00.025.465 I print_info: general.name     = Bge Small
0.00.025.467 I print_info: vocab type       = WPM
0.00.025.468 I print_info: n_vocab          = 30522
0.00.025.468 I print_info: n_merges         = 0
0.00.025.468 I print_info: BOS token        = 101 '[CLS]'
0.00.025.469 I print_info: UNK token        = 100 '[UNK]'
0.00.025.469 I print_info: SEP token        = 102 '[SEP]'
0.00.025.469 I print_info: PAD token        = 0 '[PAD]'
0.00.025.469 I print_info: MASK token       = 103 '[MASK]'
0.00.025.470 I print_info: LF token         = 0 '[PAD]'
0.00.025.470 I print_info: max token length = 21
0.00.025.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.666 I load_tensors: offloading output layer to GPU
0.00.046.667 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.672 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.673 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.058.217 I llama_context: constructing llama_context
0.00.058.222 I llama_context: n_seq_max     = 1
0.00.058.222 I llama_context: n_ctx         = 512
0.00.058.223 I llama_context: n_ctx_per_seq = 512
0.00.058.223 I llama_context: n_batch       = 2048
0.00.058.223 I llama_context: n_ubatch      = 2048
0.00.058.224 I llama_context: causal_attn   = 0
0.00.058.224 I llama_context: flash_attn    = 0
0.00.058.226 I llama_context: freq_base     = 10000.0
0.00.058.227 I llama_context: freq_scale    = 1
0.00.058.236 I Running with Environment Variables:
0.00.058.236 I   GGML_SYCL_DEBUG: 0
0.00.058.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.238 I Build with Macros:
0.00.058.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.239 I   GGML_SYCL_F16: yes
0.00.058.243 I Found 1 SYCL devices:
0.00.058.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.302 I SYCL Optimization Feature:
0.00.058.302 I |ID|        Device Type|Reorder|
0.00.058.303 I |--|-------------------|-------|
0.00.058.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.388 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.082 I 
0.00.199.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.284.078 I llama_perf_context_print:        load time =     198.60 ms
0.00.284.084 I llama_perf_context_print: prompt eval time =      83.82 ms /     9 tokens (    9.31 ms per token,   107.38 tokens per second)
0.00.284.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.284.086 I llama_perf_context_print:       total time =      85.00 ms /    10 tokens

real	0m0,438s
user	0m1,733s
sys	0m0,241s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.322 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.566 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.602 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.606 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.608 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.616 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.618 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.763 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.776 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.781 I llama_model_loader: - type  f32:   40 tensors
0.00.028.782 I llama_model_loader: - type  f16:   26 tensors
0.00.028.785 I print_info: file format = GGUF V3 (latest)
0.00.028.788 I print_info: file type   = F16
0.00.028.791 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.336 W load: empty token at index 5
0.00.052.614 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.031 I load: special tokens cache size = 5
0.00.390.093 I load: token to piece cache size = 1.5060 MB
0.00.390.121 I print_info: arch             = jina-bert-v2
0.00.390.122 I print_info: vocab_only       = 0
0.00.390.123 I print_info: n_ctx_train      = 8192
0.00.390.123 I print_info: n_embd           = 384
0.00.390.123 I print_info: n_layer          = 4
0.00.390.138 I print_info: n_head           = 12
0.00.390.139 I print_info: n_head_kv        = 12
0.00.390.140 I print_info: n_rot            = 32
0.00.390.140 I print_info: n_swa            = 0
0.00.390.142 I print_info: is_swa_any       = 0
0.00.390.143 I print_info: n_embd_head_k    = 32
0.00.390.143 I print_info: n_embd_head_v    = 32
0.00.390.144 I print_info: n_gqa            = 1
0.00.390.146 I print_info: n_embd_k_gqa     = 384
0.00.390.147 I print_info: n_embd_v_gqa     = 384
0.00.390.149 I print_info: f_norm_eps       = 1.0e-12
0.00.390.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.390.151 I print_info: f_logit_scale    = 0.0e+00
0.00.390.151 I print_info: f_attn_scale     = 0.0e+00
0.00.390.153 I print_info: n_ff             = 1536
0.00.390.153 I print_info: n_expert         = 0
0.00.390.153 I print_info: n_expert_used    = 0
0.00.390.154 I print_info: causal attn      = 0
0.00.390.154 I print_info: pooling type     = -1
0.00.390.154 I print_info: rope type        = -1
0.00.390.155 I print_info: rope scaling     = linear
0.00.390.156 I print_info: freq_base_train  = 10000.0
0.00.390.156 I print_info: freq_scale_train = 1
0.00.390.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.390.157 I print_info: rope_finetuned   = unknown
0.00.390.157 I print_info: ssm_d_conv       = 0
0.00.390.158 I print_info: ssm_d_inner      = 0
0.00.390.158 I print_info: ssm_d_state      = 0
0.00.390.158 I print_info: ssm_dt_rank      = 0
0.00.390.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.159 I print_info: model type       = 33M
0.00.390.160 I print_info: model params     = 32.90 M
0.00.390.160 I print_info: general.name     = Jina Bert Implementation
0.00.390.163 I print_info: vocab type       = BPE
0.00.390.163 I print_info: n_vocab          = 61056
0.00.390.164 I print_info: n_merges         = 39382
0.00.390.164 I print_info: BOS token        = 0 '<s>'
0.00.390.165 I print_info: EOS token        = 2 '</s>'
0.00.390.165 I print_info: UNK token        = 3 '<unk>'
0.00.390.165 I print_info: SEP token        = 2 '</s>'
0.00.390.166 I print_info: PAD token        = 1 '<pad>'
0.00.390.166 I print_info: MASK token       = 4 '<mask>'
0.00.390.167 I print_info: EOG token        = 2 '</s>'
0.00.390.167 I print_info: max token length = 45
0.00.390.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.266 I load_tensors: offloading 4 repeating layers to GPU
0.00.396.272 I load_tensors: offloading output layer to GPU
0.00.396.272 I load_tensors: offloaded 5/5 layers to GPU
0.00.396.276 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.396.277 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.408.480 I llama_context: constructing llama_context
0.00.408.486 I llama_context: n_seq_max     = 1
0.00.408.486 I llama_context: n_ctx         = 8192
0.00.408.487 I llama_context: n_ctx_per_seq = 8192
0.00.408.487 I llama_context: n_batch       = 2048
0.00.408.487 I llama_context: n_ubatch      = 2048
0.00.408.488 I llama_context: causal_attn   = 0
0.00.408.488 I llama_context: flash_attn    = 0
0.00.408.490 I llama_context: freq_base     = 10000.0
0.00.408.491 I llama_context: freq_scale    = 1
0.00.408.502 I Running with Environment Variables:
0.00.408.502 I   GGML_SYCL_DEBUG: 0
0.00.408.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.505 I Build with Macros:
0.00.408.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.506 I   GGML_SYCL_F16: yes
0.00.408.508 I Found 1 SYCL devices:
0.00.408.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.582 I SYCL Optimization Feature:
0.00.408.582 I |ID|        Device Type|Reorder|
0.00.408.583 I |--|-------------------|-------|
0.00.408.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.692 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.420.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.697 I 
0.00.585.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.585.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.585.976 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.585.976 I main: number of tokens in prompt = 13
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


0.00.585.986 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.585.986 I main: number of tokens in prompt = 40
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


0.00.586.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.835.592 I llama_perf_context_print:        load time =     585.02 ms
0.00.835.594 I llama_perf_context_print: prompt eval time =     249.47 ms /    62 tokens (    4.02 ms per token,   248.52 tokens per second)
0.00.835.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.596 I llama_perf_context_print:       total time =     249.91 ms /    63 tokens

real	0m1,074s
user	0m2,154s
sys	0m0,327s
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
0.00.000.228 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.164 I llama_model_loader: - type  f32:  194 tensors
0.00.024.164 I llama_model_loader: - type  f16:   98 tensors
0.00.024.167 I print_info: file format = GGUF V3 (latest)
0.00.024.169 I print_info: file type   = all F32 (guessed)
0.00.024.171 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.059.766 I load: special tokens cache size = 25
0.00.074.935 I load: token to piece cache size = 0,2984 MB
0.00.074.953 I print_info: arch             = gptneox
0.00.074.954 I print_info: vocab_only       = 0
0.00.074.954 I print_info: n_ctx_train      = 2048
0.00.074.955 I print_info: n_embd           = 2048
0.00.074.955 I print_info: n_layer          = 24
0.00.074.963 I print_info: n_head           = 16
0.00.074.965 I print_info: n_head_kv        = 16
0.00.074.965 I print_info: n_rot            = 32
0.00.074.966 I print_info: n_swa            = 0
0.00.074.967 I print_info: is_swa_any       = 0
0.00.074.967 I print_info: n_embd_head_k    = 128
0.00.074.968 I print_info: n_embd_head_v    = 128
0.00.074.969 I print_info: n_gqa            = 1
0.00.074.971 I print_info: n_embd_k_gqa     = 2048
0.00.074.973 I print_info: n_embd_v_gqa     = 2048
0.00.074.974 I print_info: f_norm_eps       = 1,0e-05
0.00.074.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.976 I print_info: f_logit_scale    = 0,0e+00
0.00.074.976 I print_info: f_attn_scale     = 0,0e+00
0.00.074.977 I print_info: n_ff             = 8192
0.00.074.977 I print_info: n_expert         = 0
0.00.074.978 I print_info: n_expert_used    = 0
0.00.074.978 I print_info: causal attn      = 1
0.00.074.978 I print_info: pooling type     = 0
0.00.074.979 I print_info: rope type        = 2
0.00.074.979 I print_info: rope scaling     = linear
0.00.074.980 I print_info: freq_base_train  = 10000,0
0.00.074.981 I print_info: freq_scale_train = 1
0.00.074.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.982 I print_info: rope_finetuned   = unknown
0.00.074.982 I print_info: ssm_d_conv       = 0
0.00.074.983 I print_info: ssm_d_inner      = 0
0.00.074.983 I print_info: ssm_d_state      = 0
0.00.074.983 I print_info: ssm_dt_rank      = 0
0.00.074.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.984 I print_info: model type       = 1.4B
0.00.074.985 I print_info: model params     = 1,41 B
0.00.074.985 I print_info: general.name     = 1.4B
0.00.074.987 I print_info: vocab type       = BPE
0.00.074.988 I print_info: n_vocab          = 50304
0.00.074.988 I print_info: n_merges         = 50009
0.00.074.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.990 I print_info: LF token         = 187 'Ċ'
0.00.074.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.991 I print_info: max token length = 1024
0.00.074.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.165 I load_tensors: offloading output layer to GPU
0.00.274.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.175 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.274.177 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.626.679 I llama_context: constructing llama_context
0.02.626.690 I llama_context: n_seq_max     = 1
0.02.626.691 I llama_context: n_ctx         = 2048
0.02.626.692 I llama_context: n_ctx_per_seq = 2048
0.02.626.693 I llama_context: n_batch       = 2048
0.02.626.693 I llama_context: n_ubatch      = 512
0.02.626.694 I llama_context: causal_attn   = 1
0.02.626.695 I llama_context: flash_attn    = 0
0.02.626.703 I llama_context: freq_base     = 10000,0
0.02.626.704 I llama_context: freq_scale    = 1
0.02.626.729 I Running with Environment Variables:
0.02.626.730 I   GGML_SYCL_DEBUG: 0
0.02.626.731 I   GGML_SYCL_DISABLE_OPT: 1
0.02.626.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.626.732 I   GGML_SYCL_DISABLE_DNN: 0
0.02.626.733 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.626.733 I Build with Macros:
0.02.626.734 I   GGML_SYCL_FORCE_MMQ: no
0.02.626.734 I   GGML_SYCL_F16: yes
0.02.626.737 I Found 1 SYCL devices:
0.02.626.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.626.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.626.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.626.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.626.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.626.897 I SYCL Optimization Feature:
0.02.626.899 I |ID|        Device Type|Reorder|
0.02.626.899 I |--|-------------------|-------|
0.02.626.906 I | 0| [level_zero:gpu:0]|      Y|
0.02.627.129 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.629.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.632.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.663.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.663.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.663.788 I llama_context: graph nodes  = 1063
0.02.663.789 I llama_context: graph splits = 2
0.02.663.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.664.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.664.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.960.228 I main: llama threadpool init, n_threads = 8
0.02.960.267 I 
0.02.960.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.960.374 I 
0.02.960.589 I sampler seed: 1234
0.02.960.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.960.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.960.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.960.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.909.901 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22895,84 tokens per second)
0.04.909.904 I llama_perf_context_print:        load time =    2957,72 ms
0.04.909.906 I llama_perf_context_print: prompt eval time =      62,68 ms /     7 tokens (    8,95 ms per token,   111,68 tokens per second)
0.04.909.908 I llama_perf_context_print:        eval time =    1877,42 ms /    63 runs   (   29,80 ms per token,    33,56 tokens per second)
0.04.909.909 I llama_perf_context_print:       total time =    1951,65 ms /    70 tokens

real	0m5,044s
user	0m2,084s
sys	0m3,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.888 I llama_model_loader: - type  f32:  194 tensors
0.00.033.890 I llama_model_loader: - type  f16:   98 tensors
0.00.033.895 I print_info: file format = GGUF V3 (latest)
0.00.033.898 I print_info: file type   = all F32 (guessed)
0.00.033.903 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.880 I load: special tokens cache size = 25
0.00.107.996 I load: token to piece cache size = 0.2984 MB
0.00.108.025 I print_info: arch             = gptneox
0.00.108.026 I print_info: vocab_only       = 0
0.00.108.027 I print_info: n_ctx_train      = 2048
0.00.108.027 I print_info: n_embd           = 2048
0.00.108.028 I print_info: n_layer          = 24
0.00.108.042 I print_info: n_head           = 16
0.00.108.045 I print_info: n_head_kv        = 16
0.00.108.046 I print_info: n_rot            = 32
0.00.108.046 I print_info: n_swa            = 0
0.00.108.048 I print_info: is_swa_any       = 0
0.00.108.049 I print_info: n_embd_head_k    = 128
0.00.108.049 I print_info: n_embd_head_v    = 128
0.00.108.051 I print_info: n_gqa            = 1
0.00.108.054 I print_info: n_embd_k_gqa     = 2048
0.00.108.056 I print_info: n_embd_v_gqa     = 2048
0.00.108.058 I print_info: f_norm_eps       = 1.0e-05
0.00.108.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.061 I print_info: f_logit_scale    = 0.0e+00
0.00.108.061 I print_info: f_attn_scale     = 0.0e+00
0.00.108.063 I print_info: n_ff             = 8192
0.00.108.064 I print_info: n_expert         = 0
0.00.108.064 I print_info: n_expert_used    = 0
0.00.108.065 I print_info: causal attn      = 1
0.00.108.065 I print_info: pooling type     = 0
0.00.108.066 I print_info: rope type        = 2
0.00.108.066 I print_info: rope scaling     = linear
0.00.108.068 I print_info: freq_base_train  = 10000.0
0.00.108.069 I print_info: freq_scale_train = 1
0.00.108.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.070 I print_info: rope_finetuned   = unknown
0.00.108.071 I print_info: ssm_d_conv       = 0
0.00.108.071 I print_info: ssm_d_inner      = 0
0.00.108.072 I print_info: ssm_d_state      = 0
0.00.108.072 I print_info: ssm_dt_rank      = 0
0.00.108.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.074 I print_info: model type       = 1.4B
0.00.108.075 I print_info: model params     = 1.41 B
0.00.108.075 I print_info: general.name     = 1.4B
0.00.108.079 I print_info: vocab type       = BPE
0.00.108.080 I print_info: n_vocab          = 50304
0.00.108.080 I print_info: n_merges         = 50009
0.00.108.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: LF token         = 187 'Ċ'
0.00.108.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.085 I print_info: max token length = 1024
0.00.108.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.511 I load_tensors: offloading output layer to GPU
0.00.406.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.523 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.406.524 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.532.086 I llama_context: constructing llama_context
0.02.532.093 I llama_context: n_seq_max     = 1
0.02.532.094 I llama_context: n_ctx         = 128
0.02.532.094 I llama_context: n_ctx_per_seq = 128
0.02.532.095 I llama_context: n_batch       = 128
0.02.532.095 I llama_context: n_ubatch      = 128
0.02.532.096 I llama_context: causal_attn   = 1
0.02.532.096 I llama_context: flash_attn    = 0
0.02.532.101 I llama_context: freq_base     = 10000.0
0.02.532.102 I llama_context: freq_scale    = 1
0.02.532.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.532.121 I Running with Environment Variables:
0.02.532.121 I   GGML_SYCL_DEBUG: 0
0.02.532.122 I   GGML_SYCL_DISABLE_OPT: 1
0.02.532.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.532.123 I   GGML_SYCL_DISABLE_DNN: 0
0.02.532.123 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.532.123 I Build with Macros:
0.02.532.124 I   GGML_SYCL_FORCE_MMQ: no
0.02.532.124 I   GGML_SYCL_F16: yes
0.02.532.126 I Found 1 SYCL devices:
0.02.532.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.532.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.532.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.532.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.532.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.532.231 I SYCL Optimization Feature:
0.02.532.231 I |ID|        Device Type|Reorder|
0.02.532.232 I |--|-------------------|-------|
0.02.532.238 I | 0| [level_zero:gpu:0]|      Y|
0.02.532.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.533.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.533.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.553.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.553.593 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.553.593 I llama_context: graph nodes  = 1063
0.02.553.594 I llama_context: graph splits = 2
0.02.553.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.553.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.760.036 I 
0.02.760.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.760.128 I perplexity: tokenizing the input ..
0.02.767.860 I perplexity: tokenization took 7.728 ms
0.02.767.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.926 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.889.861 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.889.895 I llama_perf_context_print:        load time =    2759.25 ms
0.02.889.897 I llama_perf_context_print: prompt eval time =     116.57 ms /   128 tokens (    0.91 ms per token,  1098.06 tokens per second)
0.02.889.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.899 I llama_perf_context_print:       total time =     129.87 ms /   129 tokens

real	0m3,141s
user	0m1,199s
sys	0m1,981s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.490 I llama_model_loader: - type  f32:  194 tensors
0.00.032.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.495 I print_info: file format = GGUF V3 (latest)
0.00.032.498 I print_info: file type   = Q8_0
0.00.032.501 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.086.856 I load: special tokens cache size = 25
0.00.105.957 I load: token to piece cache size = 0,2984 MB
0.00.105.991 I print_info: arch             = gptneox
0.00.105.992 I print_info: vocab_only       = 0
0.00.105.993 I print_info: n_ctx_train      = 2048
0.00.105.994 I print_info: n_embd           = 2048
0.00.105.994 I print_info: n_layer          = 24
0.00.106.010 I print_info: n_head           = 16
0.00.106.013 I print_info: n_head_kv        = 16
0.00.106.013 I print_info: n_rot            = 32
0.00.106.014 I print_info: n_swa            = 0
0.00.106.016 I print_info: is_swa_any       = 0
0.00.106.016 I print_info: n_embd_head_k    = 128
0.00.106.017 I print_info: n_embd_head_v    = 128
0.00.106.019 I print_info: n_gqa            = 1
0.00.106.021 I print_info: n_embd_k_gqa     = 2048
0.00.106.024 I print_info: n_embd_v_gqa     = 2048
0.00.106.026 I print_info: f_norm_eps       = 1,0e-05
0.00.106.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.028 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.029 I print_info: f_logit_scale    = 0,0e+00
0.00.106.029 I print_info: f_attn_scale     = 0,0e+00
0.00.106.030 I print_info: n_ff             = 8192
0.00.106.031 I print_info: n_expert         = 0
0.00.106.031 I print_info: n_expert_used    = 0
0.00.106.032 I print_info: causal attn      = 1
0.00.106.032 I print_info: pooling type     = 0
0.00.106.033 I print_info: rope type        = 2
0.00.106.033 I print_info: rope scaling     = linear
0.00.106.036 I print_info: freq_base_train  = 10000,0
0.00.106.037 I print_info: freq_scale_train = 1
0.00.106.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.038 I print_info: rope_finetuned   = unknown
0.00.106.038 I print_info: ssm_d_conv       = 0
0.00.106.039 I print_info: ssm_d_inner      = 0
0.00.106.040 I print_info: ssm_d_state      = 0
0.00.106.040 I print_info: ssm_dt_rank      = 0
0.00.106.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.042 I print_info: model type       = 1.4B
0.00.106.043 I print_info: model params     = 1,41 B
0.00.106.043 I print_info: general.name     = 1.4B
0.00.106.046 I print_info: vocab type       = BPE
0.00.106.047 I print_info: n_vocab          = 50304
0.00.106.047 I print_info: n_merges         = 50009
0.00.106.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: LF token         = 187 'Ċ'
0.00.106.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: max token length = 1024
0.00.106.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.439 I load_tensors: offloading output layer to GPU
0.00.204.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.455 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.204.456 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.784.713 I llama_context: constructing llama_context
0.00.784.721 I llama_context: n_seq_max     = 1
0.00.784.722 I llama_context: n_ctx         = 2048
0.00.784.722 I llama_context: n_ctx_per_seq = 2048
0.00.784.723 I llama_context: n_batch       = 2048
0.00.784.723 I llama_context: n_ubatch      = 512
0.00.784.724 I llama_context: causal_attn   = 1
0.00.784.725 I llama_context: flash_attn    = 0
0.00.784.730 I llama_context: freq_base     = 10000,0
0.00.784.731 I llama_context: freq_scale    = 1
0.00.784.745 I Running with Environment Variables:
0.00.784.746 I   GGML_SYCL_DEBUG: 0
0.00.784.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.784.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.784.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.784.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.784.748 I Build with Macros:
0.00.784.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.784.749 I   GGML_SYCL_F16: yes
0.00.784.751 I Found 1 SYCL devices:
0.00.784.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.784.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.784.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.784.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.784.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.784.865 I SYCL Optimization Feature:
0.00.784.865 I |ID|        Device Type|Reorder|
0.00.784.866 I |--|-------------------|-------|
0.00.784.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.785.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.787.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.790.602 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.811.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.811.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.811.450 I llama_context: graph nodes  = 1063
0.00.811.451 I llama_context: graph splits = 2
0.00.811.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.056 I main: llama threadpool init, n_threads = 8
0.01.011.079 I 
0.01.011.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.147 I 
0.01.011.282 I sampler seed: 1234
0.01.011.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.011.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.306 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.396.545 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27919,78 tokens per second)
0.03.396.549 I llama_perf_context_print:        load time =    1008,99 ms
0.03.396.551 I llama_perf_context_print: prompt eval time =     208,53 ms /     7 tokens (   29,79 ms per token,    33,57 tokens per second)
0.03.396.552 I llama_perf_context_print:        eval time =    2170,01 ms /    63 runs   (   34,44 ms per token,    29,03 tokens per second)
0.03.396.553 I llama_perf_context_print:       total time =    2386,91 ms /    70 tokens

real	0m3,597s
user	0m1,599s
sys	0m2,145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.631 I llama_model_loader: - type  f32:  194 tensors
0.00.025.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.634 I print_info: file format = GGUF V3 (latest)
0.00.025.636 I print_info: file type   = Q8_0
0.00.025.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.088 I load: special tokens cache size = 25
0.00.075.373 I load: token to piece cache size = 0.2984 MB
0.00.075.391 I print_info: arch             = gptneox
0.00.075.391 I print_info: vocab_only       = 0
0.00.075.391 I print_info: n_ctx_train      = 2048
0.00.075.392 I print_info: n_embd           = 2048
0.00.075.392 I print_info: n_layer          = 24
0.00.075.401 I print_info: n_head           = 16
0.00.075.403 I print_info: n_head_kv        = 16
0.00.075.403 I print_info: n_rot            = 32
0.00.075.404 I print_info: n_swa            = 0
0.00.075.405 I print_info: is_swa_any       = 0
0.00.075.405 I print_info: n_embd_head_k    = 128
0.00.075.405 I print_info: n_embd_head_v    = 128
0.00.075.407 I print_info: n_gqa            = 1
0.00.075.409 I print_info: n_embd_k_gqa     = 2048
0.00.075.410 I print_info: n_embd_v_gqa     = 2048
0.00.075.412 I print_info: f_norm_eps       = 1.0e-05
0.00.075.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.413 I print_info: f_logit_scale    = 0.0e+00
0.00.075.413 I print_info: f_attn_scale     = 0.0e+00
0.00.075.414 I print_info: n_ff             = 8192
0.00.075.415 I print_info: n_expert         = 0
0.00.075.415 I print_info: n_expert_used    = 0
0.00.075.416 I print_info: causal attn      = 1
0.00.075.416 I print_info: pooling type     = 0
0.00.075.416 I print_info: rope type        = 2
0.00.075.416 I print_info: rope scaling     = linear
0.00.075.418 I print_info: freq_base_train  = 10000.0
0.00.075.418 I print_info: freq_scale_train = 1
0.00.075.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.419 I print_info: rope_finetuned   = unknown
0.00.075.419 I print_info: ssm_d_conv       = 0
0.00.075.420 I print_info: ssm_d_inner      = 0
0.00.075.420 I print_info: ssm_d_state      = 0
0.00.075.420 I print_info: ssm_dt_rank      = 0
0.00.075.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.421 I print_info: model type       = 1.4B
0.00.075.422 I print_info: model params     = 1.41 B
0.00.075.422 I print_info: general.name     = 1.4B
0.00.075.424 I print_info: vocab type       = BPE
0.00.075.425 I print_info: n_vocab          = 50304
0.00.075.425 I print_info: n_merges         = 50009
0.00.075.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.427 I print_info: LF token         = 187 'Ċ'
0.00.075.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: max token length = 1024
0.00.075.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.550 I load_tensors: offloading output layer to GPU
0.00.147.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.556 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.147.557 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.617.623 I llama_context: constructing llama_context
0.00.617.629 I llama_context: n_seq_max     = 1
0.00.617.630 I llama_context: n_ctx         = 128
0.00.617.630 I llama_context: n_ctx_per_seq = 128
0.00.617.630 I llama_context: n_batch       = 128
0.00.617.631 I llama_context: n_ubatch      = 128
0.00.617.631 I llama_context: causal_attn   = 1
0.00.617.632 I llama_context: flash_attn    = 0
0.00.617.636 I llama_context: freq_base     = 10000.0
0.00.617.637 I llama_context: freq_scale    = 1
0.00.617.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.650 I Running with Environment Variables:
0.00.617.650 I   GGML_SYCL_DEBUG: 0
0.00.617.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.652 I Build with Macros:
0.00.617.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.652 I   GGML_SYCL_F16: yes
0.00.617.654 I Found 1 SYCL devices:
0.00.617.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.734 I SYCL Optimization Feature:
0.00.617.735 I |ID|        Device Type|Reorder|
0.00.617.735 I |--|-------------------|-------|
0.00.617.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.268 I llama_context: graph nodes  = 1063
0.00.634.268 I llama_context: graph splits = 2
0.00.634.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.428 I 
0.00.826.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.529 I perplexity: tokenizing the input ..
0.00.834.009 I perplexity: tokenization took 7.476 ms
0.00.834.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.131 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.981.881 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.981.914 I llama_perf_context_print:        load time =     825.88 ms
0.00.981.916 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.49 tokens per second)
0.00.981.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.918 I llama_perf_context_print:       total time =     155.50 ms /   129 tokens

real	0m1,167s
user	0m0,626s
sys	0m0,572s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.594 I llama_model_loader: - type  f32:  194 tensors
0.00.033.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.601 I print_info: file format = GGUF V3 (latest)
0.00.033.604 I print_info: file type   = Q4_0
0.00.033.608 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.090.891 I load: special tokens cache size = 25
0.00.110.069 I load: token to piece cache size = 0,2984 MB
0.00.110.107 I print_info: arch             = gptneox
0.00.110.108 I print_info: vocab_only       = 0
0.00.110.108 I print_info: n_ctx_train      = 2048
0.00.110.109 I print_info: n_embd           = 2048
0.00.110.110 I print_info: n_layer          = 24
0.00.110.129 I print_info: n_head           = 16
0.00.110.133 I print_info: n_head_kv        = 16
0.00.110.133 I print_info: n_rot            = 32
0.00.110.134 I print_info: n_swa            = 0
0.00.110.136 I print_info: is_swa_any       = 0
0.00.110.137 I print_info: n_embd_head_k    = 128
0.00.110.137 I print_info: n_embd_head_v    = 128
0.00.110.140 I print_info: n_gqa            = 1
0.00.110.142 I print_info: n_embd_k_gqa     = 2048
0.00.110.145 I print_info: n_embd_v_gqa     = 2048
0.00.110.147 I print_info: f_norm_eps       = 1,0e-05
0.00.110.148 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.149 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.150 I print_info: f_logit_scale    = 0,0e+00
0.00.110.151 I print_info: f_attn_scale     = 0,0e+00
0.00.110.152 I print_info: n_ff             = 8192
0.00.110.153 I print_info: n_expert         = 0
0.00.110.153 I print_info: n_expert_used    = 0
0.00.110.154 I print_info: causal attn      = 1
0.00.110.154 I print_info: pooling type     = 0
0.00.110.155 I print_info: rope type        = 2
0.00.110.155 I print_info: rope scaling     = linear
0.00.110.157 I print_info: freq_base_train  = 10000,0
0.00.110.158 I print_info: freq_scale_train = 1
0.00.110.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.160 I print_info: rope_finetuned   = unknown
0.00.110.161 I print_info: ssm_d_conv       = 0
0.00.110.161 I print_info: ssm_d_inner      = 0
0.00.110.162 I print_info: ssm_d_state      = 0
0.00.110.162 I print_info: ssm_dt_rank      = 0
0.00.110.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.164 I print_info: model type       = 1.4B
0.00.110.165 I print_info: model params     = 1,41 B
0.00.110.165 I print_info: general.name     = 1.4B
0.00.110.169 I print_info: vocab type       = BPE
0.00.110.169 I print_info: n_vocab          = 50304
0.00.110.170 I print_info: n_merges         = 50009
0.00.110.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.174 I print_info: LF token         = 187 'Ċ'
0.00.110.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: max token length = 1024
0.00.110.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.381 I load_tensors: offloading output layer to GPU
0.00.178.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.391 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.178.393 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.550.013 I llama_context: constructing llama_context
0.00.550.020 I llama_context: n_seq_max     = 1
0.00.550.021 I llama_context: n_ctx         = 2048
0.00.550.022 I llama_context: n_ctx_per_seq = 2048
0.00.550.022 I llama_context: n_batch       = 2048
0.00.550.023 I llama_context: n_ubatch      = 512
0.00.550.023 I llama_context: causal_attn   = 1
0.00.550.024 I llama_context: flash_attn    = 0
0.00.550.028 I llama_context: freq_base     = 10000,0
0.00.550.029 I llama_context: freq_scale    = 1
0.00.550.045 I Running with Environment Variables:
0.00.550.046 I   GGML_SYCL_DEBUG: 0
0.00.550.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.048 I Build with Macros:
0.00.550.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.048 I   GGML_SYCL_F16: yes
0.00.550.051 I Found 1 SYCL devices:
0.00.550.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.152 I SYCL Optimization Feature:
0.00.550.152 I |ID|        Device Type|Reorder|
0.00.550.153 I |--|-------------------|-------|
0.00.550.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.323 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.650 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.969 I llama_context: graph nodes  = 1063
0.00.579.969 I llama_context: graph splits = 2
0.00.579.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.166 I main: llama threadpool init, n_threads = 8
0.00.817.197 I 
0.00.817.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.290 I 
0.00.817.453 I sampler seed: 1234
0.00.817.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.483 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.660.783 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20591,65 tokens per second)
0.03.660.785 I llama_perf_context_print:        load time =     814,52 ms
0.03.660.787 I llama_perf_context_print: prompt eval time =     139,41 ms /     7 tokens (   19,92 ms per token,    50,21 tokens per second)
0.03.660.788 I llama_perf_context_print:        eval time =    2691,79 ms /    63 runs   (   42,73 ms per token,    23,40 tokens per second)
0.03.660.789 I llama_perf_context_print:       total time =    2845,52 ms /    70 tokens

real	0m3,920s
user	0m1,837s
sys	0m2,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.992 I llama_model_loader: - type  f32:  194 tensors
0.00.025.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.996 I print_info: file format = GGUF V3 (latest)
0.00.025.998 I print_info: file type   = Q4_0
0.00.026.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.535 I load: special tokens cache size = 25
0.00.077.405 I load: token to piece cache size = 0.2984 MB
0.00.077.435 I print_info: arch             = gptneox
0.00.077.436 I print_info: vocab_only       = 0
0.00.077.437 I print_info: n_ctx_train      = 2048
0.00.077.437 I print_info: n_embd           = 2048
0.00.077.438 I print_info: n_layer          = 24
0.00.077.449 I print_info: n_head           = 16
0.00.077.451 I print_info: n_head_kv        = 16
0.00.077.452 I print_info: n_rot            = 32
0.00.077.452 I print_info: n_swa            = 0
0.00.077.453 I print_info: is_swa_any       = 0
0.00.077.454 I print_info: n_embd_head_k    = 128
0.00.077.454 I print_info: n_embd_head_v    = 128
0.00.077.456 I print_info: n_gqa            = 1
0.00.077.457 I print_info: n_embd_k_gqa     = 2048
0.00.077.459 I print_info: n_embd_v_gqa     = 2048
0.00.077.460 I print_info: f_norm_eps       = 1.0e-05
0.00.077.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.462 I print_info: f_logit_scale    = 0.0e+00
0.00.077.463 I print_info: f_attn_scale     = 0.0e+00
0.00.077.464 I print_info: n_ff             = 8192
0.00.077.464 I print_info: n_expert         = 0
0.00.077.465 I print_info: n_expert_used    = 0
0.00.077.465 I print_info: causal attn      = 1
0.00.077.466 I print_info: pooling type     = 0
0.00.077.466 I print_info: rope type        = 2
0.00.077.466 I print_info: rope scaling     = linear
0.00.077.468 I print_info: freq_base_train  = 10000.0
0.00.077.468 I print_info: freq_scale_train = 1
0.00.077.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.469 I print_info: rope_finetuned   = unknown
0.00.077.470 I print_info: ssm_d_conv       = 0
0.00.077.470 I print_info: ssm_d_inner      = 0
0.00.077.470 I print_info: ssm_d_state      = 0
0.00.077.470 I print_info: ssm_dt_rank      = 0
0.00.077.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.472 I print_info: model type       = 1.4B
0.00.077.472 I print_info: model params     = 1.41 B
0.00.077.473 I print_info: general.name     = 1.4B
0.00.077.475 I print_info: vocab type       = BPE
0.00.077.475 I print_info: n_vocab          = 50304
0.00.077.475 I print_info: n_merges         = 50009
0.00.077.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.477 I print_info: LF token         = 187 'Ċ'
0.00.077.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.478 I print_info: max token length = 1024
0.00.077.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.099 I load_tensors: offloading output layer to GPU
0.00.122.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.122.106 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.411.482 I llama_context: constructing llama_context
0.00.411.488 I llama_context: n_seq_max     = 1
0.00.411.488 I llama_context: n_ctx         = 128
0.00.411.489 I llama_context: n_ctx_per_seq = 128
0.00.411.489 I llama_context: n_batch       = 128
0.00.411.490 I llama_context: n_ubatch      = 128
0.00.411.490 I llama_context: causal_attn   = 1
0.00.411.490 I llama_context: flash_attn    = 0
0.00.411.494 I llama_context: freq_base     = 10000.0
0.00.411.494 I llama_context: freq_scale    = 1
0.00.411.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.507 I Running with Environment Variables:
0.00.411.507 I   GGML_SYCL_DEBUG: 0
0.00.411.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.509 I Build with Macros:
0.00.411.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.510 I   GGML_SYCL_F16: yes
0.00.411.512 I Found 1 SYCL devices:
0.00.411.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.590 I SYCL Optimization Feature:
0.00.411.590 I |ID|        Device Type|Reorder|
0.00.411.590 I |--|-------------------|-------|
0.00.411.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.412.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.765 I llama_context: graph nodes  = 1063
0.00.427.766 I llama_context: graph splits = 2
0.00.427.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.749 I 
0.00.597.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.846 I perplexity: tokenizing the input ..
0.00.605.197 I perplexity: tokenization took 7.347 ms
0.00.605.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.911 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.755.459 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.755.493 I llama_perf_context_print:        load time =     597.14 ms
0.00.755.495 I llama_perf_context_print: prompt eval time =     145.38 ms /   128 tokens (    1.14 ms per token,   880.46 tokens per second)
0.00.755.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.501 I llama_perf_context_print:       total time =     157.76 ms /   129 tokens

real	0m0,944s
user	0m0,545s
sys	0m0,425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.352 I llama_model_loader: - type  f32:  194 tensors
0.00.029.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.356 I print_info: file format = GGUF V3 (latest)
0.00.029.358 I print_info: file type   = Q4_1
0.00.029.361 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.632 I load: special tokens cache size = 25
0.00.081.029 I load: token to piece cache size = 0,2984 MB
0.00.081.047 I print_info: arch             = gptneox
0.00.081.048 I print_info: vocab_only       = 0
0.00.081.048 I print_info: n_ctx_train      = 2048
0.00.081.049 I print_info: n_embd           = 2048
0.00.081.049 I print_info: n_layer          = 24
0.00.081.058 I print_info: n_head           = 16
0.00.081.060 I print_info: n_head_kv        = 16
0.00.081.060 I print_info: n_rot            = 32
0.00.081.061 I print_info: n_swa            = 0
0.00.081.062 I print_info: is_swa_any       = 0
0.00.081.063 I print_info: n_embd_head_k    = 128
0.00.081.063 I print_info: n_embd_head_v    = 128
0.00.081.065 I print_info: n_gqa            = 1
0.00.081.067 I print_info: n_embd_k_gqa     = 2048
0.00.081.068 I print_info: n_embd_v_gqa     = 2048
0.00.081.070 I print_info: f_norm_eps       = 1,0e-05
0.00.081.070 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.071 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.072 I print_info: f_logit_scale    = 0,0e+00
0.00.081.072 I print_info: f_attn_scale     = 0,0e+00
0.00.081.073 I print_info: n_ff             = 8192
0.00.081.074 I print_info: n_expert         = 0
0.00.081.074 I print_info: n_expert_used    = 0
0.00.081.074 I print_info: causal attn      = 1
0.00.081.074 I print_info: pooling type     = 0
0.00.081.075 I print_info: rope type        = 2
0.00.081.075 I print_info: rope scaling     = linear
0.00.081.076 I print_info: freq_base_train  = 10000,0
0.00.081.077 I print_info: freq_scale_train = 1
0.00.081.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.078 I print_info: rope_finetuned   = unknown
0.00.081.078 I print_info: ssm_d_conv       = 0
0.00.081.079 I print_info: ssm_d_inner      = 0
0.00.081.079 I print_info: ssm_d_state      = 0
0.00.081.079 I print_info: ssm_dt_rank      = 0
0.00.081.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.080 I print_info: model type       = 1.4B
0.00.081.081 I print_info: model params     = 1,41 B
0.00.081.081 I print_info: general.name     = 1.4B
0.00.081.083 I print_info: vocab type       = BPE
0.00.081.083 I print_info: n_vocab          = 50304
0.00.081.084 I print_info: n_merges         = 50009
0.00.081.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: LF token         = 187 'Ċ'
0.00.081.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: max token length = 1024
0.00.081.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.643 I load_tensors: offloading output layer to GPU
0.00.134.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.655 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.134.656 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.459.661 I llama_context: constructing llama_context
0.00.459.667 I llama_context: n_seq_max     = 1
0.00.459.668 I llama_context: n_ctx         = 2048
0.00.459.669 I llama_context: n_ctx_per_seq = 2048
0.00.459.669 I llama_context: n_batch       = 2048
0.00.459.670 I llama_context: n_ubatch      = 512
0.00.459.670 I llama_context: causal_attn   = 1
0.00.459.671 I llama_context: flash_attn    = 0
0.00.459.675 I llama_context: freq_base     = 10000,0
0.00.459.676 I llama_context: freq_scale    = 1
0.00.459.689 I Running with Environment Variables:
0.00.459.690 I   GGML_SYCL_DEBUG: 0
0.00.459.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.692 I Build with Macros:
0.00.459.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.693 I   GGML_SYCL_F16: yes
0.00.459.695 I Found 1 SYCL devices:
0.00.459.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.780 I SYCL Optimization Feature:
0.00.459.781 I |ID|        Device Type|Reorder|
0.00.459.781 I |--|-------------------|-------|
0.00.459.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.058 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.892 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.899 I llama_context: graph nodes  = 1063
0.00.483.900 I llama_context: graph splits = 2
0.00.483.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.918 I main: llama threadpool init, n_threads = 8
0.00.644.936 I 
0.00.644.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.990 I 
0.00.645.092 I sampler seed: 1234
0.00.645.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.111 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.245.818 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28309,41 tokens per second)
0.02.245.820 I llama_perf_context_print:        load time =     642,98 ms
0.02.245.821 I llama_perf_context_print: prompt eval time =      70,54 ms /     7 tokens (   10,08 ms per token,    99,24 tokens per second)
0.02.245.823 I llama_perf_context_print:        eval time =    1523,63 ms /    63 runs   (   24,18 ms per token,    41,35 tokens per second)
0.02.245.824 I llama_perf_context_print:       total time =    1602,19 ms /    70 tokens

real	0m2,452s
user	0m1,273s
sys	0m1,360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.050 I print_info: file type   = Q4_1
0.00.026.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.315 I load: special tokens cache size = 25
0.00.080.431 I load: token to piece cache size = 0.2984 MB
0.00.080.453 I print_info: arch             = gptneox
0.00.080.454 I print_info: vocab_only       = 0
0.00.080.454 I print_info: n_ctx_train      = 2048
0.00.080.455 I print_info: n_embd           = 2048
0.00.080.455 I print_info: n_layer          = 24
0.00.080.472 I print_info: n_head           = 16
0.00.080.473 I print_info: n_head_kv        = 16
0.00.080.474 I print_info: n_rot            = 32
0.00.080.474 I print_info: n_swa            = 0
0.00.080.476 I print_info: is_swa_any       = 0
0.00.080.476 I print_info: n_embd_head_k    = 128
0.00.080.476 I print_info: n_embd_head_v    = 128
0.00.080.478 I print_info: n_gqa            = 1
0.00.080.480 I print_info: n_embd_k_gqa     = 2048
0.00.080.481 I print_info: n_embd_v_gqa     = 2048
0.00.080.483 I print_info: f_norm_eps       = 1.0e-05
0.00.080.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.484 I print_info: f_logit_scale    = 0.0e+00
0.00.080.485 I print_info: f_attn_scale     = 0.0e+00
0.00.080.486 I print_info: n_ff             = 8192
0.00.080.486 I print_info: n_expert         = 0
0.00.080.486 I print_info: n_expert_used    = 0
0.00.080.487 I print_info: causal attn      = 1
0.00.080.487 I print_info: pooling type     = 0
0.00.080.487 I print_info: rope type        = 2
0.00.080.488 I print_info: rope scaling     = linear
0.00.080.489 I print_info: freq_base_train  = 10000.0
0.00.080.489 I print_info: freq_scale_train = 1
0.00.080.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.490 I print_info: rope_finetuned   = unknown
0.00.080.490 I print_info: ssm_d_conv       = 0
0.00.080.491 I print_info: ssm_d_inner      = 0
0.00.080.491 I print_info: ssm_d_state      = 0
0.00.080.491 I print_info: ssm_dt_rank      = 0
0.00.080.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.492 I print_info: model type       = 1.4B
0.00.080.493 I print_info: model params     = 1.41 B
0.00.080.493 I print_info: general.name     = 1.4B
0.00.080.495 I print_info: vocab type       = BPE
0.00.080.496 I print_info: n_vocab          = 50304
0.00.080.496 I print_info: n_merges         = 50009
0.00.080.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.498 I print_info: LF token         = 187 'Ċ'
0.00.080.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.500 I print_info: max token length = 1024
0.00.080.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.771 I load_tensors: offloading output layer to GPU
0.00.132.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.777 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.132.778 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.439.484 I llama_context: constructing llama_context
0.00.439.489 I llama_context: n_seq_max     = 1
0.00.439.489 I llama_context: n_ctx         = 128
0.00.439.490 I llama_context: n_ctx_per_seq = 128
0.00.439.490 I llama_context: n_batch       = 128
0.00.439.490 I llama_context: n_ubatch      = 128
0.00.439.491 I llama_context: causal_attn   = 1
0.00.439.492 I llama_context: flash_attn    = 0
0.00.439.495 I llama_context: freq_base     = 10000.0
0.00.439.496 I llama_context: freq_scale    = 1
0.00.439.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.508 I Running with Environment Variables:
0.00.439.509 I   GGML_SYCL_DEBUG: 0
0.00.439.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.510 I Build with Macros:
0.00.439.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.510 I   GGML_SYCL_F16: yes
0.00.439.512 I Found 1 SYCL devices:
0.00.439.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.591 I SYCL Optimization Feature:
0.00.439.592 I |ID|        Device Type|Reorder|
0.00.439.592 I |--|-------------------|-------|
0.00.439.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.440.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.797 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.455.803 I llama_context: graph nodes  = 1063
0.00.455.803 I llama_context: graph splits = 2
0.00.455.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.133 I 
0.00.613.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.223 I perplexity: tokenizing the input ..
0.00.620.882 I perplexity: tokenization took 7.655 ms
0.00.620.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.110 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.771.831 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.771.871 I llama_perf_context_print:        load time =     612.59 ms
0.00.771.873 I llama_perf_context_print: prompt eval time =     144.89 ms /   128 tokens (    1.13 ms per token,   883.40 tokens per second)
0.00.771.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.875 I llama_perf_context_print:       total time =     158.75 ms /   129 tokens

real	0m0,969s
user	0m0,567s
sys	0m0,434s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.577 I llama_model_loader: - type  f32:  194 tensors
0.00.025.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.581 I print_info: file format = GGUF V3 (latest)
0.00.025.582 I print_info: file type   = Q5_0
0.00.025.584 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.048 I load: special tokens cache size = 25
0.00.073.593 I load: token to piece cache size = 0,2984 MB
0.00.073.610 I print_info: arch             = gptneox
0.00.073.611 I print_info: vocab_only       = 0
0.00.073.611 I print_info: n_ctx_train      = 2048
0.00.073.612 I print_info: n_embd           = 2048
0.00.073.612 I print_info: n_layer          = 24
0.00.073.619 I print_info: n_head           = 16
0.00.073.621 I print_info: n_head_kv        = 16
0.00.073.621 I print_info: n_rot            = 32
0.00.073.621 I print_info: n_swa            = 0
0.00.073.623 I print_info: is_swa_any       = 0
0.00.073.623 I print_info: n_embd_head_k    = 128
0.00.073.623 I print_info: n_embd_head_v    = 128
0.00.073.625 I print_info: n_gqa            = 1
0.00.073.627 I print_info: n_embd_k_gqa     = 2048
0.00.073.628 I print_info: n_embd_v_gqa     = 2048
0.00.073.630 I print_info: f_norm_eps       = 1,0e-05
0.00.073.631 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.632 I print_info: f_logit_scale    = 0,0e+00
0.00.073.632 I print_info: f_attn_scale     = 0,0e+00
0.00.073.633 I print_info: n_ff             = 8192
0.00.073.633 I print_info: n_expert         = 0
0.00.073.634 I print_info: n_expert_used    = 0
0.00.073.634 I print_info: causal attn      = 1
0.00.073.634 I print_info: pooling type     = 0
0.00.073.635 I print_info: rope type        = 2
0.00.073.635 I print_info: rope scaling     = linear
0.00.073.636 I print_info: freq_base_train  = 10000,0
0.00.073.637 I print_info: freq_scale_train = 1
0.00.073.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.637 I print_info: rope_finetuned   = unknown
0.00.073.638 I print_info: ssm_d_conv       = 0
0.00.073.638 I print_info: ssm_d_inner      = 0
0.00.073.638 I print_info: ssm_d_state      = 0
0.00.073.639 I print_info: ssm_dt_rank      = 0
0.00.073.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.640 I print_info: model type       = 1.4B
0.00.073.641 I print_info: model params     = 1,41 B
0.00.073.641 I print_info: general.name     = 1.4B
0.00.073.643 I print_info: vocab type       = BPE
0.00.073.643 I print_info: n_vocab          = 50304
0.00.073.644 I print_info: n_merges         = 50009
0.00.073.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.646 I print_info: LF token         = 187 'Ċ'
0.00.073.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: max token length = 1024
0.00.073.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.452 I load_tensors: offloading output layer to GPU
0.00.129.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.457 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.129.459 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.453.852 I llama_context: constructing llama_context
0.00.453.858 I llama_context: n_seq_max     = 1
0.00.453.858 I llama_context: n_ctx         = 2048
0.00.453.859 I llama_context: n_ctx_per_seq = 2048
0.00.453.859 I llama_context: n_batch       = 2048
0.00.453.860 I llama_context: n_ubatch      = 512
0.00.453.860 I llama_context: causal_attn   = 1
0.00.453.861 I llama_context: flash_attn    = 0
0.00.453.865 I llama_context: freq_base     = 10000,0
0.00.453.865 I llama_context: freq_scale    = 1
0.00.453.879 I Running with Environment Variables:
0.00.453.879 I   GGML_SYCL_DEBUG: 0
0.00.453.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.881 I Build with Macros:
0.00.453.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.882 I   GGML_SYCL_F16: yes
0.00.453.884 I Found 1 SYCL devices:
0.00.453.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.965 I SYCL Optimization Feature:
0.00.453.966 I |ID|        Device Type|Reorder|
0.00.453.966 I |--|-------------------|-------|
0.00.453.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.418 I llama_context: graph nodes  = 1063
0.00.511.419 I llama_context: graph splits = 2
0.00.511.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.103 I main: llama threadpool init, n_threads = 8
0.00.755.131 I 
0.00.755.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.209 I 
0.00.755.355 I sampler seed: 1234
0.00.755.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.402 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.596.225 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20999,70 tokens per second)
0.02.596.227 I llama_perf_context_print:        load time =     752,78 ms
0.02.596.229 I llama_perf_context_print: prompt eval time =     115,78 ms /     7 tokens (   16,54 ms per token,    60,46 tokens per second)
0.02.596.232 I llama_perf_context_print:        eval time =    1715,67 ms /    63 runs   (   27,23 ms per token,    36,72 tokens per second)
0.02.596.232 I llama_perf_context_print:       total time =    1842,94 ms /    70 tokens

real	0m2,786s
user	0m1,370s
sys	0m1,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.310 I llama_model_loader: - type  f32:  194 tensors
0.00.034.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.317 I print_info: file format = GGUF V3 (latest)
0.00.034.321 I print_info: file type   = Q5_0
0.00.034.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.961 I load: special tokens cache size = 25
0.00.110.135 I load: token to piece cache size = 0.2984 MB
0.00.110.175 I print_info: arch             = gptneox
0.00.110.176 I print_info: vocab_only       = 0
0.00.110.178 I print_info: n_ctx_train      = 2048
0.00.110.179 I print_info: n_embd           = 2048
0.00.110.179 I print_info: n_layer          = 24
0.00.110.197 I print_info: n_head           = 16
0.00.110.201 I print_info: n_head_kv        = 16
0.00.110.202 I print_info: n_rot            = 32
0.00.110.203 I print_info: n_swa            = 0
0.00.110.205 I print_info: is_swa_any       = 0
0.00.110.206 I print_info: n_embd_head_k    = 128
0.00.110.207 I print_info: n_embd_head_v    = 128
0.00.110.210 I print_info: n_gqa            = 1
0.00.110.214 I print_info: n_embd_k_gqa     = 2048
0.00.110.217 I print_info: n_embd_v_gqa     = 2048
0.00.110.220 I print_info: f_norm_eps       = 1.0e-05
0.00.110.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.226 I print_info: f_logit_scale    = 0.0e+00
0.00.110.227 I print_info: f_attn_scale     = 0.0e+00
0.00.110.230 I print_info: n_ff             = 8192
0.00.110.230 I print_info: n_expert         = 0
0.00.110.231 I print_info: n_expert_used    = 0
0.00.110.232 I print_info: causal attn      = 1
0.00.110.233 I print_info: pooling type     = 0
0.00.110.234 I print_info: rope type        = 2
0.00.110.235 I print_info: rope scaling     = linear
0.00.110.237 I print_info: freq_base_train  = 10000.0
0.00.110.238 I print_info: freq_scale_train = 1
0.00.110.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.240 I print_info: rope_finetuned   = unknown
0.00.110.241 I print_info: ssm_d_conv       = 0
0.00.110.241 I print_info: ssm_d_inner      = 0
0.00.110.242 I print_info: ssm_d_state      = 0
0.00.110.244 I print_info: ssm_dt_rank      = 0
0.00.110.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.246 I print_info: model type       = 1.4B
0.00.110.253 I print_info: model params     = 1.41 B
0.00.110.253 I print_info: general.name     = 1.4B
0.00.110.259 I print_info: vocab type       = BPE
0.00.110.260 I print_info: n_vocab          = 50304
0.00.110.261 I print_info: n_merges         = 50009
0.00.110.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.265 I print_info: LF token         = 187 'Ċ'
0.00.110.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.268 I print_info: max token length = 1024
0.00.110.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.405 I load_tensors: offloading output layer to GPU
0.00.193.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.193.419 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.595.869 I llama_context: constructing llama_context
0.00.595.875 I llama_context: n_seq_max     = 1
0.00.595.876 I llama_context: n_ctx         = 128
0.00.595.876 I llama_context: n_ctx_per_seq = 128
0.00.595.877 I llama_context: n_batch       = 128
0.00.595.877 I llama_context: n_ubatch      = 128
0.00.595.878 I llama_context: causal_attn   = 1
0.00.595.879 I llama_context: flash_attn    = 0
0.00.595.883 I llama_context: freq_base     = 10000.0
0.00.595.884 I llama_context: freq_scale    = 1
0.00.595.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.900 I Running with Environment Variables:
0.00.595.900 I   GGML_SYCL_DEBUG: 0
0.00.595.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.903 I Build with Macros:
0.00.595.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.904 I   GGML_SYCL_F16: yes
0.00.595.906 I Found 1 SYCL devices:
0.00.595.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.010 I SYCL Optimization Feature:
0.00.596.010 I |ID|        Device Type|Reorder|
0.00.596.011 I |--|-------------------|-------|
0.00.596.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.082 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.616.090 I llama_context: graph nodes  = 1063
0.00.616.091 I llama_context: graph splits = 2
0.00.616.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.245 I 
0.00.851.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.446 I perplexity: tokenizing the input ..
0.00.862.004 I perplexity: tokenization took 10.55 ms
0.00.862.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.075.377 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.081.190 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.081.312 I llama_perf_context_print:        load time =     850.38 ms
0.01.081.320 I llama_perf_context_print: prompt eval time =     212.78 ms /   128 tokens (    1.66 ms per token,   601.57 tokens per second)
0.01.081.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.325 I llama_perf_context_print:       total time =     230.09 ms /   129 tokens

real	0m1,311s
user	0m0,771s
sys	0m0,585s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.769 I print_info: file type   = Q5_1
0.00.030.773 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.979 I load: special tokens cache size = 25
0.00.082.329 I load: token to piece cache size = 0,2984 MB
0.00.082.346 I print_info: arch             = gptneox
0.00.082.347 I print_info: vocab_only       = 0
0.00.082.347 I print_info: n_ctx_train      = 2048
0.00.082.347 I print_info: n_embd           = 2048
0.00.082.348 I print_info: n_layer          = 24
0.00.082.355 I print_info: n_head           = 16
0.00.082.357 I print_info: n_head_kv        = 16
0.00.082.358 I print_info: n_rot            = 32
0.00.082.358 I print_info: n_swa            = 0
0.00.082.359 I print_info: is_swa_any       = 0
0.00.082.359 I print_info: n_embd_head_k    = 128
0.00.082.360 I print_info: n_embd_head_v    = 128
0.00.082.361 I print_info: n_gqa            = 1
0.00.082.363 I print_info: n_embd_k_gqa     = 2048
0.00.082.364 I print_info: n_embd_v_gqa     = 2048
0.00.082.366 I print_info: f_norm_eps       = 1,0e-05
0.00.082.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.367 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.368 I print_info: f_logit_scale    = 0,0e+00
0.00.082.368 I print_info: f_attn_scale     = 0,0e+00
0.00.082.369 I print_info: n_ff             = 8192
0.00.082.369 I print_info: n_expert         = 0
0.00.082.370 I print_info: n_expert_used    = 0
0.00.082.370 I print_info: causal attn      = 1
0.00.082.370 I print_info: pooling type     = 0
0.00.082.371 I print_info: rope type        = 2
0.00.082.371 I print_info: rope scaling     = linear
0.00.082.372 I print_info: freq_base_train  = 10000,0
0.00.082.373 I print_info: freq_scale_train = 1
0.00.082.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.373 I print_info: rope_finetuned   = unknown
0.00.082.374 I print_info: ssm_d_conv       = 0
0.00.082.374 I print_info: ssm_d_inner      = 0
0.00.082.374 I print_info: ssm_d_state      = 0
0.00.082.375 I print_info: ssm_dt_rank      = 0
0.00.082.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.375 I print_info: model type       = 1.4B
0.00.082.376 I print_info: model params     = 1,41 B
0.00.082.376 I print_info: general.name     = 1.4B
0.00.082.378 I print_info: vocab type       = BPE
0.00.082.378 I print_info: n_vocab          = 50304
0.00.082.379 I print_info: n_merges         = 50009
0.00.082.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.381 I print_info: LF token         = 187 'Ċ'
0.00.082.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.382 I print_info: max token length = 1024
0.00.082.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.117 I load_tensors: offloading output layer to GPU
0.00.147.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.122 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.123 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.601.173 I llama_context: constructing llama_context
0.00.601.180 I llama_context: n_seq_max     = 1
0.00.601.181 I llama_context: n_ctx         = 2048
0.00.601.181 I llama_context: n_ctx_per_seq = 2048
0.00.601.182 I llama_context: n_batch       = 2048
0.00.601.182 I llama_context: n_ubatch      = 512
0.00.601.183 I llama_context: causal_attn   = 1
0.00.601.183 I llama_context: flash_attn    = 0
0.00.601.188 I llama_context: freq_base     = 10000,0
0.00.601.189 I llama_context: freq_scale    = 1
0.00.601.205 I Running with Environment Variables:
0.00.601.206 I   GGML_SYCL_DEBUG: 0
0.00.601.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.601.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.208 I Build with Macros:
0.00.601.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.208 I   GGML_SYCL_F16: yes
0.00.601.211 I Found 1 SYCL devices:
0.00.601.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.313 I SYCL Optimization Feature:
0.00.601.313 I |ID|        Device Type|Reorder|
0.00.601.314 I |--|-------------------|-------|
0.00.601.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.484 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.028 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.018 I llama_context: graph nodes  = 1063
0.00.631.018 I llama_context: graph splits = 2
0.00.631.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.942 I main: llama threadpool init, n_threads = 8
0.00.852.970 I 
0.00.853.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.049 I 
0.00.853.205 I sampler seed: 1234
0.00.853.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.232 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.587.942 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21346,96 tokens per second)
0.02.587.945 I llama_perf_context_print:        load time =     850,43 ms
0.02.587.947 I llama_perf_context_print: prompt eval time =      84,21 ms /     7 tokens (   12,03 ms per token,    83,12 tokens per second)
0.02.587.949 I llama_perf_context_print:        eval time =    1641,76 ms /    63 runs   (   26,06 ms per token,    38,37 tokens per second)
0.02.587.950 I llama_perf_context_print:       total time =    1736,78 ms /    70 tokens

real	0m2,816s
user	0m1,458s
sys	0m1,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.595 I llama_model_loader: - type  f32:  194 tensors
0.00.027.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.600 I print_info: file format = GGUF V3 (latest)
0.00.027.602 I print_info: file type   = Q5_1
0.00.027.606 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.147 I load: special tokens cache size = 25
0.00.082.100 I load: token to piece cache size = 0.2984 MB
0.00.082.127 I print_info: arch             = gptneox
0.00.082.128 I print_info: vocab_only       = 0
0.00.082.128 I print_info: n_ctx_train      = 2048
0.00.082.129 I print_info: n_embd           = 2048
0.00.082.129 I print_info: n_layer          = 24
0.00.082.138 I print_info: n_head           = 16
0.00.082.140 I print_info: n_head_kv        = 16
0.00.082.141 I print_info: n_rot            = 32
0.00.082.141 I print_info: n_swa            = 0
0.00.082.142 I print_info: is_swa_any       = 0
0.00.082.143 I print_info: n_embd_head_k    = 128
0.00.082.143 I print_info: n_embd_head_v    = 128
0.00.082.145 I print_info: n_gqa            = 1
0.00.082.146 I print_info: n_embd_k_gqa     = 2048
0.00.082.148 I print_info: n_embd_v_gqa     = 2048
0.00.082.149 I print_info: f_norm_eps       = 1.0e-05
0.00.082.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.151 I print_info: f_logit_scale    = 0.0e+00
0.00.082.151 I print_info: f_attn_scale     = 0.0e+00
0.00.082.152 I print_info: n_ff             = 8192
0.00.082.153 I print_info: n_expert         = 0
0.00.082.153 I print_info: n_expert_used    = 0
0.00.082.154 I print_info: causal attn      = 1
0.00.082.154 I print_info: pooling type     = 0
0.00.082.154 I print_info: rope type        = 2
0.00.082.155 I print_info: rope scaling     = linear
0.00.082.156 I print_info: freq_base_train  = 10000.0
0.00.082.156 I print_info: freq_scale_train = 1
0.00.082.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.157 I print_info: rope_finetuned   = unknown
0.00.082.157 I print_info: ssm_d_conv       = 0
0.00.082.158 I print_info: ssm_d_inner      = 0
0.00.082.158 I print_info: ssm_d_state      = 0
0.00.082.158 I print_info: ssm_dt_rank      = 0
0.00.082.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.160 I print_info: model type       = 1.4B
0.00.082.160 I print_info: model params     = 1.41 B
0.00.082.161 I print_info: general.name     = 1.4B
0.00.082.163 I print_info: vocab type       = BPE
0.00.082.163 I print_info: n_vocab          = 50304
0.00.082.164 I print_info: n_merges         = 50009
0.00.082.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.166 I print_info: LF token         = 187 'Ċ'
0.00.082.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.167 I print_info: max token length = 1024
0.00.082.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.064 I load_tensors: offloading output layer to GPU
0.00.149.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.070 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.149.071 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.563.733 I llama_context: constructing llama_context
0.00.563.740 I llama_context: n_seq_max     = 1
0.00.563.741 I llama_context: n_ctx         = 128
0.00.563.741 I llama_context: n_ctx_per_seq = 128
0.00.563.742 I llama_context: n_batch       = 128
0.00.563.742 I llama_context: n_ubatch      = 128
0.00.563.742 I llama_context: causal_attn   = 1
0.00.563.743 I llama_context: flash_attn    = 0
0.00.563.747 I llama_context: freq_base     = 10000.0
0.00.563.748 I llama_context: freq_scale    = 1
0.00.563.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.764 I Running with Environment Variables:
0.00.563.764 I   GGML_SYCL_DEBUG: 0
0.00.563.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.766 I Build with Macros:
0.00.563.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.767 I   GGML_SYCL_F16: yes
0.00.563.769 I Found 1 SYCL devices:
0.00.563.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.859 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.860 I SYCL Optimization Feature:
0.00.563.861 I |ID|        Device Type|Reorder|
0.00.563.863 I |--|-------------------|-------|
0.00.563.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.913 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.919 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.920 I llama_context: graph nodes  = 1063
0.00.582.921 I llama_context: graph splits = 2
0.00.582.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.660 I 
0.00.766.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.764 I perplexity: tokenizing the input ..
0.00.776.255 I perplexity: tokenization took 9.487 ms
0.00.776.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.686 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.942.300 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.942.338 I llama_perf_context_print:        load time =     765.90 ms
0.00.942.340 I llama_perf_context_print: prompt eval time =     160.93 ms /   128 tokens (    1.26 ms per token,   795.38 tokens per second)
0.00.942.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.343 I llama_perf_context_print:       total time =     175.69 ms /   129 tokens

real	0m1,157s
user	0m0,626s
sys	0m0,564s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.614 I llama_model_loader: - type  f32:  194 tensors
0.00.033.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.621 I print_info: file format = GGUF V3 (latest)
0.00.033.624 I print_info: file type   = Q2_K - Medium
0.00.033.628 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.087.498 I load: special tokens cache size = 25
0.00.106.505 I load: token to piece cache size = 0,2984 MB
0.00.106.536 I print_info: arch             = gptneox
0.00.106.537 I print_info: vocab_only       = 0
0.00.106.537 I print_info: n_ctx_train      = 2048
0.00.106.538 I print_info: n_embd           = 2048
0.00.106.539 I print_info: n_layer          = 24
0.00.106.549 I print_info: n_head           = 16
0.00.106.552 I print_info: n_head_kv        = 16
0.00.106.553 I print_info: n_rot            = 32
0.00.106.554 I print_info: n_swa            = 0
0.00.106.555 I print_info: is_swa_any       = 0
0.00.106.556 I print_info: n_embd_head_k    = 128
0.00.106.556 I print_info: n_embd_head_v    = 128
0.00.106.559 I print_info: n_gqa            = 1
0.00.106.561 I print_info: n_embd_k_gqa     = 2048
0.00.106.564 I print_info: n_embd_v_gqa     = 2048
0.00.106.566 I print_info: f_norm_eps       = 1,0e-05
0.00.106.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.568 I print_info: f_logit_scale    = 0,0e+00
0.00.106.569 I print_info: f_attn_scale     = 0,0e+00
0.00.106.570 I print_info: n_ff             = 8192
0.00.106.571 I print_info: n_expert         = 0
0.00.106.571 I print_info: n_expert_used    = 0
0.00.106.572 I print_info: causal attn      = 1
0.00.106.572 I print_info: pooling type     = 0
0.00.106.573 I print_info: rope type        = 2
0.00.106.574 I print_info: rope scaling     = linear
0.00.106.575 I print_info: freq_base_train  = 10000,0
0.00.106.576 I print_info: freq_scale_train = 1
0.00.106.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.578 I print_info: rope_finetuned   = unknown
0.00.106.579 I print_info: ssm_d_conv       = 0
0.00.106.579 I print_info: ssm_d_inner      = 0
0.00.106.580 I print_info: ssm_d_state      = 0
0.00.106.581 I print_info: ssm_dt_rank      = 0
0.00.106.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.582 I print_info: model type       = 1.4B
0.00.106.583 I print_info: model params     = 1,41 B
0.00.106.584 I print_info: general.name     = 1.4B
0.00.106.587 I print_info: vocab type       = BPE
0.00.106.588 I print_info: n_vocab          = 50304
0.00.106.589 I print_info: n_merges         = 50009
0.00.106.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.592 I print_info: LF token         = 187 'Ċ'
0.00.106.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: max token length = 1024
0.00.106.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.984 I load_tensors: offloading output layer to GPU
0.00.159.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.991 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.159.993 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.468.578 I llama_context: constructing llama_context
0.00.468.585 I llama_context: n_seq_max     = 1
0.00.468.586 I llama_context: n_ctx         = 2048
0.00.468.586 I llama_context: n_ctx_per_seq = 2048
0.00.468.587 I llama_context: n_batch       = 2048
0.00.468.587 I llama_context: n_ubatch      = 512
0.00.468.588 I llama_context: causal_attn   = 1
0.00.468.588 I llama_context: flash_attn    = 0
0.00.468.593 I llama_context: freq_base     = 10000,0
0.00.468.594 I llama_context: freq_scale    = 1
0.00.468.610 I Running with Environment Variables:
0.00.468.610 I   GGML_SYCL_DEBUG: 0
0.00.468.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.613 I Build with Macros:
0.00.468.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.613 I   GGML_SYCL_F16: yes
0.00.468.615 I Found 1 SYCL devices:
0.00.468.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.712 I SYCL Optimization Feature:
0.00.468.712 I |ID|        Device Type|Reorder|
0.00.468.713 I |--|-------------------|-------|
0.00.468.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.875 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.929 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.265 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.271 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.272 I llama_context: graph nodes  = 1063
0.00.497.273 I llama_context: graph splits = 2
0.00.497.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.173 I main: llama threadpool init, n_threads = 8
0.00.733.202 I 
0.00.733.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.290 I 
0.00.733.461 I sampler seed: 1234
0.00.733.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.491 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.796.846 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22432,86 tokens per second)
0.02.796.848 I llama_perf_context_print:        load time =     730,61 ms
0.02.796.850 I llama_perf_context_print: prompt eval time =     103,67 ms /     7 tokens (   14,81 ms per token,    67,52 tokens per second)
0.02.796.851 I llama_perf_context_print:        eval time =    1949,91 ms /    63 runs   (   30,95 ms per token,    32,31 tokens per second)
0.02.796.852 I llama_perf_context_print:       total time =    2065,49 ms /    70 tokens

real	0m3,024s
user	0m1,604s
sys	0m1,870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.835 I llama_model_loader: - type  f32:  194 tensors
0.00.033.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.841 I print_info: file format = GGUF V3 (latest)
0.00.033.844 I print_info: file type   = Q2_K - Medium
0.00.033.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.455 I load: special tokens cache size = 25
0.00.092.695 I load: token to piece cache size = 0.2984 MB
0.00.092.719 I print_info: arch             = gptneox
0.00.092.720 I print_info: vocab_only       = 0
0.00.092.721 I print_info: n_ctx_train      = 2048
0.00.092.721 I print_info: n_embd           = 2048
0.00.092.722 I print_info: n_layer          = 24
0.00.092.734 I print_info: n_head           = 16
0.00.092.736 I print_info: n_head_kv        = 16
0.00.092.737 I print_info: n_rot            = 32
0.00.092.737 I print_info: n_swa            = 0
0.00.092.739 I print_info: is_swa_any       = 0
0.00.092.739 I print_info: n_embd_head_k    = 128
0.00.092.740 I print_info: n_embd_head_v    = 128
0.00.092.742 I print_info: n_gqa            = 1
0.00.092.743 I print_info: n_embd_k_gqa     = 2048
0.00.092.746 I print_info: n_embd_v_gqa     = 2048
0.00.092.753 I print_info: f_norm_eps       = 1.0e-05
0.00.092.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.756 I print_info: f_logit_scale    = 0.0e+00
0.00.092.756 I print_info: f_attn_scale     = 0.0e+00
0.00.092.758 I print_info: n_ff             = 8192
0.00.092.758 I print_info: n_expert         = 0
0.00.092.758 I print_info: n_expert_used    = 0
0.00.092.759 I print_info: causal attn      = 1
0.00.092.759 I print_info: pooling type     = 0
0.00.092.760 I print_info: rope type        = 2
0.00.092.760 I print_info: rope scaling     = linear
0.00.092.762 I print_info: freq_base_train  = 10000.0
0.00.092.762 I print_info: freq_scale_train = 1
0.00.092.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.763 I print_info: rope_finetuned   = unknown
0.00.092.763 I print_info: ssm_d_conv       = 0
0.00.092.764 I print_info: ssm_d_inner      = 0
0.00.092.764 I print_info: ssm_d_state      = 0
0.00.092.765 I print_info: ssm_dt_rank      = 0
0.00.092.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.766 I print_info: model type       = 1.4B
0.00.092.767 I print_info: model params     = 1.41 B
0.00.092.767 I print_info: general.name     = 1.4B
0.00.092.770 I print_info: vocab type       = BPE
0.00.092.770 I print_info: n_vocab          = 50304
0.00.092.770 I print_info: n_merges         = 50009
0.00.092.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.773 I print_info: LF token         = 187 'Ċ'
0.00.092.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.774 I print_info: max token length = 1024
0.00.092.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.586 I load_tensors: offloading output layer to GPU
0.00.130.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.593 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.130.594 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.364.875 I llama_context: constructing llama_context
0.00.364.881 I llama_context: n_seq_max     = 1
0.00.364.881 I llama_context: n_ctx         = 128
0.00.364.882 I llama_context: n_ctx_per_seq = 128
0.00.364.882 I llama_context: n_batch       = 128
0.00.364.882 I llama_context: n_ubatch      = 128
0.00.364.883 I llama_context: causal_attn   = 1
0.00.364.883 I llama_context: flash_attn    = 0
0.00.364.887 I llama_context: freq_base     = 10000.0
0.00.364.888 I llama_context: freq_scale    = 1
0.00.364.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.901 I Running with Environment Variables:
0.00.364.902 I   GGML_SYCL_DEBUG: 0
0.00.364.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.903 I Build with Macros:
0.00.364.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.904 I   GGML_SYCL_F16: yes
0.00.364.906 I Found 1 SYCL devices:
0.00.364.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.998 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.999 I SYCL Optimization Feature:
0.00.364.999 I |ID|        Device Type|Reorder|
0.00.365.000 I |--|-------------------|-------|
0.00.365.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.598 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.599 I llama_context: graph nodes  = 1063
0.00.380.599 I llama_context: graph splits = 2
0.00.380.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.249 I 
0.00.544.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.347 I perplexity: tokenizing the input ..
0.00.552.145 I perplexity: tokenization took 7.794 ms
0.00.552.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.188 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.712.040 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.712.092 I llama_perf_context_print:        load time =     543.51 ms
0.00.712.094 I llama_perf_context_print: prompt eval time =     154.71 ms /   128 tokens (    1.21 ms per token,   827.38 tokens per second)
0.00.712.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.096 I llama_perf_context_print:       total time =     167.85 ms /   129 tokens

real	0m0,956s
user	0m0,549s
sys	0m0,433s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.438 I llama_model_loader: - type  f32:  194 tensors
0.00.024.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.443 I print_info: file format = GGUF V3 (latest)
0.00.024.444 I print_info: file type   = Q3_K - Medium
0.00.024.447 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.886 I load: special tokens cache size = 25
0.00.072.182 I load: token to piece cache size = 0,2984 MB
0.00.072.197 I print_info: arch             = gptneox
0.00.072.197 I print_info: vocab_only       = 0
0.00.072.198 I print_info: n_ctx_train      = 2048
0.00.072.198 I print_info: n_embd           = 2048
0.00.072.198 I print_info: n_layer          = 24
0.00.072.205 I print_info: n_head           = 16
0.00.072.206 I print_info: n_head_kv        = 16
0.00.072.207 I print_info: n_rot            = 32
0.00.072.207 I print_info: n_swa            = 0
0.00.072.208 I print_info: is_swa_any       = 0
0.00.072.209 I print_info: n_embd_head_k    = 128
0.00.072.209 I print_info: n_embd_head_v    = 128
0.00.072.211 I print_info: n_gqa            = 1
0.00.072.212 I print_info: n_embd_k_gqa     = 2048
0.00.072.214 I print_info: n_embd_v_gqa     = 2048
0.00.072.215 I print_info: f_norm_eps       = 1,0e-05
0.00.072.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.217 I print_info: f_logit_scale    = 0,0e+00
0.00.072.218 I print_info: f_attn_scale     = 0,0e+00
0.00.072.218 I print_info: n_ff             = 8192
0.00.072.219 I print_info: n_expert         = 0
0.00.072.219 I print_info: n_expert_used    = 0
0.00.072.219 I print_info: causal attn      = 1
0.00.072.220 I print_info: pooling type     = 0
0.00.072.220 I print_info: rope type        = 2
0.00.072.221 I print_info: rope scaling     = linear
0.00.072.222 I print_info: freq_base_train  = 10000,0
0.00.072.222 I print_info: freq_scale_train = 1
0.00.072.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.223 I print_info: rope_finetuned   = unknown
0.00.072.223 I print_info: ssm_d_conv       = 0
0.00.072.224 I print_info: ssm_d_inner      = 0
0.00.072.224 I print_info: ssm_d_state      = 0
0.00.072.224 I print_info: ssm_dt_rank      = 0
0.00.072.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.225 I print_info: model type       = 1.4B
0.00.072.226 I print_info: model params     = 1,41 B
0.00.072.226 I print_info: general.name     = 1.4B
0.00.072.228 I print_info: vocab type       = BPE
0.00.072.228 I print_info: n_vocab          = 50304
0.00.072.229 I print_info: n_merges         = 50009
0.00.072.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: LF token         = 187 'Ċ'
0.00.072.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: max token length = 1024
0.00.072.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.777 I load_tensors: offloading output layer to GPU
0.00.119.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.783 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.119.784 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.416.380 I llama_context: constructing llama_context
0.00.416.386 I llama_context: n_seq_max     = 1
0.00.416.387 I llama_context: n_ctx         = 2048
0.00.416.387 I llama_context: n_ctx_per_seq = 2048
0.00.416.388 I llama_context: n_batch       = 2048
0.00.416.388 I llama_context: n_ubatch      = 512
0.00.416.388 I llama_context: causal_attn   = 1
0.00.416.389 I llama_context: flash_attn    = 0
0.00.416.393 I llama_context: freq_base     = 10000,0
0.00.416.393 I llama_context: freq_scale    = 1
0.00.416.406 I Running with Environment Variables:
0.00.416.406 I   GGML_SYCL_DEBUG: 0
0.00.416.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.408 I Build with Macros:
0.00.416.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.408 I   GGML_SYCL_F16: yes
0.00.416.410 I Found 1 SYCL devices:
0.00.416.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.490 I SYCL Optimization Feature:
0.00.416.490 I |ID|        Device Type|Reorder|
0.00.416.490 I |--|-------------------|-------|
0.00.416.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.618 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.419.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.854 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.726 I llama_context: graph nodes  = 1063
0.00.439.727 I llama_context: graph splits = 2
0.00.439.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.886 I main: llama threadpool init, n_threads = 8
0.00.607.906 I 
0.00.607.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.963 I 
0.00.608.066 I sampler seed: 1234
0.00.608.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.085 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.334.990 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29242,17 tokens per second)
0.02.334.993 I llama_perf_context_print:        load time =     606,09 ms
0.02.334.995 I llama_perf_context_print: prompt eval time =      86,03 ms /     7 tokens (   12,29 ms per token,    81,37 tokens per second)
0.02.334.996 I llama_perf_context_print:        eval time =    1634,44 ms /    63 runs   (   25,94 ms per token,    38,55 tokens per second)
0.02.334.997 I llama_perf_context_print:       total time =    1728,38 ms /    70 tokens

real	0m2,540s
user	0m1,237s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.118 I llama_model_loader: - type  f32:  194 tensors
0.00.026.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.123 I print_info: file format = GGUF V3 (latest)
0.00.026.125 I print_info: file type   = Q3_K - Medium
0.00.026.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.197 I load: special tokens cache size = 25
0.00.074.551 I load: token to piece cache size = 0.2984 MB
0.00.074.567 I print_info: arch             = gptneox
0.00.074.568 I print_info: vocab_only       = 0
0.00.074.568 I print_info: n_ctx_train      = 2048
0.00.074.569 I print_info: n_embd           = 2048
0.00.074.569 I print_info: n_layer          = 24
0.00.074.576 I print_info: n_head           = 16
0.00.074.577 I print_info: n_head_kv        = 16
0.00.074.578 I print_info: n_rot            = 32
0.00.074.578 I print_info: n_swa            = 0
0.00.074.579 I print_info: is_swa_any       = 0
0.00.074.580 I print_info: n_embd_head_k    = 128
0.00.074.580 I print_info: n_embd_head_v    = 128
0.00.074.581 I print_info: n_gqa            = 1
0.00.074.583 I print_info: n_embd_k_gqa     = 2048
0.00.074.584 I print_info: n_embd_v_gqa     = 2048
0.00.074.585 I print_info: f_norm_eps       = 1.0e-05
0.00.074.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.587 I print_info: f_logit_scale    = 0.0e+00
0.00.074.587 I print_info: f_attn_scale     = 0.0e+00
0.00.074.588 I print_info: n_ff             = 8192
0.00.074.588 I print_info: n_expert         = 0
0.00.074.588 I print_info: n_expert_used    = 0
0.00.074.589 I print_info: causal attn      = 1
0.00.074.589 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.589 I print_info: rope scaling     = linear
0.00.074.591 I print_info: freq_base_train  = 10000.0
0.00.074.591 I print_info: freq_scale_train = 1
0.00.074.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.592 I print_info: rope_finetuned   = unknown
0.00.074.592 I print_info: ssm_d_conv       = 0
0.00.074.593 I print_info: ssm_d_inner      = 0
0.00.074.593 I print_info: ssm_d_state      = 0
0.00.074.593 I print_info: ssm_dt_rank      = 0
0.00.074.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.594 I print_info: model type       = 1.4B
0.00.074.595 I print_info: model params     = 1.41 B
0.00.074.595 I print_info: general.name     = 1.4B
0.00.074.598 I print_info: vocab type       = BPE
0.00.074.598 I print_info: n_vocab          = 50304
0.00.074.598 I print_info: n_merges         = 50009
0.00.074.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: LF token         = 187 'Ċ'
0.00.074.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: max token length = 1024
0.00.074.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.111 I load_tensors: offloading output layer to GPU
0.00.121.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.115 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.121.117 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.410.765 I llama_context: constructing llama_context
0.00.410.770 I llama_context: n_seq_max     = 1
0.00.410.771 I llama_context: n_ctx         = 128
0.00.410.772 I llama_context: n_ctx_per_seq = 128
0.00.410.772 I llama_context: n_batch       = 128
0.00.410.772 I llama_context: n_ubatch      = 128
0.00.410.772 I llama_context: causal_attn   = 1
0.00.410.773 I llama_context: flash_attn    = 0
0.00.410.776 I llama_context: freq_base     = 10000.0
0.00.410.777 I llama_context: freq_scale    = 1
0.00.410.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.790 I Running with Environment Variables:
0.00.410.790 I   GGML_SYCL_DEBUG: 0
0.00.410.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.792 I Build with Macros:
0.00.410.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.792 I   GGML_SYCL_F16: yes
0.00.410.804 I Found 1 SYCL devices:
0.00.410.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.882 I SYCL Optimization Feature:
0.00.410.882 I |ID|        Device Type|Reorder|
0.00.410.882 I |--|-------------------|-------|
0.00.410.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.223 I llama_context: graph nodes  = 1063
0.00.427.224 I llama_context: graph splits = 2
0.00.427.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.703 I 
0.00.584.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.801 I perplexity: tokenizing the input ..
0.00.592.197 I perplexity: tokenization took 7.399 ms
0.00.592.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.328 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.747.228 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.747.261 I llama_perf_context_print:        load time =     584.18 ms
0.00.747.263 I llama_perf_context_print: prompt eval time =     149.80 ms /   128 tokens (    1.17 ms per token,   854.46 tokens per second)
0.00.747.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.265 I llama_perf_context_print:       total time =     162.57 ms /   129 tokens

real	0m0,927s
user	0m0,533s
sys	0m0,426s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.501 I llama_model_loader: - type  f32:  194 tensors
0.00.028.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.503 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.505 I print_info: file format = GGUF V3 (latest)
0.00.028.507 I print_info: file type   = Q4_K - Medium
0.00.028.510 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.523 I load: special tokens cache size = 25
0.00.078.259 I load: token to piece cache size = 0,2984 MB
0.00.078.276 I print_info: arch             = gptneox
0.00.078.277 I print_info: vocab_only       = 0
0.00.078.277 I print_info: n_ctx_train      = 2048
0.00.078.278 I print_info: n_embd           = 2048
0.00.078.278 I print_info: n_layer          = 24
0.00.078.284 I print_info: n_head           = 16
0.00.078.286 I print_info: n_head_kv        = 16
0.00.078.286 I print_info: n_rot            = 32
0.00.078.287 I print_info: n_swa            = 0
0.00.078.288 I print_info: is_swa_any       = 0
0.00.078.288 I print_info: n_embd_head_k    = 128
0.00.078.289 I print_info: n_embd_head_v    = 128
0.00.078.290 I print_info: n_gqa            = 1
0.00.078.292 I print_info: n_embd_k_gqa     = 2048
0.00.078.293 I print_info: n_embd_v_gqa     = 2048
0.00.078.295 I print_info: f_norm_eps       = 1,0e-05
0.00.078.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.296 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.297 I print_info: f_logit_scale    = 0,0e+00
0.00.078.297 I print_info: f_attn_scale     = 0,0e+00
0.00.078.298 I print_info: n_ff             = 8192
0.00.078.298 I print_info: n_expert         = 0
0.00.078.299 I print_info: n_expert_used    = 0
0.00.078.299 I print_info: causal attn      = 1
0.00.078.299 I print_info: pooling type     = 0
0.00.078.300 I print_info: rope type        = 2
0.00.078.300 I print_info: rope scaling     = linear
0.00.078.301 I print_info: freq_base_train  = 10000,0
0.00.078.302 I print_info: freq_scale_train = 1
0.00.078.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.303 I print_info: rope_finetuned   = unknown
0.00.078.303 I print_info: ssm_d_conv       = 0
0.00.078.305 I print_info: ssm_d_inner      = 0
0.00.078.306 I print_info: ssm_d_state      = 0
0.00.078.306 I print_info: ssm_dt_rank      = 0
0.00.078.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.307 I print_info: model type       = 1.4B
0.00.078.308 I print_info: model params     = 1,41 B
0.00.078.308 I print_info: general.name     = 1.4B
0.00.078.310 I print_info: vocab type       = BPE
0.00.078.311 I print_info: n_vocab          = 50304
0.00.078.311 I print_info: n_merges         = 50009
0.00.078.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.313 I print_info: LF token         = 187 'Ċ'
0.00.078.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.314 I print_info: max token length = 1024
0.00.078.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.853 I load_tensors: offloading output layer to GPU
0.00.133.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.857 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.133.858 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.527.925 I llama_context: constructing llama_context
0.00.527.934 I llama_context: n_seq_max     = 1
0.00.527.935 I llama_context: n_ctx         = 2048
0.00.527.936 I llama_context: n_ctx_per_seq = 2048
0.00.527.936 I llama_context: n_batch       = 2048
0.00.527.937 I llama_context: n_ubatch      = 512
0.00.527.938 I llama_context: causal_attn   = 1
0.00.527.939 I llama_context: flash_attn    = 0
0.00.527.945 I llama_context: freq_base     = 10000,0
0.00.527.946 I llama_context: freq_scale    = 1
0.00.527.967 I Running with Environment Variables:
0.00.527.968 I   GGML_SYCL_DEBUG: 0
0.00.527.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.970 I Build with Macros:
0.00.527.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.971 I   GGML_SYCL_F16: yes
0.00.527.974 I Found 1 SYCL devices:
0.00.527.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.097 I SYCL Optimization Feature:
0.00.528.097 I |ID|        Device Type|Reorder|
0.00.528.097 I |--|-------------------|-------|
0.00.528.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.260 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.269 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.270 I llama_context: graph nodes  = 1063
0.00.561.271 I llama_context: graph splits = 2
0.00.561.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.629 I main: llama threadpool init, n_threads = 8
0.00.802.675 I 
0.00.802.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.774 I 
0.00.802.969 I sampler seed: 1234
0.00.802.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.008 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.527.124 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19927,03 tokens per second)
0.02.527.129 I llama_perf_context_print:        load time =     800,14 ms
0.02.527.132 I llama_perf_context_print: prompt eval time =      99,81 ms /     7 tokens (   14,26 ms per token,    70,13 tokens per second)
0.02.527.135 I llama_perf_context_print:        eval time =    1614,46 ms /    63 runs   (   25,63 ms per token,    39,02 tokens per second)
0.02.527.136 I llama_perf_context_print:       total time =    1726,38 ms /    70 tokens

real	0m2,749s
user	0m1,361s
sys	0m1,515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.221 I llama_model_loader: - type  f32:  194 tensors
0.00.023.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.224 I print_info: file format = GGUF V3 (latest)
0.00.023.226 I print_info: file type   = Q4_K - Medium
0.00.023.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.925 I load: special tokens cache size = 25
0.00.070.467 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.497 I print_info: n_head           = 16
0.00.070.499 I print_info: n_head_kv        = 16
0.00.070.499 I print_info: n_rot            = 32
0.00.070.499 I print_info: n_swa            = 0
0.00.070.501 I print_info: is_swa_any       = 0
0.00.070.501 I print_info: n_embd_head_k    = 128
0.00.070.501 I print_info: n_embd_head_v    = 128
0.00.070.503 I print_info: n_gqa            = 1
0.00.070.504 I print_info: n_embd_k_gqa     = 2048
0.00.070.506 I print_info: n_embd_v_gqa     = 2048
0.00.070.507 I print_info: f_norm_eps       = 1.0e-05
0.00.070.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.509 I print_info: f_logit_scale    = 0.0e+00
0.00.070.509 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.511 I print_info: n_expert         = 0
0.00.070.511 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.512 I print_info: pooling type     = 0
0.00.070.512 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.514 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.515 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: ssm_d_conv       = 0
0.00.070.515 I print_info: ssm_d_inner      = 0
0.00.070.516 I print_info: ssm_d_state      = 0
0.00.070.516 I print_info: ssm_dt_rank      = 0
0.00.070.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.517 I print_info: model type       = 1.4B
0.00.070.518 I print_info: model params     = 1.41 B
0.00.070.518 I print_info: general.name     = 1.4B
0.00.070.520 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.990 I load_tensors: offloading output layer to GPU
0.00.123.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.995 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.532.438 I llama_context: constructing llama_context
0.00.532.444 I llama_context: n_seq_max     = 1
0.00.532.445 I llama_context: n_ctx         = 128
0.00.532.446 I llama_context: n_ctx_per_seq = 128
0.00.532.446 I llama_context: n_batch       = 128
0.00.532.447 I llama_context: n_ubatch      = 128
0.00.532.447 I llama_context: causal_attn   = 1
0.00.532.448 I llama_context: flash_attn    = 0
0.00.532.453 I llama_context: freq_base     = 10000.0
0.00.532.454 I llama_context: freq_scale    = 1
0.00.532.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.469 I Running with Environment Variables:
0.00.532.470 I   GGML_SYCL_DEBUG: 0
0.00.532.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.472 I Build with Macros:
0.00.532.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.473 I   GGML_SYCL_F16: yes
0.00.532.475 I Found 1 SYCL devices:
0.00.532.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.580 I SYCL Optimization Feature:
0.00.532.580 I |ID|        Device Type|Reorder|
0.00.532.581 I |--|-------------------|-------|
0.00.532.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.357 I llama_context: graph nodes  = 1063
0.00.553.358 I llama_context: graph splits = 2
0.00.553.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.860 I 
0.00.765.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.992 I perplexity: tokenizing the input ..
0.00.776.293 I perplexity: tokenization took 10.294 ms
0.00.776.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.960 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.974.633 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.974.781 I llama_perf_context_print:        load time =     765.32 ms
0.00.974.783 I llama_perf_context_print: prompt eval time =     189.14 ms /   128 tokens (    1.48 ms per token,   676.76 tokens per second)
0.00.974.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.787 I llama_perf_context_print:       total time =     208.94 ms /   129 tokens

real	0m1,168s
user	0m0,655s
sys	0m0,548s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_K - Medium
0.00.030.482 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.752 I load: special tokens cache size = 25
0.00.082.186 I load: token to piece cache size = 0,2984 MB
0.00.082.205 I print_info: arch             = gptneox
0.00.082.205 I print_info: vocab_only       = 0
0.00.082.206 I print_info: n_ctx_train      = 2048
0.00.082.206 I print_info: n_embd           = 2048
0.00.082.207 I print_info: n_layer          = 24
0.00.082.214 I print_info: n_head           = 16
0.00.082.216 I print_info: n_head_kv        = 16
0.00.082.216 I print_info: n_rot            = 32
0.00.082.217 I print_info: n_swa            = 0
0.00.082.218 I print_info: is_swa_any       = 0
0.00.082.218 I print_info: n_embd_head_k    = 128
0.00.082.219 I print_info: n_embd_head_v    = 128
0.00.082.220 I print_info: n_gqa            = 1
0.00.082.222 I print_info: n_embd_k_gqa     = 2048
0.00.082.223 I print_info: n_embd_v_gqa     = 2048
0.00.082.225 I print_info: f_norm_eps       = 1,0e-05
0.00.082.226 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.227 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.227 I print_info: f_logit_scale    = 0,0e+00
0.00.082.228 I print_info: f_attn_scale     = 0,0e+00
0.00.082.229 I print_info: n_ff             = 8192
0.00.082.229 I print_info: n_expert         = 0
0.00.082.229 I print_info: n_expert_used    = 0
0.00.082.230 I print_info: causal attn      = 1
0.00.082.230 I print_info: pooling type     = 0
0.00.082.230 I print_info: rope type        = 2
0.00.082.231 I print_info: rope scaling     = linear
0.00.082.232 I print_info: freq_base_train  = 10000,0
0.00.082.233 I print_info: freq_scale_train = 1
0.00.082.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.234 I print_info: rope_finetuned   = unknown
0.00.082.234 I print_info: ssm_d_conv       = 0
0.00.082.234 I print_info: ssm_d_inner      = 0
0.00.082.235 I print_info: ssm_d_state      = 0
0.00.082.235 I print_info: ssm_dt_rank      = 0
0.00.082.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.236 I print_info: model type       = 1.4B
0.00.082.237 I print_info: model params     = 1,41 B
0.00.082.237 I print_info: general.name     = 1.4B
0.00.082.239 I print_info: vocab type       = BPE
0.00.082.240 I print_info: n_vocab          = 50304
0.00.082.240 I print_info: n_merges         = 50009
0.00.082.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.242 I print_info: LF token         = 187 'Ċ'
0.00.082.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.243 I print_info: max token length = 1024
0.00.082.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.612 I load_tensors: offloading output layer to GPU
0.00.145.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.617 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.145.619 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.509.624 I llama_context: constructing llama_context
0.00.509.630 I llama_context: n_seq_max     = 1
0.00.509.631 I llama_context: n_ctx         = 2048
0.00.509.631 I llama_context: n_ctx_per_seq = 2048
0.00.509.631 I llama_context: n_batch       = 2048
0.00.509.632 I llama_context: n_ubatch      = 512
0.00.509.632 I llama_context: causal_attn   = 1
0.00.509.633 I llama_context: flash_attn    = 0
0.00.509.637 I llama_context: freq_base     = 10000,0
0.00.509.637 I llama_context: freq_scale    = 1
0.00.509.651 I Running with Environment Variables:
0.00.509.651 I   GGML_SYCL_DEBUG: 0
0.00.509.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.653 I Build with Macros:
0.00.509.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.653 I   GGML_SYCL_F16: yes
0.00.509.656 I Found 1 SYCL devices:
0.00.509.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.746 I SYCL Optimization Feature:
0.00.509.747 I |ID|        Device Type|Reorder|
0.00.509.747 I |--|-------------------|-------|
0.00.509.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.721 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.111 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.119 I llama_context: graph nodes  = 1063
0.00.534.120 I llama_context: graph splits = 2
0.00.534.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.591 I main: llama threadpool init, n_threads = 8
0.00.703.611 I 
0.00.703.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.664 I 
0.00.703.777 I sampler seed: 1234
0.00.703.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.796 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.505.769 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29769,39 tokens per second)
0.02.505.771 I llama_perf_context_print:        load time =     701,64 ms
0.02.505.773 I llama_perf_context_print: prompt eval time =     113,59 ms /     7 tokens (   16,23 ms per token,    61,62 tokens per second)
0.02.505.774 I llama_perf_context_print:        eval time =    1681,96 ms /    63 runs   (   26,70 ms per token,    37,46 tokens per second)
0.02.505.775 I llama_perf_context_print:       total time =    1803,49 ms /    70 tokens

real	0m2,752s
user	0m1,329s
sys	0m1,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q5_K - Medium
0.00.030.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.340 I load: special tokens cache size = 25
0.00.085.358 I load: token to piece cache size = 0.2984 MB
0.00.085.383 I print_info: arch             = gptneox
0.00.085.384 I print_info: vocab_only       = 0
0.00.085.384 I print_info: n_ctx_train      = 2048
0.00.085.385 I print_info: n_embd           = 2048
0.00.085.385 I print_info: n_layer          = 24
0.00.085.395 I print_info: n_head           = 16
0.00.085.397 I print_info: n_head_kv        = 16
0.00.085.397 I print_info: n_rot            = 32
0.00.085.398 I print_info: n_swa            = 0
0.00.085.399 I print_info: is_swa_any       = 0
0.00.085.400 I print_info: n_embd_head_k    = 128
0.00.085.400 I print_info: n_embd_head_v    = 128
0.00.085.402 I print_info: n_gqa            = 1
0.00.085.404 I print_info: n_embd_k_gqa     = 2048
0.00.085.405 I print_info: n_embd_v_gqa     = 2048
0.00.085.407 I print_info: f_norm_eps       = 1.0e-05
0.00.085.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.409 I print_info: f_logit_scale    = 0.0e+00
0.00.085.409 I print_info: f_attn_scale     = 0.0e+00
0.00.085.410 I print_info: n_ff             = 8192
0.00.085.410 I print_info: n_expert         = 0
0.00.085.411 I print_info: n_expert_used    = 0
0.00.085.411 I print_info: causal attn      = 1
0.00.085.411 I print_info: pooling type     = 0
0.00.085.412 I print_info: rope type        = 2
0.00.085.412 I print_info: rope scaling     = linear
0.00.085.413 I print_info: freq_base_train  = 10000.0
0.00.085.414 I print_info: freq_scale_train = 1
0.00.085.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.414 I print_info: rope_finetuned   = unknown
0.00.085.415 I print_info: ssm_d_conv       = 0
0.00.085.415 I print_info: ssm_d_inner      = 0
0.00.085.415 I print_info: ssm_d_state      = 0
0.00.085.416 I print_info: ssm_dt_rank      = 0
0.00.085.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.417 I print_info: model type       = 1.4B
0.00.085.418 I print_info: model params     = 1.41 B
0.00.085.418 I print_info: general.name     = 1.4B
0.00.085.420 I print_info: vocab type       = BPE
0.00.085.421 I print_info: n_vocab          = 50304
0.00.085.421 I print_info: n_merges         = 50009
0.00.085.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.423 I print_info: LF token         = 187 'Ċ'
0.00.085.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.424 I print_info: max token length = 1024
0.00.085.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.918 I load_tensors: offloading output layer to GPU
0.00.149.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.924 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.149.932 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.562.727 I llama_context: constructing llama_context
0.00.562.733 I llama_context: n_seq_max     = 1
0.00.562.734 I llama_context: n_ctx         = 128
0.00.562.734 I llama_context: n_ctx_per_seq = 128
0.00.562.735 I llama_context: n_batch       = 128
0.00.562.735 I llama_context: n_ubatch      = 128
0.00.562.736 I llama_context: causal_attn   = 1
0.00.562.736 I llama_context: flash_attn    = 0
0.00.562.740 I llama_context: freq_base     = 10000.0
0.00.562.741 I llama_context: freq_scale    = 1
0.00.562.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.756 I Running with Environment Variables:
0.00.562.757 I   GGML_SYCL_DEBUG: 0
0.00.562.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.759 I Build with Macros:
0.00.562.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.759 I   GGML_SYCL_F16: yes
0.00.562.762 I Found 1 SYCL devices:
0.00.562.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.853 I SYCL Optimization Feature:
0.00.562.856 I |ID|        Device Type|Reorder|
0.00.562.856 I |--|-------------------|-------|
0.00.562.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.517 I llama_context: graph nodes  = 1063
0.00.581.517 I llama_context: graph splits = 2
0.00.581.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.541 I 
0.00.776.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.662 I perplexity: tokenizing the input ..
0.00.786.510 I perplexity: tokenization took 9.843 ms
0.00.786.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.457 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.980.044 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.980.231 I llama_perf_context_print:        load time =     775.85 ms
0.00.980.233 I llama_perf_context_print: prompt eval time =     186.59 ms /   128 tokens (    1.46 ms per token,   685.99 tokens per second)
0.00.980.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.238 I llama_perf_context_print:       total time =     203.70 ms /   129 tokens

real	0m1,283s
user	0m0,716s
sys	0m0,600s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.293 I llama_model_loader: - type  f32:  194 tensors
0.00.024.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.296 I print_info: file format = GGUF V3 (latest)
0.00.024.298 I print_info: file type   = Q6_K
0.00.024.300 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.951 I load: special tokens cache size = 25
0.00.074.137 I load: token to piece cache size = 0,2984 MB
0.00.074.154 I print_info: arch             = gptneox
0.00.074.155 I print_info: vocab_only       = 0
0.00.074.156 I print_info: n_ctx_train      = 2048
0.00.074.156 I print_info: n_embd           = 2048
0.00.074.156 I print_info: n_layer          = 24
0.00.074.164 I print_info: n_head           = 16
0.00.074.166 I print_info: n_head_kv        = 16
0.00.074.166 I print_info: n_rot            = 32
0.00.074.166 I print_info: n_swa            = 0
0.00.074.168 I print_info: is_swa_any       = 0
0.00.074.168 I print_info: n_embd_head_k    = 128
0.00.074.168 I print_info: n_embd_head_v    = 128
0.00.074.170 I print_info: n_gqa            = 1
0.00.074.172 I print_info: n_embd_k_gqa     = 2048
0.00.074.173 I print_info: n_embd_v_gqa     = 2048
0.00.074.174 I print_info: f_norm_eps       = 1,0e-05
0.00.074.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.176 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.176 I print_info: f_logit_scale    = 0,0e+00
0.00.074.177 I print_info: f_attn_scale     = 0,0e+00
0.00.074.177 I print_info: n_ff             = 8192
0.00.074.178 I print_info: n_expert         = 0
0.00.074.178 I print_info: n_expert_used    = 0
0.00.074.178 I print_info: causal attn      = 1
0.00.074.179 I print_info: pooling type     = 0
0.00.074.179 I print_info: rope type        = 2
0.00.074.179 I print_info: rope scaling     = linear
0.00.074.181 I print_info: freq_base_train  = 10000,0
0.00.074.181 I print_info: freq_scale_train = 1
0.00.074.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.182 I print_info: rope_finetuned   = unknown
0.00.074.182 I print_info: ssm_d_conv       = 0
0.00.074.182 I print_info: ssm_d_inner      = 0
0.00.074.183 I print_info: ssm_d_state      = 0
0.00.074.183 I print_info: ssm_dt_rank      = 0
0.00.074.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.184 I print_info: model type       = 1.4B
0.00.074.185 I print_info: model params     = 1,41 B
0.00.074.185 I print_info: general.name     = 1.4B
0.00.074.187 I print_info: vocab type       = BPE
0.00.074.187 I print_info: n_vocab          = 50304
0.00.074.187 I print_info: n_merges         = 50009
0.00.074.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: LF token         = 187 'Ċ'
0.00.074.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: max token length = 1024
0.00.074.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.899 I load_tensors: offloading output layer to GPU
0.00.144.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.905 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.144.913 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.598.268 I llama_context: constructing llama_context
0.00.598.276 I llama_context: n_seq_max     = 1
0.00.598.276 I llama_context: n_ctx         = 2048
0.00.598.277 I llama_context: n_ctx_per_seq = 2048
0.00.598.277 I llama_context: n_batch       = 2048
0.00.598.278 I llama_context: n_ubatch      = 512
0.00.598.278 I llama_context: causal_attn   = 1
0.00.598.279 I llama_context: flash_attn    = 0
0.00.598.284 I llama_context: freq_base     = 10000,0
0.00.598.285 I llama_context: freq_scale    = 1
0.00.598.300 I Running with Environment Variables:
0.00.598.300 I   GGML_SYCL_DEBUG: 0
0.00.598.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.598.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.302 I Build with Macros:
0.00.598.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.303 I   GGML_SYCL_F16: yes
0.00.598.305 I Found 1 SYCL devices:
0.00.598.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.417 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.418 I SYCL Optimization Feature:
0.00.598.418 I |ID|        Device Type|Reorder|
0.00.598.419 I |--|-------------------|-------|
0.00.598.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.612 I llama_context: graph nodes  = 1063
0.00.626.613 I llama_context: graph splits = 2
0.00.626.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.495 I main: llama threadpool init, n_threads = 8
0.00.838.516 I 
0.00.838.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.578 I 
0.00.838.710 I sampler seed: 1234
0.00.838.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.838.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.733 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.598.673 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21404,88 tokens per second)
0.02.598.677 I llama_perf_context_print:        load time =     836,25 ms
0.02.598.679 I llama_perf_context_print: prompt eval time =     166,04 ms /     7 tokens (   23,72 ms per token,    42,16 tokens per second)
0.02.598.681 I llama_perf_context_print:        eval time =    1584,61 ms /    63 runs   (   25,15 ms per token,    39,76 tokens per second)
0.02.598.682 I llama_perf_context_print:       total time =    1761,90 ms /    70 tokens

real	0m2,819s
user	0m1,370s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.731 I llama_model_loader: - type  f32:  194 tensors
0.00.033.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.737 I print_info: file format = GGUF V3 (latest)
0.00.033.740 I print_info: file type   = Q6_K
0.00.033.743 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.165 I load: special tokens cache size = 25
0.00.108.416 I load: token to piece cache size = 0.2984 MB
0.00.108.458 I print_info: arch             = gptneox
0.00.108.459 I print_info: vocab_only       = 0
0.00.108.460 I print_info: n_ctx_train      = 2048
0.00.108.460 I print_info: n_embd           = 2048
0.00.108.461 I print_info: n_layer          = 24
0.00.108.475 I print_info: n_head           = 16
0.00.108.477 I print_info: n_head_kv        = 16
0.00.108.478 I print_info: n_rot            = 32
0.00.108.479 I print_info: n_swa            = 0
0.00.108.481 I print_info: is_swa_any       = 0
0.00.108.481 I print_info: n_embd_head_k    = 128
0.00.108.482 I print_info: n_embd_head_v    = 128
0.00.108.484 I print_info: n_gqa            = 1
0.00.108.486 I print_info: n_embd_k_gqa     = 2048
0.00.108.488 I print_info: n_embd_v_gqa     = 2048
0.00.108.490 I print_info: f_norm_eps       = 1.0e-05
0.00.108.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.493 I print_info: f_logit_scale    = 0.0e+00
0.00.108.494 I print_info: f_attn_scale     = 0.0e+00
0.00.108.495 I print_info: n_ff             = 8192
0.00.108.496 I print_info: n_expert         = 0
0.00.108.496 I print_info: n_expert_used    = 0
0.00.108.497 I print_info: causal attn      = 1
0.00.108.498 I print_info: pooling type     = 0
0.00.108.498 I print_info: rope type        = 2
0.00.108.498 I print_info: rope scaling     = linear
0.00.108.500 I print_info: freq_base_train  = 10000.0
0.00.108.501 I print_info: freq_scale_train = 1
0.00.108.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.502 I print_info: rope_finetuned   = unknown
0.00.108.503 I print_info: ssm_d_conv       = 0
0.00.108.503 I print_info: ssm_d_inner      = 0
0.00.108.503 I print_info: ssm_d_state      = 0
0.00.108.504 I print_info: ssm_dt_rank      = 0
0.00.108.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.506 I print_info: model type       = 1.4B
0.00.108.507 I print_info: model params     = 1.41 B
0.00.108.507 I print_info: general.name     = 1.4B
0.00.108.510 I print_info: vocab type       = BPE
0.00.108.511 I print_info: n_vocab          = 50304
0.00.108.511 I print_info: n_merges         = 50009
0.00.108.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: LF token         = 187 'Ċ'
0.00.108.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: max token length = 1024
0.00.108.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.500 I load_tensors: offloading output layer to GPU
0.00.214.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.511 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.214.513 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.669.444 I llama_context: constructing llama_context
0.00.669.452 I llama_context: n_seq_max     = 1
0.00.669.452 I llama_context: n_ctx         = 128
0.00.669.453 I llama_context: n_ctx_per_seq = 128
0.00.669.453 I llama_context: n_batch       = 128
0.00.669.454 I llama_context: n_ubatch      = 128
0.00.669.454 I llama_context: causal_attn   = 1
0.00.669.455 I llama_context: flash_attn    = 0
0.00.669.459 I llama_context: freq_base     = 10000.0
0.00.669.460 I llama_context: freq_scale    = 1
0.00.669.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.476 I Running with Environment Variables:
0.00.669.477 I   GGML_SYCL_DEBUG: 0
0.00.669.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.669.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.479 I Build with Macros:
0.00.669.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.479 I   GGML_SYCL_F16: yes
0.00.669.482 I Found 1 SYCL devices:
0.00.669.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.594 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.595 I SYCL Optimization Feature:
0.00.669.595 I |ID|        Device Type|Reorder|
0.00.669.595 I |--|-------------------|-------|
0.00.669.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.741 I llama_context: graph nodes  = 1063
0.00.689.741 I llama_context: graph splits = 2
0.00.689.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.735 I 
0.00.925.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.905 I perplexity: tokenizing the input ..
0.00.936.523 I perplexity: tokenization took 10.609 ms
0.00.936.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.168 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.141.800 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.141.987 I llama_perf_context_print:        load time =     924.95 ms
0.01.141.990 I llama_perf_context_print: prompt eval time =     199.05 ms /   128 tokens (    1.56 ms per token,   643.04 tokens per second)
0.01.141.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.994 I llama_perf_context_print:       total time =     216.27 ms /   129 tokens

real	0m1,424s
user	0m0,804s
sys	0m0,663s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.321 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.228 I llama_model_loader: - type  f32:  194 tensors
0.00.033.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.234 I print_info: file format = GGUF V3 (latest)
0.00.033.236 I print_info: file type   = Q4_0
0.00.033.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.369 I load: special tokens cache size = 25
0.00.107.783 I load: token to piece cache size = 0.2984 MB
0.00.107.819 I print_info: arch             = gptneox
0.00.107.820 I print_info: vocab_only       = 0
0.00.107.821 I print_info: n_ctx_train      = 2048
0.00.107.822 I print_info: n_embd           = 2048
0.00.107.823 I print_info: n_layer          = 24
0.00.107.837 I print_info: n_head           = 16
0.00.107.840 I print_info: n_head_kv        = 16
0.00.107.840 I print_info: n_rot            = 32
0.00.107.841 I print_info: n_swa            = 0
0.00.107.843 I print_info: is_swa_any       = 0
0.00.107.843 I print_info: n_embd_head_k    = 128
0.00.107.844 I print_info: n_embd_head_v    = 128
0.00.107.846 I print_info: n_gqa            = 1
0.00.107.849 I print_info: n_embd_k_gqa     = 2048
0.00.107.851 I print_info: n_embd_v_gqa     = 2048
0.00.107.852 I print_info: f_norm_eps       = 1.0e-05
0.00.107.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.855 I print_info: f_logit_scale    = 0.0e+00
0.00.107.856 I print_info: f_attn_scale     = 0.0e+00
0.00.107.857 I print_info: n_ff             = 8192
0.00.107.858 I print_info: n_expert         = 0
0.00.107.858 I print_info: n_expert_used    = 0
0.00.107.859 I print_info: causal attn      = 1
0.00.107.859 I print_info: pooling type     = 0
0.00.107.867 I print_info: rope type        = 2
0.00.107.868 I print_info: rope scaling     = linear
0.00.107.870 I print_info: freq_base_train  = 10000.0
0.00.107.871 I print_info: freq_scale_train = 1
0.00.107.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.872 I print_info: rope_finetuned   = unknown
0.00.107.873 I print_info: ssm_d_conv       = 0
0.00.107.873 I print_info: ssm_d_inner      = 0
0.00.107.874 I print_info: ssm_d_state      = 0
0.00.107.874 I print_info: ssm_dt_rank      = 0
0.00.107.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.876 I print_info: model type       = 1.4B
0.00.107.877 I print_info: model params     = 1.41 B
0.00.107.877 I print_info: general.name     = 1.4B
0.00.107.881 I print_info: vocab type       = BPE
0.00.107.881 I print_info: n_vocab          = 50304
0.00.107.882 I print_info: n_merges         = 50009
0.00.107.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: LF token         = 187 'Ċ'
0.00.107.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.887 I print_info: max token length = 1024
0.00.107.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.295 I load_tensors: offloading output layer to GPU
0.00.170.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.301 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.170.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.556.757 I llama_context: constructing llama_context
0.00.556.765 I llama_context: n_seq_max     = 1
0.00.556.766 I llama_context: n_ctx         = 2048
0.00.556.767 I llama_context: n_ctx_per_seq = 2048
0.00.556.767 I llama_context: n_batch       = 2048
0.00.556.768 I llama_context: n_ubatch      = 512
0.00.556.769 I llama_context: causal_attn   = 1
0.00.556.769 I llama_context: flash_attn    = 0
0.00.556.774 I llama_context: freq_base     = 10000.0
0.00.556.775 I llama_context: freq_scale    = 1
0.00.556.790 I Running with Environment Variables:
0.00.556.791 I   GGML_SYCL_DEBUG: 0
0.00.556.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.794 I Build with Macros:
0.00.556.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.797 I   GGML_SYCL_F16: yes
0.00.556.800 I Found 1 SYCL devices:
0.00.556.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.914 I SYCL Optimization Feature:
0.00.556.914 I |ID|        Device Type|Reorder|
0.00.556.915 I |--|-------------------|-------|
0.00.556.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.562.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.978 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.585.986 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.585.986 I llama_context: graph nodes  = 1063
0.00.585.987 I llama_context: graph splits = 2
0.00.585.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.683.369 I llama_context: constructing llama_context
0.01.683.383 I llama_context: n_seq_max     = 1
0.01.683.384 I llama_context: n_ctx         = 2048
0.01.683.385 I llama_context: n_ctx_per_seq = 2048
0.01.683.386 I llama_context: n_batch       = 2048
0.01.683.386 I llama_context: n_ubatch      = 512
0.01.683.387 I llama_context: causal_attn   = 1
0.01.683.388 I llama_context: flash_attn    = 0
0.01.683.394 I llama_context: freq_base     = 10000.0
0.01.683.395 I llama_context: freq_scale    = 1
0.01.683.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.687.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.689.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.719.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.719.704 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.719.705 I llama_context: graph nodes  = 1063
0.01.719.706 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.476.618 I llama_context: constructing llama_context
0.02.476.631 I llama_context: n_seq_max     = 1
0.02.476.631 I llama_context: n_ctx         = 2048
0.02.476.632 I llama_context: n_ctx_per_seq = 2048
0.02.476.633 I llama_context: n_batch       = 2048
0.02.476.633 I llama_context: n_ubatch      = 512
0.02.476.634 I llama_context: causal_attn   = 1
0.02.476.634 I llama_context: flash_attn    = 0
0.02.476.640 I llama_context: freq_base     = 10000.0
0.02.476.641 I llama_context: freq_scale    = 1
0.02.476.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.480.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.482.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.509.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.509.047 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.509.048 I llama_context: graph nodes  = 1063
0.02.509.048 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,932s
user	0m2,573s
sys	0m1,582s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.343 I build: 5676 (2a6952b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.978 I print_info: file format = GGUF V3 (latest)
0.00.033.981 I print_info: file type   = Q4_0
0.00.033.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.635 I load: special tokens cache size = 25
0.00.108.532 I load: token to piece cache size = 0.2984 MB
0.00.108.562 I print_info: arch             = gptneox
0.00.108.563 I print_info: vocab_only       = 0
0.00.108.563 I print_info: n_ctx_train      = 2048
0.00.108.564 I print_info: n_embd           = 2048
0.00.108.565 I print_info: n_layer          = 24
0.00.108.578 I print_info: n_head           = 16
0.00.108.581 I print_info: n_head_kv        = 16
0.00.108.581 I print_info: n_rot            = 32
0.00.108.582 I print_info: n_swa            = 0
0.00.108.584 I print_info: is_swa_any       = 0
0.00.108.585 I print_info: n_embd_head_k    = 128
0.00.108.585 I print_info: n_embd_head_v    = 128
0.00.108.588 I print_info: n_gqa            = 1
0.00.108.590 I print_info: n_embd_k_gqa     = 2048
0.00.108.593 I print_info: n_embd_v_gqa     = 2048
0.00.108.595 I print_info: f_norm_eps       = 1.0e-05
0.00.108.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.598 I print_info: f_logit_scale    = 0.0e+00
0.00.108.599 I print_info: f_attn_scale     = 0.0e+00
0.00.108.600 I print_info: n_ff             = 8192
0.00.108.601 I print_info: n_expert         = 0
0.00.108.601 I print_info: n_expert_used    = 0
0.00.108.602 I print_info: causal attn      = 1
0.00.108.602 I print_info: pooling type     = 0
0.00.108.603 I print_info: rope type        = 2
0.00.108.603 I print_info: rope scaling     = linear
0.00.108.605 I print_info: freq_base_train  = 10000.0
0.00.108.606 I print_info: freq_scale_train = 1
0.00.108.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.607 I print_info: rope_finetuned   = unknown
0.00.108.608 I print_info: ssm_d_conv       = 0
0.00.108.608 I print_info: ssm_d_inner      = 0
0.00.108.608 I print_info: ssm_d_state      = 0
0.00.108.609 I print_info: ssm_dt_rank      = 0
0.00.108.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.611 I print_info: model type       = 1.4B
0.00.108.612 I print_info: model params     = 1.41 B
0.00.108.612 I print_info: general.name     = 1.4B
0.00.108.616 I print_info: vocab type       = BPE
0.00.108.617 I print_info: n_vocab          = 50304
0.00.108.617 I print_info: n_merges         = 50009
0.00.108.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.621 I print_info: LF token         = 187 'Ċ'
0.00.108.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.622 I print_info: max token length = 1024
0.00.108.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.757 I load_tensors: offloading output layer to GPU
0.00.174.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.766 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.174.767 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.535.907 I llama_context: constructing llama_context
0.00.535.914 I llama_context: n_seq_max     = 1
0.00.535.915 I llama_context: n_ctx         = 2048
0.00.535.916 I llama_context: n_ctx_per_seq = 2048
0.00.535.916 I llama_context: n_batch       = 2048
0.00.535.916 I llama_context: n_ubatch      = 512
0.00.535.917 I llama_context: causal_attn   = 1
0.00.535.918 I llama_context: flash_attn    = 1
0.00.535.922 I llama_context: freq_base     = 10000.0
0.00.535.923 I llama_context: freq_scale    = 1
0.00.535.937 I Running with Environment Variables:
0.00.535.938 I   GGML_SYCL_DEBUG: 0
0.00.535.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.940 I Build with Macros:
0.00.535.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.941 I   GGML_SYCL_F16: yes
0.00.535.943 I Found 1 SYCL devices:
0.00.535.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.046 I SYCL Optimization Feature:
0.00.536.046 I |ID|        Device Type|Reorder|
0.00.536.046 I |--|-------------------|-------|
0.00.536.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.541.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.458 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.570.466 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.570.467 I llama_context: graph nodes  = 968
0.00.570.467 I llama_context: graph splits = 50
0.00.570.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.466.753 I llama_context: constructing llama_context
0.01.466.762 I llama_context: n_seq_max     = 1
0.01.466.763 I llama_context: n_ctx         = 2048
0.01.466.764 I llama_context: n_ctx_per_seq = 2048
0.01.466.764 I llama_context: n_batch       = 2048
0.01.466.765 I llama_context: n_ubatch      = 512
0.01.466.766 I llama_context: causal_attn   = 1
0.01.466.766 I llama_context: flash_attn    = 1
0.01.466.773 I llama_context: freq_base     = 10000.0
0.01.466.774 I llama_context: freq_scale    = 1
0.01.466.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.469.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.471.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.500.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.500.235 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.500.237 I llama_context: graph nodes  = 968
0.01.500.237 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.182.896 I llama_context: constructing llama_context
0.02.182.904 I llama_context: n_seq_max     = 1
0.02.182.905 I llama_context: n_ctx         = 2048
0.02.182.905 I llama_context: n_ctx_per_seq = 2048
0.02.182.906 I llama_context: n_batch       = 2048
0.02.182.907 I llama_context: n_ubatch      = 512
0.02.182.907 I llama_context: causal_attn   = 1
0.02.182.908 I llama_context: flash_attn    = 1
0.02.182.914 I llama_context: freq_base     = 10000.0
0.02.182.915 I llama_context: freq_scale    = 1
0.02.183.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.185.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.188.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.216.036 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.216.043 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.216.044 I llama_context: graph nodes  = 968
0.02.216.044 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,186s
user	0m17,670s
sys	0m2,072s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.47 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
0.49user 1.86system 0:02.36elapsed 100%CPU (0avgtext+0avgdata 3078444maxresident)k
0inputs+56outputs (0major+116214minor)pagefaults 0swaps
```
