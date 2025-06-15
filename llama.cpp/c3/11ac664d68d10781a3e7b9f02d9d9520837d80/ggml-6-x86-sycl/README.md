## Summary

- status:  SUCCESS ✅
- runtime: 6:35.15
- date:    Min 15 Jun 2025 02:19:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c311ac664d68d10781a3e7b9f02d9d9520837d80
- author:  Georgi Gerganov
```
cparams : rename LLAMA_MAX_PARALLEL_SEQUENCES to LLAMA_MAX_SEQ (#14188)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.19 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.62 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   54.53 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.71 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.02 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.97 sec*proc (34 tests)

Total Test time (real) =  93.02 sec

real	1m33,050s
user	3m21,251s
sys	0m20,090s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.317 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.900 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.900 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.917 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.917 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.918 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.919 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.920 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.549 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.650 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.661 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.664 I llama_model_loader: - type  f32:  124 tensors
0.00.012.664 I llama_model_loader: - type  f16:   73 tensors
0.00.012.669 I print_info: file format = GGUF V3 (latest)
0.00.012.673 I print_info: file type   = F16
0.00.012.676 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.497 I load: special tokens cache size = 5
0.00.037.329 I load: token to piece cache size = 0.2032 MB
0.00.037.366 I print_info: arch             = bert
0.00.037.368 I print_info: vocab_only       = 0
0.00.037.368 I print_info: n_ctx_train      = 512
0.00.037.369 I print_info: n_embd           = 384
0.00.037.369 I print_info: n_layer          = 12
0.00.037.380 I print_info: n_head           = 12
0.00.037.383 I print_info: n_head_kv        = 12
0.00.037.383 I print_info: n_rot            = 32
0.00.037.384 I print_info: n_swa            = 0
0.00.037.386 I print_info: is_swa_any       = 0
0.00.037.387 I print_info: n_embd_head_k    = 32
0.00.037.387 I print_info: n_embd_head_v    = 32
0.00.037.390 I print_info: n_gqa            = 1
0.00.037.392 I print_info: n_embd_k_gqa     = 384
0.00.037.394 I print_info: n_embd_v_gqa     = 384
0.00.037.396 I print_info: f_norm_eps       = 1.0e-12
0.00.037.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.398 I print_info: f_logit_scale    = 0.0e+00
0.00.037.398 I print_info: f_attn_scale     = 0.0e+00
0.00.037.401 I print_info: n_ff             = 1536
0.00.037.401 I print_info: n_expert         = 0
0.00.037.402 I print_info: n_expert_used    = 0
0.00.037.402 I print_info: causal attn      = 0
0.00.037.403 I print_info: pooling type     = 2
0.00.037.404 I print_info: rope type        = 2
0.00.037.404 I print_info: rope scaling     = linear
0.00.037.406 I print_info: freq_base_train  = 10000.0
0.00.037.407 I print_info: freq_scale_train = 1
0.00.037.408 I print_info: n_ctx_orig_yarn  = 512
0.00.037.409 I print_info: rope_finetuned   = unknown
0.00.037.409 I print_info: ssm_d_conv       = 0
0.00.037.410 I print_info: ssm_d_inner      = 0
0.00.037.410 I print_info: ssm_d_state      = 0
0.00.037.411 I print_info: ssm_dt_rank      = 0
0.00.037.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.412 I print_info: n_cls_out        = 1
0.00.037.413 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.415 I print_info: model type       = 33M
0.00.037.416 I print_info: model params     = 33.21 M
0.00.037.416 I print_info: general.name     = Bge Small
0.00.037.421 I print_info: vocab type       = WPM
0.00.037.421 I print_info: n_vocab          = 30522
0.00.037.422 I print_info: n_merges         = 0
0.00.037.423 I print_info: BOS token        = 101 '[CLS]'
0.00.037.424 I print_info: UNK token        = 100 '[UNK]'
0.00.037.424 I print_info: SEP token        = 102 '[SEP]'
0.00.037.425 I print_info: PAD token        = 0 '[PAD]'
0.00.037.425 I print_info: MASK token       = 103 '[MASK]'
0.00.037.426 I print_info: LF token         = 0 '[PAD]'
0.00.037.427 I print_info: max token length = 21
0.00.037.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.020 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.075 I load_tensors: offloading output layer to GPU
0.00.047.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.083 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.085 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.539 I llama_context: constructing llama_context
0.00.084.544 I llama_context: n_seq_max     = 1
0.00.084.545 I llama_context: n_ctx         = 512
0.00.084.545 I llama_context: n_ctx_per_seq = 512
0.00.084.546 I llama_context: n_batch       = 2048
0.00.084.547 I llama_context: n_ubatch      = 2048
0.00.084.548 I llama_context: causal_attn   = 0
0.00.084.549 I llama_context: flash_attn    = 0
0.00.084.556 I llama_context: freq_base     = 10000.0
0.00.084.557 I llama_context: freq_scale    = 1
0.00.084.576 I Running with Environment Variables:
0.00.084.577 I   GGML_SYCL_DEBUG: 0
0.00.084.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.580 I Build with Macros:
0.00.084.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.582 I   GGML_SYCL_F16: yes
0.00.084.585 I Found 1 SYCL devices:
0.00.084.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.712 I SYCL Optimization Feature:
0.00.084.712 I |ID|        Device Type|Reorder|
0.00.084.713 I |--|-------------------|-------|
0.00.084.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.766 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.102.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.644 I 
0.00.306.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.436.009 I llama_perf_context_print:        load time =     305.95 ms
0.00.436.011 I llama_perf_context_print: prompt eval time =     127.55 ms /     9 tokens (   14.17 ms per token,    70.56 tokens per second)
0.00.436.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.014 I llama_perf_context_print:       total time =     129.38 ms /    10 tokens

real	0m0,656s
user	0m2,688s
sys	0m0,357s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.336 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.969 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.020 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.021 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.028 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.029 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.030 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.046 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.047 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.048 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.049 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.787 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.793 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.794 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.795 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.797 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.799 I llama_model_loader: - type  f32:  124 tensors
0.00.012.799 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.804 I print_info: file format = GGUF V3 (latest)
0.00.012.807 I print_info: file type   = Q8_0
0.00.012.811 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.360 I load: special tokens cache size = 5
0.00.037.131 I load: token to piece cache size = 0.2032 MB
0.00.037.174 I print_info: arch             = bert
0.00.037.175 I print_info: vocab_only       = 0
0.00.037.176 I print_info: n_ctx_train      = 512
0.00.037.176 I print_info: n_embd           = 384
0.00.037.176 I print_info: n_layer          = 12
0.00.037.185 I print_info: n_head           = 12
0.00.037.188 I print_info: n_head_kv        = 12
0.00.037.189 I print_info: n_rot            = 32
0.00.037.189 I print_info: n_swa            = 0
0.00.037.192 I print_info: is_swa_any       = 0
0.00.037.192 I print_info: n_embd_head_k    = 32
0.00.037.192 I print_info: n_embd_head_v    = 32
0.00.037.195 I print_info: n_gqa            = 1
0.00.037.198 I print_info: n_embd_k_gqa     = 384
0.00.037.201 I print_info: n_embd_v_gqa     = 384
0.00.037.203 I print_info: f_norm_eps       = 1.0e-12
0.00.037.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.205 I print_info: f_logit_scale    = 0.0e+00
0.00.037.205 I print_info: f_attn_scale     = 0.0e+00
0.00.037.208 I print_info: n_ff             = 1536
0.00.037.208 I print_info: n_expert         = 0
0.00.037.208 I print_info: n_expert_used    = 0
0.00.037.209 I print_info: causal attn      = 0
0.00.037.209 I print_info: pooling type     = 2
0.00.037.210 I print_info: rope type        = 2
0.00.037.211 I print_info: rope scaling     = linear
0.00.037.212 I print_info: freq_base_train  = 10000.0
0.00.037.213 I print_info: freq_scale_train = 1
0.00.037.214 I print_info: n_ctx_orig_yarn  = 512
0.00.037.214 I print_info: rope_finetuned   = unknown
0.00.037.215 I print_info: ssm_d_conv       = 0
0.00.037.215 I print_info: ssm_d_inner      = 0
0.00.037.216 I print_info: ssm_d_state      = 0
0.00.037.216 I print_info: ssm_dt_rank      = 0
0.00.037.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.216 I print_info: n_cls_out        = 1
0.00.037.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.219 I print_info: model type       = 33M
0.00.037.220 I print_info: model params     = 33.21 M
0.00.037.220 I print_info: general.name     = Bge Small
0.00.037.225 I print_info: vocab type       = WPM
0.00.037.226 I print_info: n_vocab          = 30522
0.00.037.227 I print_info: n_merges         = 0
0.00.037.228 I print_info: BOS token        = 101 '[CLS]'
0.00.037.228 I print_info: UNK token        = 100 '[UNK]'
0.00.037.229 I print_info: SEP token        = 102 '[SEP]'
0.00.037.230 I print_info: PAD token        = 0 '[PAD]'
0.00.037.230 I print_info: MASK token       = 103 '[MASK]'
0.00.037.231 I print_info: LF token         = 0 '[PAD]'
0.00.037.232 I print_info: max token length = 21
0.00.037.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.428 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.435 I load_tensors: offloading output layer to GPU
0.00.061.436 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.444 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.061.445 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.646 I llama_context: constructing llama_context
0.00.079.654 I llama_context: n_seq_max     = 1
0.00.079.655 I llama_context: n_ctx         = 512
0.00.079.655 I llama_context: n_ctx_per_seq = 512
0.00.079.656 I llama_context: n_batch       = 2048
0.00.079.657 I llama_context: n_ubatch      = 2048
0.00.079.657 I llama_context: causal_attn   = 0
0.00.079.658 I llama_context: flash_attn    = 0
0.00.079.663 I llama_context: freq_base     = 10000.0
0.00.079.664 I llama_context: freq_scale    = 1
0.00.079.682 I Running with Environment Variables:
0.00.079.683 I   GGML_SYCL_DEBUG: 0
0.00.079.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.079.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.686 I Build with Macros:
0.00.079.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.687 I   GGML_SYCL_F16: yes
0.00.079.690 I Found 1 SYCL devices:
0.00.079.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.795 I SYCL Optimization Feature:
0.00.079.795 I |ID|        Device Type|Reorder|
0.00.079.796 I |--|-------------------|-------|
0.00.079.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.840 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.097.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.174 I 
0.00.278.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.404.111 I llama_perf_context_print:        load time =     277.46 ms
0.00.404.114 I llama_perf_context_print: prompt eval time =     123.95 ms /     9 tokens (   13.77 ms per token,    72.61 tokens per second)
0.00.404.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.117 I llama_perf_context_print:       total time =     125.97 ms /    10 tokens

real	0m0,588s
user	0m2,446s
sys	0m0,338s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.332 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.430 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.498 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.914 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.919 I llama_model_loader: - type  f32:   40 tensors
0.00.032.920 I llama_model_loader: - type  f16:   26 tensors
0.00.032.925 I print_info: file format = GGUF V3 (latest)
0.00.032.930 I print_info: file type   = F16
0.00.032.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.920 W load: empty token at index 5
0.00.066.526 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.751 I load: special tokens cache size = 5
0.00.535.923 I load: token to piece cache size = 1.5060 MB
0.00.535.981 I print_info: arch             = jina-bert-v2
0.00.535.983 I print_info: vocab_only       = 0
0.00.535.984 I print_info: n_ctx_train      = 8192
0.00.535.985 I print_info: n_embd           = 384
0.00.535.985 I print_info: n_layer          = 4
0.00.536.007 I print_info: n_head           = 12
0.00.536.011 I print_info: n_head_kv        = 12
0.00.536.011 I print_info: n_rot            = 32
0.00.536.012 I print_info: n_swa            = 0
0.00.536.015 I print_info: is_swa_any       = 0
0.00.536.015 I print_info: n_embd_head_k    = 32
0.00.536.016 I print_info: n_embd_head_v    = 32
0.00.536.019 I print_info: n_gqa            = 1
0.00.536.022 I print_info: n_embd_k_gqa     = 384
0.00.536.025 I print_info: n_embd_v_gqa     = 384
0.00.536.028 I print_info: f_norm_eps       = 1.0e-12
0.00.536.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.030 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.031 I print_info: f_logit_scale    = 0.0e+00
0.00.536.032 I print_info: f_attn_scale     = 0.0e+00
0.00.536.034 I print_info: n_ff             = 1536
0.00.536.035 I print_info: n_expert         = 0
0.00.536.036 I print_info: n_expert_used    = 0
0.00.536.037 I print_info: causal attn      = 0
0.00.536.037 I print_info: pooling type     = -1
0.00.536.038 I print_info: rope type        = -1
0.00.536.039 I print_info: rope scaling     = linear
0.00.536.041 I print_info: freq_base_train  = 10000.0
0.00.536.042 I print_info: freq_scale_train = 1
0.00.536.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.043 I print_info: rope_finetuned   = unknown
0.00.536.044 I print_info: ssm_d_conv       = 0
0.00.536.044 I print_info: ssm_d_inner      = 0
0.00.536.045 I print_info: ssm_d_state      = 0
0.00.536.045 I print_info: ssm_dt_rank      = 0
0.00.536.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.536.047 I print_info: model type       = 33M
0.00.536.048 I print_info: model params     = 32.90 M
0.00.536.049 I print_info: general.name     = Jina Bert Implementation
0.00.536.091 I print_info: vocab type       = BPE
0.00.536.093 I print_info: n_vocab          = 61056
0.00.536.094 I print_info: n_merges         = 39382
0.00.536.095 I print_info: BOS token        = 0 '<s>'
0.00.536.095 I print_info: EOS token        = 2 '</s>'
0.00.536.096 I print_info: UNK token        = 3 '<unk>'
0.00.536.096 I print_info: SEP token        = 2 '</s>'
0.00.536.097 I print_info: PAD token        = 1 '<pad>'
0.00.536.097 I print_info: MASK token       = 4 '<mask>'
0.00.536.099 I print_info: EOG token        = 2 '</s>'
0.00.536.100 I print_info: max token length = 45
0.00.536.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.957 I load_tensors: offloading 4 repeating layers to GPU
0.00.542.968 I load_tensors: offloading output layer to GPU
0.00.542.969 I load_tensors: offloaded 5/5 layers to GPU
0.00.542.975 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.542.978 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.562.941 I llama_context: constructing llama_context
0.00.562.952 I llama_context: n_seq_max     = 1
0.00.562.952 I llama_context: n_ctx         = 8192
0.00.562.953 I llama_context: n_ctx_per_seq = 8192
0.00.562.954 I llama_context: n_batch       = 2048
0.00.562.955 I llama_context: n_ubatch      = 2048
0.00.562.956 I llama_context: causal_attn   = 0
0.00.562.957 I llama_context: flash_attn    = 0
0.00.562.963 I llama_context: freq_base     = 10000.0
0.00.562.964 I llama_context: freq_scale    = 1
0.00.562.984 I Running with Environment Variables:
0.00.562.985 I   GGML_SYCL_DEBUG: 0
0.00.562.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.989 I Build with Macros:
0.00.562.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.990 I   GGML_SYCL_F16: yes
0.00.562.993 I Found 1 SYCL devices:
0.00.562.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.118 I SYCL Optimization Feature:
0.00.563.118 I |ID|        Device Type|Reorder|
0.00.563.119 I |--|-------------------|-------|
0.00.563.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.163 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.580.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.580.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.580.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.524 I 
0.00.850.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.036 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.851.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.851.060 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.851.060 I main: number of tokens in prompt = 13
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


0.00.851.068 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.851.069 I main: number of tokens in prompt = 40
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


0.00.851.182 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.199.570 I llama_perf_context_print:        load time =     849.81 ms
0.01.199.573 I llama_perf_context_print: prompt eval time =     348.30 ms /    62 tokens (    5.62 ms per token,   178.01 tokens per second)
0.01.199.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.576 I llama_perf_context_print:       total time =     349.07 ms /    63 tokens

real	0m1,442s
user	0m2,478s
sys	0m0,375s
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
0.00.000.250 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.136 I llama_model_loader: - type  f32:  194 tensors
0.00.032.137 I llama_model_loader: - type  f16:   98 tensors
0.00.032.140 I print_info: file format = GGUF V3 (latest)
0.00.032.143 I print_info: file type   = all F32 (guessed)
0.00.032.146 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.070.126 I load: special tokens cache size = 25
0.00.084.171 I load: token to piece cache size = 0,2984 MB
0.00.084.190 I print_info: arch             = gptneox
0.00.084.190 I print_info: vocab_only       = 0
0.00.084.191 I print_info: n_ctx_train      = 2048
0.00.084.191 I print_info: n_embd           = 2048
0.00.084.192 I print_info: n_layer          = 24
0.00.084.200 I print_info: n_head           = 16
0.00.084.203 I print_info: n_head_kv        = 16
0.00.084.203 I print_info: n_rot            = 32
0.00.084.204 I print_info: n_swa            = 0
0.00.084.205 I print_info: is_swa_any       = 0
0.00.084.206 I print_info: n_embd_head_k    = 128
0.00.084.206 I print_info: n_embd_head_v    = 128
0.00.084.208 I print_info: n_gqa            = 1
0.00.084.210 I print_info: n_embd_k_gqa     = 2048
0.00.084.212 I print_info: n_embd_v_gqa     = 2048
0.00.084.213 I print_info: f_norm_eps       = 1,0e-05
0.00.084.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.215 I print_info: f_logit_scale    = 0,0e+00
0.00.084.216 I print_info: f_attn_scale     = 0,0e+00
0.00.084.217 I print_info: n_ff             = 8192
0.00.084.217 I print_info: n_expert         = 0
0.00.084.217 I print_info: n_expert_used    = 0
0.00.084.218 I print_info: causal attn      = 1
0.00.084.218 I print_info: pooling type     = 0
0.00.084.219 I print_info: rope type        = 2
0.00.084.219 I print_info: rope scaling     = linear
0.00.084.221 I print_info: freq_base_train  = 10000,0
0.00.084.222 I print_info: freq_scale_train = 1
0.00.084.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.223 I print_info: rope_finetuned   = unknown
0.00.084.223 I print_info: ssm_d_conv       = 0
0.00.084.223 I print_info: ssm_d_inner      = 0
0.00.084.224 I print_info: ssm_d_state      = 0
0.00.084.224 I print_info: ssm_dt_rank      = 0
0.00.084.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.225 I print_info: model type       = 1.4B
0.00.084.226 I print_info: model params     = 1,41 B
0.00.084.227 I print_info: general.name     = 1.4B
0.00.084.230 I print_info: vocab type       = BPE
0.00.084.231 I print_info: n_vocab          = 50304
0.00.084.231 I print_info: n_merges         = 50009
0.00.084.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.234 I print_info: LF token         = 187 'Ċ'
0.00.084.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.235 I print_info: max token length = 1024
0.00.084.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.206 I load_tensors: offloading output layer to GPU
0.00.241.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.214 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.241.215 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.321.705 I llama_context: constructing llama_context
0.02.321.713 I llama_context: n_seq_max     = 1
0.02.321.713 I llama_context: n_ctx         = 2048
0.02.321.714 I llama_context: n_ctx_per_seq = 2048
0.02.321.715 I llama_context: n_batch       = 2048
0.02.321.715 I llama_context: n_ubatch      = 512
0.02.321.716 I llama_context: causal_attn   = 1
0.02.321.716 I llama_context: flash_attn    = 0
0.02.321.722 I llama_context: freq_base     = 10000,0
0.02.321.723 I llama_context: freq_scale    = 1
0.02.321.742 I Running with Environment Variables:
0.02.321.743 I   GGML_SYCL_DEBUG: 0
0.02.321.744 I   GGML_SYCL_DISABLE_OPT: 1
0.02.321.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.321.744 I   GGML_SYCL_DISABLE_DNN: 0
0.02.321.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.321.745 I Build with Macros:
0.02.321.746 I   GGML_SYCL_FORCE_MMQ: no
0.02.321.746 I   GGML_SYCL_F16: yes
0.02.321.749 I Found 1 SYCL devices:
0.02.321.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.321.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.321.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.321.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.321.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.321.858 I SYCL Optimization Feature:
0.02.321.858 I |ID|        Device Type|Reorder|
0.02.321.859 I |--|-------------------|-------|
0.02.321.866 I | 0| [level_zero:gpu:0]|      Y|
0.02.322.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.324.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.327.636 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.351.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.351.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.351.986 I llama_context: graph nodes  = 1063
0.02.351.986 I llama_context: graph splits = 2
0.02.352.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.352.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.352.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.206 I main: llama threadpool init, n_threads = 8
0.02.617.237 I 
0.02.617.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.617.346 I 
0.02.617.524 I sampler seed: 1234
0.02.617.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.617.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.617.556 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.586.240 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20520,23 tokens per second)
0.04.586.245 I llama_perf_context_print:        load time =    2614,72 ms
0.04.586.247 I llama_perf_context_print: prompt eval time =      61,21 ms /     7 tokens (    8,74 ms per token,   114,35 tokens per second)
0.04.586.249 I llama_perf_context_print:        eval time =    1897,61 ms /    63 runs   (   30,12 ms per token,    33,20 tokens per second)
0.04.586.250 I llama_perf_context_print:       total time =    1970,88 ms /    70 tokens

real	0m4,901s
user	0m2,022s
sys	0m3,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.107 I llama_model_loader: - type  f32:  194 tensors
0.00.035.108 I llama_model_loader: - type  f16:   98 tensors
0.00.035.112 I print_info: file format = GGUF V3 (latest)
0.00.035.116 I print_info: file type   = all F32 (guessed)
0.00.035.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.524 I load: special tokens cache size = 25
0.00.110.794 I load: token to piece cache size = 0.2984 MB
0.00.110.843 I print_info: arch             = gptneox
0.00.110.844 I print_info: vocab_only       = 0
0.00.110.845 I print_info: n_ctx_train      = 2048
0.00.110.846 I print_info: n_embd           = 2048
0.00.110.846 I print_info: n_layer          = 24
0.00.110.861 I print_info: n_head           = 16
0.00.110.864 I print_info: n_head_kv        = 16
0.00.110.865 I print_info: n_rot            = 32
0.00.110.865 I print_info: n_swa            = 0
0.00.110.867 I print_info: is_swa_any       = 0
0.00.110.868 I print_info: n_embd_head_k    = 128
0.00.110.869 I print_info: n_embd_head_v    = 128
0.00.110.871 I print_info: n_gqa            = 1
0.00.110.874 I print_info: n_embd_k_gqa     = 2048
0.00.110.876 I print_info: n_embd_v_gqa     = 2048
0.00.110.878 I print_info: f_norm_eps       = 1.0e-05
0.00.110.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.880 I print_info: f_logit_scale    = 0.0e+00
0.00.110.880 I print_info: f_attn_scale     = 0.0e+00
0.00.110.882 I print_info: n_ff             = 8192
0.00.110.882 I print_info: n_expert         = 0
0.00.110.883 I print_info: n_expert_used    = 0
0.00.110.883 I print_info: causal attn      = 1
0.00.110.884 I print_info: pooling type     = 0
0.00.110.884 I print_info: rope type        = 2
0.00.110.885 I print_info: rope scaling     = linear
0.00.110.887 I print_info: freq_base_train  = 10000.0
0.00.110.887 I print_info: freq_scale_train = 1
0.00.110.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.889 I print_info: rope_finetuned   = unknown
0.00.110.889 I print_info: ssm_d_conv       = 0
0.00.110.890 I print_info: ssm_d_inner      = 0
0.00.110.890 I print_info: ssm_d_state      = 0
0.00.110.890 I print_info: ssm_dt_rank      = 0
0.00.110.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.892 I print_info: model type       = 1.4B
0.00.110.893 I print_info: model params     = 1.41 B
0.00.110.894 I print_info: general.name     = 1.4B
0.00.110.898 I print_info: vocab type       = BPE
0.00.110.898 I print_info: n_vocab          = 50304
0.00.110.899 I print_info: n_merges         = 50009
0.00.110.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.902 I print_info: LF token         = 187 'Ċ'
0.00.110.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.904 I print_info: max token length = 1024
0.00.110.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.800 I load_tensors: offloading output layer to GPU
0.00.399.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.811 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.399.813 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.466.285 I llama_context: constructing llama_context
0.02.466.293 I llama_context: n_seq_max     = 1
0.02.466.294 I llama_context: n_ctx         = 128
0.02.466.294 I llama_context: n_ctx_per_seq = 128
0.02.466.294 I llama_context: n_batch       = 128
0.02.466.295 I llama_context: n_ubatch      = 128
0.02.466.295 I llama_context: causal_attn   = 1
0.02.466.296 I llama_context: flash_attn    = 0
0.02.466.300 I llama_context: freq_base     = 10000.0
0.02.466.301 I llama_context: freq_scale    = 1
0.02.466.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.466.320 I Running with Environment Variables:
0.02.466.320 I   GGML_SYCL_DEBUG: 0
0.02.466.321 I   GGML_SYCL_DISABLE_OPT: 1
0.02.466.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.466.322 I   GGML_SYCL_DISABLE_DNN: 0
0.02.466.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.466.323 I Build with Macros:
0.02.466.323 I   GGML_SYCL_FORCE_MMQ: no
0.02.466.324 I   GGML_SYCL_F16: yes
0.02.466.326 I Found 1 SYCL devices:
0.02.466.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.466.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.466.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.466.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.466.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.466.447 I SYCL Optimization Feature:
0.02.466.447 I |ID|        Device Type|Reorder|
0.02.466.448 I |--|-------------------|-------|
0.02.466.454 I | 0| [level_zero:gpu:0]|      Y|
0.02.466.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.467.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.467.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.488.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.488.020 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.488.020 I llama_context: graph nodes  = 1063
0.02.488.021 I llama_context: graph splits = 2
0.02.488.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.488.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.746.061 I 
0.02.746.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.746.216 I perplexity: tokenizing the input ..
0.02.756.621 I perplexity: tokenization took 10.396 ms
0.02.756.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.839 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.916.476 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.916.540 I llama_perf_context_print:        load time =    2745.17 ms
0.02.916.543 I llama_perf_context_print: prompt eval time =     153.61 ms /   128 tokens (    1.20 ms per token,   833.26 tokens per second)
0.02.916.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.547 I llama_perf_context_print:       total time =     170.49 ms /   129 tokens

real	0m3,197s
user	0m1,244s
sys	0m2,004s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.494 I llama_model_loader: - type  f32:  194 tensors
0.00.034.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.499 I print_info: file format = GGUF V3 (latest)
0.00.034.503 I print_info: file type   = Q8_0
0.00.034.507 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.336 I load: special tokens cache size = 25
0.00.111.487 I load: token to piece cache size = 0,2984 MB
0.00.111.522 I print_info: arch             = gptneox
0.00.111.523 I print_info: vocab_only       = 0
0.00.111.524 I print_info: n_ctx_train      = 2048
0.00.111.525 I print_info: n_embd           = 2048
0.00.111.526 I print_info: n_layer          = 24
0.00.111.541 I print_info: n_head           = 16
0.00.111.545 I print_info: n_head_kv        = 16
0.00.111.546 I print_info: n_rot            = 32
0.00.111.547 I print_info: n_swa            = 0
0.00.111.549 I print_info: is_swa_any       = 0
0.00.111.550 I print_info: n_embd_head_k    = 128
0.00.111.551 I print_info: n_embd_head_v    = 128
0.00.111.555 I print_info: n_gqa            = 1
0.00.111.558 I print_info: n_embd_k_gqa     = 2048
0.00.111.560 I print_info: n_embd_v_gqa     = 2048
0.00.111.562 I print_info: f_norm_eps       = 1,0e-05
0.00.111.563 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.564 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.564 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.565 I print_info: f_logit_scale    = 0,0e+00
0.00.111.566 I print_info: f_attn_scale     = 0,0e+00
0.00.111.567 I print_info: n_ff             = 8192
0.00.111.568 I print_info: n_expert         = 0
0.00.111.568 I print_info: n_expert_used    = 0
0.00.111.569 I print_info: causal attn      = 1
0.00.111.569 I print_info: pooling type     = 0
0.00.111.570 I print_info: rope type        = 2
0.00.111.571 I print_info: rope scaling     = linear
0.00.111.573 I print_info: freq_base_train  = 10000,0
0.00.111.574 I print_info: freq_scale_train = 1
0.00.111.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.575 I print_info: rope_finetuned   = unknown
0.00.111.576 I print_info: ssm_d_conv       = 0
0.00.111.577 I print_info: ssm_d_inner      = 0
0.00.111.577 I print_info: ssm_d_state      = 0
0.00.111.578 I print_info: ssm_dt_rank      = 0
0.00.111.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.579 I print_info: model type       = 1.4B
0.00.111.581 I print_info: model params     = 1,41 B
0.00.111.581 I print_info: general.name     = 1.4B
0.00.111.586 I print_info: vocab type       = BPE
0.00.111.587 I print_info: n_vocab          = 50304
0.00.111.588 I print_info: n_merges         = 50009
0.00.111.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: LF token         = 187 'Ċ'
0.00.111.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: max token length = 1024
0.00.111.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.837 I load_tensors: offloading output layer to GPU
0.00.226.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.856 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.226.859 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.844.413 I llama_context: constructing llama_context
0.00.844.421 I llama_context: n_seq_max     = 1
0.00.844.421 I llama_context: n_ctx         = 2048
0.00.844.422 I llama_context: n_ctx_per_seq = 2048
0.00.844.423 I llama_context: n_batch       = 2048
0.00.844.424 I llama_context: n_ubatch      = 512
0.00.844.424 I llama_context: causal_attn   = 1
0.00.844.425 I llama_context: flash_attn    = 0
0.00.844.431 I llama_context: freq_base     = 10000,0
0.00.844.432 I llama_context: freq_scale    = 1
0.00.844.453 I Running with Environment Variables:
0.00.844.454 I   GGML_SYCL_DEBUG: 0
0.00.844.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.844.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.844.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.844.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.844.457 I Build with Macros:
0.00.844.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.844.458 I   GGML_SYCL_F16: yes
0.00.844.461 I Found 1 SYCL devices:
0.00.844.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.844.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.844.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.844.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.844.579 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.844.580 I SYCL Optimization Feature:
0.00.844.580 I |ID|        Device Type|Reorder|
0.00.844.581 I |--|-------------------|-------|
0.00.844.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.844.772 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.847.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.850.018 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.875.781 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.875.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.875.789 I llama_context: graph nodes  = 1063
0.00.875.790 I llama_context: graph splits = 2
0.00.875.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.267 I main: llama threadpool init, n_threads = 8
0.01.145.298 I 
0.01.145.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.399 I 
0.01.145.594 I sampler seed: 1234
0.01.145.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.145.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.145.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.636.361 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18852,89 tokens per second)
0.03.636.364 I llama_perf_context_print:        load time =    1142,66 ms
0.03.636.367 I llama_perf_context_print: prompt eval time =     222,05 ms /     7 tokens (   31,72 ms per token,    31,53 tokens per second)
0.03.636.368 I llama_perf_context_print:        eval time =    2257,05 ms /    63 runs   (   35,83 ms per token,    27,91 tokens per second)
0.03.636.370 I llama_perf_context_print:       total time =    2492,95 ms /    70 tokens

real	0m3,908s
user	0m1,887s
sys	0m2,224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.535 I llama_model_loader: - type  f32:  194 tensors
0.00.034.536 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.541 I print_info: file format = GGUF V3 (latest)
0.00.034.544 I print_info: file type   = Q8_0
0.00.034.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.485 I load: special tokens cache size = 25
0.00.111.097 I load: token to piece cache size = 0.2984 MB
0.00.111.137 I print_info: arch             = gptneox
0.00.111.139 I print_info: vocab_only       = 0
0.00.111.140 I print_info: n_ctx_train      = 2048
0.00.111.140 I print_info: n_embd           = 2048
0.00.111.141 I print_info: n_layer          = 24
0.00.111.159 I print_info: n_head           = 16
0.00.111.162 I print_info: n_head_kv        = 16
0.00.111.162 I print_info: n_rot            = 32
0.00.111.163 I print_info: n_swa            = 0
0.00.111.166 I print_info: is_swa_any       = 0
0.00.111.166 I print_info: n_embd_head_k    = 128
0.00.111.167 I print_info: n_embd_head_v    = 128
0.00.111.170 I print_info: n_gqa            = 1
0.00.111.172 I print_info: n_embd_k_gqa     = 2048
0.00.111.175 I print_info: n_embd_v_gqa     = 2048
0.00.111.177 I print_info: f_norm_eps       = 1.0e-05
0.00.111.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.180 I print_info: f_logit_scale    = 0.0e+00
0.00.111.180 I print_info: f_attn_scale     = 0.0e+00
0.00.111.182 I print_info: n_ff             = 8192
0.00.111.182 I print_info: n_expert         = 0
0.00.111.183 I print_info: n_expert_used    = 0
0.00.111.183 I print_info: causal attn      = 1
0.00.111.184 I print_info: pooling type     = 0
0.00.111.184 I print_info: rope type        = 2
0.00.111.185 I print_info: rope scaling     = linear
0.00.111.187 I print_info: freq_base_train  = 10000.0
0.00.111.188 I print_info: freq_scale_train = 1
0.00.111.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.189 I print_info: rope_finetuned   = unknown
0.00.111.190 I print_info: ssm_d_conv       = 0
0.00.111.190 I print_info: ssm_d_inner      = 0
0.00.111.191 I print_info: ssm_d_state      = 0
0.00.111.191 I print_info: ssm_dt_rank      = 0
0.00.111.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.193 I print_info: model type       = 1.4B
0.00.111.194 I print_info: model params     = 1.41 B
0.00.111.194 I print_info: general.name     = 1.4B
0.00.111.200 I print_info: vocab type       = BPE
0.00.111.200 I print_info: n_vocab          = 50304
0.00.111.201 I print_info: n_merges         = 50009
0.00.111.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: LF token         = 187 'Ċ'
0.00.111.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.206 I print_info: max token length = 1024
0.00.111.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.562 I load_tensors: offloading output layer to GPU
0.00.234.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.572 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.234.574 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.840.024 I llama_context: constructing llama_context
0.00.840.033 I llama_context: n_seq_max     = 1
0.00.840.034 I llama_context: n_ctx         = 128
0.00.840.034 I llama_context: n_ctx_per_seq = 128
0.00.840.035 I llama_context: n_batch       = 128
0.00.840.036 I llama_context: n_ubatch      = 128
0.00.840.036 I llama_context: causal_attn   = 1
0.00.840.037 I llama_context: flash_attn    = 0
0.00.840.042 I llama_context: freq_base     = 10000.0
0.00.840.043 I llama_context: freq_scale    = 1
0.00.840.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.063 I Running with Environment Variables:
0.00.840.063 I   GGML_SYCL_DEBUG: 0
0.00.840.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.840.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.840.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.840.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.840.066 I Build with Macros:
0.00.840.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.840.067 I   GGML_SYCL_F16: yes
0.00.840.070 I Found 1 SYCL devices:
0.00.840.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.840.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.840.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.840.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.840.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.840.174 I SYCL Optimization Feature:
0.00.840.175 I |ID|        Device Type|Reorder|
0.00.840.175 I |--|-------------------|-------|
0.00.840.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.841.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.841.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.862.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.862.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.862.225 I llama_context: graph nodes  = 1063
0.00.862.225 I llama_context: graph splits = 2
0.00.862.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.862.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.097 I 
0.01.110.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.201 I perplexity: tokenizing the input ..
0.01.117.941 I perplexity: tokenization took 7.736 ms
0.01.117.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.068 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.264.220 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.264.256 I llama_perf_context_print:        load time =    1109.28 ms
0.01.264.258 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.89 tokens per second)
0.01.264.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.260 I llama_perf_context_print:       total time =     154.17 ms /   129 tokens

real	0m1,487s
user	0m0,770s
sys	0m0,744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.141 I llama_model_loader: - type  f32:  194 tensors
0.00.035.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.149 I print_info: file format = GGUF V3 (latest)
0.00.035.153 I print_info: file type   = Q4_0
0.00.035.157 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.625 I load: special tokens cache size = 25
0.00.113.402 I load: token to piece cache size = 0,2984 MB
0.00.113.448 I print_info: arch             = gptneox
0.00.113.449 I print_info: vocab_only       = 0
0.00.113.451 I print_info: n_ctx_train      = 2048
0.00.113.452 I print_info: n_embd           = 2048
0.00.113.453 I print_info: n_layer          = 24
0.00.113.474 I print_info: n_head           = 16
0.00.113.477 I print_info: n_head_kv        = 16
0.00.113.478 I print_info: n_rot            = 32
0.00.113.479 I print_info: n_swa            = 0
0.00.113.482 I print_info: is_swa_any       = 0
0.00.113.482 I print_info: n_embd_head_k    = 128
0.00.113.483 I print_info: n_embd_head_v    = 128
0.00.113.486 I print_info: n_gqa            = 1
0.00.113.489 I print_info: n_embd_k_gqa     = 2048
0.00.113.491 I print_info: n_embd_v_gqa     = 2048
0.00.113.494 I print_info: f_norm_eps       = 1,0e-05
0.00.113.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.497 I print_info: f_logit_scale    = 0,0e+00
0.00.113.497 I print_info: f_attn_scale     = 0,0e+00
0.00.113.498 I print_info: n_ff             = 8192
0.00.113.499 I print_info: n_expert         = 0
0.00.113.499 I print_info: n_expert_used    = 0
0.00.113.500 I print_info: causal attn      = 1
0.00.113.501 I print_info: pooling type     = 0
0.00.113.501 I print_info: rope type        = 2
0.00.113.502 I print_info: rope scaling     = linear
0.00.113.504 I print_info: freq_base_train  = 10000,0
0.00.113.505 I print_info: freq_scale_train = 1
0.00.113.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.506 I print_info: rope_finetuned   = unknown
0.00.113.507 I print_info: ssm_d_conv       = 0
0.00.113.507 I print_info: ssm_d_inner      = 0
0.00.113.507 I print_info: ssm_d_state      = 0
0.00.113.507 I print_info: ssm_dt_rank      = 0
0.00.113.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.509 I print_info: model type       = 1.4B
0.00.113.510 I print_info: model params     = 1,41 B
0.00.113.511 I print_info: general.name     = 1.4B
0.00.113.517 I print_info: vocab type       = BPE
0.00.113.517 I print_info: n_vocab          = 50304
0.00.113.518 I print_info: n_merges         = 50009
0.00.113.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.521 I print_info: LF token         = 187 'Ċ'
0.00.113.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.523 I print_info: max token length = 1024
0.00.113.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.051 I load_tensors: offloading output layer to GPU
0.00.189.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.063 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.189.065 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.643.073 I llama_context: constructing llama_context
0.00.643.082 I llama_context: n_seq_max     = 1
0.00.643.083 I llama_context: n_ctx         = 2048
0.00.643.084 I llama_context: n_ctx_per_seq = 2048
0.00.643.085 I llama_context: n_batch       = 2048
0.00.643.085 I llama_context: n_ubatch      = 512
0.00.643.086 I llama_context: causal_attn   = 1
0.00.643.087 I llama_context: flash_attn    = 0
0.00.643.094 I llama_context: freq_base     = 10000,0
0.00.643.095 I llama_context: freq_scale    = 1
0.00.643.115 I Running with Environment Variables:
0.00.643.116 I   GGML_SYCL_DEBUG: 0
0.00.643.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.118 I Build with Macros:
0.00.643.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.119 I   GGML_SYCL_F16: yes
0.00.643.122 I Found 1 SYCL devices:
0.00.643.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.252 I SYCL Optimization Feature:
0.00.643.253 I |ID|        Device Type|Reorder|
0.00.643.253 I |--|-------------------|-------|
0.00.643.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.676.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.676.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.676.636 I llama_context: graph nodes  = 1063
0.00.676.637 I llama_context: graph splits = 2
0.00.676.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.868 I main: llama threadpool init, n_threads = 8
0.00.935.903 I 
0.00.935.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.000 I 
0.00.936.218 I sampler seed: 1234
0.00.936.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.936.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.252 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.771.828 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18679,29 tokens per second)
0.03.771.832 I llama_perf_context_print:        load time =     932,97 ms
0.03.771.834 I llama_perf_context_print: prompt eval time =     142,76 ms /     7 tokens (   20,39 ms per token,    49,03 tokens per second)
0.03.771.836 I llama_perf_context_print:        eval time =    2681,44 ms /    63 runs   (   42,56 ms per token,    23,49 tokens per second)
0.03.771.837 I llama_perf_context_print:       total time =    2838,03 ms /    70 tokens

real	0m4,038s
user	0m1,983s
sys	0m2,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.490 I print_info: file format = GGUF V3 (latest)
0.00.025.492 I print_info: file type   = Q4_0
0.00.025.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.169 I load: special tokens cache size = 25
0.00.075.252 I load: token to piece cache size = 0.2984 MB
0.00.075.272 I print_info: arch             = gptneox
0.00.075.272 I print_info: vocab_only       = 0
0.00.075.273 I print_info: n_ctx_train      = 2048
0.00.075.273 I print_info: n_embd           = 2048
0.00.075.274 I print_info: n_layer          = 24
0.00.075.281 I print_info: n_head           = 16
0.00.075.283 I print_info: n_head_kv        = 16
0.00.075.284 I print_info: n_rot            = 32
0.00.075.284 I print_info: n_swa            = 0
0.00.075.286 I print_info: is_swa_any       = 0
0.00.075.286 I print_info: n_embd_head_k    = 128
0.00.075.286 I print_info: n_embd_head_v    = 128
0.00.075.289 I print_info: n_gqa            = 1
0.00.075.290 I print_info: n_embd_k_gqa     = 2048
0.00.075.292 I print_info: n_embd_v_gqa     = 2048
0.00.075.293 I print_info: f_norm_eps       = 1.0e-05
0.00.075.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.295 I print_info: f_logit_scale    = 0.0e+00
0.00.075.295 I print_info: f_attn_scale     = 0.0e+00
0.00.075.296 I print_info: n_ff             = 8192
0.00.075.297 I print_info: n_expert         = 0
0.00.075.297 I print_info: n_expert_used    = 0
0.00.075.298 I print_info: causal attn      = 1
0.00.075.298 I print_info: pooling type     = 0
0.00.075.298 I print_info: rope type        = 2
0.00.075.299 I print_info: rope scaling     = linear
0.00.075.300 I print_info: freq_base_train  = 10000.0
0.00.075.301 I print_info: freq_scale_train = 1
0.00.075.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.301 I print_info: rope_finetuned   = unknown
0.00.075.302 I print_info: ssm_d_conv       = 0
0.00.075.302 I print_info: ssm_d_inner      = 0
0.00.075.302 I print_info: ssm_d_state      = 0
0.00.075.303 I print_info: ssm_dt_rank      = 0
0.00.075.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.303 I print_info: model type       = 1.4B
0.00.075.304 I print_info: model params     = 1.41 B
0.00.075.304 I print_info: general.name     = 1.4B
0.00.075.307 I print_info: vocab type       = BPE
0.00.075.307 I print_info: n_vocab          = 50304
0.00.075.307 I print_info: n_merges         = 50009
0.00.075.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: LF token         = 187 'Ċ'
0.00.075.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I print_info: max token length = 1024
0.00.075.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.245 I load_tensors: offloading output layer to GPU
0.00.128.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.252 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.426 I llama_context: constructing llama_context
0.00.444.433 I llama_context: n_seq_max     = 1
0.00.444.434 I llama_context: n_ctx         = 128
0.00.444.434 I llama_context: n_ctx_per_seq = 128
0.00.444.435 I llama_context: n_batch       = 128
0.00.444.435 I llama_context: n_ubatch      = 128
0.00.444.435 I llama_context: causal_attn   = 1
0.00.444.436 I llama_context: flash_attn    = 0
0.00.444.440 I llama_context: freq_base     = 10000.0
0.00.444.440 I llama_context: freq_scale    = 1
0.00.444.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.454 I Running with Environment Variables:
0.00.444.454 I   GGML_SYCL_DEBUG: 0
0.00.444.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.456 I Build with Macros:
0.00.444.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.457 I   GGML_SYCL_F16: yes
0.00.444.459 I Found 1 SYCL devices:
0.00.444.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.536 I SYCL Optimization Feature:
0.00.444.536 I |ID|        Device Type|Reorder|
0.00.444.536 I |--|-------------------|-------|
0.00.444.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.795 I llama_context: graph nodes  = 1063
0.00.460.796 I llama_context: graph splits = 2
0.00.460.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.895 I 
0.00.633.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.009 I perplexity: tokenizing the input ..
0.00.640.818 I perplexity: tokenization took 7.805 ms
0.00.640.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.217 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.791.998 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.792.035 I llama_perf_context_print:        load time =     632.29 ms
0.00.792.037 I llama_perf_context_print: prompt eval time =     146.05 ms /   128 tokens (    1.14 ms per token,   876.39 tokens per second)
0.00.792.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.038 I llama_perf_context_print:       total time =     159.15 ms /   129 tokens

real	0m0,978s
user	0m0,550s
sys	0m0,459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.374 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.018 I llama_model_loader: - type  f32:  194 tensors
0.00.036.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.026 I print_info: file format = GGUF V3 (latest)
0.00.036.031 I print_info: file type   = Q4_1
0.00.036.036 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.956 I load: special tokens cache size = 25
0.00.114.687 I load: token to piece cache size = 0,2984 MB
0.00.114.728 I print_info: arch             = gptneox
0.00.114.729 I print_info: vocab_only       = 0
0.00.114.730 I print_info: n_ctx_train      = 2048
0.00.114.731 I print_info: n_embd           = 2048
0.00.114.731 I print_info: n_layer          = 24
0.00.114.751 I print_info: n_head           = 16
0.00.114.754 I print_info: n_head_kv        = 16
0.00.114.755 I print_info: n_rot            = 32
0.00.114.756 I print_info: n_swa            = 0
0.00.114.759 I print_info: is_swa_any       = 0
0.00.114.759 I print_info: n_embd_head_k    = 128
0.00.114.760 I print_info: n_embd_head_v    = 128
0.00.114.763 I print_info: n_gqa            = 1
0.00.114.766 I print_info: n_embd_k_gqa     = 2048
0.00.114.768 I print_info: n_embd_v_gqa     = 2048
0.00.114.770 I print_info: f_norm_eps       = 1,0e-05
0.00.114.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.773 I print_info: f_logit_scale    = 0,0e+00
0.00.114.774 I print_info: f_attn_scale     = 0,0e+00
0.00.114.775 I print_info: n_ff             = 8192
0.00.114.776 I print_info: n_expert         = 0
0.00.114.777 I print_info: n_expert_used    = 0
0.00.114.778 I print_info: causal attn      = 1
0.00.114.779 I print_info: pooling type     = 0
0.00.114.779 I print_info: rope type        = 2
0.00.114.780 I print_info: rope scaling     = linear
0.00.114.782 I print_info: freq_base_train  = 10000,0
0.00.114.783 I print_info: freq_scale_train = 1
0.00.114.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.785 I print_info: rope_finetuned   = unknown
0.00.114.786 I print_info: ssm_d_conv       = 0
0.00.114.786 I print_info: ssm_d_inner      = 0
0.00.114.787 I print_info: ssm_d_state      = 0
0.00.114.787 I print_info: ssm_dt_rank      = 0
0.00.114.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.789 I print_info: model type       = 1.4B
0.00.114.790 I print_info: model params     = 1,41 B
0.00.114.791 I print_info: general.name     = 1.4B
0.00.114.796 I print_info: vocab type       = BPE
0.00.114.796 I print_info: n_vocab          = 50304
0.00.114.797 I print_info: n_merges         = 50009
0.00.114.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.802 I print_info: LF token         = 187 'Ċ'
0.00.114.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.804 I print_info: max token length = 1024
0.00.114.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.608 I load_tensors: offloading output layer to GPU
0.00.191.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.620 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.191.622 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.656.214 I llama_context: constructing llama_context
0.00.656.222 I llama_context: n_seq_max     = 1
0.00.656.223 I llama_context: n_ctx         = 2048
0.00.656.224 I llama_context: n_ctx_per_seq = 2048
0.00.656.225 I llama_context: n_batch       = 2048
0.00.656.225 I llama_context: n_ubatch      = 512
0.00.656.226 I llama_context: causal_attn   = 1
0.00.656.227 I llama_context: flash_attn    = 0
0.00.656.232 I llama_context: freq_base     = 10000,0
0.00.656.234 I llama_context: freq_scale    = 1
0.00.656.253 I Running with Environment Variables:
0.00.656.253 I   GGML_SYCL_DEBUG: 0
0.00.656.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.656.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.256 I Build with Macros:
0.00.656.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.257 I   GGML_SYCL_F16: yes
0.00.656.259 I Found 1 SYCL devices:
0.00.656.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.367 I SYCL Optimization Feature:
0.00.656.368 I |ID|        Device Type|Reorder|
0.00.656.368 I |--|-------------------|-------|
0.00.656.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.686.166 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.174 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.175 I llama_context: graph nodes  = 1063
0.00.686.175 I llama_context: graph splits = 2
0.00.686.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.558 I main: llama threadpool init, n_threads = 8
0.00.916.591 I 
0.00.916.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.679 I 
0.00.916.880 I sampler seed: 1234
0.00.916.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.915 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.561.790 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20279,92 tokens per second)
0.02.561.794 I llama_perf_context_print:        load time =     913,88 ms
0.02.561.796 I llama_perf_context_print: prompt eval time =      80,11 ms /     7 tokens (   11,44 ms per token,    87,38 tokens per second)
0.02.561.798 I llama_perf_context_print:        eval time =    1555,28 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.561.799 I llama_perf_context_print:       total time =    1647,05 ms /    70 tokens

real	0m2,788s
user	0m1,512s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.569 I llama_model_loader: - type  f32:  194 tensors
0.00.024.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.573 I print_info: file format = GGUF V3 (latest)
0.00.024.575 I print_info: file type   = Q4_1
0.00.024.578 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.702 I load: special tokens cache size = 25
0.00.074.611 I load: token to piece cache size = 0.2984 MB
0.00.074.629 I print_info: arch             = gptneox
0.00.074.630 I print_info: vocab_only       = 0
0.00.074.630 I print_info: n_ctx_train      = 2048
0.00.074.631 I print_info: n_embd           = 2048
0.00.074.631 I print_info: n_layer          = 24
0.00.074.639 I print_info: n_head           = 16
0.00.074.641 I print_info: n_head_kv        = 16
0.00.074.641 I print_info: n_rot            = 32
0.00.074.642 I print_info: n_swa            = 0
0.00.074.643 I print_info: is_swa_any       = 0
0.00.074.643 I print_info: n_embd_head_k    = 128
0.00.074.644 I print_info: n_embd_head_v    = 128
0.00.074.645 I print_info: n_gqa            = 1
0.00.074.648 I print_info: n_embd_k_gqa     = 2048
0.00.074.649 I print_info: n_embd_v_gqa     = 2048
0.00.074.650 I print_info: f_norm_eps       = 1.0e-05
0.00.074.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.652 I print_info: f_logit_scale    = 0.0e+00
0.00.074.652 I print_info: f_attn_scale     = 0.0e+00
0.00.074.653 I print_info: n_ff             = 8192
0.00.074.653 I print_info: n_expert         = 0
0.00.074.654 I print_info: n_expert_used    = 0
0.00.074.654 I print_info: causal attn      = 1
0.00.074.654 I print_info: pooling type     = 0
0.00.074.655 I print_info: rope type        = 2
0.00.074.655 I print_info: rope scaling     = linear
0.00.074.656 I print_info: freq_base_train  = 10000.0
0.00.074.657 I print_info: freq_scale_train = 1
0.00.074.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.658 I print_info: rope_finetuned   = unknown
0.00.074.658 I print_info: ssm_d_conv       = 0
0.00.074.658 I print_info: ssm_d_inner      = 0
0.00.074.659 I print_info: ssm_d_state      = 0
0.00.074.659 I print_info: ssm_dt_rank      = 0
0.00.074.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.660 I print_info: model type       = 1.4B
0.00.074.661 I print_info: model params     = 1.41 B
0.00.074.661 I print_info: general.name     = 1.4B
0.00.074.663 I print_info: vocab type       = BPE
0.00.074.663 I print_info: n_vocab          = 50304
0.00.074.664 I print_info: n_merges         = 50009
0.00.074.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: LF token         = 187 'Ċ'
0.00.074.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: max token length = 1024
0.00.074.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.039 I load_tensors: offloading output layer to GPU
0.00.127.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.044 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.127.045 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.532.523 I llama_context: constructing llama_context
0.00.532.529 I llama_context: n_seq_max     = 1
0.00.532.530 I llama_context: n_ctx         = 128
0.00.532.531 I llama_context: n_ctx_per_seq = 128
0.00.532.531 I llama_context: n_batch       = 128
0.00.532.532 I llama_context: n_ubatch      = 128
0.00.532.532 I llama_context: causal_attn   = 1
0.00.532.533 I llama_context: flash_attn    = 0
0.00.532.537 I llama_context: freq_base     = 10000.0
0.00.532.539 I llama_context: freq_scale    = 1
0.00.532.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.555 I Running with Environment Variables:
0.00.532.556 I   GGML_SYCL_DEBUG: 0
0.00.532.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.559 I Build with Macros:
0.00.532.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.560 I   GGML_SYCL_F16: yes
0.00.532.562 I Found 1 SYCL devices:
0.00.532.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.668 I SYCL Optimization Feature:
0.00.532.668 I |ID|        Device Type|Reorder|
0.00.532.668 I |--|-------------------|-------|
0.00.532.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.616 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.624 I llama_context: graph nodes  = 1063
0.00.553.625 I llama_context: graph splits = 2
0.00.553.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.187 I 
0.00.762.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.322 I perplexity: tokenizing the input ..
0.00.772.486 I perplexity: tokenization took 10.157 ms
0.00.772.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.230 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.960.725 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.960.836 I llama_perf_context_print:        load time =     761.60 ms
0.00.960.839 I llama_perf_context_print: prompt eval time =     182.36 ms /   128 tokens (    1.42 ms per token,   701.90 tokens per second)
0.00.960.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.841 I llama_perf_context_print:       total time =     198.66 ms /   129 tokens

real	0m1,153s
user	0m0,706s
sys	0m0,483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.148 I llama_model_loader: - type  f32:  194 tensors
0.00.028.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.153 I print_info: file format = GGUF V3 (latest)
0.00.028.156 I print_info: file type   = Q5_0
0.00.028.159 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.181 I load: special tokens cache size = 25
0.00.080.826 I load: token to piece cache size = 0,2984 MB
0.00.080.845 I print_info: arch             = gptneox
0.00.080.846 I print_info: vocab_only       = 0
0.00.080.847 I print_info: n_ctx_train      = 2048
0.00.080.847 I print_info: n_embd           = 2048
0.00.080.848 I print_info: n_layer          = 24
0.00.080.856 I print_info: n_head           = 16
0.00.080.858 I print_info: n_head_kv        = 16
0.00.080.859 I print_info: n_rot            = 32
0.00.080.859 I print_info: n_swa            = 0
0.00.080.861 I print_info: is_swa_any       = 0
0.00.080.861 I print_info: n_embd_head_k    = 128
0.00.080.862 I print_info: n_embd_head_v    = 128
0.00.080.864 I print_info: n_gqa            = 1
0.00.080.866 I print_info: n_embd_k_gqa     = 2048
0.00.080.867 I print_info: n_embd_v_gqa     = 2048
0.00.080.869 I print_info: f_norm_eps       = 1,0e-05
0.00.080.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.871 I print_info: f_logit_scale    = 0,0e+00
0.00.080.872 I print_info: f_attn_scale     = 0,0e+00
0.00.080.873 I print_info: n_ff             = 8192
0.00.080.873 I print_info: n_expert         = 0
0.00.080.874 I print_info: n_expert_used    = 0
0.00.080.874 I print_info: causal attn      = 1
0.00.080.875 I print_info: pooling type     = 0
0.00.080.875 I print_info: rope type        = 2
0.00.080.875 I print_info: rope scaling     = linear
0.00.080.876 I print_info: freq_base_train  = 10000,0
0.00.080.876 I print_info: freq_scale_train = 1
0.00.080.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.877 I print_info: rope_finetuned   = unknown
0.00.080.877 I print_info: ssm_d_conv       = 0
0.00.080.877 I print_info: ssm_d_inner      = 0
0.00.080.878 I print_info: ssm_d_state      = 0
0.00.080.878 I print_info: ssm_dt_rank      = 0
0.00.080.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.879 I print_info: model type       = 1.4B
0.00.080.880 I print_info: model params     = 1,41 B
0.00.080.880 I print_info: general.name     = 1.4B
0.00.080.883 I print_info: vocab type       = BPE
0.00.080.884 I print_info: n_vocab          = 50304
0.00.080.885 I print_info: n_merges         = 50009
0.00.080.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: LF token         = 187 'Ċ'
0.00.080.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: max token length = 1024
0.00.080.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.684 I load_tensors: offloading output layer to GPU
0.00.130.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.690 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.130.691 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.531.996 I llama_context: constructing llama_context
0.00.532.004 I llama_context: n_seq_max     = 1
0.00.532.005 I llama_context: n_ctx         = 2048
0.00.532.005 I llama_context: n_ctx_per_seq = 2048
0.00.532.006 I llama_context: n_batch       = 2048
0.00.532.006 I llama_context: n_ubatch      = 512
0.00.532.007 I llama_context: causal_attn   = 1
0.00.532.007 I llama_context: flash_attn    = 0
0.00.532.012 I llama_context: freq_base     = 10000,0
0.00.532.013 I llama_context: freq_scale    = 1
0.00.532.028 I Running with Environment Variables:
0.00.532.029 I   GGML_SYCL_DEBUG: 0
0.00.532.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.032 I Build with Macros:
0.00.532.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.032 I   GGML_SYCL_F16: yes
0.00.532.035 I Found 1 SYCL devices:
0.00.532.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.130 I SYCL Optimization Feature:
0.00.532.130 I |ID|        Device Type|Reorder|
0.00.532.130 I |--|-------------------|-------|
0.00.532.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.256 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.264 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.265 I llama_context: graph nodes  = 1063
0.00.560.265 I llama_context: graph splits = 2
0.00.560.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.278 I main: llama threadpool init, n_threads = 8
0.00.781.315 I 
0.00.781.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.432 I 
0.00.781.626 I sampler seed: 1234
0.00.781.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.662 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.650.100 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20079,19 tokens per second)
0.02.650.103 I llama_perf_context_print:        load time =     778,81 ms
0.02.650.105 I llama_perf_context_print: prompt eval time =     116,94 ms /     7 tokens (   16,71 ms per token,    59,86 tokens per second)
0.02.650.107 I llama_perf_context_print:        eval time =    1741,33 ms /    63 runs   (   27,64 ms per token,    36,18 tokens per second)
0.02.650.108 I llama_perf_context_print:       total time =    1870,69 ms /    70 tokens

real	0m2,872s
user	0m1,466s
sys	0m1,635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.315 I llama_model_loader: - type  f32:  194 tensors
0.00.035.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.333 I print_info: file format = GGUF V3 (latest)
0.00.035.337 I print_info: file type   = Q5_0
0.00.035.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.966 I load: special tokens cache size = 25
0.00.111.204 I load: token to piece cache size = 0.2984 MB
0.00.111.239 I print_info: arch             = gptneox
0.00.111.240 I print_info: vocab_only       = 0
0.00.111.241 I print_info: n_ctx_train      = 2048
0.00.111.242 I print_info: n_embd           = 2048
0.00.111.242 I print_info: n_layer          = 24
0.00.111.257 I print_info: n_head           = 16
0.00.111.260 I print_info: n_head_kv        = 16
0.00.111.261 I print_info: n_rot            = 32
0.00.111.262 I print_info: n_swa            = 0
0.00.111.264 I print_info: is_swa_any       = 0
0.00.111.265 I print_info: n_embd_head_k    = 128
0.00.111.266 I print_info: n_embd_head_v    = 128
0.00.111.269 I print_info: n_gqa            = 1
0.00.111.272 I print_info: n_embd_k_gqa     = 2048
0.00.111.275 I print_info: n_embd_v_gqa     = 2048
0.00.111.277 I print_info: f_norm_eps       = 1.0e-05
0.00.111.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.280 I print_info: f_logit_scale    = 0.0e+00
0.00.111.281 I print_info: f_attn_scale     = 0.0e+00
0.00.111.283 I print_info: n_ff             = 8192
0.00.111.283 I print_info: n_expert         = 0
0.00.111.284 I print_info: n_expert_used    = 0
0.00.111.285 I print_info: causal attn      = 1
0.00.111.285 I print_info: pooling type     = 0
0.00.111.286 I print_info: rope type        = 2
0.00.111.286 I print_info: rope scaling     = linear
0.00.111.288 I print_info: freq_base_train  = 10000.0
0.00.111.289 I print_info: freq_scale_train = 1
0.00.111.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.291 I print_info: rope_finetuned   = unknown
0.00.111.292 I print_info: ssm_d_conv       = 0
0.00.111.292 I print_info: ssm_d_inner      = 0
0.00.111.293 I print_info: ssm_d_state      = 0
0.00.111.293 I print_info: ssm_dt_rank      = 0
0.00.111.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.295 I print_info: model type       = 1.4B
0.00.111.296 I print_info: model params     = 1.41 B
0.00.111.296 I print_info: general.name     = 1.4B
0.00.111.301 I print_info: vocab type       = BPE
0.00.111.302 I print_info: n_vocab          = 50304
0.00.111.302 I print_info: n_merges         = 50009
0.00.111.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.305 I print_info: LF token         = 187 'Ċ'
0.00.111.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.307 I print_info: max token length = 1024
0.00.111.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.659 I load_tensors: offloading output layer to GPU
0.00.197.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.668 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.197.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.595.686 I llama_context: constructing llama_context
0.00.595.693 I llama_context: n_seq_max     = 1
0.00.595.693 I llama_context: n_ctx         = 128
0.00.595.694 I llama_context: n_ctx_per_seq = 128
0.00.595.694 I llama_context: n_batch       = 128
0.00.595.695 I llama_context: n_ubatch      = 128
0.00.595.695 I llama_context: causal_attn   = 1
0.00.595.696 I llama_context: flash_attn    = 0
0.00.595.700 I llama_context: freq_base     = 10000.0
0.00.595.701 I llama_context: freq_scale    = 1
0.00.595.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.717 I Running with Environment Variables:
0.00.595.718 I   GGML_SYCL_DEBUG: 0
0.00.595.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.720 I Build with Macros:
0.00.595.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.721 I   GGML_SYCL_F16: yes
0.00.595.723 I Found 1 SYCL devices:
0.00.595.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.819 I SYCL Optimization Feature:
0.00.595.819 I |ID|        Device Type|Reorder|
0.00.595.820 I |--|-------------------|-------|
0.00.595.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.840 I llama_context: graph nodes  = 1063
0.00.614.840 I llama_context: graph splits = 2
0.00.614.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.916 I 
0.00.830.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.132 I perplexity: tokenizing the input ..
0.00.840.675 I perplexity: tokenization took 10.534 ms
0.00.840.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.633 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.060.304 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.060.354 I llama_perf_context_print:        load time =     829.03 ms
0.01.060.356 I llama_perf_context_print: prompt eval time =     213.39 ms /   128 tokens (    1.67 ms per token,   599.84 tokens per second)
0.01.060.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.358 I llama_perf_context_print:       total time =     230.45 ms /   129 tokens

real	0m1,315s
user	0m0,762s
sys	0m0,590s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.131 I llama_model_loader: - type  f32:  194 tensors
0.00.028.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.135 I print_info: file format = GGUF V3 (latest)
0.00.028.137 I print_info: file type   = Q5_1
0.00.028.140 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.478 I load: special tokens cache size = 25
0.00.080.071 I load: token to piece cache size = 0,2984 MB
0.00.080.099 I print_info: arch             = gptneox
0.00.080.100 I print_info: vocab_only       = 0
0.00.080.101 I print_info: n_ctx_train      = 2048
0.00.080.101 I print_info: n_embd           = 2048
0.00.080.101 I print_info: n_layer          = 24
0.00.080.111 I print_info: n_head           = 16
0.00.080.114 I print_info: n_head_kv        = 16
0.00.080.114 I print_info: n_rot            = 32
0.00.080.115 I print_info: n_swa            = 0
0.00.080.117 I print_info: is_swa_any       = 0
0.00.080.118 I print_info: n_embd_head_k    = 128
0.00.080.119 I print_info: n_embd_head_v    = 128
0.00.080.121 I print_info: n_gqa            = 1
0.00.080.123 I print_info: n_embd_k_gqa     = 2048
0.00.080.124 I print_info: n_embd_v_gqa     = 2048
0.00.080.126 I print_info: f_norm_eps       = 1,0e-05
0.00.080.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.127 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.128 I print_info: f_logit_scale    = 0,0e+00
0.00.080.128 I print_info: f_attn_scale     = 0,0e+00
0.00.080.129 I print_info: n_ff             = 8192
0.00.080.130 I print_info: n_expert         = 0
0.00.080.130 I print_info: n_expert_used    = 0
0.00.080.131 I print_info: causal attn      = 1
0.00.080.131 I print_info: pooling type     = 0
0.00.080.131 I print_info: rope type        = 2
0.00.080.132 I print_info: rope scaling     = linear
0.00.080.134 I print_info: freq_base_train  = 10000,0
0.00.080.135 I print_info: freq_scale_train = 1
0.00.080.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.136 I print_info: rope_finetuned   = unknown
0.00.080.136 I print_info: ssm_d_conv       = 0
0.00.080.136 I print_info: ssm_d_inner      = 0
0.00.080.137 I print_info: ssm_d_state      = 0
0.00.080.137 I print_info: ssm_dt_rank      = 0
0.00.080.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.138 I print_info: model type       = 1.4B
0.00.080.139 I print_info: model params     = 1,41 B
0.00.080.140 I print_info: general.name     = 1.4B
0.00.080.143 I print_info: vocab type       = BPE
0.00.080.144 I print_info: n_vocab          = 50304
0.00.080.144 I print_info: n_merges         = 50009
0.00.080.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.147 I print_info: LF token         = 187 'Ċ'
0.00.080.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.148 I print_info: max token length = 1024
0.00.080.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.095 I load_tensors: offloading output layer to GPU
0.00.138.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.103 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.138.104 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.592.408 I llama_context: constructing llama_context
0.00.592.415 I llama_context: n_seq_max     = 1
0.00.592.415 I llama_context: n_ctx         = 2048
0.00.592.416 I llama_context: n_ctx_per_seq = 2048
0.00.592.417 I llama_context: n_batch       = 2048
0.00.592.417 I llama_context: n_ubatch      = 512
0.00.592.418 I llama_context: causal_attn   = 1
0.00.592.419 I llama_context: flash_attn    = 0
0.00.592.425 I llama_context: freq_base     = 10000,0
0.00.592.426 I llama_context: freq_scale    = 1
0.00.592.441 I Running with Environment Variables:
0.00.592.442 I   GGML_SYCL_DEBUG: 0
0.00.592.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.444 I Build with Macros:
0.00.592.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.445 I   GGML_SYCL_F16: yes
0.00.592.447 I Found 1 SYCL devices:
0.00.592.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.545 I SYCL Optimization Feature:
0.00.592.546 I |ID|        Device Type|Reorder|
0.00.592.546 I |--|-------------------|-------|
0.00.592.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.101 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.444 I llama_context: graph nodes  = 1063
0.00.621.445 I llama_context: graph splits = 2
0.00.621.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.275 I main: llama threadpool init, n_threads = 8
0.00.823.305 I 
0.00.823.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.391 I 
0.00.823.569 I sampler seed: 1234
0.00.823.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.608 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.612.833 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19821,33 tokens per second)
0.02.612.837 I llama_perf_context_print:        load time =     820,92 ms
0.02.612.839 I llama_perf_context_print: prompt eval time =      86,50 ms /     7 tokens (   12,36 ms per token,    80,92 tokens per second)
0.02.612.841 I llama_perf_context_print:        eval time =    1691,34 ms /    63 runs   (   26,85 ms per token,    37,25 tokens per second)
0.02.612.842 I llama_perf_context_print:       total time =    1791,35 ms /    70 tokens

real	0m2,821s
user	0m1,522s
sys	0m1,585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.052 I llama_model_loader: - type  f32:  194 tensors
0.00.034.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.059 I print_info: file format = GGUF V3 (latest)
0.00.034.062 I print_info: file type   = Q5_1
0.00.034.066 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.558 I load: special tokens cache size = 25
0.00.109.868 I load: token to piece cache size = 0.2984 MB
0.00.109.904 I print_info: arch             = gptneox
0.00.109.905 I print_info: vocab_only       = 0
0.00.109.906 I print_info: n_ctx_train      = 2048
0.00.109.907 I print_info: n_embd           = 2048
0.00.109.908 I print_info: n_layer          = 24
0.00.109.921 I print_info: n_head           = 16
0.00.109.925 I print_info: n_head_kv        = 16
0.00.109.926 I print_info: n_rot            = 32
0.00.109.927 I print_info: n_swa            = 0
0.00.109.929 I print_info: is_swa_any       = 0
0.00.109.930 I print_info: n_embd_head_k    = 128
0.00.109.931 I print_info: n_embd_head_v    = 128
0.00.109.933 I print_info: n_gqa            = 1
0.00.109.936 I print_info: n_embd_k_gqa     = 2048
0.00.109.939 I print_info: n_embd_v_gqa     = 2048
0.00.109.941 I print_info: f_norm_eps       = 1.0e-05
0.00.109.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.944 I print_info: f_logit_scale    = 0.0e+00
0.00.109.945 I print_info: f_attn_scale     = 0.0e+00
0.00.109.946 I print_info: n_ff             = 8192
0.00.109.947 I print_info: n_expert         = 0
0.00.109.948 I print_info: n_expert_used    = 0
0.00.109.948 I print_info: causal attn      = 1
0.00.109.949 I print_info: pooling type     = 0
0.00.109.949 I print_info: rope type        = 2
0.00.109.950 I print_info: rope scaling     = linear
0.00.109.952 I print_info: freq_base_train  = 10000.0
0.00.109.953 I print_info: freq_scale_train = 1
0.00.109.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.954 I print_info: rope_finetuned   = unknown
0.00.109.955 I print_info: ssm_d_conv       = 0
0.00.109.955 I print_info: ssm_d_inner      = 0
0.00.109.956 I print_info: ssm_d_state      = 0
0.00.109.956 I print_info: ssm_dt_rank      = 0
0.00.109.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.959 I print_info: model type       = 1.4B
0.00.109.960 I print_info: model params     = 1.41 B
0.00.109.960 I print_info: general.name     = 1.4B
0.00.109.964 I print_info: vocab type       = BPE
0.00.109.965 I print_info: n_vocab          = 50304
0.00.109.966 I print_info: n_merges         = 50009
0.00.109.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: LF token         = 187 'Ċ'
0.00.109.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.972 I print_info: max token length = 1024
0.00.109.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.643 I load_tensors: offloading output layer to GPU
0.00.214.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.653 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.214.655 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.656.796 I llama_context: constructing llama_context
0.00.656.804 I llama_context: n_seq_max     = 1
0.00.656.804 I llama_context: n_ctx         = 128
0.00.656.805 I llama_context: n_ctx_per_seq = 128
0.00.656.805 I llama_context: n_batch       = 128
0.00.656.806 I llama_context: n_ubatch      = 128
0.00.656.806 I llama_context: causal_attn   = 1
0.00.656.807 I llama_context: flash_attn    = 0
0.00.656.811 I llama_context: freq_base     = 10000.0
0.00.656.812 I llama_context: freq_scale    = 1
0.00.656.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.829 I Running with Environment Variables:
0.00.656.829 I   GGML_SYCL_DEBUG: 0
0.00.656.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.656.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.832 I Build with Macros:
0.00.656.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.833 I   GGML_SYCL_F16: yes
0.00.656.835 I Found 1 SYCL devices:
0.00.656.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.929 I SYCL Optimization Feature:
0.00.656.930 I |ID|        Device Type|Reorder|
0.00.656.930 I |--|-------------------|-------|
0.00.656.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.400 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.408 I llama_context: graph nodes  = 1063
0.00.677.409 I llama_context: graph splits = 2
0.00.677.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.186 I 
0.00.914.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.365 I perplexity: tokenizing the input ..
0.00.925.353 I perplexity: tokenization took 10.979 ms
0.00.925.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.585 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.134.381 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.134.495 I llama_perf_context_print:        load time =     913.44 ms
0.01.134.497 I llama_perf_context_print: prompt eval time =     202.77 ms /   128 tokens (    1.58 ms per token,   631.27 tokens per second)
0.01.134.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.500 I llama_perf_context_print:       total time =     220.33 ms /   129 tokens

real	0m1,363s
user	0m0,789s
sys	0m0,625s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.418 I llama_model_loader: - type  f32:  194 tensors
0.00.035.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.427 I print_info: file format = GGUF V3 (latest)
0.00.035.431 I print_info: file type   = Q2_K - Medium
0.00.035.436 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.589 I load: special tokens cache size = 25
0.00.115.302 I load: token to piece cache size = 0,2984 MB
0.00.115.348 I print_info: arch             = gptneox
0.00.115.350 I print_info: vocab_only       = 0
0.00.115.351 I print_info: n_ctx_train      = 2048
0.00.115.352 I print_info: n_embd           = 2048
0.00.115.352 I print_info: n_layer          = 24
0.00.115.369 I print_info: n_head           = 16
0.00.115.373 I print_info: n_head_kv        = 16
0.00.115.374 I print_info: n_rot            = 32
0.00.115.375 I print_info: n_swa            = 0
0.00.115.377 I print_info: is_swa_any       = 0
0.00.115.378 I print_info: n_embd_head_k    = 128
0.00.115.379 I print_info: n_embd_head_v    = 128
0.00.115.382 I print_info: n_gqa            = 1
0.00.115.385 I print_info: n_embd_k_gqa     = 2048
0.00.115.387 I print_info: n_embd_v_gqa     = 2048
0.00.115.390 I print_info: f_norm_eps       = 1,0e-05
0.00.115.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.391 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.393 I print_info: f_logit_scale    = 0,0e+00
0.00.115.393 I print_info: f_attn_scale     = 0,0e+00
0.00.115.395 I print_info: n_ff             = 8192
0.00.115.396 I print_info: n_expert         = 0
0.00.115.397 I print_info: n_expert_used    = 0
0.00.115.398 I print_info: causal attn      = 1
0.00.115.398 I print_info: pooling type     = 0
0.00.115.399 I print_info: rope type        = 2
0.00.115.399 I print_info: rope scaling     = linear
0.00.115.402 I print_info: freq_base_train  = 10000,0
0.00.115.403 I print_info: freq_scale_train = 1
0.00.115.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.404 I print_info: rope_finetuned   = unknown
0.00.115.405 I print_info: ssm_d_conv       = 0
0.00.115.405 I print_info: ssm_d_inner      = 0
0.00.115.406 I print_info: ssm_d_state      = 0
0.00.115.406 I print_info: ssm_dt_rank      = 0
0.00.115.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.408 I print_info: model type       = 1.4B
0.00.115.410 I print_info: model params     = 1,41 B
0.00.115.410 I print_info: general.name     = 1.4B
0.00.115.416 I print_info: vocab type       = BPE
0.00.115.416 I print_info: n_vocab          = 50304
0.00.115.417 I print_info: n_merges         = 50009
0.00.115.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.420 I print_info: LF token         = 187 'Ċ'
0.00.115.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.422 I print_info: max token length = 1024
0.00.115.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.952 I load_tensors: offloading output layer to GPU
0.00.168.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.966 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.168.968 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.514.296 I llama_context: constructing llama_context
0.00.514.320 I llama_context: n_seq_max     = 1
0.00.514.321 I llama_context: n_ctx         = 2048
0.00.514.321 I llama_context: n_ctx_per_seq = 2048
0.00.514.322 I llama_context: n_batch       = 2048
0.00.514.322 I llama_context: n_ubatch      = 512
0.00.514.323 I llama_context: causal_attn   = 1
0.00.514.324 I llama_context: flash_attn    = 0
0.00.514.330 I llama_context: freq_base     = 10000,0
0.00.514.331 I llama_context: freq_scale    = 1
0.00.514.346 I Running with Environment Variables:
0.00.514.347 I   GGML_SYCL_DEBUG: 0
0.00.514.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.349 I Build with Macros:
0.00.514.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.350 I   GGML_SYCL_F16: yes
0.00.514.353 I Found 1 SYCL devices:
0.00.514.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.457 I SYCL Optimization Feature:
0.00.514.457 I |ID|        Device Type|Reorder|
0.00.514.460 I |--|-------------------|-------|
0.00.514.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.653 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.139 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.342 I llama_context: graph nodes  = 1063
0.00.544.343 I llama_context: graph splits = 2
0.00.544.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.374 I main: llama threadpool init, n_threads = 8
0.00.793.410 I 
0.00.793.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.516 I 
0.00.793.710 I sampler seed: 1234
0.00.793.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.750 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.798.932 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19683,95 tokens per second)
0.02.798.937 I llama_perf_context_print:        load time =     790,68 ms
0.02.798.939 I llama_perf_context_print: prompt eval time =     106,27 ms /     7 tokens (   15,18 ms per token,    65,87 tokens per second)
0.02.798.941 I llama_perf_context_print:        eval time =    1887,86 ms /    63 runs   (   29,97 ms per token,    33,37 tokens per second)
0.02.798.942 I llama_perf_context_print:       total time =    2007,43 ms /    70 tokens

real	0m3,057s
user	0m1,768s
sys	0m1,720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.515 I llama_model_loader: - type  f32:  194 tensors
0.00.034.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.517 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.522 I print_info: file format = GGUF V3 (latest)
0.00.034.526 I print_info: file type   = Q2_K - Medium
0.00.034.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.350 I load: special tokens cache size = 25
0.00.110.639 I load: token to piece cache size = 0.2984 MB
0.00.110.697 I print_info: arch             = gptneox
0.00.110.698 I print_info: vocab_only       = 0
0.00.110.699 I print_info: n_ctx_train      = 2048
0.00.110.700 I print_info: n_embd           = 2048
0.00.110.700 I print_info: n_layer          = 24
0.00.110.717 I print_info: n_head           = 16
0.00.110.720 I print_info: n_head_kv        = 16
0.00.110.721 I print_info: n_rot            = 32
0.00.110.722 I print_info: n_swa            = 0
0.00.110.725 I print_info: is_swa_any       = 0
0.00.110.725 I print_info: n_embd_head_k    = 128
0.00.110.726 I print_info: n_embd_head_v    = 128
0.00.110.728 I print_info: n_gqa            = 1
0.00.110.731 I print_info: n_embd_k_gqa     = 2048
0.00.110.734 I print_info: n_embd_v_gqa     = 2048
0.00.110.736 I print_info: f_norm_eps       = 1.0e-05
0.00.110.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.738 I print_info: f_logit_scale    = 0.0e+00
0.00.110.739 I print_info: f_attn_scale     = 0.0e+00
0.00.110.740 I print_info: n_ff             = 8192
0.00.110.741 I print_info: n_expert         = 0
0.00.110.741 I print_info: n_expert_used    = 0
0.00.110.742 I print_info: causal attn      = 1
0.00.110.742 I print_info: pooling type     = 0
0.00.110.743 I print_info: rope type        = 2
0.00.110.743 I print_info: rope scaling     = linear
0.00.110.745 I print_info: freq_base_train  = 10000.0
0.00.110.746 I print_info: freq_scale_train = 1
0.00.110.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.748 I print_info: rope_finetuned   = unknown
0.00.110.748 I print_info: ssm_d_conv       = 0
0.00.110.749 I print_info: ssm_d_inner      = 0
0.00.110.749 I print_info: ssm_d_state      = 0
0.00.110.749 I print_info: ssm_dt_rank      = 0
0.00.110.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.751 I print_info: model type       = 1.4B
0.00.110.752 I print_info: model params     = 1.41 B
0.00.110.752 I print_info: general.name     = 1.4B
0.00.110.757 I print_info: vocab type       = BPE
0.00.110.758 I print_info: n_vocab          = 50304
0.00.110.758 I print_info: n_merges         = 50009
0.00.110.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.762 I print_info: LF token         = 187 'Ċ'
0.00.110.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.763 I print_info: max token length = 1024
0.00.110.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.806 I load_tensors: offloading output layer to GPU
0.00.166.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.816 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.166.817 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.487.011 I llama_context: constructing llama_context
0.00.487.018 I llama_context: n_seq_max     = 1
0.00.487.018 I llama_context: n_ctx         = 128
0.00.487.019 I llama_context: n_ctx_per_seq = 128
0.00.487.019 I llama_context: n_batch       = 128
0.00.487.020 I llama_context: n_ubatch      = 128
0.00.487.020 I llama_context: causal_attn   = 1
0.00.487.021 I llama_context: flash_attn    = 0
0.00.487.025 I llama_context: freq_base     = 10000.0
0.00.487.026 I llama_context: freq_scale    = 1
0.00.487.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.043 I Running with Environment Variables:
0.00.487.044 I   GGML_SYCL_DEBUG: 0
0.00.487.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.046 I Build with Macros:
0.00.487.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.047 I   GGML_SYCL_F16: yes
0.00.487.050 I Found 1 SYCL devices:
0.00.487.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.142 I SYCL Optimization Feature:
0.00.487.143 I |ID|        Device Type|Reorder|
0.00.487.143 I |--|-------------------|-------|
0.00.487.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.112 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.120 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.120 I llama_context: graph nodes  = 1063
0.00.507.121 I llama_context: graph splits = 2
0.00.507.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.940 I 
0.00.736.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.134 I perplexity: tokenizing the input ..
0.00.746.669 I perplexity: tokenization took 10.527 ms
0.00.746.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.416 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.955.753 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.955.928 I llama_perf_context_print:        load time =     735.12 ms
0.00.955.930 I llama_perf_context_print: prompt eval time =     202.28 ms /   128 tokens (    1.58 ms per token,   632.77 tokens per second)
0.00.955.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.933 I llama_perf_context_print:       total time =     220.00 ms /   129 tokens

real	0m1,206s
user	0m0,705s
sys	0m0,556s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.651 I llama_model_loader: - type  f32:  194 tensors
0.00.035.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.659 I print_info: file format = GGUF V3 (latest)
0.00.035.663 I print_info: file type   = Q3_K - Medium
0.00.035.668 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.451 I load: special tokens cache size = 25
0.00.111.713 I load: token to piece cache size = 0,2984 MB
0.00.111.747 I print_info: arch             = gptneox
0.00.111.748 I print_info: vocab_only       = 0
0.00.111.749 I print_info: n_ctx_train      = 2048
0.00.111.750 I print_info: n_embd           = 2048
0.00.111.750 I print_info: n_layer          = 24
0.00.111.767 I print_info: n_head           = 16
0.00.111.778 I print_info: n_head_kv        = 16
0.00.111.778 I print_info: n_rot            = 32
0.00.111.779 I print_info: n_swa            = 0
0.00.111.782 I print_info: is_swa_any       = 0
0.00.111.782 I print_info: n_embd_head_k    = 128
0.00.111.783 I print_info: n_embd_head_v    = 128
0.00.111.786 I print_info: n_gqa            = 1
0.00.111.789 I print_info: n_embd_k_gqa     = 2048
0.00.111.792 I print_info: n_embd_v_gqa     = 2048
0.00.111.794 I print_info: f_norm_eps       = 1,0e-05
0.00.111.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.797 I print_info: f_logit_scale    = 0,0e+00
0.00.111.798 I print_info: f_attn_scale     = 0,0e+00
0.00.111.799 I print_info: n_ff             = 8192
0.00.111.800 I print_info: n_expert         = 0
0.00.111.800 I print_info: n_expert_used    = 0
0.00.111.801 I print_info: causal attn      = 1
0.00.111.802 I print_info: pooling type     = 0
0.00.111.802 I print_info: rope type        = 2
0.00.111.803 I print_info: rope scaling     = linear
0.00.111.805 I print_info: freq_base_train  = 10000,0
0.00.111.806 I print_info: freq_scale_train = 1
0.00.111.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.807 I print_info: rope_finetuned   = unknown
0.00.111.808 I print_info: ssm_d_conv       = 0
0.00.111.808 I print_info: ssm_d_inner      = 0
0.00.111.809 I print_info: ssm_d_state      = 0
0.00.111.810 I print_info: ssm_dt_rank      = 0
0.00.111.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.811 I print_info: model type       = 1.4B
0.00.111.812 I print_info: model params     = 1,41 B
0.00.111.813 I print_info: general.name     = 1.4B
0.00.111.818 I print_info: vocab type       = BPE
0.00.111.819 I print_info: n_vocab          = 50304
0.00.111.819 I print_info: n_merges         = 50009
0.00.111.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.822 I print_info: LF token         = 187 'Ċ'
0.00.111.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.824 I print_info: max token length = 1024
0.00.111.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.233 I load_tensors: offloading output layer to GPU
0.00.184.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.251 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.184.255 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.613.652 I llama_context: constructing llama_context
0.00.613.656 I llama_context: n_seq_max     = 1
0.00.613.657 I llama_context: n_ctx         = 2048
0.00.613.657 I llama_context: n_ctx_per_seq = 2048
0.00.613.657 I llama_context: n_batch       = 2048
0.00.613.658 I llama_context: n_ubatch      = 512
0.00.613.658 I llama_context: causal_attn   = 1
0.00.613.659 I llama_context: flash_attn    = 0
0.00.613.664 I llama_context: freq_base     = 10000,0
0.00.613.665 I llama_context: freq_scale    = 1
0.00.613.681 I Running with Environment Variables:
0.00.613.681 I   GGML_SYCL_DEBUG: 0
0.00.613.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.613.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.683 I Build with Macros:
0.00.613.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.684 I   GGML_SYCL_F16: yes
0.00.613.686 I Found 1 SYCL devices:
0.00.613.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.799 I SYCL Optimization Feature:
0.00.613.799 I |ID|        Device Type|Reorder|
0.00.613.799 I |--|-------------------|-------|
0.00.613.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.643.939 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.949 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.643.950 I llama_context: graph nodes  = 1063
0.00.643.950 I llama_context: graph splits = 2
0.00.643.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.817 I main: llama threadpool init, n_threads = 8
0.00.879.854 I 
0.00.879.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.947 I 
0.00.880.124 I sampler seed: 1234
0.00.880.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.159 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.664.345 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19689,41 tokens per second)
0.02.664.348 I llama_perf_context_print:        load time =     877,15 ms
0.02.664.351 I llama_perf_context_print: prompt eval time =      95,70 ms /     7 tokens (   13,67 ms per token,    73,14 tokens per second)
0.02.664.352 I llama_perf_context_print:        eval time =    1676,59 ms /    63 runs   (   26,61 ms per token,    37,58 tokens per second)
0.02.664.354 I llama_perf_context_print:       total time =    1786,36 ms /    70 tokens

real	0m2,910s
user	0m1,526s
sys	0m1,602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.439 I llama_model_loader: - type  f32:  194 tensors
0.00.034.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.447 I print_info: file format = GGUF V3 (latest)
0.00.034.450 I print_info: file type   = Q3_K - Medium
0.00.034.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.391 I load: special tokens cache size = 25
0.00.108.648 I load: token to piece cache size = 0.2984 MB
0.00.108.683 I print_info: arch             = gptneox
0.00.108.684 I print_info: vocab_only       = 0
0.00.108.685 I print_info: n_ctx_train      = 2048
0.00.108.686 I print_info: n_embd           = 2048
0.00.108.686 I print_info: n_layer          = 24
0.00.108.699 I print_info: n_head           = 16
0.00.108.702 I print_info: n_head_kv        = 16
0.00.108.703 I print_info: n_rot            = 32
0.00.108.704 I print_info: n_swa            = 0
0.00.108.706 I print_info: is_swa_any       = 0
0.00.108.706 I print_info: n_embd_head_k    = 128
0.00.108.707 I print_info: n_embd_head_v    = 128
0.00.108.710 I print_info: n_gqa            = 1
0.00.108.720 I print_info: n_embd_k_gqa     = 2048
0.00.108.722 I print_info: n_embd_v_gqa     = 2048
0.00.108.724 I print_info: f_norm_eps       = 1.0e-05
0.00.108.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.727 I print_info: f_logit_scale    = 0.0e+00
0.00.108.727 I print_info: f_attn_scale     = 0.0e+00
0.00.108.729 I print_info: n_ff             = 8192
0.00.108.729 I print_info: n_expert         = 0
0.00.108.730 I print_info: n_expert_used    = 0
0.00.108.730 I print_info: causal attn      = 1
0.00.108.731 I print_info: pooling type     = 0
0.00.108.731 I print_info: rope type        = 2
0.00.108.732 I print_info: rope scaling     = linear
0.00.108.734 I print_info: freq_base_train  = 10000.0
0.00.108.735 I print_info: freq_scale_train = 1
0.00.108.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.736 I print_info: rope_finetuned   = unknown
0.00.108.737 I print_info: ssm_d_conv       = 0
0.00.108.737 I print_info: ssm_d_inner      = 0
0.00.108.738 I print_info: ssm_d_state      = 0
0.00.108.738 I print_info: ssm_dt_rank      = 0
0.00.108.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.740 I print_info: model type       = 1.4B
0.00.108.741 I print_info: model params     = 1.41 B
0.00.108.741 I print_info: general.name     = 1.4B
0.00.108.745 I print_info: vocab type       = BPE
0.00.108.746 I print_info: n_vocab          = 50304
0.00.108.746 I print_info: n_merges         = 50009
0.00.108.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: LF token         = 187 'Ċ'
0.00.108.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: max token length = 1024
0.00.108.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.943 I load_tensors: offloading output layer to GPU
0.00.184.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.953 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.184.955 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.553.828 I llama_context: constructing llama_context
0.00.553.834 I llama_context: n_seq_max     = 1
0.00.553.834 I llama_context: n_ctx         = 128
0.00.553.835 I llama_context: n_ctx_per_seq = 128
0.00.553.836 I llama_context: n_batch       = 128
0.00.553.836 I llama_context: n_ubatch      = 128
0.00.553.836 I llama_context: causal_attn   = 1
0.00.553.837 I llama_context: flash_attn    = 0
0.00.553.841 I llama_context: freq_base     = 10000.0
0.00.553.842 I llama_context: freq_scale    = 1
0.00.553.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.858 I Running with Environment Variables:
0.00.553.859 I   GGML_SYCL_DEBUG: 0
0.00.553.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.861 I Build with Macros:
0.00.553.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.862 I   GGML_SYCL_F16: yes
0.00.553.865 I Found 1 SYCL devices:
0.00.553.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.973 I SYCL Optimization Feature:
0.00.553.973 I |ID|        Device Type|Reorder|
0.00.553.974 I |--|-------------------|-------|
0.00.553.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.958 I llama_context: graph nodes  = 1063
0.00.573.959 I llama_context: graph splits = 2
0.00.573.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.308 I 
0.00.802.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.472 I perplexity: tokenizing the input ..
0.00.813.193 I perplexity: tokenization took 10.713 ms
0.00.813.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.958 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.022.037 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.022.232 I llama_perf_context_print:        load time =     801.49 ms
0.01.022.239 I llama_perf_context_print: prompt eval time =     202.32 ms /   128 tokens (    1.58 ms per token,   632.65 tokens per second)
0.01.022.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.247 I llama_perf_context_print:       total time =     219.94 ms /   129 tokens

real	0m1,312s
user	0m0,772s
sys	0m0,578s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.668 I llama_model_loader: - type  f32:  194 tensors
0.00.034.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.671 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.677 I print_info: file format = GGUF V3 (latest)
0.00.034.681 I print_info: file type   = Q4_K - Medium
0.00.034.686 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.007 I load: special tokens cache size = 25
0.00.111.287 I load: token to piece cache size = 0,2984 MB
0.00.111.338 I print_info: arch             = gptneox
0.00.111.340 I print_info: vocab_only       = 0
0.00.111.340 I print_info: n_ctx_train      = 2048
0.00.111.341 I print_info: n_embd           = 2048
0.00.111.342 I print_info: n_layer          = 24
0.00.111.360 I print_info: n_head           = 16
0.00.111.364 I print_info: n_head_kv        = 16
0.00.111.365 I print_info: n_rot            = 32
0.00.111.366 I print_info: n_swa            = 0
0.00.111.368 I print_info: is_swa_any       = 0
0.00.111.369 I print_info: n_embd_head_k    = 128
0.00.111.369 I print_info: n_embd_head_v    = 128
0.00.111.373 I print_info: n_gqa            = 1
0.00.111.376 I print_info: n_embd_k_gqa     = 2048
0.00.111.378 I print_info: n_embd_v_gqa     = 2048
0.00.111.381 I print_info: f_norm_eps       = 1,0e-05
0.00.111.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.384 I print_info: f_logit_scale    = 0,0e+00
0.00.111.384 I print_info: f_attn_scale     = 0,0e+00
0.00.111.392 I print_info: n_ff             = 8192
0.00.111.393 I print_info: n_expert         = 0
0.00.111.394 I print_info: n_expert_used    = 0
0.00.111.395 I print_info: causal attn      = 1
0.00.111.395 I print_info: pooling type     = 0
0.00.111.396 I print_info: rope type        = 2
0.00.111.396 I print_info: rope scaling     = linear
0.00.111.399 I print_info: freq_base_train  = 10000,0
0.00.111.400 I print_info: freq_scale_train = 1
0.00.111.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.402 I print_info: rope_finetuned   = unknown
0.00.111.402 I print_info: ssm_d_conv       = 0
0.00.111.403 I print_info: ssm_d_inner      = 0
0.00.111.403 I print_info: ssm_d_state      = 0
0.00.111.403 I print_info: ssm_dt_rank      = 0
0.00.111.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.406 I print_info: model type       = 1.4B
0.00.111.407 I print_info: model params     = 1,41 B
0.00.111.408 I print_info: general.name     = 1.4B
0.00.111.413 I print_info: vocab type       = BPE
0.00.111.414 I print_info: n_vocab          = 50304
0.00.111.414 I print_info: n_merges         = 50009
0.00.111.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: LF token         = 187 'Ċ'
0.00.111.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: max token length = 1024
0.00.111.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.526 I load_tensors: offloading output layer to GPU
0.00.194.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.537 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.194.539 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.652.284 I llama_context: constructing llama_context
0.00.652.292 I llama_context: n_seq_max     = 1
0.00.652.292 I llama_context: n_ctx         = 2048
0.00.652.293 I llama_context: n_ctx_per_seq = 2048
0.00.652.293 I llama_context: n_batch       = 2048
0.00.652.294 I llama_context: n_ubatch      = 512
0.00.652.294 I llama_context: causal_attn   = 1
0.00.652.295 I llama_context: flash_attn    = 0
0.00.652.300 I llama_context: freq_base     = 10000,0
0.00.652.301 I llama_context: freq_scale    = 1
0.00.652.318 I Running with Environment Variables:
0.00.652.319 I   GGML_SYCL_DEBUG: 0
0.00.652.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.652.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.321 I Build with Macros:
0.00.652.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.322 I   GGML_SYCL_F16: yes
0.00.652.324 I Found 1 SYCL devices:
0.00.652.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.437 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.438 I SYCL Optimization Feature:
0.00.652.438 I |ID|        Device Type|Reorder|
0.00.652.439 I |--|-------------------|-------|
0.00.652.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.088 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.856 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.681.857 I llama_context: graph nodes  = 1063
0.00.681.858 I llama_context: graph splits = 2
0.00.681.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.825 I main: llama threadpool init, n_threads = 8
0.00.921.859 I 
0.00.921.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.958 I 
0.00.922.135 I sampler seed: 1234
0.00.922.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.175 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.997.463 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19014,46 tokens per second)
0.02.997.467 I llama_perf_context_print:        load time =     919,19 ms
0.02.997.469 I llama_perf_context_print: prompt eval time =      98,07 ms /     7 tokens (   14,01 ms per token,    71,38 tokens per second)
0.02.997.471 I llama_perf_context_print:        eval time =    1965,07 ms /    63 runs   (   31,19 ms per token,    32,06 tokens per second)
0.02.997.472 I llama_perf_context_print:       total time =    2077,49 ms /    70 tokens

real	0m3,273s
user	0m1,731s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.840 I llama_model_loader: - type  f32:  194 tensors
0.00.035.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.848 I print_info: file format = GGUF V3 (latest)
0.00.035.852 I print_info: file type   = Q4_K - Medium
0.00.035.857 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.886 I load: special tokens cache size = 25
0.00.115.233 I load: token to piece cache size = 0.2984 MB
0.00.115.274 I print_info: arch             = gptneox
0.00.115.275 I print_info: vocab_only       = 0
0.00.115.276 I print_info: n_ctx_train      = 2048
0.00.115.276 I print_info: n_embd           = 2048
0.00.115.277 I print_info: n_layer          = 24
0.00.115.292 I print_info: n_head           = 16
0.00.115.295 I print_info: n_head_kv        = 16
0.00.115.296 I print_info: n_rot            = 32
0.00.115.296 I print_info: n_swa            = 0
0.00.115.299 I print_info: is_swa_any       = 0
0.00.115.299 I print_info: n_embd_head_k    = 128
0.00.115.300 I print_info: n_embd_head_v    = 128
0.00.115.303 I print_info: n_gqa            = 1
0.00.115.306 I print_info: n_embd_k_gqa     = 2048
0.00.115.309 I print_info: n_embd_v_gqa     = 2048
0.00.115.311 I print_info: f_norm_eps       = 1.0e-05
0.00.115.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.314 I print_info: f_logit_scale    = 0.0e+00
0.00.115.314 I print_info: f_attn_scale     = 0.0e+00
0.00.115.316 I print_info: n_ff             = 8192
0.00.115.316 I print_info: n_expert         = 0
0.00.115.317 I print_info: n_expert_used    = 0
0.00.115.317 I print_info: causal attn      = 1
0.00.115.318 I print_info: pooling type     = 0
0.00.115.318 I print_info: rope type        = 2
0.00.115.319 I print_info: rope scaling     = linear
0.00.115.321 I print_info: freq_base_train  = 10000.0
0.00.115.322 I print_info: freq_scale_train = 1
0.00.115.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.323 I print_info: rope_finetuned   = unknown
0.00.115.324 I print_info: ssm_d_conv       = 0
0.00.115.324 I print_info: ssm_d_inner      = 0
0.00.115.325 I print_info: ssm_d_state      = 0
0.00.115.325 I print_info: ssm_dt_rank      = 0
0.00.115.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.326 I print_info: model type       = 1.4B
0.00.115.327 I print_info: model params     = 1.41 B
0.00.115.328 I print_info: general.name     = 1.4B
0.00.115.332 I print_info: vocab type       = BPE
0.00.115.332 I print_info: n_vocab          = 50304
0.00.115.333 I print_info: n_merges         = 50009
0.00.115.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.336 I print_info: LF token         = 187 'Ċ'
0.00.115.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.338 I print_info: max token length = 1024
0.00.115.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.829 I load_tensors: offloading output layer to GPU
0.00.214.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.839 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.214.841 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.624.815 I llama_context: constructing llama_context
0.00.624.823 I llama_context: n_seq_max     = 1
0.00.624.824 I llama_context: n_ctx         = 128
0.00.624.825 I llama_context: n_ctx_per_seq = 128
0.00.624.825 I llama_context: n_batch       = 128
0.00.624.826 I llama_context: n_ubatch      = 128
0.00.624.826 I llama_context: causal_attn   = 1
0.00.624.827 I llama_context: flash_attn    = 0
0.00.624.832 I llama_context: freq_base     = 10000.0
0.00.624.833 I llama_context: freq_scale    = 1
0.00.624.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.852 I Running with Environment Variables:
0.00.624.853 I   GGML_SYCL_DEBUG: 0
0.00.624.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.624.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.856 I Build with Macros:
0.00.624.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.857 I   GGML_SYCL_F16: yes
0.00.624.859 I Found 1 SYCL devices:
0.00.624.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.958 I SYCL Optimization Feature:
0.00.624.959 I |ID|        Device Type|Reorder|
0.00.624.960 I |--|-------------------|-------|
0.00.624.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.645.496 I llama_context: graph nodes  = 1063
0.00.645.496 I llama_context: graph splits = 2
0.00.645.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.667 I 
0.00.878.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.828 I perplexity: tokenizing the input ..
0.00.889.555 I perplexity: tokenization took 10.719 ms
0.00.889.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.469 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.100.598 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.100.766 I llama_perf_context_print:        load time =     877.77 ms
0.01.100.768 I llama_perf_context_print: prompt eval time =     204.48 ms /   128 tokens (    1.60 ms per token,   625.98 tokens per second)
0.01.100.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.771 I llama_perf_context_print:       total time =     222.12 ms /   129 tokens

real	0m1,386s
user	0m0,769s
sys	0m0,665s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.502 I llama_model_loader: - type  f32:  194 tensors
0.00.034.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.509 I print_info: file format = GGUF V3 (latest)
0.00.034.513 I print_info: file type   = Q5_K - Medium
0.00.034.518 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.090.561 I load: special tokens cache size = 25
0.00.109.796 I load: token to piece cache size = 0,2984 MB
0.00.109.835 I print_info: arch             = gptneox
0.00.109.837 I print_info: vocab_only       = 0
0.00.109.838 I print_info: n_ctx_train      = 2048
0.00.109.838 I print_info: n_embd           = 2048
0.00.109.839 I print_info: n_layer          = 24
0.00.109.856 I print_info: n_head           = 16
0.00.109.859 I print_info: n_head_kv        = 16
0.00.109.860 I print_info: n_rot            = 32
0.00.109.861 I print_info: n_swa            = 0
0.00.109.863 I print_info: is_swa_any       = 0
0.00.109.863 I print_info: n_embd_head_k    = 128
0.00.109.864 I print_info: n_embd_head_v    = 128
0.00.109.867 I print_info: n_gqa            = 1
0.00.109.870 I print_info: n_embd_k_gqa     = 2048
0.00.109.872 I print_info: n_embd_v_gqa     = 2048
0.00.109.874 I print_info: f_norm_eps       = 1,0e-05
0.00.109.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.876 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.876 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.877 I print_info: f_logit_scale    = 0,0e+00
0.00.109.877 I print_info: f_attn_scale     = 0,0e+00
0.00.109.879 I print_info: n_ff             = 8192
0.00.109.879 I print_info: n_expert         = 0
0.00.109.880 I print_info: n_expert_used    = 0
0.00.109.881 I print_info: causal attn      = 1
0.00.109.881 I print_info: pooling type     = 0
0.00.109.882 I print_info: rope type        = 2
0.00.109.882 I print_info: rope scaling     = linear
0.00.109.884 I print_info: freq_base_train  = 10000,0
0.00.109.886 I print_info: freq_scale_train = 1
0.00.109.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.887 I print_info: rope_finetuned   = unknown
0.00.109.887 I print_info: ssm_d_conv       = 0
0.00.109.888 I print_info: ssm_d_inner      = 0
0.00.109.889 I print_info: ssm_d_state      = 0
0.00.109.889 I print_info: ssm_dt_rank      = 0
0.00.109.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.891 I print_info: model type       = 1.4B
0.00.109.892 I print_info: model params     = 1,41 B
0.00.109.893 I print_info: general.name     = 1.4B
0.00.109.897 I print_info: vocab type       = BPE
0.00.109.898 I print_info: n_vocab          = 50304
0.00.109.898 I print_info: n_merges         = 50009
0.00.109.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.902 I print_info: LF token         = 187 'Ċ'
0.00.109.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.903 I print_info: max token length = 1024
0.00.109.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.761 I load_tensors: offloading output layer to GPU
0.00.206.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.770 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.206.772 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.642.376 I llama_context: constructing llama_context
0.00.642.383 I llama_context: n_seq_max     = 1
0.00.642.384 I llama_context: n_ctx         = 2048
0.00.642.384 I llama_context: n_ctx_per_seq = 2048
0.00.642.385 I llama_context: n_batch       = 2048
0.00.642.385 I llama_context: n_ubatch      = 512
0.00.642.386 I llama_context: causal_attn   = 1
0.00.642.386 I llama_context: flash_attn    = 0
0.00.642.391 I llama_context: freq_base     = 10000,0
0.00.642.392 I llama_context: freq_scale    = 1
0.00.642.407 I Running with Environment Variables:
0.00.642.408 I   GGML_SYCL_DEBUG: 0
0.00.642.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.642.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.410 I Build with Macros:
0.00.642.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.411 I   GGML_SYCL_F16: yes
0.00.642.413 I Found 1 SYCL devices:
0.00.642.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.523 I SYCL Optimization Feature:
0.00.642.524 I |ID|        Device Type|Reorder|
0.00.642.524 I |--|-------------------|-------|
0.00.642.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.079 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.671.080 I llama_context: graph nodes  = 1063
0.00.671.081 I llama_context: graph splits = 2
0.00.671.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.631 I main: llama threadpool init, n_threads = 8
0.00.904.665 I 
0.00.904.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.763 I 
0.00.904.945 I sampler seed: 1234
0.00.904.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.904.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.978 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.754.692 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27016,74 tokens per second)
0.02.754.695 I llama_perf_context_print:        load time =     901,97 ms
0.02.754.696 I llama_perf_context_print: prompt eval time =     123,51 ms /     7 tokens (   17,64 ms per token,    56,67 tokens per second)
0.02.754.698 I llama_perf_context_print:        eval time =    1718,31 ms /    63 runs   (   27,27 ms per token,    36,66 tokens per second)
0.02.754.698 I llama_perf_context_print:       total time =    1851,90 ms /    70 tokens

real	0m2,975s
user	0m1,494s
sys	0m1,647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.149 I llama_model_loader: - type  f32:  194 tensors
0.00.034.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.156 I print_info: file format = GGUF V3 (latest)
0.00.034.160 I print_info: file type   = Q5_K - Medium
0.00.034.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.688 I load: special tokens cache size = 25
0.00.108.955 I load: token to piece cache size = 0.2984 MB
0.00.108.990 I print_info: arch             = gptneox
0.00.108.991 I print_info: vocab_only       = 0
0.00.108.992 I print_info: n_ctx_train      = 2048
0.00.108.993 I print_info: n_embd           = 2048
0.00.108.994 I print_info: n_layer          = 24
0.00.109.009 I print_info: n_head           = 16
0.00.109.013 I print_info: n_head_kv        = 16
0.00.109.014 I print_info: n_rot            = 32
0.00.109.014 I print_info: n_swa            = 0
0.00.109.017 I print_info: is_swa_any       = 0
0.00.109.017 I print_info: n_embd_head_k    = 128
0.00.109.018 I print_info: n_embd_head_v    = 128
0.00.109.021 I print_info: n_gqa            = 1
0.00.109.024 I print_info: n_embd_k_gqa     = 2048
0.00.109.026 I print_info: n_embd_v_gqa     = 2048
0.00.109.028 I print_info: f_norm_eps       = 1.0e-05
0.00.109.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.031 I print_info: f_logit_scale    = 0.0e+00
0.00.109.031 I print_info: f_attn_scale     = 0.0e+00
0.00.109.033 I print_info: n_ff             = 8192
0.00.109.033 I print_info: n_expert         = 0
0.00.109.034 I print_info: n_expert_used    = 0
0.00.109.035 I print_info: causal attn      = 1
0.00.109.035 I print_info: pooling type     = 0
0.00.109.035 I print_info: rope type        = 2
0.00.109.036 I print_info: rope scaling     = linear
0.00.109.038 I print_info: freq_base_train  = 10000.0
0.00.109.039 I print_info: freq_scale_train = 1
0.00.109.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.040 I print_info: rope_finetuned   = unknown
0.00.109.041 I print_info: ssm_d_conv       = 0
0.00.109.041 I print_info: ssm_d_inner      = 0
0.00.109.042 I print_info: ssm_d_state      = 0
0.00.109.042 I print_info: ssm_dt_rank      = 0
0.00.109.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.044 I print_info: model type       = 1.4B
0.00.109.045 I print_info: model params     = 1.41 B
0.00.109.045 I print_info: general.name     = 1.4B
0.00.109.050 I print_info: vocab type       = BPE
0.00.109.050 I print_info: n_vocab          = 50304
0.00.109.051 I print_info: n_merges         = 50009
0.00.109.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.054 I print_info: LF token         = 187 'Ċ'
0.00.109.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.056 I print_info: max token length = 1024
0.00.109.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.753 I load_tensors: offloading output layer to GPU
0.00.202.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.772 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.202.774 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.640.047 I llama_context: constructing llama_context
0.00.640.055 I llama_context: n_seq_max     = 1
0.00.640.055 I llama_context: n_ctx         = 128
0.00.640.056 I llama_context: n_ctx_per_seq = 128
0.00.640.056 I llama_context: n_batch       = 128
0.00.640.057 I llama_context: n_ubatch      = 128
0.00.640.057 I llama_context: causal_attn   = 1
0.00.640.058 I llama_context: flash_attn    = 0
0.00.640.062 I llama_context: freq_base     = 10000.0
0.00.640.063 I llama_context: freq_scale    = 1
0.00.640.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.080 I Running with Environment Variables:
0.00.640.080 I   GGML_SYCL_DEBUG: 0
0.00.640.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.640.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.083 I Build with Macros:
0.00.640.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.084 I   GGML_SYCL_F16: yes
0.00.640.087 I Found 1 SYCL devices:
0.00.640.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.180 I SYCL Optimization Feature:
0.00.640.180 I |ID|        Device Type|Reorder|
0.00.640.181 I |--|-------------------|-------|
0.00.640.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.005 I llama_context: graph nodes  = 1063
0.00.661.005 I llama_context: graph splits = 2
0.00.661.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.081 I 
0.00.894.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.244 I perplexity: tokenizing the input ..
0.00.904.706 I perplexity: tokenization took 10.454 ms
0.00.904.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.465 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.114.911 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.115.082 I llama_perf_context_print:        load time =     893.24 ms
0.01.115.085 I llama_perf_context_print: prompt eval time =     203.15 ms /   128 tokens (    1.59 ms per token,   630.09 tokens per second)
0.01.115.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.087 I llama_perf_context_print:       total time =     221.02 ms /   129 tokens

real	0m1,367s
user	0m0,766s
sys	0m0,644s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.376 I llama_model_loader: - type  f32:  194 tensors
0.00.025.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.379 I print_info: file format = GGUF V3 (latest)
0.00.025.381 I print_info: file type   = Q6_K
0.00.025.384 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.329 I load: special tokens cache size = 25
0.00.075.078 I load: token to piece cache size = 0,2984 MB
0.00.075.096 I print_info: arch             = gptneox
0.00.075.097 I print_info: vocab_only       = 0
0.00.075.097 I print_info: n_ctx_train      = 2048
0.00.075.098 I print_info: n_embd           = 2048
0.00.075.098 I print_info: n_layer          = 24
0.00.075.106 I print_info: n_head           = 16
0.00.075.108 I print_info: n_head_kv        = 16
0.00.075.108 I print_info: n_rot            = 32
0.00.075.109 I print_info: n_swa            = 0
0.00.075.110 I print_info: is_swa_any       = 0
0.00.075.110 I print_info: n_embd_head_k    = 128
0.00.075.111 I print_info: n_embd_head_v    = 128
0.00.075.113 I print_info: n_gqa            = 1
0.00.075.115 I print_info: n_embd_k_gqa     = 2048
0.00.075.116 I print_info: n_embd_v_gqa     = 2048
0.00.075.118 I print_info: f_norm_eps       = 1,0e-05
0.00.075.119 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.120 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.120 I print_info: f_logit_scale    = 0,0e+00
0.00.075.120 I print_info: f_attn_scale     = 0,0e+00
0.00.075.121 I print_info: n_ff             = 8192
0.00.075.122 I print_info: n_expert         = 0
0.00.075.122 I print_info: n_expert_used    = 0
0.00.075.123 I print_info: causal attn      = 1
0.00.075.123 I print_info: pooling type     = 0
0.00.075.123 I print_info: rope type        = 2
0.00.075.124 I print_info: rope scaling     = linear
0.00.075.125 I print_info: freq_base_train  = 10000,0
0.00.075.126 I print_info: freq_scale_train = 1
0.00.075.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.127 I print_info: rope_finetuned   = unknown
0.00.075.127 I print_info: ssm_d_conv       = 0
0.00.075.127 I print_info: ssm_d_inner      = 0
0.00.075.128 I print_info: ssm_d_state      = 0
0.00.075.128 I print_info: ssm_dt_rank      = 0
0.00.075.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.129 I print_info: model type       = 1.4B
0.00.075.129 I print_info: model params     = 1,41 B
0.00.075.130 I print_info: general.name     = 1.4B
0.00.075.132 I print_info: vocab type       = BPE
0.00.075.133 I print_info: n_vocab          = 50304
0.00.075.133 I print_info: n_merges         = 50009
0.00.075.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: LF token         = 187 'Ċ'
0.00.075.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: max token length = 1024
0.00.075.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.915 I load_tensors: offloading output layer to GPU
0.00.146.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.920 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.146.922 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.679.005 I llama_context: constructing llama_context
0.00.679.013 I llama_context: n_seq_max     = 1
0.00.679.014 I llama_context: n_ctx         = 2048
0.00.679.014 I llama_context: n_ctx_per_seq = 2048
0.00.679.015 I llama_context: n_batch       = 2048
0.00.679.016 I llama_context: n_ubatch      = 512
0.00.679.016 I llama_context: causal_attn   = 1
0.00.679.017 I llama_context: flash_attn    = 0
0.00.679.022 I llama_context: freq_base     = 10000,0
0.00.679.023 I llama_context: freq_scale    = 1
0.00.679.040 I Running with Environment Variables:
0.00.679.041 I   GGML_SYCL_DEBUG: 0
0.00.679.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.679.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.043 I Build with Macros:
0.00.679.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.044 I   GGML_SYCL_F16: yes
0.00.679.047 I Found 1 SYCL devices:
0.00.679.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.150 I SYCL Optimization Feature:
0.00.679.150 I |ID|        Device Type|Reorder|
0.00.679.151 I |--|-------------------|-------|
0.00.679.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.682.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.966 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.582 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.707.590 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.707.590 I llama_context: graph nodes  = 1063
0.00.707.591 I llama_context: graph splits = 2
0.00.707.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.644 I main: llama threadpool init, n_threads = 8
0.00.936.675 I 
0.00.936.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.762 I 
0.00.936.932 I sampler seed: 1234
0.00.936.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.936.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.965 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.717.723 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20711,79 tokens per second)
0.02.717.727 I llama_perf_context_print:        load time =     934,26 ms
0.02.717.729 I llama_perf_context_print: prompt eval time =     170,14 ms /     7 tokens (   24,31 ms per token,    41,14 tokens per second)
0.02.717.731 I llama_perf_context_print:        eval time =    1598,93 ms /    63 runs   (   25,38 ms per token,    39,40 tokens per second)
0.02.717.732 I llama_perf_context_print:       total time =    1782,90 ms /    70 tokens

real	0m2,957s
user	0m1,437s
sys	0m1,613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.025 I llama_model_loader: - type  f32:  194 tensors
0.00.034.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.031 I print_info: file format = GGUF V3 (latest)
0.00.034.035 I print_info: file type   = Q6_K
0.00.034.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.991 I load: special tokens cache size = 25
0.00.109.290 I load: token to piece cache size = 0.2984 MB
0.00.109.339 I print_info: arch             = gptneox
0.00.109.340 I print_info: vocab_only       = 0
0.00.109.341 I print_info: n_ctx_train      = 2048
0.00.109.341 I print_info: n_embd           = 2048
0.00.109.342 I print_info: n_layer          = 24
0.00.109.359 I print_info: n_head           = 16
0.00.109.362 I print_info: n_head_kv        = 16
0.00.109.362 I print_info: n_rot            = 32
0.00.109.363 I print_info: n_swa            = 0
0.00.109.365 I print_info: is_swa_any       = 0
0.00.109.366 I print_info: n_embd_head_k    = 128
0.00.109.366 I print_info: n_embd_head_v    = 128
0.00.109.369 I print_info: n_gqa            = 1
0.00.109.372 I print_info: n_embd_k_gqa     = 2048
0.00.109.375 I print_info: n_embd_v_gqa     = 2048
0.00.109.377 I print_info: f_norm_eps       = 1.0e-05
0.00.109.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.380 I print_info: f_logit_scale    = 0.0e+00
0.00.109.380 I print_info: f_attn_scale     = 0.0e+00
0.00.109.382 I print_info: n_ff             = 8192
0.00.109.382 I print_info: n_expert         = 0
0.00.109.383 I print_info: n_expert_used    = 0
0.00.109.384 I print_info: causal attn      = 1
0.00.109.384 I print_info: pooling type     = 0
0.00.109.385 I print_info: rope type        = 2
0.00.109.385 I print_info: rope scaling     = linear
0.00.109.387 I print_info: freq_base_train  = 10000.0
0.00.109.388 I print_info: freq_scale_train = 1
0.00.109.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.389 I print_info: rope_finetuned   = unknown
0.00.109.390 I print_info: ssm_d_conv       = 0
0.00.109.390 I print_info: ssm_d_inner      = 0
0.00.109.390 I print_info: ssm_d_state      = 0
0.00.109.391 I print_info: ssm_dt_rank      = 0
0.00.109.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.393 I print_info: model type       = 1.4B
0.00.109.394 I print_info: model params     = 1.41 B
0.00.109.394 I print_info: general.name     = 1.4B
0.00.109.399 I print_info: vocab type       = BPE
0.00.109.400 I print_info: n_vocab          = 50304
0.00.109.400 I print_info: n_merges         = 50009
0.00.109.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.404 I print_info: LF token         = 187 'Ċ'
0.00.109.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.405 I print_info: max token length = 1024
0.00.109.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.555 I load_tensors: offloading output layer to GPU
0.00.238.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.566 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.238.568 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.725.428 I llama_context: constructing llama_context
0.00.725.436 I llama_context: n_seq_max     = 1
0.00.725.437 I llama_context: n_ctx         = 128
0.00.725.437 I llama_context: n_ctx_per_seq = 128
0.00.725.438 I llama_context: n_batch       = 128
0.00.725.438 I llama_context: n_ubatch      = 128
0.00.725.439 I llama_context: causal_attn   = 1
0.00.725.439 I llama_context: flash_attn    = 0
0.00.725.444 I llama_context: freq_base     = 10000.0
0.00.725.445 I llama_context: freq_scale    = 1
0.00.725.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.462 I Running with Environment Variables:
0.00.725.463 I   GGML_SYCL_DEBUG: 0
0.00.725.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.725.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.465 I Build with Macros:
0.00.725.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.466 I   GGML_SYCL_F16: yes
0.00.725.469 I Found 1 SYCL devices:
0.00.725.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.567 I SYCL Optimization Feature:
0.00.725.567 I |ID|        Device Type|Reorder|
0.00.725.568 I |--|-------------------|-------|
0.00.725.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.726.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.726.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.748.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.748.750 I llama_context: graph nodes  = 1063
0.00.748.751 I llama_context: graph splits = 2
0.00.748.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.075 I 
0.00.996.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.246 I perplexity: tokenizing the input ..
0.01.006.809 I perplexity: tokenization took 10.556 ms
0.01.006.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.798 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.215.766 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.215.881 I llama_perf_context_print:        load time =     995.25 ms
0.01.215.883 I llama_perf_context_print: prompt eval time =     202.41 ms /   128 tokens (    1.58 ms per token,   632.38 tokens per second)
0.01.215.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.886 I llama_perf_context_print:       total time =     219.83 ms /   129 tokens

real	0m1,453s
user	0m0,795s
sys	0m0,711s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.208 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.694 I print_info: file format = GGUF V3 (latest)
0.00.025.696 I print_info: file type   = Q4_0
0.00.025.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.187 I load: special tokens cache size = 25
0.00.078.470 I load: token to piece cache size = 0.2984 MB
0.00.078.505 I print_info: arch             = gptneox
0.00.078.506 I print_info: vocab_only       = 0
0.00.078.506 I print_info: n_ctx_train      = 2048
0.00.078.506 I print_info: n_embd           = 2048
0.00.078.507 I print_info: n_layer          = 24
0.00.078.518 I print_info: n_head           = 16
0.00.078.521 I print_info: n_head_kv        = 16
0.00.078.521 I print_info: n_rot            = 32
0.00.078.521 I print_info: n_swa            = 0
0.00.078.523 I print_info: is_swa_any       = 0
0.00.078.523 I print_info: n_embd_head_k    = 128
0.00.078.524 I print_info: n_embd_head_v    = 128
0.00.078.526 I print_info: n_gqa            = 1
0.00.078.528 I print_info: n_embd_k_gqa     = 2048
0.00.078.529 I print_info: n_embd_v_gqa     = 2048
0.00.078.531 I print_info: f_norm_eps       = 1.0e-05
0.00.078.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.532 I print_info: f_logit_scale    = 0.0e+00
0.00.078.533 I print_info: f_attn_scale     = 0.0e+00
0.00.078.534 I print_info: n_ff             = 8192
0.00.078.535 I print_info: n_expert         = 0
0.00.078.535 I print_info: n_expert_used    = 0
0.00.078.535 I print_info: causal attn      = 1
0.00.078.536 I print_info: pooling type     = 0
0.00.078.536 I print_info: rope type        = 2
0.00.078.536 I print_info: rope scaling     = linear
0.00.078.538 I print_info: freq_base_train  = 10000.0
0.00.078.539 I print_info: freq_scale_train = 1
0.00.078.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.539 I print_info: rope_finetuned   = unknown
0.00.078.540 I print_info: ssm_d_conv       = 0
0.00.078.540 I print_info: ssm_d_inner      = 0
0.00.078.540 I print_info: ssm_d_state      = 0
0.00.078.541 I print_info: ssm_dt_rank      = 0
0.00.078.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.542 I print_info: model type       = 1.4B
0.00.078.542 I print_info: model params     = 1.41 B
0.00.078.542 I print_info: general.name     = 1.4B
0.00.078.546 I print_info: vocab type       = BPE
0.00.078.546 I print_info: n_vocab          = 50304
0.00.078.547 I print_info: n_merges         = 50009
0.00.078.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.549 I print_info: LF token         = 187 'Ċ'
0.00.078.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.550 I print_info: max token length = 1024
0.00.078.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.842 I load_tensors: offloading output layer to GPU
0.00.128.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.848 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.343 I llama_context: constructing llama_context
0.00.436.349 I llama_context: n_seq_max     = 1
0.00.436.350 I llama_context: n_ctx         = 2048
0.00.436.351 I llama_context: n_ctx_per_seq = 2048
0.00.436.351 I llama_context: n_batch       = 2048
0.00.436.351 I llama_context: n_ubatch      = 512
0.00.436.352 I llama_context: causal_attn   = 1
0.00.436.352 I llama_context: flash_attn    = 0
0.00.436.356 I llama_context: freq_base     = 10000.0
0.00.436.356 I llama_context: freq_scale    = 1
0.00.436.370 I Running with Environment Variables:
0.00.436.370 I   GGML_SYCL_DEBUG: 0
0.00.436.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.372 I Build with Macros:
0.00.436.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.373 I   GGML_SYCL_F16: yes
0.00.436.375 I Found 1 SYCL devices:
0.00.436.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.456 I SYCL Optimization Feature:
0.00.436.456 I |ID|        Device Type|Reorder|
0.00.436.457 I |--|-------------------|-------|
0.00.436.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.441.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.462.131 I llama_context: graph nodes  = 1063
0.00.462.132 I llama_context: graph splits = 2
0.00.462.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.418.054 I llama_context: constructing llama_context
0.01.418.064 I llama_context: n_seq_max     = 1
0.01.418.064 I llama_context: n_ctx         = 2048
0.01.418.065 I llama_context: n_ctx_per_seq = 2048
0.01.418.066 I llama_context: n_batch       = 2048
0.01.418.066 I llama_context: n_ubatch      = 512
0.01.418.067 I llama_context: causal_attn   = 1
0.01.418.067 I llama_context: flash_attn    = 0
0.01.418.077 I llama_context: freq_base     = 10000.0
0.01.418.078 I llama_context: freq_scale    = 1
0.01.418.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.443.490 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.443.490 I llama_context: graph nodes  = 1063
0.01.443.491 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.062.103 I llama_context: constructing llama_context
0.02.062.111 I llama_context: n_seq_max     = 1
0.02.062.111 I llama_context: n_ctx         = 2048
0.02.062.112 I llama_context: n_ctx_per_seq = 2048
0.02.062.112 I llama_context: n_batch       = 2048
0.02.062.113 I llama_context: n_ubatch      = 512
0.02.062.113 I llama_context: causal_attn   = 1
0.02.062.113 I llama_context: flash_attn    = 0
0.02.062.117 I llama_context: freq_base     = 10000.0
0.02.062.118 I llama_context: freq_scale    = 1
0.02.062.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.064.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.067.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.085.000 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.085.007 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.085.007 I llama_context: graph nodes  = 1063
0.02.085.008 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,290s
user	0m2,154s
sys	0m1,338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 5667 (c311ac66) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.388 I llama_model_loader: - type  f32:  194 tensors
0.00.027.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.392 I print_info: file format = GGUF V3 (latest)
0.00.027.394 I print_info: file type   = Q4_0
0.00.027.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.074 I load: special tokens cache size = 25
0.00.077.373 I load: token to piece cache size = 0.2984 MB
0.00.077.390 I print_info: arch             = gptneox
0.00.077.391 I print_info: vocab_only       = 0
0.00.077.391 I print_info: n_ctx_train      = 2048
0.00.077.391 I print_info: n_embd           = 2048
0.00.077.392 I print_info: n_layer          = 24
0.00.077.399 I print_info: n_head           = 16
0.00.077.400 I print_info: n_head_kv        = 16
0.00.077.401 I print_info: n_rot            = 32
0.00.077.401 I print_info: n_swa            = 0
0.00.077.403 I print_info: is_swa_any       = 0
0.00.077.403 I print_info: n_embd_head_k    = 128
0.00.077.403 I print_info: n_embd_head_v    = 128
0.00.077.405 I print_info: n_gqa            = 1
0.00.077.407 I print_info: n_embd_k_gqa     = 2048
0.00.077.409 I print_info: n_embd_v_gqa     = 2048
0.00.077.410 I print_info: f_norm_eps       = 1.0e-05
0.00.077.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.411 I print_info: f_logit_scale    = 0.0e+00
0.00.077.412 I print_info: f_attn_scale     = 0.0e+00
0.00.077.413 I print_info: n_ff             = 8192
0.00.077.413 I print_info: n_expert         = 0
0.00.077.413 I print_info: n_expert_used    = 0
0.00.077.414 I print_info: causal attn      = 1
0.00.077.414 I print_info: pooling type     = 0
0.00.077.414 I print_info: rope type        = 2
0.00.077.414 I print_info: rope scaling     = linear
0.00.077.416 I print_info: freq_base_train  = 10000.0
0.00.077.416 I print_info: freq_scale_train = 1
0.00.077.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.417 I print_info: rope_finetuned   = unknown
0.00.077.417 I print_info: ssm_d_conv       = 0
0.00.077.418 I print_info: ssm_d_inner      = 0
0.00.077.418 I print_info: ssm_d_state      = 0
0.00.077.418 I print_info: ssm_dt_rank      = 0
0.00.077.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.419 I print_info: model type       = 1.4B
0.00.077.420 I print_info: model params     = 1.41 B
0.00.077.420 I print_info: general.name     = 1.4B
0.00.077.422 I print_info: vocab type       = BPE
0.00.077.423 I print_info: n_vocab          = 50304
0.00.077.423 I print_info: n_merges         = 50009
0.00.077.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.425 I print_info: LF token         = 187 'Ċ'
0.00.077.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.426 I print_info: max token length = 1024
0.00.077.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.535 I load_tensors: offloading output layer to GPU
0.00.126.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.539 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.511.745 I llama_context: constructing llama_context
0.00.511.751 I llama_context: n_seq_max     = 1
0.00.511.752 I llama_context: n_ctx         = 2048
0.00.511.752 I llama_context: n_ctx_per_seq = 2048
0.00.511.752 I llama_context: n_batch       = 2048
0.00.511.753 I llama_context: n_ubatch      = 512
0.00.511.753 I llama_context: causal_attn   = 1
0.00.511.754 I llama_context: flash_attn    = 1
0.00.511.759 I llama_context: freq_base     = 10000.0
0.00.511.760 I llama_context: freq_scale    = 1
0.00.511.775 I Running with Environment Variables:
0.00.511.776 I   GGML_SYCL_DEBUG: 0
0.00.511.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.778 I Build with Macros:
0.00.511.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.779 I   GGML_SYCL_F16: yes
0.00.511.781 I Found 1 SYCL devices:
0.00.511.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.884 I SYCL Optimization Feature:
0.00.511.885 I |ID|        Device Type|Reorder|
0.00.511.886 I |--|-------------------|-------|
0.00.511.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.042 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.517.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.405 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.547.412 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.547.413 I llama_context: graph nodes  = 968
0.00.547.413 I llama_context: graph splits = 50
0.00.547.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.406.712 I llama_context: constructing llama_context
0.01.406.720 I llama_context: n_seq_max     = 1
0.01.406.721 I llama_context: n_ctx         = 2048
0.01.406.722 I llama_context: n_ctx_per_seq = 2048
0.01.406.723 I llama_context: n_batch       = 2048
0.01.406.723 I llama_context: n_ubatch      = 512
0.01.406.724 I llama_context: causal_attn   = 1
0.01.406.725 I llama_context: flash_attn    = 1
0.01.406.729 I llama_context: freq_base     = 10000.0
0.01.406.730 I llama_context: freq_scale    = 1
0.01.406.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.737 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.743 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.441.744 I llama_context: graph nodes  = 968
0.01.441.745 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.088.749 I llama_context: constructing llama_context
0.02.088.756 I llama_context: n_seq_max     = 1
0.02.088.757 I llama_context: n_ctx         = 2048
0.02.088.758 I llama_context: n_ctx_per_seq = 2048
0.02.088.759 I llama_context: n_batch       = 2048
0.02.088.759 I llama_context: n_ubatch      = 512
0.02.088.760 I llama_context: causal_attn   = 1
0.02.088.761 I llama_context: flash_attn    = 1
0.02.088.766 I llama_context: freq_base     = 10000.0
0.02.088.767 I llama_context: freq_scale    = 1
0.02.088.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.091.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.093.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.121.720 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.121.727 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.121.728 I llama_context: graph nodes  = 968
0.02.121.728 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,005s
user	0m16,645s
sys	0m2,076s
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
2/2 Test #31: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.49user 1.52system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3078264maxresident)k
8inputs+56outputs (1major+116224minor)pagefaults 0swaps
```
