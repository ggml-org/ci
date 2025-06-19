## Summary

- status:  SUCCESS ✅
- runtime: 7:04.49
- date:    Kam 19 Jun 2025 05:29:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fc7856815920f828f9e90cb759ac82c7f0c1ea5
- author:  pqnet
```
convert : fix remote option in Windows (#14100)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 127.46 sec*proc (35 tests)

Total Test time (real) = 127.51 sec

real	2m7,539s
user	3m44,978s
sys	1m3,496s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.744 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.776 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.777 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.778 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.779 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.780 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.469 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.547 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.557 I llama_model_loader: - type  f32:  124 tensors
0.00.012.558 I llama_model_loader: - type  f16:   73 tensors
0.00.012.563 I print_info: file format = GGUF V3 (latest)
0.00.012.566 I print_info: file type   = F16
0.00.012.570 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.914 I load: special tokens cache size = 5
0.00.036.702 I load: token to piece cache size = 0.2032 MB
0.00.036.729 I print_info: arch             = bert
0.00.036.729 I print_info: vocab_only       = 0
0.00.036.731 I print_info: n_ctx_train      = 512
0.00.036.731 I print_info: n_embd           = 384
0.00.036.731 I print_info: n_layer          = 12
0.00.036.740 I print_info: n_head           = 12
0.00.036.742 I print_info: n_head_kv        = 12
0.00.036.743 I print_info: n_rot            = 32
0.00.036.743 I print_info: n_swa            = 0
0.00.036.745 I print_info: is_swa_any       = 0
0.00.036.745 I print_info: n_embd_head_k    = 32
0.00.036.746 I print_info: n_embd_head_v    = 32
0.00.036.748 I print_info: n_gqa            = 1
0.00.036.751 I print_info: n_embd_k_gqa     = 384
0.00.036.753 I print_info: n_embd_v_gqa     = 384
0.00.036.755 I print_info: f_norm_eps       = 1.0e-12
0.00.036.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.757 I print_info: f_logit_scale    = 0.0e+00
0.00.036.758 I print_info: f_attn_scale     = 0.0e+00
0.00.036.760 I print_info: n_ff             = 1536
0.00.036.760 I print_info: n_expert         = 0
0.00.036.760 I print_info: n_expert_used    = 0
0.00.036.761 I print_info: causal attn      = 0
0.00.036.761 I print_info: pooling type     = 2
0.00.036.762 I print_info: rope type        = 2
0.00.036.762 I print_info: rope scaling     = linear
0.00.036.763 I print_info: freq_base_train  = 10000.0
0.00.036.764 I print_info: freq_scale_train = 1
0.00.036.765 I print_info: n_ctx_orig_yarn  = 512
0.00.036.765 I print_info: rope_finetuned   = unknown
0.00.036.766 I print_info: ssm_d_conv       = 0
0.00.036.766 I print_info: ssm_d_inner      = 0
0.00.036.766 I print_info: ssm_d_state      = 0
0.00.036.767 I print_info: ssm_dt_rank      = 0
0.00.036.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.767 I print_info: n_cls_out        = 1
0.00.036.768 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.769 I print_info: model type       = 33M
0.00.036.771 I print_info: model params     = 33.21 M
0.00.036.771 I print_info: general.name     = Bge Small
0.00.036.774 I print_info: vocab type       = WPM
0.00.036.775 I print_info: n_vocab          = 30522
0.00.036.776 I print_info: n_merges         = 0
0.00.036.776 I print_info: BOS token        = 101 '[CLS]'
0.00.036.777 I print_info: UNK token        = 100 '[UNK]'
0.00.036.777 I print_info: SEP token        = 102 '[SEP]'
0.00.036.778 I print_info: PAD token        = 0 '[PAD]'
0.00.036.778 I print_info: MASK token       = 103 '[MASK]'
0.00.036.778 I print_info: LF token         = 0 '[PAD]'
0.00.036.779 I print_info: max token length = 21
0.00.036.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.613 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.649 I load_tensors: offloading output layer to GPU
0.00.047.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.655 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.657 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.316 I llama_context: constructing llama_context
0.00.084.322 I llama_context: n_seq_max     = 1
0.00.084.323 I llama_context: n_ctx         = 512
0.00.084.323 I llama_context: n_ctx_per_seq = 512
0.00.084.324 I llama_context: n_batch       = 2048
0.00.084.324 I llama_context: n_ubatch      = 2048
0.00.084.325 I llama_context: causal_attn   = 0
0.00.084.325 I llama_context: flash_attn    = 0
0.00.084.330 I llama_context: freq_base     = 10000.0
0.00.084.331 I llama_context: freq_scale    = 1
0.00.084.346 I Running with Environment Variables:
0.00.084.346 I   GGML_SYCL_DEBUG: 0
0.00.084.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.349 I Build with Macros:
0.00.084.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.350 I   GGML_SYCL_F16: yes
0.00.084.352 I Found 1 SYCL devices:
0.00.084.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.483 I SYCL Optimization Feature:
0.00.084.483 I |ID|        Device Type|Reorder|
0.00.084.483 I |--|-------------------|-------|
0.00.084.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.658 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.610 I 
0.00.287.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.408.698 I llama_perf_context_print:        load time =     286.88 ms
0.00.408.700 I llama_perf_context_print: prompt eval time =     119.31 ms /     9 tokens (   13.26 ms per token,    75.43 tokens per second)
0.00.408.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.704 I llama_perf_context_print:       total time =     121.10 ms /    10 tokens

real	0m0,657s
user	0m2,490s
sys	0m0,371s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.382 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.769 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.826 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.827 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.841 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.842 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.732 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.733 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.734 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.735 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.736 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.739 I llama_model_loader: - type  f32:  124 tensors
0.00.012.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.744 I print_info: file format = GGUF V3 (latest)
0.00.012.747 I print_info: file type   = Q8_0
0.00.012.750 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.524 I load: special tokens cache size = 5
0.00.037.260 I load: token to piece cache size = 0.2032 MB
0.00.037.288 I print_info: arch             = bert
0.00.037.289 I print_info: vocab_only       = 0
0.00.037.290 I print_info: n_ctx_train      = 512
0.00.037.290 I print_info: n_embd           = 384
0.00.037.291 I print_info: n_layer          = 12
0.00.037.300 I print_info: n_head           = 12
0.00.037.302 I print_info: n_head_kv        = 12
0.00.037.303 I print_info: n_rot            = 32
0.00.037.303 I print_info: n_swa            = 0
0.00.037.305 I print_info: is_swa_any       = 0
0.00.037.305 I print_info: n_embd_head_k    = 32
0.00.037.306 I print_info: n_embd_head_v    = 32
0.00.037.308 I print_info: n_gqa            = 1
0.00.037.311 I print_info: n_embd_k_gqa     = 384
0.00.037.313 I print_info: n_embd_v_gqa     = 384
0.00.037.314 I print_info: f_norm_eps       = 1.0e-12
0.00.037.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.317 I print_info: f_logit_scale    = 0.0e+00
0.00.037.318 I print_info: f_attn_scale     = 0.0e+00
0.00.037.320 I print_info: n_ff             = 1536
0.00.037.320 I print_info: n_expert         = 0
0.00.037.321 I print_info: n_expert_used    = 0
0.00.037.321 I print_info: causal attn      = 0
0.00.037.322 I print_info: pooling type     = 2
0.00.037.322 I print_info: rope type        = 2
0.00.037.323 I print_info: rope scaling     = linear
0.00.037.324 I print_info: freq_base_train  = 10000.0
0.00.037.325 I print_info: freq_scale_train = 1
0.00.037.326 I print_info: n_ctx_orig_yarn  = 512
0.00.037.326 I print_info: rope_finetuned   = unknown
0.00.037.327 I print_info: ssm_d_conv       = 0
0.00.037.327 I print_info: ssm_d_inner      = 0
0.00.037.328 I print_info: ssm_d_state      = 0
0.00.037.328 I print_info: ssm_dt_rank      = 0
0.00.037.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.328 I print_info: n_cls_out        = 1
0.00.037.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.330 I print_info: model type       = 33M
0.00.037.331 I print_info: model params     = 33.21 M
0.00.037.332 I print_info: general.name     = Bge Small
0.00.037.335 I print_info: vocab type       = WPM
0.00.037.336 I print_info: n_vocab          = 30522
0.00.037.336 I print_info: n_merges         = 0
0.00.037.337 I print_info: BOS token        = 101 '[CLS]'
0.00.037.337 I print_info: UNK token        = 100 '[UNK]'
0.00.037.338 I print_info: SEP token        = 102 '[SEP]'
0.00.037.338 I print_info: PAD token        = 0 '[PAD]'
0.00.037.339 I print_info: MASK token       = 103 '[MASK]'
0.00.037.339 I print_info: LF token         = 0 '[PAD]'
0.00.037.340 I print_info: max token length = 21
0.00.037.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.953 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.961 I load_tensors: offloading output layer to GPU
0.00.062.961 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.970 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.971 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.081.937 I llama_context: constructing llama_context
0.00.081.945 I llama_context: n_seq_max     = 1
0.00.081.946 I llama_context: n_ctx         = 512
0.00.081.947 I llama_context: n_ctx_per_seq = 512
0.00.081.948 I llama_context: n_batch       = 2048
0.00.081.948 I llama_context: n_ubatch      = 2048
0.00.081.949 I llama_context: causal_attn   = 0
0.00.081.949 I llama_context: flash_attn    = 0
0.00.081.953 I llama_context: freq_base     = 10000.0
0.00.081.954 I llama_context: freq_scale    = 1
0.00.081.969 I Running with Environment Variables:
0.00.081.970 I   GGML_SYCL_DEBUG: 0
0.00.081.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.081.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.973 I Build with Macros:
0.00.081.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.974 I   GGML_SYCL_F16: yes
0.00.081.977 I Found 1 SYCL devices:
0.00.081.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.107 I SYCL Optimization Feature:
0.00.082.108 I |ID|        Device Type|Reorder|
0.00.082.109 I |--|-------------------|-------|
0.00.082.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.284 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.099.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.680 I 
0.00.276.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.402.208 I llama_perf_context_print:        load time =     275.91 ms
0.00.402.211 I llama_perf_context_print: prompt eval time =     123.94 ms /     9 tokens (   13.77 ms per token,    72.62 tokens per second)
0.00.402.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.214 I llama_perf_context_print:       total time =     125.54 ms /    10 tokens

real	0m0,608s
user	0m2,451s
sys	0m0,327s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.265 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.834 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.838 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.839 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.841 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.239 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.240 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.240 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.241 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.245 I llama_model_loader: - type  f32:   40 tensors
0.00.031.246 I llama_model_loader: - type  f16:   26 tensors
0.00.031.249 I print_info: file format = GGUF V3 (latest)
0.00.031.252 I print_info: file type   = F16
0.00.031.255 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.354 W load: empty token at index 5
0.00.053.312 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.030 I load: special tokens cache size = 5
0.00.417.815 I load: token to piece cache size = 1.5060 MB
0.00.417.849 I print_info: arch             = jina-bert-v2
0.00.417.850 I print_info: vocab_only       = 0
0.00.417.850 I print_info: n_ctx_train      = 8192
0.00.417.851 I print_info: n_embd           = 384
0.00.417.851 I print_info: n_layer          = 4
0.00.417.863 I print_info: n_head           = 12
0.00.417.865 I print_info: n_head_kv        = 12
0.00.417.865 I print_info: n_rot            = 32
0.00.417.866 I print_info: n_swa            = 0
0.00.417.868 I print_info: is_swa_any       = 0
0.00.417.868 I print_info: n_embd_head_k    = 32
0.00.417.868 I print_info: n_embd_head_v    = 32
0.00.417.870 I print_info: n_gqa            = 1
0.00.417.872 I print_info: n_embd_k_gqa     = 384
0.00.417.873 I print_info: n_embd_v_gqa     = 384
0.00.417.875 I print_info: f_norm_eps       = 1.0e-12
0.00.417.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.877 I print_info: f_logit_scale    = 0.0e+00
0.00.417.877 I print_info: f_attn_scale     = 0.0e+00
0.00.417.878 I print_info: n_ff             = 1536
0.00.417.879 I print_info: n_expert         = 0
0.00.417.879 I print_info: n_expert_used    = 0
0.00.417.880 I print_info: causal attn      = 0
0.00.417.880 I print_info: pooling type     = -1
0.00.417.881 I print_info: rope type        = -1
0.00.417.881 I print_info: rope scaling     = linear
0.00.417.882 I print_info: freq_base_train  = 10000.0
0.00.417.883 I print_info: freq_scale_train = 1
0.00.417.883 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.883 I print_info: rope_finetuned   = unknown
0.00.417.884 I print_info: ssm_d_conv       = 0
0.00.417.884 I print_info: ssm_d_inner      = 0
0.00.417.884 I print_info: ssm_d_state      = 0
0.00.417.884 I print_info: ssm_dt_rank      = 0
0.00.417.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.885 I print_info: model type       = 33M
0.00.417.886 I print_info: model params     = 32.90 M
0.00.417.887 I print_info: general.name     = Jina Bert Implementation
0.00.417.890 I print_info: vocab type       = BPE
0.00.417.890 I print_info: n_vocab          = 61056
0.00.417.891 I print_info: n_merges         = 39382
0.00.417.891 I print_info: BOS token        = 0 '<s>'
0.00.417.892 I print_info: EOS token        = 2 '</s>'
0.00.417.892 I print_info: UNK token        = 3 '<unk>'
0.00.417.893 I print_info: SEP token        = 2 '</s>'
0.00.417.893 I print_info: PAD token        = 1 '<pad>'
0.00.417.894 I print_info: MASK token       = 4 '<mask>'
0.00.417.895 I print_info: EOG token        = 2 '</s>'
0.00.417.895 I print_info: max token length = 45
0.00.417.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.545 I load_tensors: offloading 4 repeating layers to GPU
0.00.425.553 I load_tensors: offloading output layer to GPU
0.00.425.553 I load_tensors: offloaded 5/5 layers to GPU
0.00.425.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.425.559 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.437.608 I llama_context: constructing llama_context
0.00.437.616 I llama_context: n_seq_max     = 1
0.00.437.616 I llama_context: n_ctx         = 8192
0.00.437.617 I llama_context: n_ctx_per_seq = 8192
0.00.437.617 I llama_context: n_batch       = 2048
0.00.437.617 I llama_context: n_ubatch      = 2048
0.00.437.618 I llama_context: causal_attn   = 0
0.00.437.619 I llama_context: flash_attn    = 0
0.00.437.621 I llama_context: freq_base     = 10000.0
0.00.437.622 I llama_context: freq_scale    = 1
0.00.437.632 I Running with Environment Variables:
0.00.437.633 I   GGML_SYCL_DEBUG: 0
0.00.437.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.634 I Build with Macros:
0.00.437.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.635 I   GGML_SYCL_F16: yes
0.00.437.637 I Found 1 SYCL devices:
0.00.437.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.712 I SYCL Optimization Feature:
0.00.437.712 I |ID|        Device Type|Reorder|
0.00.437.712 I |--|-------------------|-------|
0.00.437.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.816 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.451.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.451.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.451.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.379 I 
0.00.673.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.661 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.673.667 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.673.675 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.673.675 I main: number of tokens in prompt = 13
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


0.00.673.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.673.680 I main: number of tokens in prompt = 40
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


0.00.673.759 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.930.947 I llama_perf_context_print:        load time =     672.80 ms
0.00.930.949 I llama_perf_context_print: prompt eval time =     257.14 ms /    62 tokens (    4.15 ms per token,   241.11 tokens per second)
0.00.930.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.951 I llama_perf_context_print:       total time =     257.58 ms /    63 tokens

real	0m1,136s
user	0m2,161s
sys	0m0,379s
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
0.00.000.260 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.918 I llama_model_loader: - type  f16:   98 tensors
0.00.026.922 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = all F32 (guessed)
0.00.026.927 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.948 I load: special tokens cache size = 25
0.00.078.206 I load: token to piece cache size = 0,2984 MB
0.00.078.231 I print_info: arch             = gptneox
0.00.078.232 I print_info: vocab_only       = 0
0.00.078.232 I print_info: n_ctx_train      = 2048
0.00.078.233 I print_info: n_embd           = 2048
0.00.078.233 I print_info: n_layer          = 24
0.00.078.244 I print_info: n_head           = 16
0.00.078.246 I print_info: n_head_kv        = 16
0.00.078.247 I print_info: n_rot            = 32
0.00.078.247 I print_info: n_swa            = 0
0.00.078.249 I print_info: is_swa_any       = 0
0.00.078.249 I print_info: n_embd_head_k    = 128
0.00.078.249 I print_info: n_embd_head_v    = 128
0.00.078.251 I print_info: n_gqa            = 1
0.00.078.253 I print_info: n_embd_k_gqa     = 2048
0.00.078.255 I print_info: n_embd_v_gqa     = 2048
0.00.078.257 I print_info: f_norm_eps       = 1,0e-05
0.00.078.258 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.258 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.260 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.261 I print_info: f_logit_scale    = 0,0e+00
0.00.078.261 I print_info: f_attn_scale     = 0,0e+00
0.00.078.262 I print_info: n_ff             = 8192
0.00.078.263 I print_info: n_expert         = 0
0.00.078.263 I print_info: n_expert_used    = 0
0.00.078.263 I print_info: causal attn      = 1
0.00.078.264 I print_info: pooling type     = 0
0.00.078.264 I print_info: rope type        = 2
0.00.078.265 I print_info: rope scaling     = linear
0.00.078.267 I print_info: freq_base_train  = 10000,0
0.00.078.267 I print_info: freq_scale_train = 1
0.00.078.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.268 I print_info: rope_finetuned   = unknown
0.00.078.269 I print_info: ssm_d_conv       = 0
0.00.078.270 I print_info: ssm_d_inner      = 0
0.00.078.270 I print_info: ssm_d_state      = 0
0.00.078.270 I print_info: ssm_dt_rank      = 0
0.00.078.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.272 I print_info: model type       = 1.4B
0.00.078.273 I print_info: model params     = 1,41 B
0.00.078.273 I print_info: general.name     = 1.4B
0.00.078.275 I print_info: vocab type       = BPE
0.00.078.276 I print_info: n_vocab          = 50304
0.00.078.276 I print_info: n_merges         = 50009
0.00.078.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.279 I print_info: LF token         = 187 'Ċ'
0.00.078.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.280 I print_info: max token length = 1024
0.00.078.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.293.924 I load_tensors: offloading output layer to GPU
0.00.293.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.293.931 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.293.933 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.072.350 I llama_context: constructing llama_context
0.02.072.356 I llama_context: n_seq_max     = 1
0.02.072.356 I llama_context: n_ctx         = 2048
0.02.072.357 I llama_context: n_ctx_per_seq = 2048
0.02.072.357 I llama_context: n_batch       = 2048
0.02.072.358 I llama_context: n_ubatch      = 512
0.02.072.359 I llama_context: causal_attn   = 1
0.02.072.359 I llama_context: flash_attn    = 0
0.02.072.363 I llama_context: freq_base     = 10000,0
0.02.072.363 I llama_context: freq_scale    = 1
0.02.072.377 I Running with Environment Variables:
0.02.072.377 I   GGML_SYCL_DEBUG: 0
0.02.072.377 I   GGML_SYCL_DISABLE_OPT: 1
0.02.072.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.072.378 I   GGML_SYCL_DISABLE_DNN: 0
0.02.072.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.072.379 I Build with Macros:
0.02.072.379 I   GGML_SYCL_FORCE_MMQ: no
0.02.072.380 I   GGML_SYCL_F16: yes
0.02.072.382 I Found 1 SYCL devices:
0.02.072.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.072.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.072.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.072.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.072.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.072.484 I SYCL Optimization Feature:
0.02.072.485 I |ID|        Device Type|Reorder|
0.02.072.485 I |--|-------------------|-------|
0.02.072.490 I | 0| [level_zero:gpu:0]|      Y|
0.02.072.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.075.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.077.998 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.097.340 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.097.347 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.097.348 I llama_context: graph nodes  = 1063
0.02.097.348 I llama_context: graph splits = 2
0.02.097.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.097.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.097.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.289.956 I main: llama threadpool init, n_threads = 8
0.02.289.976 I 
0.02.290.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.290.033 I 
0.02.290.137 I sampler seed: 1234
0.02.290.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.290.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.290.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.290.158 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.187.018 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28030,00 tokens per second)
0.04.187.020 I llama_perf_context_print:        load time =    2288,04 ms
0.04.187.022 I llama_perf_context_print: prompt eval time =      52,42 ms /     7 tokens (    7,49 ms per token,   133,54 tokens per second)
0.04.187.023 I llama_perf_context_print:        eval time =    1837,69 ms /    63 runs   (   29,17 ms per token,    34,28 tokens per second)
0.04.187.024 I llama_perf_context_print:       total time =    1898,36 ms /    70 tokens

real	0m4,416s
user	0m1,733s
sys	0m2,800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.611 I llama_model_loader: - type  f32:  194 tensors
0.00.028.612 I llama_model_loader: - type  f16:   98 tensors
0.00.028.615 I print_info: file format = GGUF V3 (latest)
0.00.028.617 I print_info: file type   = all F32 (guessed)
0.00.028.619 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.364 I load: special tokens cache size = 25
0.00.081.298 I load: token to piece cache size = 0.2984 MB
0.00.081.323 I print_info: arch             = gptneox
0.00.081.324 I print_info: vocab_only       = 0
0.00.081.324 I print_info: n_ctx_train      = 2048
0.00.081.325 I print_info: n_embd           = 2048
0.00.081.325 I print_info: n_layer          = 24
0.00.081.333 I print_info: n_head           = 16
0.00.081.335 I print_info: n_head_kv        = 16
0.00.081.336 I print_info: n_rot            = 32
0.00.081.336 I print_info: n_swa            = 0
0.00.081.338 I print_info: is_swa_any       = 0
0.00.081.338 I print_info: n_embd_head_k    = 128
0.00.081.339 I print_info: n_embd_head_v    = 128
0.00.081.340 I print_info: n_gqa            = 1
0.00.081.342 I print_info: n_embd_k_gqa     = 2048
0.00.081.344 I print_info: n_embd_v_gqa     = 2048
0.00.081.345 I print_info: f_norm_eps       = 1.0e-05
0.00.081.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.347 I print_info: f_logit_scale    = 0.0e+00
0.00.081.347 I print_info: f_attn_scale     = 0.0e+00
0.00.081.348 I print_info: n_ff             = 8192
0.00.081.349 I print_info: n_expert         = 0
0.00.081.349 I print_info: n_expert_used    = 0
0.00.081.350 I print_info: causal attn      = 1
0.00.081.351 I print_info: pooling type     = 0
0.00.081.351 I print_info: rope type        = 2
0.00.081.351 I print_info: rope scaling     = linear
0.00.081.352 I print_info: freq_base_train  = 10000.0
0.00.081.353 I print_info: freq_scale_train = 1
0.00.081.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.354 I print_info: rope_finetuned   = unknown
0.00.081.354 I print_info: ssm_d_conv       = 0
0.00.081.354 I print_info: ssm_d_inner      = 0
0.00.081.355 I print_info: ssm_d_state      = 0
0.00.081.355 I print_info: ssm_dt_rank      = 0
0.00.081.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.356 I print_info: model type       = 1.4B
0.00.081.357 I print_info: model params     = 1.41 B
0.00.081.358 I print_info: general.name     = 1.4B
0.00.081.360 I print_info: vocab type       = BPE
0.00.081.360 I print_info: n_vocab          = 50304
0.00.081.361 I print_info: n_merges         = 50009
0.00.081.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I print_info: LF token         = 187 'Ċ'
0.00.081.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I print_info: max token length = 1024
0.00.081.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.291.282 I load_tensors: offloading output layer to GPU
0.00.291.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.291.298 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.291.299 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.220.631 I llama_context: constructing llama_context
0.02.220.637 I llama_context: n_seq_max     = 1
0.02.220.638 I llama_context: n_ctx         = 128
0.02.220.639 I llama_context: n_ctx_per_seq = 128
0.02.220.639 I llama_context: n_batch       = 128
0.02.220.639 I llama_context: n_ubatch      = 128
0.02.220.640 I llama_context: causal_attn   = 1
0.02.220.640 I llama_context: flash_attn    = 0
0.02.220.644 I llama_context: freq_base     = 10000.0
0.02.220.645 I llama_context: freq_scale    = 1
0.02.220.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.220.659 I Running with Environment Variables:
0.02.220.660 I   GGML_SYCL_DEBUG: 0
0.02.220.660 I   GGML_SYCL_DISABLE_OPT: 1
0.02.220.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.220.661 I   GGML_SYCL_DISABLE_DNN: 0
0.02.220.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.220.662 I Build with Macros:
0.02.220.662 I   GGML_SYCL_FORCE_MMQ: no
0.02.220.662 I   GGML_SYCL_F16: yes
0.02.220.665 I Found 1 SYCL devices:
0.02.220.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.220.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.220.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.220.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.220.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.220.753 I SYCL Optimization Feature:
0.02.220.754 I |ID|        Device Type|Reorder|
0.02.220.754 I |--|-------------------|-------|
0.02.220.759 I | 0| [level_zero:gpu:0]|      Y|
0.02.220.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.221.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.221.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.265.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.265.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.265.283 I llama_context: graph nodes  = 1063
0.02.265.284 I llama_context: graph splits = 2
0.02.265.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.265.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.475.357 I 
0.02.475.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.475.476 I perplexity: tokenizing the input ..
0.02.482.497 I perplexity: tokenization took 7.017 ms
0.02.482.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.601.043 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.606.862 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.606.906 I llama_perf_context_print:        load time =    2474.80 ms
0.02.606.911 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.24 tokens per second)
0.02.606.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.606.914 I llama_perf_context_print:       total time =     131.56 ms /   129 tokens

real	0m2,883s
user	0m1,044s
sys	0m1,860s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.812 I llama_model_loader: - type  f32:  194 tensors
0.00.033.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.818 I print_info: file format = GGUF V3 (latest)
0.00.033.821 I print_info: file type   = Q8_0
0.00.033.825 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.090.880 I load: special tokens cache size = 25
0.00.110.205 I load: token to piece cache size = 0,2984 MB
0.00.110.247 I print_info: arch             = gptneox
0.00.110.248 I print_info: vocab_only       = 0
0.00.110.249 I print_info: n_ctx_train      = 2048
0.00.110.249 I print_info: n_embd           = 2048
0.00.110.250 I print_info: n_layer          = 24
0.00.110.266 I print_info: n_head           = 16
0.00.110.269 I print_info: n_head_kv        = 16
0.00.110.270 I print_info: n_rot            = 32
0.00.110.271 I print_info: n_swa            = 0
0.00.110.273 I print_info: is_swa_any       = 0
0.00.110.274 I print_info: n_embd_head_k    = 128
0.00.110.275 I print_info: n_embd_head_v    = 128
0.00.110.278 I print_info: n_gqa            = 1
0.00.110.281 I print_info: n_embd_k_gqa     = 2048
0.00.110.283 I print_info: n_embd_v_gqa     = 2048
0.00.110.286 I print_info: f_norm_eps       = 1,0e-05
0.00.110.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.288 I print_info: f_logit_scale    = 0,0e+00
0.00.110.289 I print_info: f_attn_scale     = 0,0e+00
0.00.110.290 I print_info: n_ff             = 8192
0.00.110.291 I print_info: n_expert         = 0
0.00.110.291 I print_info: n_expert_used    = 0
0.00.110.292 I print_info: causal attn      = 1
0.00.110.293 I print_info: pooling type     = 0
0.00.110.293 I print_info: rope type        = 2
0.00.110.294 I print_info: rope scaling     = linear
0.00.110.296 I print_info: freq_base_train  = 10000,0
0.00.110.297 I print_info: freq_scale_train = 1
0.00.110.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.299 I print_info: rope_finetuned   = unknown
0.00.110.300 I print_info: ssm_d_conv       = 0
0.00.110.300 I print_info: ssm_d_inner      = 0
0.00.110.301 I print_info: ssm_d_state      = 0
0.00.110.301 I print_info: ssm_dt_rank      = 0
0.00.110.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.303 I print_info: model type       = 1.4B
0.00.110.304 I print_info: model params     = 1,41 B
0.00.110.304 I print_info: general.name     = 1.4B
0.00.110.308 I print_info: vocab type       = BPE
0.00.110.308 I print_info: n_vocab          = 50304
0.00.110.309 I print_info: n_merges         = 50009
0.00.110.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.313 I print_info: LF token         = 187 'Ċ'
0.00.110.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.315 I print_info: max token length = 1024
0.00.110.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.868 I load_tensors: offloading output layer to GPU
0.00.242.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.880 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.242.881 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.823.815 I llama_context: constructing llama_context
0.00.823.822 I llama_context: n_seq_max     = 1
0.00.823.823 I llama_context: n_ctx         = 2048
0.00.823.824 I llama_context: n_ctx_per_seq = 2048
0.00.823.825 I llama_context: n_batch       = 2048
0.00.823.825 I llama_context: n_ubatch      = 512
0.00.823.826 I llama_context: causal_attn   = 1
0.00.823.827 I llama_context: flash_attn    = 0
0.00.823.832 I llama_context: freq_base     = 10000,0
0.00.823.833 I llama_context: freq_scale    = 1
0.00.823.853 I Running with Environment Variables:
0.00.823.853 I   GGML_SYCL_DEBUG: 0
0.00.823.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.823.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.823.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.823.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.823.856 I Build with Macros:
0.00.823.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.823.857 I   GGML_SYCL_F16: yes
0.00.823.860 I Found 1 SYCL devices:
0.00.823.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.823.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.823.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.823.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.823.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.823.989 I SYCL Optimization Feature:
0.00.823.989 I |ID|        Device Type|Reorder|
0.00.823.990 I |--|-------------------|-------|
0.00.823.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.824.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.827.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.829.865 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.854.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.854.872 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.854.873 I llama_context: graph nodes  = 1063
0.00.854.874 I llama_context: graph splits = 2
0.00.854.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.174 I main: llama threadpool init, n_threads = 8
0.01.116.206 I 
0.01.116.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.304 I 
0.01.116.461 I sampler seed: 1234
0.01.116.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.116.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.116.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.552.075 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20591,65 tokens per second)
0.03.552.078 I llama_perf_context_print:        load time =    1113,60 ms
0.03.552.079 I llama_perf_context_print: prompt eval time =     213,90 ms /     7 tokens (   30,56 ms per token,    32,73 tokens per second)
0.03.552.081 I llama_perf_context_print:        eval time =    2211,01 ms /    63 runs   (   35,10 ms per token,    28,49 tokens per second)
0.03.552.082 I llama_perf_context_print:       total time =    2437,75 ms /    70 tokens

real	0m3,760s
user	0m1,746s
sys	0m2,188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.905 I llama_model_loader: - type  f32:  194 tensors
0.00.023.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.908 I print_info: file format = GGUF V3 (latest)
0.00.023.911 I print_info: file type   = Q8_0
0.00.023.913 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.601 I load: special tokens cache size = 25
0.00.073.294 I load: token to piece cache size = 0.2984 MB
0.00.073.311 I print_info: arch             = gptneox
0.00.073.312 I print_info: vocab_only       = 0
0.00.073.312 I print_info: n_ctx_train      = 2048
0.00.073.313 I print_info: n_embd           = 2048
0.00.073.313 I print_info: n_layer          = 24
0.00.073.321 I print_info: n_head           = 16
0.00.073.323 I print_info: n_head_kv        = 16
0.00.073.323 I print_info: n_rot            = 32
0.00.073.324 I print_info: n_swa            = 0
0.00.073.325 I print_info: is_swa_any       = 0
0.00.073.326 I print_info: n_embd_head_k    = 128
0.00.073.326 I print_info: n_embd_head_v    = 128
0.00.073.328 I print_info: n_gqa            = 1
0.00.073.330 I print_info: n_embd_k_gqa     = 2048
0.00.073.331 I print_info: n_embd_v_gqa     = 2048
0.00.073.333 I print_info: f_norm_eps       = 1.0e-05
0.00.073.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.335 I print_info: f_logit_scale    = 0.0e+00
0.00.073.335 I print_info: f_attn_scale     = 0.0e+00
0.00.073.336 I print_info: n_ff             = 8192
0.00.073.337 I print_info: n_expert         = 0
0.00.073.337 I print_info: n_expert_used    = 0
0.00.073.337 I print_info: causal attn      = 1
0.00.073.338 I print_info: pooling type     = 0
0.00.073.338 I print_info: rope type        = 2
0.00.073.338 I print_info: rope scaling     = linear
0.00.073.340 I print_info: freq_base_train  = 10000.0
0.00.073.341 I print_info: freq_scale_train = 1
0.00.073.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.342 I print_info: rope_finetuned   = unknown
0.00.073.342 I print_info: ssm_d_conv       = 0
0.00.073.342 I print_info: ssm_d_inner      = 0
0.00.073.342 I print_info: ssm_d_state      = 0
0.00.073.343 I print_info: ssm_dt_rank      = 0
0.00.073.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.344 I print_info: model type       = 1.4B
0.00.073.344 I print_info: model params     = 1.41 B
0.00.073.344 I print_info: general.name     = 1.4B
0.00.073.346 I print_info: vocab type       = BPE
0.00.073.347 I print_info: n_vocab          = 50304
0.00.073.347 I print_info: n_merges         = 50009
0.00.073.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: LF token         = 187 'Ċ'
0.00.073.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: max token length = 1024
0.00.073.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.555 I load_tensors: offloading output layer to GPU
0.00.157.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.561 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.157.562 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.636.952 I llama_context: constructing llama_context
0.00.636.959 I llama_context: n_seq_max     = 1
0.00.636.960 I llama_context: n_ctx         = 128
0.00.636.960 I llama_context: n_ctx_per_seq = 128
0.00.636.960 I llama_context: n_batch       = 128
0.00.636.961 I llama_context: n_ubatch      = 128
0.00.636.961 I llama_context: causal_attn   = 1
0.00.636.962 I llama_context: flash_attn    = 0
0.00.636.966 I llama_context: freq_base     = 10000.0
0.00.636.966 I llama_context: freq_scale    = 1
0.00.636.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.980 I Running with Environment Variables:
0.00.636.981 I   GGML_SYCL_DEBUG: 0
0.00.636.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.982 I Build with Macros:
0.00.636.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.983 I   GGML_SYCL_F16: yes
0.00.636.985 I Found 1 SYCL devices:
0.00.636.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.074 I SYCL Optimization Feature:
0.00.637.074 I |ID|        Device Type|Reorder|
0.00.637.074 I |--|-------------------|-------|
0.00.637.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.653.380 I llama_context: graph nodes  = 1063
0.00.653.380 I llama_context: graph splits = 2
0.00.653.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.362 I 
0.00.965.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.470 I perplexity: tokenizing the input ..
0.00.972.870 I perplexity: tokenization took 7.396 ms
0.00.972.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.120.768 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.120.803 I llama_perf_context_print:        load time =     964.85 ms
0.01.120.805 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.45 tokens per second)
0.01.120.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.806 I llama_perf_context_print:       total time =     155.45 ms /   129 tokens

real	0m1,311s
user	0m0,663s
sys	0m0,681s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.070 I llama_model_loader: - type  f32:  194 tensors
0.00.026.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.074 I print_info: file format = GGUF V3 (latest)
0.00.026.076 I print_info: file type   = Q4_0
0.00.026.079 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.542 I load: special tokens cache size = 25
0.00.077.135 I load: token to piece cache size = 0,2984 MB
0.00.077.163 I print_info: arch             = gptneox
0.00.077.163 I print_info: vocab_only       = 0
0.00.077.164 I print_info: n_ctx_train      = 2048
0.00.077.165 I print_info: n_embd           = 2048
0.00.077.165 I print_info: n_layer          = 24
0.00.077.174 I print_info: n_head           = 16
0.00.077.176 I print_info: n_head_kv        = 16
0.00.077.177 I print_info: n_rot            = 32
0.00.077.177 I print_info: n_swa            = 0
0.00.077.178 I print_info: is_swa_any       = 0
0.00.077.179 I print_info: n_embd_head_k    = 128
0.00.077.179 I print_info: n_embd_head_v    = 128
0.00.077.181 I print_info: n_gqa            = 1
0.00.077.183 I print_info: n_embd_k_gqa     = 2048
0.00.077.184 I print_info: n_embd_v_gqa     = 2048
0.00.077.186 I print_info: f_norm_eps       = 1,0e-05
0.00.077.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.188 I print_info: f_logit_scale    = 0,0e+00
0.00.077.188 I print_info: f_attn_scale     = 0,0e+00
0.00.077.189 I print_info: n_ff             = 8192
0.00.077.189 I print_info: n_expert         = 0
0.00.077.190 I print_info: n_expert_used    = 0
0.00.077.190 I print_info: causal attn      = 1
0.00.077.191 I print_info: pooling type     = 0
0.00.077.193 I print_info: rope type        = 2
0.00.077.193 I print_info: rope scaling     = linear
0.00.077.195 I print_info: freq_base_train  = 10000,0
0.00.077.196 I print_info: freq_scale_train = 1
0.00.077.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.197 I print_info: rope_finetuned   = unknown
0.00.077.197 I print_info: ssm_d_conv       = 0
0.00.077.197 I print_info: ssm_d_inner      = 0
0.00.077.198 I print_info: ssm_d_state      = 0
0.00.077.198 I print_info: ssm_dt_rank      = 0
0.00.077.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.199 I print_info: model type       = 1.4B
0.00.077.200 I print_info: model params     = 1,41 B
0.00.077.200 I print_info: general.name     = 1.4B
0.00.077.202 I print_info: vocab type       = BPE
0.00.077.202 I print_info: n_vocab          = 50304
0.00.077.203 I print_info: n_merges         = 50009
0.00.077.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.205 I print_info: LF token         = 187 'Ċ'
0.00.077.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: max token length = 1024
0.00.077.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.425 I load_tensors: offloading output layer to GPU
0.00.122.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.431 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.122.432 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.420.013 I llama_context: constructing llama_context
0.00.420.019 I llama_context: n_seq_max     = 1
0.00.420.020 I llama_context: n_ctx         = 2048
0.00.420.020 I llama_context: n_ctx_per_seq = 2048
0.00.420.021 I llama_context: n_batch       = 2048
0.00.420.021 I llama_context: n_ubatch      = 512
0.00.420.021 I llama_context: causal_attn   = 1
0.00.420.022 I llama_context: flash_attn    = 0
0.00.420.026 I llama_context: freq_base     = 10000,0
0.00.420.026 I llama_context: freq_scale    = 1
0.00.420.039 I Running with Environment Variables:
0.00.420.040 I   GGML_SYCL_DEBUG: 0
0.00.420.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.042 I Build with Macros:
0.00.420.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.042 I   GGML_SYCL_F16: yes
0.00.420.044 I Found 1 SYCL devices:
0.00.420.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.140 I SYCL Optimization Feature:
0.00.420.141 I |ID|        Device Type|Reorder|
0.00.420.142 I |--|-------------------|-------|
0.00.420.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.270 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.094 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.101 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.101 I llama_context: graph nodes  = 1063
0.00.445.102 I llama_context: graph splits = 2
0.00.445.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.085 I main: llama threadpool init, n_threads = 8
0.00.622.103 I 
0.00.622.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.160 I 
0.00.622.265 I sampler seed: 1234
0.00.622.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.622.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.290 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.177.911 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27234,37 tokens per second)
0.02.177.913 I llama_perf_context_print:        load time =     620,20 ms
0.02.177.915 I llama_perf_context_print: prompt eval time =     130,90 ms /     7 tokens (   18,70 ms per token,    53,47 tokens per second)
0.02.177.917 I llama_perf_context_print:        eval time =    1417,76 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.02.177.917 I llama_perf_context_print:       total time =    1557,19 ms /    70 tokens

real	0m2,376s
user	0m1,168s
sys	0m1,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.945 I print_info: file format = GGUF V3 (latest)
0.00.024.947 I print_info: file type   = Q4_0
0.00.024.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.483 I load: special tokens cache size = 25
0.00.075.677 I load: token to piece cache size = 0.2984 MB
0.00.075.697 I print_info: arch             = gptneox
0.00.075.697 I print_info: vocab_only       = 0
0.00.075.698 I print_info: n_ctx_train      = 2048
0.00.075.699 I print_info: n_embd           = 2048
0.00.075.699 I print_info: n_layer          = 24
0.00.075.707 I print_info: n_head           = 16
0.00.075.709 I print_info: n_head_kv        = 16
0.00.075.710 I print_info: n_rot            = 32
0.00.075.710 I print_info: n_swa            = 0
0.00.075.712 I print_info: is_swa_any       = 0
0.00.075.713 I print_info: n_embd_head_k    = 128
0.00.075.713 I print_info: n_embd_head_v    = 128
0.00.075.715 I print_info: n_gqa            = 1
0.00.075.717 I print_info: n_embd_k_gqa     = 2048
0.00.075.719 I print_info: n_embd_v_gqa     = 2048
0.00.075.720 I print_info: f_norm_eps       = 1.0e-05
0.00.075.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.722 I print_info: f_logit_scale    = 0.0e+00
0.00.075.722 I print_info: f_attn_scale     = 0.0e+00
0.00.075.724 I print_info: n_ff             = 8192
0.00.075.724 I print_info: n_expert         = 0
0.00.075.724 I print_info: n_expert_used    = 0
0.00.075.725 I print_info: causal attn      = 1
0.00.075.725 I print_info: pooling type     = 0
0.00.075.725 I print_info: rope type        = 2
0.00.075.726 I print_info: rope scaling     = linear
0.00.075.727 I print_info: freq_base_train  = 10000.0
0.00.075.728 I print_info: freq_scale_train = 1
0.00.075.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.728 I print_info: rope_finetuned   = unknown
0.00.075.729 I print_info: ssm_d_conv       = 0
0.00.075.729 I print_info: ssm_d_inner      = 0
0.00.075.730 I print_info: ssm_d_state      = 0
0.00.075.730 I print_info: ssm_dt_rank      = 0
0.00.075.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.731 I print_info: model type       = 1.4B
0.00.075.732 I print_info: model params     = 1.41 B
0.00.075.732 I print_info: general.name     = 1.4B
0.00.075.734 I print_info: vocab type       = BPE
0.00.075.735 I print_info: n_vocab          = 50304
0.00.075.735 I print_info: n_merges         = 50009
0.00.075.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.737 I print_info: LF token         = 187 'Ċ'
0.00.075.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.739 I print_info: max token length = 1024
0.00.075.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.384 I load_tensors: offloading output layer to GPU
0.00.122.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.122.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.507 I llama_context: constructing llama_context
0.00.423.515 I llama_context: n_seq_max     = 1
0.00.423.515 I llama_context: n_ctx         = 128
0.00.423.516 I llama_context: n_ctx_per_seq = 128
0.00.423.516 I llama_context: n_batch       = 128
0.00.423.517 I llama_context: n_ubatch      = 128
0.00.423.517 I llama_context: causal_attn   = 1
0.00.423.517 I llama_context: flash_attn    = 0
0.00.423.521 I llama_context: freq_base     = 10000.0
0.00.423.522 I llama_context: freq_scale    = 1
0.00.423.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.535 I Running with Environment Variables:
0.00.423.535 I   GGML_SYCL_DEBUG: 0
0.00.423.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.537 I Build with Macros:
0.00.423.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.537 I   GGML_SYCL_F16: yes
0.00.423.540 I Found 1 SYCL devices:
0.00.423.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.623 I SYCL Optimization Feature:
0.00.423.624 I |ID|        Device Type|Reorder|
0.00.423.624 I |--|-------------------|-------|
0.00.423.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.900 I llama_context: graph nodes  = 1063
0.00.439.901 I llama_context: graph splits = 2
0.00.439.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.565 I 
0.00.613.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.676 I perplexity: tokenizing the input ..
0.00.621.470 I perplexity: tokenization took 7.789 ms
0.00.621.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.682 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.771.496 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.771.535 I llama_perf_context_print:        load time =     613.03 ms
0.00.771.537 I llama_perf_context_print: prompt eval time =     145.88 ms /   128 tokens (    1.14 ms per token,   877.42 tokens per second)
0.00.771.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.539 I llama_perf_context_print:       total time =     157.98 ms /   129 tokens

real	0m0,969s
user	0m0,562s
sys	0m0,431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.554 I llama_model_loader: - type  f32:  194 tensors
0.00.025.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.558 I print_info: file format = GGUF V3 (latest)
0.00.025.560 I print_info: file type   = Q4_1
0.00.025.563 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.999 I load: special tokens cache size = 25
0.00.075.109 I load: token to piece cache size = 0,2984 MB
0.00.075.134 I print_info: arch             = gptneox
0.00.075.135 I print_info: vocab_only       = 0
0.00.075.136 I print_info: n_ctx_train      = 2048
0.00.075.136 I print_info: n_embd           = 2048
0.00.075.136 I print_info: n_layer          = 24
0.00.075.146 I print_info: n_head           = 16
0.00.075.148 I print_info: n_head_kv        = 16
0.00.075.149 I print_info: n_rot            = 32
0.00.075.149 I print_info: n_swa            = 0
0.00.075.151 I print_info: is_swa_any       = 0
0.00.075.151 I print_info: n_embd_head_k    = 128
0.00.075.152 I print_info: n_embd_head_v    = 128
0.00.075.154 I print_info: n_gqa            = 1
0.00.075.156 I print_info: n_embd_k_gqa     = 2048
0.00.075.157 I print_info: n_embd_v_gqa     = 2048
0.00.075.159 I print_info: f_norm_eps       = 1,0e-05
0.00.075.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.161 I print_info: f_logit_scale    = 0,0e+00
0.00.075.161 I print_info: f_attn_scale     = 0,0e+00
0.00.075.162 I print_info: n_ff             = 8192
0.00.075.162 I print_info: n_expert         = 0
0.00.075.163 I print_info: n_expert_used    = 0
0.00.075.163 I print_info: causal attn      = 1
0.00.075.163 I print_info: pooling type     = 0
0.00.075.164 I print_info: rope type        = 2
0.00.075.164 I print_info: rope scaling     = linear
0.00.075.166 I print_info: freq_base_train  = 10000,0
0.00.075.167 I print_info: freq_scale_train = 1
0.00.075.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.168 I print_info: rope_finetuned   = unknown
0.00.075.168 I print_info: ssm_d_conv       = 0
0.00.075.168 I print_info: ssm_d_inner      = 0
0.00.075.169 I print_info: ssm_d_state      = 0
0.00.075.169 I print_info: ssm_dt_rank      = 0
0.00.075.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.170 I print_info: model type       = 1.4B
0.00.075.171 I print_info: model params     = 1,41 B
0.00.075.171 I print_info: general.name     = 1.4B
0.00.075.173 I print_info: vocab type       = BPE
0.00.075.174 I print_info: n_vocab          = 50304
0.00.075.174 I print_info: n_merges         = 50009
0.00.075.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: LF token         = 187 'Ċ'
0.00.075.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.177 I print_info: max token length = 1024
0.00.075.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.591 I load_tensors: offloading output layer to GPU
0.00.127.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.597 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.127.599 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.450.905 I llama_context: constructing llama_context
0.00.450.912 I llama_context: n_seq_max     = 1
0.00.450.912 I llama_context: n_ctx         = 2048
0.00.450.913 I llama_context: n_ctx_per_seq = 2048
0.00.450.913 I llama_context: n_batch       = 2048
0.00.450.914 I llama_context: n_ubatch      = 512
0.00.450.914 I llama_context: causal_attn   = 1
0.00.450.915 I llama_context: flash_attn    = 0
0.00.450.918 I llama_context: freq_base     = 10000,0
0.00.450.919 I llama_context: freq_scale    = 1
0.00.450.932 I Running with Environment Variables:
0.00.450.933 I   GGML_SYCL_DEBUG: 0
0.00.450.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.934 I Build with Macros:
0.00.450.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.935 I   GGML_SYCL_F16: yes
0.00.450.937 I Found 1 SYCL devices:
0.00.450.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.028 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.030 I SYCL Optimization Feature:
0.00.451.030 I |ID|        Device Type|Reorder|
0.00.451.031 I |--|-------------------|-------|
0.00.451.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.569 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.185 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.186 I llama_context: graph nodes  = 1063
0.00.476.186 I llama_context: graph splits = 2
0.00.476.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.795 I main: llama threadpool init, n_threads = 8
0.00.634.814 I 
0.00.634.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.869 I 
0.00.634.980 I sampler seed: 1234
0.00.634.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.002 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.153.149 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27130,30 tokens per second)
0.02.153.151 I llama_perf_context_print:        load time =     632,82 ms
0.02.153.153 I llama_perf_context_print: prompt eval time =      71,50 ms /     7 tokens (   10,21 ms per token,    97,90 tokens per second)
0.02.153.154 I llama_perf_context_print:        eval time =    1439,66 ms /    63 runs   (   22,85 ms per token,    43,76 tokens per second)
0.02.153.155 I llama_perf_context_print:       total time =    1519,78 ms /    70 tokens

real	0m2,348s
user	0m1,174s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.049.315 I llama_model_loader: - type  f32:  194 tensors
0.00.049.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.049.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.319 I print_info: file format = GGUF V3 (latest)
0.00.049.321 I print_info: file type   = Q4_1
0.00.049.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.114.590 I load: special tokens cache size = 25
0.00.129.950 I load: token to piece cache size = 0.2984 MB
0.00.129.980 I print_info: arch             = gptneox
0.00.129.980 I print_info: vocab_only       = 0
0.00.129.981 I print_info: n_ctx_train      = 2048
0.00.129.982 I print_info: n_embd           = 2048
0.00.129.982 I print_info: n_layer          = 24
0.00.129.992 I print_info: n_head           = 16
0.00.129.994 I print_info: n_head_kv        = 16
0.00.129.995 I print_info: n_rot            = 32
0.00.129.995 I print_info: n_swa            = 0
0.00.129.997 I print_info: is_swa_any       = 0
0.00.129.997 I print_info: n_embd_head_k    = 128
0.00.129.997 I print_info: n_embd_head_v    = 128
0.00.129.999 I print_info: n_gqa            = 1
0.00.130.001 I print_info: n_embd_k_gqa     = 2048
0.00.130.003 I print_info: n_embd_v_gqa     = 2048
0.00.130.004 I print_info: f_norm_eps       = 1.0e-05
0.00.130.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.006 I print_info: f_logit_scale    = 0.0e+00
0.00.130.007 I print_info: f_attn_scale     = 0.0e+00
0.00.130.008 I print_info: n_ff             = 8192
0.00.130.008 I print_info: n_expert         = 0
0.00.130.009 I print_info: n_expert_used    = 0
0.00.130.009 I print_info: causal attn      = 1
0.00.130.010 I print_info: pooling type     = 0
0.00.130.010 I print_info: rope type        = 2
0.00.130.011 I print_info: rope scaling     = linear
0.00.130.012 I print_info: freq_base_train  = 10000.0
0.00.130.013 I print_info: freq_scale_train = 1
0.00.130.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.014 I print_info: rope_finetuned   = unknown
0.00.130.014 I print_info: ssm_d_conv       = 0
0.00.130.014 I print_info: ssm_d_inner      = 0
0.00.130.015 I print_info: ssm_d_state      = 0
0.00.130.015 I print_info: ssm_dt_rank      = 0
0.00.130.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.130.016 I print_info: model type       = 1.4B
0.00.130.017 I print_info: model params     = 1.41 B
0.00.130.017 I print_info: general.name     = 1.4B
0.00.130.019 I print_info: vocab type       = BPE
0.00.130.020 I print_info: n_vocab          = 50304
0.00.130.020 I print_info: n_merges         = 50009
0.00.130.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.022 I print_info: LF token         = 187 'Ċ'
0.00.130.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.023 I print_info: max token length = 1024
0.00.130.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.678 I load_tensors: offloading output layer to GPU
0.00.181.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.685 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.181.686 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.510.103 I llama_context: constructing llama_context
0.00.510.110 I llama_context: n_seq_max     = 1
0.00.510.110 I llama_context: n_ctx         = 128
0.00.510.111 I llama_context: n_ctx_per_seq = 128
0.00.510.111 I llama_context: n_batch       = 128
0.00.510.112 I llama_context: n_ubatch      = 128
0.00.510.112 I llama_context: causal_attn   = 1
0.00.510.113 I llama_context: flash_attn    = 0
0.00.510.117 I llama_context: freq_base     = 10000.0
0.00.510.118 I llama_context: freq_scale    = 1
0.00.510.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.133 I Running with Environment Variables:
0.00.510.133 I   GGML_SYCL_DEBUG: 0
0.00.510.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.135 I Build with Macros:
0.00.510.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.136 I   GGML_SYCL_F16: yes
0.00.510.138 I Found 1 SYCL devices:
0.00.510.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.228 I SYCL Optimization Feature:
0.00.510.228 I |ID|        Device Type|Reorder|
0.00.510.228 I |--|-------------------|-------|
0.00.510.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.478 I llama_context: graph nodes  = 1063
0.00.526.479 I llama_context: graph splits = 2
0.00.526.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.613 I 
0.00.687.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.722 I perplexity: tokenizing the input ..
0.00.695.010 I perplexity: tokenization took 7.284 ms
0.00.695.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.869 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.849.861 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.849.895 I llama_perf_context_print:        load time =     687.03 ms
0.00.849.897 I llama_perf_context_print: prompt eval time =     149.38 ms /   128 tokens (    1.17 ms per token,   856.90 tokens per second)
0.00.849.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.900 I llama_perf_context_print:       total time =     162.29 ms /   129 tokens

real	0m1,036s
user	0m0,565s
sys	0m0,502s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.034 I llama_model_loader: - type  f32:  194 tensors
0.00.026.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.038 I print_info: file format = GGUF V3 (latest)
0.00.026.040 I print_info: file type   = Q5_0
0.00.026.043 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.002 I load: special tokens cache size = 25
0.00.075.728 I load: token to piece cache size = 0,2984 MB
0.00.075.752 I print_info: arch             = gptneox
0.00.075.752 I print_info: vocab_only       = 0
0.00.075.753 I print_info: n_ctx_train      = 2048
0.00.075.753 I print_info: n_embd           = 2048
0.00.075.754 I print_info: n_layer          = 24
0.00.075.762 I print_info: n_head           = 16
0.00.075.764 I print_info: n_head_kv        = 16
0.00.075.764 I print_info: n_rot            = 32
0.00.075.765 I print_info: n_swa            = 0
0.00.075.766 I print_info: is_swa_any       = 0
0.00.075.766 I print_info: n_embd_head_k    = 128
0.00.075.767 I print_info: n_embd_head_v    = 128
0.00.075.769 I print_info: n_gqa            = 1
0.00.075.770 I print_info: n_embd_k_gqa     = 2048
0.00.075.772 I print_info: n_embd_v_gqa     = 2048
0.00.075.773 I print_info: f_norm_eps       = 1,0e-05
0.00.075.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.774 I print_info: f_logit_scale    = 0,0e+00
0.00.075.775 I print_info: f_attn_scale     = 0,0e+00
0.00.075.776 I print_info: n_ff             = 8192
0.00.075.776 I print_info: n_expert         = 0
0.00.075.776 I print_info: n_expert_used    = 0
0.00.075.777 I print_info: causal attn      = 1
0.00.075.777 I print_info: pooling type     = 0
0.00.075.777 I print_info: rope type        = 2
0.00.075.777 I print_info: rope scaling     = linear
0.00.075.779 I print_info: freq_base_train  = 10000,0
0.00.075.779 I print_info: freq_scale_train = 1
0.00.075.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.780 I print_info: rope_finetuned   = unknown
0.00.075.780 I print_info: ssm_d_conv       = 0
0.00.075.780 I print_info: ssm_d_inner      = 0
0.00.075.781 I print_info: ssm_d_state      = 0
0.00.075.781 I print_info: ssm_dt_rank      = 0
0.00.075.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.782 I print_info: model type       = 1.4B
0.00.075.782 I print_info: model params     = 1,41 B
0.00.075.783 I print_info: general.name     = 1.4B
0.00.075.785 I print_info: vocab type       = BPE
0.00.075.785 I print_info: n_vocab          = 50304
0.00.075.785 I print_info: n_merges         = 50009
0.00.075.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: LF token         = 187 'Ċ'
0.00.075.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: max token length = 1024
0.00.075.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.968 I load_tensors: offloading output layer to GPU
0.00.130.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.974 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.130.975 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.463.846 I llama_context: constructing llama_context
0.00.463.852 I llama_context: n_seq_max     = 1
0.00.463.853 I llama_context: n_ctx         = 2048
0.00.463.853 I llama_context: n_ctx_per_seq = 2048
0.00.463.854 I llama_context: n_batch       = 2048
0.00.463.854 I llama_context: n_ubatch      = 512
0.00.463.855 I llama_context: causal_attn   = 1
0.00.463.855 I llama_context: flash_attn    = 0
0.00.463.859 I llama_context: freq_base     = 10000,0
0.00.463.860 I llama_context: freq_scale    = 1
0.00.463.872 I Running with Environment Variables:
0.00.463.873 I   GGML_SYCL_DEBUG: 0
0.00.463.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.875 I Build with Macros:
0.00.463.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.876 I   GGML_SYCL_F16: yes
0.00.463.878 I Found 1 SYCL devices:
0.00.463.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.968 I SYCL Optimization Feature:
0.00.463.968 I |ID|        Device Type|Reorder|
0.00.463.969 I |--|-------------------|-------|
0.00.463.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.106 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.369 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.370 I llama_context: graph nodes  = 1063
0.00.488.370 I llama_context: graph splits = 2
0.00.488.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.152 I main: llama threadpool init, n_threads = 8
0.00.656.170 I 
0.00.656.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.226 I 
0.00.656.344 I sampler seed: 1234
0.00.656.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.370 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.451.620 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20437,54 tokens per second)
0.02.451.629 I llama_perf_context_print:        load time =     654,33 ms
0.02.451.630 I llama_perf_context_print: prompt eval time =     109,36 ms /     7 tokens (   15,62 ms per token,    64,01 tokens per second)
0.02.451.632 I llama_perf_context_print:        eval time =    1675,28 ms /    63 runs   (   26,59 ms per token,    37,61 tokens per second)
0.02.451.633 I llama_perf_context_print:       total time =    1796,73 ms /    70 tokens

real	0m2,683s
user	0m1,352s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.824 I print_info: file format = GGUF V3 (latest)
0.00.025.826 I print_info: file type   = Q5_0
0.00.025.830 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.344 I load: special tokens cache size = 25
0.00.079.041 I load: token to piece cache size = 0.2984 MB
0.00.079.064 I print_info: arch             = gptneox
0.00.079.065 I print_info: vocab_only       = 0
0.00.079.066 I print_info: n_ctx_train      = 2048
0.00.079.066 I print_info: n_embd           = 2048
0.00.079.067 I print_info: n_layer          = 24
0.00.079.077 I print_info: n_head           = 16
0.00.079.079 I print_info: n_head_kv        = 16
0.00.079.080 I print_info: n_rot            = 32
0.00.079.080 I print_info: n_swa            = 0
0.00.079.082 I print_info: is_swa_any       = 0
0.00.079.082 I print_info: n_embd_head_k    = 128
0.00.079.083 I print_info: n_embd_head_v    = 128
0.00.079.085 I print_info: n_gqa            = 1
0.00.079.086 I print_info: n_embd_k_gqa     = 2048
0.00.079.088 I print_info: n_embd_v_gqa     = 2048
0.00.079.089 I print_info: f_norm_eps       = 1.0e-05
0.00.079.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.091 I print_info: f_logit_scale    = 0.0e+00
0.00.079.092 I print_info: f_attn_scale     = 0.0e+00
0.00.079.093 I print_info: n_ff             = 8192
0.00.079.093 I print_info: n_expert         = 0
0.00.079.094 I print_info: n_expert_used    = 0
0.00.079.094 I print_info: causal attn      = 1
0.00.079.095 I print_info: pooling type     = 0
0.00.079.095 I print_info: rope type        = 2
0.00.079.095 I print_info: rope scaling     = linear
0.00.079.097 I print_info: freq_base_train  = 10000.0
0.00.079.097 I print_info: freq_scale_train = 1
0.00.079.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.098 I print_info: rope_finetuned   = unknown
0.00.079.098 I print_info: ssm_d_conv       = 0
0.00.079.099 I print_info: ssm_d_inner      = 0
0.00.079.099 I print_info: ssm_d_state      = 0
0.00.079.099 I print_info: ssm_dt_rank      = 0
0.00.079.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.100 I print_info: model type       = 1.4B
0.00.079.103 I print_info: model params     = 1.41 B
0.00.079.103 I print_info: general.name     = 1.4B
0.00.079.106 I print_info: vocab type       = BPE
0.00.079.106 I print_info: n_vocab          = 50304
0.00.079.107 I print_info: n_merges         = 50009
0.00.079.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: LF token         = 187 'Ċ'
0.00.079.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.110 I print_info: max token length = 1024
0.00.079.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.942 I load_tensors: offloading output layer to GPU
0.00.135.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.948 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.949 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.479.783 I llama_context: constructing llama_context
0.00.479.792 I llama_context: n_seq_max     = 1
0.00.479.792 I llama_context: n_ctx         = 128
0.00.479.793 I llama_context: n_ctx_per_seq = 128
0.00.479.793 I llama_context: n_batch       = 128
0.00.479.794 I llama_context: n_ubatch      = 128
0.00.479.794 I llama_context: causal_attn   = 1
0.00.479.795 I llama_context: flash_attn    = 0
0.00.479.798 I llama_context: freq_base     = 10000.0
0.00.479.799 I llama_context: freq_scale    = 1
0.00.479.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.812 I Running with Environment Variables:
0.00.479.813 I   GGML_SYCL_DEBUG: 0
0.00.479.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.814 I Build with Macros:
0.00.479.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.815 I   GGML_SYCL_F16: yes
0.00.479.817 I Found 1 SYCL devices:
0.00.479.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.917 I SYCL Optimization Feature:
0.00.479.917 I |ID|        Device Type|Reorder|
0.00.479.918 I |--|-------------------|-------|
0.00.479.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.516 I llama_context: graph nodes  = 1063
0.00.496.517 I llama_context: graph splits = 2
0.00.496.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.775 I 
0.00.662.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.876 I perplexity: tokenizing the input ..
0.00.670.369 I perplexity: tokenization took 7.479 ms
0.00.670.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.912 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.849.304 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.849.352 I llama_perf_context_print:        load time =     662.17 ms
0.00.849.354 I llama_perf_context_print: prompt eval time =     174.06 ms /   128 tokens (    1.36 ms per token,   735.40 tokens per second)
0.00.849.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.356 I llama_perf_context_print:       total time =     186.59 ms /   129 tokens

real	0m1,051s
user	0m0,584s
sys	0m0,499s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.270 I llama_model_loader: - type  f32:  194 tensors
0.00.025.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.277 I print_info: file type   = Q5_1
0.00.025.280 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.010 I load: special tokens cache size = 25
0.00.076.810 I load: token to piece cache size = 0,2984 MB
0.00.076.829 I print_info: arch             = gptneox
0.00.076.829 I print_info: vocab_only       = 0
0.00.076.830 I print_info: n_ctx_train      = 2048
0.00.076.830 I print_info: n_embd           = 2048
0.00.076.830 I print_info: n_layer          = 24
0.00.076.839 I print_info: n_head           = 16
0.00.076.841 I print_info: n_head_kv        = 16
0.00.076.842 I print_info: n_rot            = 32
0.00.076.842 I print_info: n_swa            = 0
0.00.076.844 I print_info: is_swa_any       = 0
0.00.076.844 I print_info: n_embd_head_k    = 128
0.00.076.844 I print_info: n_embd_head_v    = 128
0.00.076.846 I print_info: n_gqa            = 1
0.00.076.848 I print_info: n_embd_k_gqa     = 2048
0.00.076.850 I print_info: n_embd_v_gqa     = 2048
0.00.076.851 I print_info: f_norm_eps       = 1,0e-05
0.00.076.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.853 I print_info: f_logit_scale    = 0,0e+00
0.00.076.853 I print_info: f_attn_scale     = 0,0e+00
0.00.076.854 I print_info: n_ff             = 8192
0.00.076.854 I print_info: n_expert         = 0
0.00.076.855 I print_info: n_expert_used    = 0
0.00.076.855 I print_info: causal attn      = 1
0.00.076.855 I print_info: pooling type     = 0
0.00.076.856 I print_info: rope type        = 2
0.00.076.856 I print_info: rope scaling     = linear
0.00.076.858 I print_info: freq_base_train  = 10000,0
0.00.076.858 I print_info: freq_scale_train = 1
0.00.076.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.859 I print_info: rope_finetuned   = unknown
0.00.076.859 I print_info: ssm_d_conv       = 0
0.00.076.860 I print_info: ssm_d_inner      = 0
0.00.076.860 I print_info: ssm_d_state      = 0
0.00.076.860 I print_info: ssm_dt_rank      = 0
0.00.076.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.861 I print_info: model type       = 1.4B
0.00.076.862 I print_info: model params     = 1,41 B
0.00.076.862 I print_info: general.name     = 1.4B
0.00.076.864 I print_info: vocab type       = BPE
0.00.076.865 I print_info: n_vocab          = 50304
0.00.076.865 I print_info: n_merges         = 50009
0.00.076.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: LF token         = 187 'Ċ'
0.00.076.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.868 I print_info: max token length = 1024
0.00.076.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.199 I load_tensors: offloading output layer to GPU
0.00.143.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.206 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.143.207 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.510.156 I llama_context: constructing llama_context
0.00.510.163 I llama_context: n_seq_max     = 1
0.00.510.163 I llama_context: n_ctx         = 2048
0.00.510.164 I llama_context: n_ctx_per_seq = 2048
0.00.510.164 I llama_context: n_batch       = 2048
0.00.510.165 I llama_context: n_ubatch      = 512
0.00.510.165 I llama_context: causal_attn   = 1
0.00.510.166 I llama_context: flash_attn    = 0
0.00.510.170 I llama_context: freq_base     = 10000,0
0.00.510.170 I llama_context: freq_scale    = 1
0.00.510.183 I Running with Environment Variables:
0.00.510.184 I   GGML_SYCL_DEBUG: 0
0.00.510.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.185 I Build with Macros:
0.00.510.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.186 I   GGML_SYCL_F16: yes
0.00.510.188 I Found 1 SYCL devices:
0.00.510.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.278 I SYCL Optimization Feature:
0.00.510.278 I |ID|        Device Type|Reorder|
0.00.510.278 I |--|-------------------|-------|
0.00.510.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.798 I llama_context: graph nodes  = 1063
0.00.534.798 I llama_context: graph splits = 2
0.00.534.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.113 I main: llama threadpool init, n_threads = 8
0.00.699.134 I 
0.00.699.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.190 I 
0.00.699.296 I sampler seed: 1234
0.00.699.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.315 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.386.931 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27864,99 tokens per second)
0.02.388.002 I llama_perf_context_print:        load time =     697,22 ms
0.02.388.009 I llama_perf_context_print: prompt eval time =      77,64 ms /     7 tokens (   11,09 ms per token,    90,16 tokens per second)
0.02.388.012 I llama_perf_context_print:        eval time =    1599,27 ms /    63 runs   (   25,39 ms per token,    39,39 tokens per second)
0.02.388.013 I llama_perf_context_print:       total time =    1690,25 ms /    70 tokens

real	0m2,710s
user	0m1,356s
sys	0m1,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.828 I llama_model_loader: - type  f32:  194 tensors
0.00.027.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.832 I print_info: file format = GGUF V3 (latest)
0.00.027.835 I print_info: file type   = Q5_1
0.00.027.838 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.568 I load: special tokens cache size = 25
0.00.081.512 I load: token to piece cache size = 0.2984 MB
0.00.081.532 I print_info: arch             = gptneox
0.00.081.532 I print_info: vocab_only       = 0
0.00.081.533 I print_info: n_ctx_train      = 2048
0.00.081.533 I print_info: n_embd           = 2048
0.00.081.534 I print_info: n_layer          = 24
0.00.081.544 I print_info: n_head           = 16
0.00.081.546 I print_info: n_head_kv        = 16
0.00.081.546 I print_info: n_rot            = 32
0.00.081.547 I print_info: n_swa            = 0
0.00.081.548 I print_info: is_swa_any       = 0
0.00.081.548 I print_info: n_embd_head_k    = 128
0.00.081.549 I print_info: n_embd_head_v    = 128
0.00.081.551 I print_info: n_gqa            = 1
0.00.081.552 I print_info: n_embd_k_gqa     = 2048
0.00.081.554 I print_info: n_embd_v_gqa     = 2048
0.00.081.556 I print_info: f_norm_eps       = 1.0e-05
0.00.081.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.558 I print_info: f_logit_scale    = 0.0e+00
0.00.081.558 I print_info: f_attn_scale     = 0.0e+00
0.00.081.559 I print_info: n_ff             = 8192
0.00.081.559 I print_info: n_expert         = 0
0.00.081.560 I print_info: n_expert_used    = 0
0.00.081.560 I print_info: causal attn      = 1
0.00.081.560 I print_info: pooling type     = 0
0.00.081.561 I print_info: rope type        = 2
0.00.081.561 I print_info: rope scaling     = linear
0.00.081.563 I print_info: freq_base_train  = 10000.0
0.00.081.563 I print_info: freq_scale_train = 1
0.00.081.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.564 I print_info: rope_finetuned   = unknown
0.00.081.565 I print_info: ssm_d_conv       = 0
0.00.081.565 I print_info: ssm_d_inner      = 0
0.00.081.566 I print_info: ssm_d_state      = 0
0.00.081.566 I print_info: ssm_dt_rank      = 0
0.00.081.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.568 I print_info: model type       = 1.4B
0.00.081.569 I print_info: model params     = 1.41 B
0.00.081.569 I print_info: general.name     = 1.4B
0.00.081.572 I print_info: vocab type       = BPE
0.00.081.572 I print_info: n_vocab          = 50304
0.00.081.572 I print_info: n_merges         = 50009
0.00.081.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.575 I print_info: LF token         = 187 'Ċ'
0.00.081.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.576 I print_info: max token length = 1024
0.00.081.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.008 I load_tensors: offloading output layer to GPU
0.00.145.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.014 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.145.015 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.511.372 I llama_context: constructing llama_context
0.00.511.378 I llama_context: n_seq_max     = 1
0.00.511.379 I llama_context: n_ctx         = 128
0.00.511.379 I llama_context: n_ctx_per_seq = 128
0.00.511.380 I llama_context: n_batch       = 128
0.00.511.380 I llama_context: n_ubatch      = 128
0.00.511.380 I llama_context: causal_attn   = 1
0.00.511.381 I llama_context: flash_attn    = 0
0.00.511.384 I llama_context: freq_base     = 10000.0
0.00.511.385 I llama_context: freq_scale    = 1
0.00.511.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.397 I Running with Environment Variables:
0.00.511.398 I   GGML_SYCL_DEBUG: 0
0.00.511.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.400 I Build with Macros:
0.00.511.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.400 I   GGML_SYCL_F16: yes
0.00.511.402 I Found 1 SYCL devices:
0.00.511.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.506 I SYCL Optimization Feature:
0.00.511.507 I |ID|        Device Type|Reorder|
0.00.511.508 I |--|-------------------|-------|
0.00.511.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.342 I llama_context: graph nodes  = 1063
0.00.527.342 I llama_context: graph splits = 2
0.00.527.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.354 I 
0.00.686.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.452 I perplexity: tokenizing the input ..
0.00.694.056 I perplexity: tokenization took 7.6 ms
0.00.694.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.925 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.844.364 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.844.399 I llama_perf_context_print:        load time =     685.64 ms
0.00.844.402 I llama_perf_context_print: prompt eval time =     145.55 ms /   128 tokens (    1.14 ms per token,   879.44 tokens per second)
0.00.844.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.405 I llama_perf_context_print:       total time =     158.06 ms /   129 tokens

real	0m1,076s
user	0m0,598s
sys	0m0,508s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.600 I llama_model_loader: - type  f32:  194 tensors
0.00.027.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.604 I print_info: file format = GGUF V3 (latest)
0.00.027.606 I print_info: file type   = Q2_K - Medium
0.00.027.610 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.689 I load: special tokens cache size = 25
0.00.083.922 I load: token to piece cache size = 0,2984 MB
0.00.083.941 I print_info: arch             = gptneox
0.00.083.942 I print_info: vocab_only       = 0
0.00.083.942 I print_info: n_ctx_train      = 2048
0.00.083.942 I print_info: n_embd           = 2048
0.00.083.943 I print_info: n_layer          = 24
0.00.083.951 I print_info: n_head           = 16
0.00.083.954 I print_info: n_head_kv        = 16
0.00.083.954 I print_info: n_rot            = 32
0.00.083.955 I print_info: n_swa            = 0
0.00.083.956 I print_info: is_swa_any       = 0
0.00.083.956 I print_info: n_embd_head_k    = 128
0.00.083.957 I print_info: n_embd_head_v    = 128
0.00.083.959 I print_info: n_gqa            = 1
0.00.083.960 I print_info: n_embd_k_gqa     = 2048
0.00.083.962 I print_info: n_embd_v_gqa     = 2048
0.00.083.963 I print_info: f_norm_eps       = 1,0e-05
0.00.083.964 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.965 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.965 I print_info: f_logit_scale    = 0,0e+00
0.00.083.965 I print_info: f_attn_scale     = 0,0e+00
0.00.083.966 I print_info: n_ff             = 8192
0.00.083.967 I print_info: n_expert         = 0
0.00.083.967 I print_info: n_expert_used    = 0
0.00.083.967 I print_info: causal attn      = 1
0.00.083.968 I print_info: pooling type     = 0
0.00.083.968 I print_info: rope type        = 2
0.00.083.968 I print_info: rope scaling     = linear
0.00.083.969 I print_info: freq_base_train  = 10000,0
0.00.083.970 I print_info: freq_scale_train = 1
0.00.083.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.971 I print_info: rope_finetuned   = unknown
0.00.083.971 I print_info: ssm_d_conv       = 0
0.00.083.972 I print_info: ssm_d_inner      = 0
0.00.083.972 I print_info: ssm_d_state      = 0
0.00.083.972 I print_info: ssm_dt_rank      = 0
0.00.083.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.973 I print_info: model type       = 1.4B
0.00.083.974 I print_info: model params     = 1,41 B
0.00.083.974 I print_info: general.name     = 1.4B
0.00.083.976 I print_info: vocab type       = BPE
0.00.083.976 I print_info: n_vocab          = 50304
0.00.083.977 I print_info: n_merges         = 50009
0.00.083.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.979 I print_info: LF token         = 187 'Ċ'
0.00.083.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.980 I print_info: max token length = 1024
0.00.083.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.969 I load_tensors: offloading output layer to GPU
0.00.118.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.974 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.118.975 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.364.976 I llama_context: constructing llama_context
0.00.364.982 I llama_context: n_seq_max     = 1
0.00.364.983 I llama_context: n_ctx         = 2048
0.00.364.983 I llama_context: n_ctx_per_seq = 2048
0.00.364.984 I llama_context: n_batch       = 2048
0.00.364.984 I llama_context: n_ubatch      = 512
0.00.364.985 I llama_context: causal_attn   = 1
0.00.364.986 I llama_context: flash_attn    = 0
0.00.364.990 I llama_context: freq_base     = 10000,0
0.00.364.990 I llama_context: freq_scale    = 1
0.00.365.002 I Running with Environment Variables:
0.00.365.003 I   GGML_SYCL_DEBUG: 0
0.00.365.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.004 I Build with Macros:
0.00.365.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.005 I   GGML_SYCL_F16: yes
0.00.365.007 I Found 1 SYCL devices:
0.00.365.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.101 I SYCL Optimization Feature:
0.00.365.101 I |ID|        Device Type|Reorder|
0.00.365.101 I |--|-------------------|-------|
0.00.365.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.466 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.347 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.348 I llama_context: graph nodes  = 1063
0.00.389.348 I llama_context: graph splits = 2
0.00.389.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.137 I main: llama threadpool init, n_threads = 8
0.00.556.156 I 
0.00.556.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.213 I 
0.00.556.320 I sampler seed: 1234
0.00.556.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.556.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.340 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.223.611 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29375,26 tokens per second)
0.02.223.613 I llama_perf_context_print:        load time =     554,26 ms
0.02.223.615 I llama_perf_context_print: prompt eval time =      95,12 ms /     7 tokens (   13,59 ms per token,    73,59 tokens per second)
0.02.223.616 I llama_perf_context_print:        eval time =    1561,18 ms /    63 runs   (   24,78 ms per token,    40,35 tokens per second)
0.02.223.617 I llama_perf_context_print:       total time =    1668,85 ms /    70 tokens

real	0m2,601s
user	0m1,291s
sys	0m1,416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.561 I llama_model_loader: - type  f32:  194 tensors
0.00.028.561 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.567 I print_info: file type   = Q2_K - Medium
0.00.028.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.507 I load: special tokens cache size = 25
0.00.081.251 I load: token to piece cache size = 0.2984 MB
0.00.081.269 I print_info: arch             = gptneox
0.00.081.269 I print_info: vocab_only       = 0
0.00.081.270 I print_info: n_ctx_train      = 2048
0.00.081.270 I print_info: n_embd           = 2048
0.00.081.271 I print_info: n_layer          = 24
0.00.081.279 I print_info: n_head           = 16
0.00.081.281 I print_info: n_head_kv        = 16
0.00.081.281 I print_info: n_rot            = 32
0.00.081.281 I print_info: n_swa            = 0
0.00.081.283 I print_info: is_swa_any       = 0
0.00.081.283 I print_info: n_embd_head_k    = 128
0.00.081.284 I print_info: n_embd_head_v    = 128
0.00.081.285 I print_info: n_gqa            = 1
0.00.081.287 I print_info: n_embd_k_gqa     = 2048
0.00.081.289 I print_info: n_embd_v_gqa     = 2048
0.00.081.290 I print_info: f_norm_eps       = 1.0e-05
0.00.081.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.293 I print_info: f_logit_scale    = 0.0e+00
0.00.081.293 I print_info: f_attn_scale     = 0.0e+00
0.00.081.294 I print_info: n_ff             = 8192
0.00.081.294 I print_info: n_expert         = 0
0.00.081.295 I print_info: n_expert_used    = 0
0.00.081.295 I print_info: causal attn      = 1
0.00.081.295 I print_info: pooling type     = 0
0.00.081.296 I print_info: rope type        = 2
0.00.081.296 I print_info: rope scaling     = linear
0.00.081.297 I print_info: freq_base_train  = 10000.0
0.00.081.298 I print_info: freq_scale_train = 1
0.00.081.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.299 I print_info: rope_finetuned   = unknown
0.00.081.299 I print_info: ssm_d_conv       = 0
0.00.081.299 I print_info: ssm_d_inner      = 0
0.00.081.300 I print_info: ssm_d_state      = 0
0.00.081.300 I print_info: ssm_dt_rank      = 0
0.00.081.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.301 I print_info: model type       = 1.4B
0.00.081.301 I print_info: model params     = 1.41 B
0.00.081.302 I print_info: general.name     = 1.4B
0.00.081.304 I print_info: vocab type       = BPE
0.00.081.305 I print_info: n_vocab          = 50304
0.00.081.305 I print_info: n_merges         = 50009
0.00.081.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.307 I print_info: LF token         = 187 'Ċ'
0.00.081.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.308 I print_info: max token length = 1024
0.00.081.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.024 I load_tensors: offloading output layer to GPU
0.00.115.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.039 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.115.040 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.398 I llama_context: constructing llama_context
0.00.347.404 I llama_context: n_seq_max     = 1
0.00.347.404 I llama_context: n_ctx         = 128
0.00.347.405 I llama_context: n_ctx_per_seq = 128
0.00.347.405 I llama_context: n_batch       = 128
0.00.347.406 I llama_context: n_ubatch      = 128
0.00.347.407 I llama_context: causal_attn   = 1
0.00.347.407 I llama_context: flash_attn    = 0
0.00.347.411 I llama_context: freq_base     = 10000.0
0.00.347.412 I llama_context: freq_scale    = 1
0.00.347.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.425 I Running with Environment Variables:
0.00.347.425 I   GGML_SYCL_DEBUG: 0
0.00.347.425 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.427 I Build with Macros:
0.00.347.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.428 I   GGML_SYCL_F16: yes
0.00.347.430 I Found 1 SYCL devices:
0.00.347.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.516 I SYCL Optimization Feature:
0.00.347.516 I |ID|        Device Type|Reorder|
0.00.347.516 I |--|-------------------|-------|
0.00.347.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.348.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.658 I llama_context: graph nodes  = 1063
0.00.363.659 I llama_context: graph splits = 2
0.00.363.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.364 I 
0.00.555.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.478 I perplexity: tokenizing the input ..
0.00.564.985 I perplexity: tokenization took 9.501 ms
0.00.565.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.459 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.744.904 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.744.975 I llama_perf_context_print:        load time =     554.70 ms
0.00.744.977 I llama_perf_context_print: prompt eval time =     173.96 ms /   128 tokens (    1.36 ms per token,   735.82 tokens per second)
0.00.744.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.980 I llama_perf_context_print:       total time =     189.62 ms /   129 tokens

real	0m0,978s
user	0m0,600s
sys	0m0,410s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.505 I llama_model_loader: - type  f32:  194 tensors
0.00.028.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.509 I print_info: file format = GGUF V3 (latest)
0.00.028.512 I print_info: file type   = Q3_K - Medium
0.00.028.514 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.921 I load: special tokens cache size = 25
0.00.082.991 I load: token to piece cache size = 0,2984 MB
0.00.083.015 I print_info: arch             = gptneox
0.00.083.015 I print_info: vocab_only       = 0
0.00.083.016 I print_info: n_ctx_train      = 2048
0.00.083.016 I print_info: n_embd           = 2048
0.00.083.016 I print_info: n_layer          = 24
0.00.083.024 I print_info: n_head           = 16
0.00.083.026 I print_info: n_head_kv        = 16
0.00.083.026 I print_info: n_rot            = 32
0.00.083.027 I print_info: n_swa            = 0
0.00.083.028 I print_info: is_swa_any       = 0
0.00.083.028 I print_info: n_embd_head_k    = 128
0.00.083.029 I print_info: n_embd_head_v    = 128
0.00.083.030 I print_info: n_gqa            = 1
0.00.083.032 I print_info: n_embd_k_gqa     = 2048
0.00.083.033 I print_info: n_embd_v_gqa     = 2048
0.00.083.035 I print_info: f_norm_eps       = 1,0e-05
0.00.083.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.036 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.036 I print_info: f_logit_scale    = 0,0e+00
0.00.083.036 I print_info: f_attn_scale     = 0,0e+00
0.00.083.037 I print_info: n_ff             = 8192
0.00.083.038 I print_info: n_expert         = 0
0.00.083.038 I print_info: n_expert_used    = 0
0.00.083.039 I print_info: causal attn      = 1
0.00.083.039 I print_info: pooling type     = 0
0.00.083.039 I print_info: rope type        = 2
0.00.083.040 I print_info: rope scaling     = linear
0.00.083.041 I print_info: freq_base_train  = 10000,0
0.00.083.042 I print_info: freq_scale_train = 1
0.00.083.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.042 I print_info: rope_finetuned   = unknown
0.00.083.043 I print_info: ssm_d_conv       = 0
0.00.083.043 I print_info: ssm_d_inner      = 0
0.00.083.043 I print_info: ssm_d_state      = 0
0.00.083.043 I print_info: ssm_dt_rank      = 0
0.00.083.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.044 I print_info: model type       = 1.4B
0.00.083.045 I print_info: model params     = 1,41 B
0.00.083.045 I print_info: general.name     = 1.4B
0.00.083.047 I print_info: vocab type       = BPE
0.00.083.048 I print_info: n_vocab          = 50304
0.00.083.048 I print_info: n_merges         = 50009
0.00.083.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.050 I print_info: LF token         = 187 'Ċ'
0.00.083.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.051 I print_info: max token length = 1024
0.00.083.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.117 I load_tensors: offloading output layer to GPU
0.00.132.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.123 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.124 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.461.312 I llama_context: constructing llama_context
0.00.461.319 I llama_context: n_seq_max     = 1
0.00.461.320 I llama_context: n_ctx         = 2048
0.00.461.320 I llama_context: n_ctx_per_seq = 2048
0.00.461.321 I llama_context: n_batch       = 2048
0.00.461.321 I llama_context: n_ubatch      = 512
0.00.461.322 I llama_context: causal_attn   = 1
0.00.461.322 I llama_context: flash_attn    = 0
0.00.461.326 I llama_context: freq_base     = 10000,0
0.00.461.327 I llama_context: freq_scale    = 1
0.00.461.340 I Running with Environment Variables:
0.00.461.340 I   GGML_SYCL_DEBUG: 0
0.00.461.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.342 I Build with Macros:
0.00.461.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.342 I   GGML_SYCL_F16: yes
0.00.461.344 I Found 1 SYCL devices:
0.00.461.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.436 I SYCL Optimization Feature:
0.00.461.437 I |ID|        Device Type|Reorder|
0.00.461.437 I |--|-------------------|-------|
0.00.461.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.725 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.682 I llama_context: graph nodes  = 1063
0.00.488.683 I llama_context: graph splits = 2
0.00.488.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.116 I main: llama threadpool init, n_threads = 8
0.00.654.135 I 
0.00.654.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.192 I 
0.00.654.307 I sampler seed: 1234
0.00.654.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.328 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.360.337 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27498,06 tokens per second)
0.02.360.340 I llama_perf_context_print:        load time =     652,25 ms
0.02.360.342 I llama_perf_context_print: prompt eval time =      86,15 ms /     7 tokens (   12,31 ms per token,    81,26 tokens per second)
0.02.360.343 I llama_perf_context_print:        eval time =    1610,47 ms /    63 runs   (   25,56 ms per token,    39,12 tokens per second)
0.02.360.344 I llama_perf_context_print:       total time =    1707,57 ms /    70 tokens

real	0m2,683s
user	0m1,320s
sys	0m1,480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.557 I llama_model_loader: - type  f32:  194 tensors
0.00.033.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.559 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.565 I print_info: file format = GGUF V3 (latest)
0.00.033.568 I print_info: file type   = Q3_K - Medium
0.00.033.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.723 I load: special tokens cache size = 25
0.00.107.988 I load: token to piece cache size = 0.2984 MB
0.00.108.042 I print_info: arch             = gptneox
0.00.108.043 I print_info: vocab_only       = 0
0.00.108.044 I print_info: n_ctx_train      = 2048
0.00.108.044 I print_info: n_embd           = 2048
0.00.108.045 I print_info: n_layer          = 24
0.00.108.061 I print_info: n_head           = 16
0.00.108.071 I print_info: n_head_kv        = 16
0.00.108.072 I print_info: n_rot            = 32
0.00.108.072 I print_info: n_swa            = 0
0.00.108.075 I print_info: is_swa_any       = 0
0.00.108.075 I print_info: n_embd_head_k    = 128
0.00.108.076 I print_info: n_embd_head_v    = 128
0.00.108.079 I print_info: n_gqa            = 1
0.00.108.082 I print_info: n_embd_k_gqa     = 2048
0.00.108.084 I print_info: n_embd_v_gqa     = 2048
0.00.108.086 I print_info: f_norm_eps       = 1.0e-05
0.00.108.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.089 I print_info: f_logit_scale    = 0.0e+00
0.00.108.090 I print_info: f_attn_scale     = 0.0e+00
0.00.108.091 I print_info: n_ff             = 8192
0.00.108.092 I print_info: n_expert         = 0
0.00.108.092 I print_info: n_expert_used    = 0
0.00.108.093 I print_info: causal attn      = 1
0.00.108.094 I print_info: pooling type     = 0
0.00.108.094 I print_info: rope type        = 2
0.00.108.095 I print_info: rope scaling     = linear
0.00.108.096 I print_info: freq_base_train  = 10000.0
0.00.108.097 I print_info: freq_scale_train = 1
0.00.108.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.098 I print_info: rope_finetuned   = unknown
0.00.108.099 I print_info: ssm_d_conv       = 0
0.00.108.099 I print_info: ssm_d_inner      = 0
0.00.108.100 I print_info: ssm_d_state      = 0
0.00.108.100 I print_info: ssm_dt_rank      = 0
0.00.108.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.102 I print_info: model type       = 1.4B
0.00.108.103 I print_info: model params     = 1.41 B
0.00.108.104 I print_info: general.name     = 1.4B
0.00.108.107 I print_info: vocab type       = BPE
0.00.108.107 I print_info: n_vocab          = 50304
0.00.108.108 I print_info: n_merges         = 50009
0.00.108.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: LF token         = 187 'Ċ'
0.00.108.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.113 I print_info: max token length = 1024
0.00.108.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.994 I load_tensors: offloading output layer to GPU
0.00.176.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.002 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.177.004 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.529.513 I llama_context: constructing llama_context
0.00.529.519 I llama_context: n_seq_max     = 1
0.00.529.519 I llama_context: n_ctx         = 128
0.00.529.520 I llama_context: n_ctx_per_seq = 128
0.00.529.521 I llama_context: n_batch       = 128
0.00.529.521 I llama_context: n_ubatch      = 128
0.00.529.522 I llama_context: causal_attn   = 1
0.00.529.522 I llama_context: flash_attn    = 0
0.00.529.527 I llama_context: freq_base     = 10000.0
0.00.529.527 I llama_context: freq_scale    = 1
0.00.529.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.543 I Running with Environment Variables:
0.00.529.544 I   GGML_SYCL_DEBUG: 0
0.00.529.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.546 I Build with Macros:
0.00.529.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.547 I   GGML_SYCL_F16: yes
0.00.529.549 I Found 1 SYCL devices:
0.00.529.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.652 I SYCL Optimization Feature:
0.00.529.653 I |ID|        Device Type|Reorder|
0.00.529.653 I |--|-------------------|-------|
0.00.529.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.794 I llama_context: graph nodes  = 1063
0.00.548.794 I llama_context: graph splits = 2
0.00.548.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.463 I 
0.00.740.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.582 I perplexity: tokenizing the input ..
0.00.750.174 I perplexity: tokenization took 9.587 ms
0.00.750.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.229 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.929.518 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.929.635 I llama_perf_context_print:        load time =     739.65 ms
0.00.929.637 I llama_perf_context_print: prompt eval time =     173.69 ms /   128 tokens (    1.36 ms per token,   736.93 tokens per second)
0.00.929.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.640 I llama_perf_context_print:       total time =     189.19 ms /   129 tokens

real	0m1,160s
user	0m0,657s
sys	0m0,535s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.579 I llama_model_loader: - type  f32:  194 tensors
0.00.027.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.583 I print_info: file format = GGUF V3 (latest)
0.00.027.585 I print_info: file type   = Q4_K - Medium
0.00.027.588 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.102 I load: special tokens cache size = 25
0.00.081.232 I load: token to piece cache size = 0,2984 MB
0.00.081.253 I print_info: arch             = gptneox
0.00.081.254 I print_info: vocab_only       = 0
0.00.081.254 I print_info: n_ctx_train      = 2048
0.00.081.255 I print_info: n_embd           = 2048
0.00.081.255 I print_info: n_layer          = 24
0.00.081.266 I print_info: n_head           = 16
0.00.081.267 I print_info: n_head_kv        = 16
0.00.081.268 I print_info: n_rot            = 32
0.00.081.268 I print_info: n_swa            = 0
0.00.081.270 I print_info: is_swa_any       = 0
0.00.081.270 I print_info: n_embd_head_k    = 128
0.00.081.271 I print_info: n_embd_head_v    = 128
0.00.081.273 I print_info: n_gqa            = 1
0.00.081.275 I print_info: n_embd_k_gqa     = 2048
0.00.081.276 I print_info: n_embd_v_gqa     = 2048
0.00.081.278 I print_info: f_norm_eps       = 1,0e-05
0.00.081.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.280 I print_info: f_logit_scale    = 0,0e+00
0.00.081.280 I print_info: f_attn_scale     = 0,0e+00
0.00.081.281 I print_info: n_ff             = 8192
0.00.081.282 I print_info: n_expert         = 0
0.00.081.282 I print_info: n_expert_used    = 0
0.00.081.283 I print_info: causal attn      = 1
0.00.081.283 I print_info: pooling type     = 0
0.00.081.283 I print_info: rope type        = 2
0.00.081.284 I print_info: rope scaling     = linear
0.00.081.285 I print_info: freq_base_train  = 10000,0
0.00.081.286 I print_info: freq_scale_train = 1
0.00.081.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.287 I print_info: rope_finetuned   = unknown
0.00.081.287 I print_info: ssm_d_conv       = 0
0.00.081.288 I print_info: ssm_d_inner      = 0
0.00.081.288 I print_info: ssm_d_state      = 0
0.00.081.288 I print_info: ssm_dt_rank      = 0
0.00.081.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.289 I print_info: model type       = 1.4B
0.00.081.290 I print_info: model params     = 1,41 B
0.00.081.290 I print_info: general.name     = 1.4B
0.00.081.292 I print_info: vocab type       = BPE
0.00.081.292 I print_info: n_vocab          = 50304
0.00.081.293 I print_info: n_merges         = 50009
0.00.081.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.295 I print_info: LF token         = 187 'Ċ'
0.00.081.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.296 I print_info: max token length = 1024
0.00.081.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.121 I load_tensors: offloading output layer to GPU
0.00.140.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.128 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.140.130 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.483.156 I llama_context: constructing llama_context
0.00.483.162 I llama_context: n_seq_max     = 1
0.00.483.163 I llama_context: n_ctx         = 2048
0.00.483.163 I llama_context: n_ctx_per_seq = 2048
0.00.483.164 I llama_context: n_batch       = 2048
0.00.483.164 I llama_context: n_ubatch      = 512
0.00.483.165 I llama_context: causal_attn   = 1
0.00.483.165 I llama_context: flash_attn    = 0
0.00.483.169 I llama_context: freq_base     = 10000,0
0.00.483.170 I llama_context: freq_scale    = 1
0.00.483.181 I Running with Environment Variables:
0.00.483.182 I   GGML_SYCL_DEBUG: 0
0.00.483.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.183 I Build with Macros:
0.00.483.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.184 I   GGML_SYCL_F16: yes
0.00.483.185 I Found 1 SYCL devices:
0.00.483.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.276 I SYCL Optimization Feature:
0.00.483.277 I |ID|        Device Type|Reorder|
0.00.483.277 I |--|-------------------|-------|
0.00.483.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.658 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.665 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.665 I llama_context: graph nodes  = 1063
0.00.507.666 I llama_context: graph splits = 2
0.00.507.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.507 I main: llama threadpool init, n_threads = 8
0.00.671.525 I 
0.00.671.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.582 I 
0.00.671.689 I sampler seed: 1234
0.00.671.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.708 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.366.733 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23263,43 tokens per second)
0.02.366.737 I llama_perf_context_print:        load time =     669,60 ms
0.02.366.740 I llama_perf_context_print: prompt eval time =      88,35 ms /     7 tokens (   12,62 ms per token,    79,23 tokens per second)
0.02.366.742 I llama_perf_context_print:        eval time =    1597,60 ms /    63 runs   (   25,36 ms per token,    39,43 tokens per second)
0.02.366.743 I llama_perf_context_print:       total time =    1696,58 ms /    70 tokens

real	0m2,733s
user	0m1,366s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.297 I llama_model_loader: - type  f32:  194 tensors
0.00.033.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.303 I print_info: file format = GGUF V3 (latest)
0.00.033.307 I print_info: file type   = Q4_K - Medium
0.00.033.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.817 I load: special tokens cache size = 25
0.00.104.237 I load: token to piece cache size = 0.2984 MB
0.00.104.267 I print_info: arch             = gptneox
0.00.104.269 I print_info: vocab_only       = 0
0.00.104.269 I print_info: n_ctx_train      = 2048
0.00.104.270 I print_info: n_embd           = 2048
0.00.104.270 I print_info: n_layer          = 24
0.00.104.283 I print_info: n_head           = 16
0.00.104.286 I print_info: n_head_kv        = 16
0.00.104.286 I print_info: n_rot            = 32
0.00.104.287 I print_info: n_swa            = 0
0.00.104.289 I print_info: is_swa_any       = 0
0.00.104.289 I print_info: n_embd_head_k    = 128
0.00.104.290 I print_info: n_embd_head_v    = 128
0.00.104.292 I print_info: n_gqa            = 1
0.00.104.294 I print_info: n_embd_k_gqa     = 2048
0.00.104.296 I print_info: n_embd_v_gqa     = 2048
0.00.104.297 I print_info: f_norm_eps       = 1.0e-05
0.00.104.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.300 I print_info: f_logit_scale    = 0.0e+00
0.00.104.300 I print_info: f_attn_scale     = 0.0e+00
0.00.104.302 I print_info: n_ff             = 8192
0.00.104.302 I print_info: n_expert         = 0
0.00.104.303 I print_info: n_expert_used    = 0
0.00.104.303 I print_info: causal attn      = 1
0.00.104.304 I print_info: pooling type     = 0
0.00.104.304 I print_info: rope type        = 2
0.00.104.304 I print_info: rope scaling     = linear
0.00.104.306 I print_info: freq_base_train  = 10000.0
0.00.104.306 I print_info: freq_scale_train = 1
0.00.104.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.307 I print_info: rope_finetuned   = unknown
0.00.104.308 I print_info: ssm_d_conv       = 0
0.00.104.308 I print_info: ssm_d_inner      = 0
0.00.104.309 I print_info: ssm_d_state      = 0
0.00.104.309 I print_info: ssm_dt_rank      = 0
0.00.104.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.310 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.312 I print_info: general.name     = 1.4B
0.00.104.316 I print_info: vocab type       = BPE
0.00.104.316 I print_info: n_vocab          = 50304
0.00.104.316 I print_info: n_merges         = 50009
0.00.104.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: LF token         = 187 'Ċ'
0.00.104.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: max token length = 1024
0.00.104.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.252 I load_tensors: offloading output layer to GPU
0.00.171.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.260 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.489.492 I llama_context: constructing llama_context
0.00.489.498 I llama_context: n_seq_max     = 1
0.00.489.499 I llama_context: n_ctx         = 128
0.00.489.499 I llama_context: n_ctx_per_seq = 128
0.00.489.500 I llama_context: n_batch       = 128
0.00.489.500 I llama_context: n_ubatch      = 128
0.00.489.501 I llama_context: causal_attn   = 1
0.00.489.501 I llama_context: flash_attn    = 0
0.00.489.505 I llama_context: freq_base     = 10000.0
0.00.489.506 I llama_context: freq_scale    = 1
0.00.489.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.519 I Running with Environment Variables:
0.00.489.519 I   GGML_SYCL_DEBUG: 0
0.00.489.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.521 I Build with Macros:
0.00.489.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.522 I   GGML_SYCL_F16: yes
0.00.489.524 I Found 1 SYCL devices:
0.00.489.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.611 I SYCL Optimization Feature:
0.00.489.611 I |ID|        Device Type|Reorder|
0.00.489.611 I |--|-------------------|-------|
0.00.489.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.407 I llama_context: graph nodes  = 1063
0.00.505.407 I llama_context: graph splits = 2
0.00.505.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.527 I 
0.00.663.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.622 I perplexity: tokenizing the input ..
0.00.671.098 I perplexity: tokenization took 7.472 ms
0.00.671.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.822.795 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.822.838 I llama_perf_context_print:        load time =     662.81 ms
0.00.822.839 I llama_perf_context_print: prompt eval time =     146.18 ms /   128 tokens (    1.14 ms per token,   875.66 tokens per second)
0.00.822.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.841 I llama_perf_context_print:       total time =     159.32 ms /   129 tokens

real	0m1,053s
user	0m0,568s
sys	0m0,516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.827 I llama_model_loader: - type  f32:  194 tensors
0.00.036.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.832 I print_info: file format = GGUF V3 (latest)
0.00.036.835 I print_info: file type   = Q5_K - Medium
0.00.036.838 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.090.519 I load: special tokens cache size = 25
0.00.109.727 I load: token to piece cache size = 0,2984 MB
0.00.109.759 I print_info: arch             = gptneox
0.00.109.760 I print_info: vocab_only       = 0
0.00.109.760 I print_info: n_ctx_train      = 2048
0.00.109.761 I print_info: n_embd           = 2048
0.00.109.761 I print_info: n_layer          = 24
0.00.109.775 I print_info: n_head           = 16
0.00.109.778 I print_info: n_head_kv        = 16
0.00.109.778 I print_info: n_rot            = 32
0.00.109.779 I print_info: n_swa            = 0
0.00.109.781 I print_info: is_swa_any       = 0
0.00.109.781 I print_info: n_embd_head_k    = 128
0.00.109.782 I print_info: n_embd_head_v    = 128
0.00.109.784 I print_info: n_gqa            = 1
0.00.109.787 I print_info: n_embd_k_gqa     = 2048
0.00.109.789 I print_info: n_embd_v_gqa     = 2048
0.00.109.790 I print_info: f_norm_eps       = 1,0e-05
0.00.109.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.793 I print_info: f_logit_scale    = 0,0e+00
0.00.109.793 I print_info: f_attn_scale     = 0,0e+00
0.00.109.795 I print_info: n_ff             = 8192
0.00.109.795 I print_info: n_expert         = 0
0.00.109.796 I print_info: n_expert_used    = 0
0.00.109.796 I print_info: causal attn      = 1
0.00.109.797 I print_info: pooling type     = 0
0.00.109.797 I print_info: rope type        = 2
0.00.109.798 I print_info: rope scaling     = linear
0.00.109.800 I print_info: freq_base_train  = 10000,0
0.00.109.801 I print_info: freq_scale_train = 1
0.00.109.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.802 I print_info: rope_finetuned   = unknown
0.00.109.802 I print_info: ssm_d_conv       = 0
0.00.109.803 I print_info: ssm_d_inner      = 0
0.00.109.803 I print_info: ssm_d_state      = 0
0.00.109.803 I print_info: ssm_dt_rank      = 0
0.00.109.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.805 I print_info: model type       = 1.4B
0.00.109.806 I print_info: model params     = 1,41 B
0.00.109.806 I print_info: general.name     = 1.4B
0.00.109.809 I print_info: vocab type       = BPE
0.00.109.810 I print_info: n_vocab          = 50304
0.00.109.811 I print_info: n_merges         = 50009
0.00.109.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: LF token         = 187 'Ċ'
0.00.109.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: max token length = 1024
0.00.109.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.632 I load_tensors: offloading output layer to GPU
0.00.221.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.643 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.221.644 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.706.276 I llama_context: constructing llama_context
0.00.706.282 I llama_context: n_seq_max     = 1
0.00.706.283 I llama_context: n_ctx         = 2048
0.00.706.284 I llama_context: n_ctx_per_seq = 2048
0.00.706.285 I llama_context: n_batch       = 2048
0.00.706.285 I llama_context: n_ubatch      = 512
0.00.706.286 I llama_context: causal_attn   = 1
0.00.706.287 I llama_context: flash_attn    = 0
0.00.706.292 I llama_context: freq_base     = 10000,0
0.00.706.293 I llama_context: freq_scale    = 1
0.00.706.313 I Running with Environment Variables:
0.00.706.314 I   GGML_SYCL_DEBUG: 0
0.00.706.314 I   GGML_SYCL_DISABLE_OPT: 1
0.00.706.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.316 I Build with Macros:
0.00.706.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.317 I   GGML_SYCL_F16: yes
0.00.706.320 I Found 1 SYCL devices:
0.00.706.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.443 I SYCL Optimization Feature:
0.00.706.444 I |ID|        Device Type|Reorder|
0.00.706.444 I |--|-------------------|-------|
0.00.706.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.709.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.711.967 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.737.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.668 I llama_context: graph nodes  = 1063
0.00.737.669 I llama_context: graph splits = 2
0.00.737.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.085 I main: llama threadpool init, n_threads = 8
0.00.972.121 I 
0.00.972.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.214 I 
0.00.972.358 I sampler seed: 1234
0.00.972.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.387 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.781.782 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20760,23 tokens per second)
0.02.781.785 I llama_perf_context_print:        load time =     969,63 ms
0.02.781.786 I llama_perf_context_print: prompt eval time =     119,55 ms /     7 tokens (   17,08 ms per token,    58,55 tokens per second)
0.02.781.788 I llama_perf_context_print:        eval time =    1675,76 ms /    63 runs   (   26,60 ms per token,    37,59 tokens per second)
0.02.781.788 I llama_perf_context_print:       total time =    1811,49 ms /    70 tokens

real	0m3,248s
user	0m1,615s
sys	0m1,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.771 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.774 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = Q5_K - Medium
0.00.026.780 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.475 I load: special tokens cache size = 25
0.00.079.528 I load: token to piece cache size = 0.2984 MB
0.00.079.548 I print_info: arch             = gptneox
0.00.079.549 I print_info: vocab_only       = 0
0.00.079.549 I print_info: n_ctx_train      = 2048
0.00.079.550 I print_info: n_embd           = 2048
0.00.079.550 I print_info: n_layer          = 24
0.00.079.560 I print_info: n_head           = 16
0.00.079.561 I print_info: n_head_kv        = 16
0.00.079.562 I print_info: n_rot            = 32
0.00.079.562 I print_info: n_swa            = 0
0.00.079.564 I print_info: is_swa_any       = 0
0.00.079.564 I print_info: n_embd_head_k    = 128
0.00.079.565 I print_info: n_embd_head_v    = 128
0.00.079.566 I print_info: n_gqa            = 1
0.00.079.568 I print_info: n_embd_k_gqa     = 2048
0.00.079.570 I print_info: n_embd_v_gqa     = 2048
0.00.079.571 I print_info: f_norm_eps       = 1.0e-05
0.00.079.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.573 I print_info: f_logit_scale    = 0.0e+00
0.00.079.573 I print_info: f_attn_scale     = 0.0e+00
0.00.079.574 I print_info: n_ff             = 8192
0.00.079.574 I print_info: n_expert         = 0
0.00.079.575 I print_info: n_expert_used    = 0
0.00.079.575 I print_info: causal attn      = 1
0.00.079.576 I print_info: pooling type     = 0
0.00.079.576 I print_info: rope type        = 2
0.00.079.576 I print_info: rope scaling     = linear
0.00.079.578 I print_info: freq_base_train  = 10000.0
0.00.079.578 I print_info: freq_scale_train = 1
0.00.079.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.579 I print_info: rope_finetuned   = unknown
0.00.079.580 I print_info: ssm_d_conv       = 0
0.00.079.580 I print_info: ssm_d_inner      = 0
0.00.079.580 I print_info: ssm_d_state      = 0
0.00.079.581 I print_info: ssm_dt_rank      = 0
0.00.079.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.582 I print_info: model type       = 1.4B
0.00.079.582 I print_info: model params     = 1.41 B
0.00.079.583 I print_info: general.name     = 1.4B
0.00.079.585 I print_info: vocab type       = BPE
0.00.079.585 I print_info: n_vocab          = 50304
0.00.079.585 I print_info: n_merges         = 50009
0.00.079.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.587 I print_info: LF token         = 187 'Ċ'
0.00.079.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.588 I print_info: max token length = 1024
0.00.079.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.457 I load_tensors: offloading output layer to GPU
0.00.143.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.463 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.143.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.506.705 I llama_context: constructing llama_context
0.00.506.711 I llama_context: n_seq_max     = 1
0.00.506.712 I llama_context: n_ctx         = 128
0.00.506.713 I llama_context: n_ctx_per_seq = 128
0.00.506.713 I llama_context: n_batch       = 128
0.00.506.713 I llama_context: n_ubatch      = 128
0.00.506.713 I llama_context: causal_attn   = 1
0.00.506.714 I llama_context: flash_attn    = 0
0.00.506.718 I llama_context: freq_base     = 10000.0
0.00.506.719 I llama_context: freq_scale    = 1
0.00.506.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.733 I Running with Environment Variables:
0.00.506.733 I   GGML_SYCL_DEBUG: 0
0.00.506.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.735 I Build with Macros:
0.00.506.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.736 I   GGML_SYCL_F16: yes
0.00.506.737 I Found 1 SYCL devices:
0.00.506.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.822 I SYCL Optimization Feature:
0.00.506.822 I |ID|        Device Type|Reorder|
0.00.506.822 I |--|-------------------|-------|
0.00.506.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.880 I llama_context: graph nodes  = 1063
0.00.523.881 I llama_context: graph splits = 2
0.00.523.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.510 I 
0.00.690.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.607 I perplexity: tokenizing the input ..
0.00.697.931 I perplexity: tokenization took 7.32 ms
0.00.697.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.310 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.853.415 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.853.451 I llama_perf_context_print:        load time =     689.85 ms
0.00.853.465 I llama_perf_context_print: prompt eval time =     150.06 ms /   128 tokens (    1.17 ms per token,   853.00 tokens per second)
0.00.853.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.468 I llama_perf_context_print:       total time =     162.95 ms /   129 tokens

real	0m1,073s
user	0m0,570s
sys	0m0,530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.983 I llama_model_loader: - type  f32:  194 tensors
0.00.023.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.987 I print_info: file format = GGUF V3 (latest)
0.00.023.989 I print_info: file type   = Q6_K
0.00.023.991 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.046 I load: special tokens cache size = 25
0.00.083.065 I load: token to piece cache size = 0,2984 MB
0.00.083.084 I print_info: arch             = gptneox
0.00.083.085 I print_info: vocab_only       = 0
0.00.083.085 I print_info: n_ctx_train      = 2048
0.00.083.086 I print_info: n_embd           = 2048
0.00.083.086 I print_info: n_layer          = 24
0.00.083.096 I print_info: n_head           = 16
0.00.083.097 I print_info: n_head_kv        = 16
0.00.083.098 I print_info: n_rot            = 32
0.00.083.098 I print_info: n_swa            = 0
0.00.083.100 I print_info: is_swa_any       = 0
0.00.083.100 I print_info: n_embd_head_k    = 128
0.00.083.100 I print_info: n_embd_head_v    = 128
0.00.083.102 I print_info: n_gqa            = 1
0.00.083.104 I print_info: n_embd_k_gqa     = 2048
0.00.083.105 I print_info: n_embd_v_gqa     = 2048
0.00.083.107 I print_info: f_norm_eps       = 1,0e-05
0.00.083.107 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.108 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.109 I print_info: f_logit_scale    = 0,0e+00
0.00.083.109 I print_info: f_attn_scale     = 0,0e+00
0.00.083.110 I print_info: n_ff             = 8192
0.00.083.110 I print_info: n_expert         = 0
0.00.083.111 I print_info: n_expert_used    = 0
0.00.083.111 I print_info: causal attn      = 1
0.00.083.111 I print_info: pooling type     = 0
0.00.083.112 I print_info: rope type        = 2
0.00.083.112 I print_info: rope scaling     = linear
0.00.083.113 I print_info: freq_base_train  = 10000,0
0.00.083.114 I print_info: freq_scale_train = 1
0.00.083.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.115 I print_info: rope_finetuned   = unknown
0.00.083.115 I print_info: ssm_d_conv       = 0
0.00.083.115 I print_info: ssm_d_inner      = 0
0.00.083.115 I print_info: ssm_d_state      = 0
0.00.083.116 I print_info: ssm_dt_rank      = 0
0.00.083.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.116 I print_info: model type       = 1.4B
0.00.083.117 I print_info: model params     = 1,41 B
0.00.083.117 I print_info: general.name     = 1.4B
0.00.083.120 I print_info: vocab type       = BPE
0.00.083.120 I print_info: n_vocab          = 50304
0.00.083.120 I print_info: n_merges         = 50009
0.00.083.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.123 I print_info: LF token         = 187 'Ċ'
0.00.083.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.124 I print_info: max token length = 1024
0.00.083.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.296 I load_tensors: offloading output layer to GPU
0.00.179.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.303 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.179.304 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.590.570 I llama_context: constructing llama_context
0.00.590.578 I llama_context: n_seq_max     = 1
0.00.590.578 I llama_context: n_ctx         = 2048
0.00.590.579 I llama_context: n_ctx_per_seq = 2048
0.00.590.579 I llama_context: n_batch       = 2048
0.00.590.580 I llama_context: n_ubatch      = 512
0.00.590.580 I llama_context: causal_attn   = 1
0.00.590.581 I llama_context: flash_attn    = 0
0.00.590.584 I llama_context: freq_base     = 10000,0
0.00.590.585 I llama_context: freq_scale    = 1
0.00.590.598 I Running with Environment Variables:
0.00.590.599 I   GGML_SYCL_DEBUG: 0
0.00.590.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.600 I Build with Macros:
0.00.590.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.601 I   GGML_SYCL_F16: yes
0.00.590.603 I Found 1 SYCL devices:
0.00.590.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.727 I SYCL Optimization Feature:
0.00.590.728 I |ID|        Device Type|Reorder|
0.00.590.728 I |--|-------------------|-------|
0.00.590.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.924 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.095 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.754 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.761 I llama_context: graph nodes  = 1063
0.00.616.762 I llama_context: graph splits = 2
0.00.616.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.294 I main: llama threadpool init, n_threads = 8
0.00.802.317 I 
0.00.802.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.377 I 
0.00.802.502 I sampler seed: 1234
0.00.802.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.531 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.545.778 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20567,79 tokens per second)
0.02.545.782 I llama_perf_context_print:        load time =     800,44 ms
0.02.545.783 I llama_perf_context_print: prompt eval time =     163,66 ms /     7 tokens (   23,38 ms per token,    42,77 tokens per second)
0.02.545.785 I llama_perf_context_print:        eval time =    1564,94 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.545.786 I llama_perf_context_print:       total time =    1744,81 ms /    70 tokens

real	0m2,946s
user	0m1,425s
sys	0m1,654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.070 I llama_model_loader: - type  f32:  194 tensors
0.00.028.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.073 I print_info: file format = GGUF V3 (latest)
0.00.028.076 I print_info: file type   = Q6_K
0.00.028.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.831 I load: special tokens cache size = 25
0.00.078.732 I load: token to piece cache size = 0.2984 MB
0.00.078.752 I print_info: arch             = gptneox
0.00.078.753 I print_info: vocab_only       = 0
0.00.078.753 I print_info: n_ctx_train      = 2048
0.00.078.753 I print_info: n_embd           = 2048
0.00.078.754 I print_info: n_layer          = 24
0.00.078.762 I print_info: n_head           = 16
0.00.078.764 I print_info: n_head_kv        = 16
0.00.078.764 I print_info: n_rot            = 32
0.00.078.765 I print_info: n_swa            = 0
0.00.078.766 I print_info: is_swa_any       = 0
0.00.078.767 I print_info: n_embd_head_k    = 128
0.00.078.767 I print_info: n_embd_head_v    = 128
0.00.078.769 I print_info: n_gqa            = 1
0.00.078.770 I print_info: n_embd_k_gqa     = 2048
0.00.078.772 I print_info: n_embd_v_gqa     = 2048
0.00.078.774 I print_info: f_norm_eps       = 1.0e-05
0.00.078.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.776 I print_info: f_logit_scale    = 0.0e+00
0.00.078.776 I print_info: f_attn_scale     = 0.0e+00
0.00.078.777 I print_info: n_ff             = 8192
0.00.078.778 I print_info: n_expert         = 0
0.00.078.778 I print_info: n_expert_used    = 0
0.00.078.779 I print_info: causal attn      = 1
0.00.078.779 I print_info: pooling type     = 0
0.00.078.779 I print_info: rope type        = 2
0.00.078.780 I print_info: rope scaling     = linear
0.00.078.781 I print_info: freq_base_train  = 10000.0
0.00.078.782 I print_info: freq_scale_train = 1
0.00.078.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.783 I print_info: rope_finetuned   = unknown
0.00.078.783 I print_info: ssm_d_conv       = 0
0.00.078.784 I print_info: ssm_d_inner      = 0
0.00.078.784 I print_info: ssm_d_state      = 0
0.00.078.784 I print_info: ssm_dt_rank      = 0
0.00.078.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.786 I print_info: model type       = 1.4B
0.00.078.786 I print_info: model params     = 1.41 B
0.00.078.786 I print_info: general.name     = 1.4B
0.00.078.789 I print_info: vocab type       = BPE
0.00.078.789 I print_info: n_vocab          = 50304
0.00.078.789 I print_info: n_merges         = 50009
0.00.078.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.791 I print_info: LF token         = 187 'Ċ'
0.00.078.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.792 I print_info: max token length = 1024
0.00.078.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.625 I load_tensors: offloading output layer to GPU
0.00.155.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.631 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.155.633 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.532.669 I llama_context: constructing llama_context
0.00.532.675 I llama_context: n_seq_max     = 1
0.00.532.676 I llama_context: n_ctx         = 128
0.00.532.676 I llama_context: n_ctx_per_seq = 128
0.00.532.676 I llama_context: n_batch       = 128
0.00.532.677 I llama_context: n_ubatch      = 128
0.00.532.677 I llama_context: causal_attn   = 1
0.00.532.678 I llama_context: flash_attn    = 0
0.00.532.682 I llama_context: freq_base     = 10000.0
0.00.532.683 I llama_context: freq_scale    = 1
0.00.532.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.695 I Running with Environment Variables:
0.00.532.695 I   GGML_SYCL_DEBUG: 0
0.00.532.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.697 I Build with Macros:
0.00.532.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.698 I   GGML_SYCL_F16: yes
0.00.532.700 I Found 1 SYCL devices:
0.00.532.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.784 I SYCL Optimization Feature:
0.00.532.784 I |ID|        Device Type|Reorder|
0.00.532.784 I |--|-------------------|-------|
0.00.532.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.186 I llama_context: graph nodes  = 1063
0.00.549.186 I llama_context: graph splits = 2
0.00.549.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.597 I 
0.00.732.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.697 I perplexity: tokenizing the input ..
0.00.740.182 I perplexity: tokenization took 7.481 ms
0.00.740.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.969 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.896.041 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.896.078 I llama_perf_context_print:        load time =     731.92 ms
0.00.896.080 I llama_perf_context_print: prompt eval time =     150.47 ms /   128 tokens (    1.18 ms per token,   850.67 tokens per second)
0.00.896.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.082 I llama_perf_context_print:       total time =     163.49 ms /   129 tokens

real	0m1,097s
user	0m0,564s
sys	0m0,575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.218 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.525 I llama_model_loader: - type  f32:  194 tensors
0.00.025.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.529 I print_info: file format = GGUF V3 (latest)
0.00.025.531 I print_info: file type   = Q4_0
0.00.025.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.645 I load: special tokens cache size = 25
0.00.078.018 I load: token to piece cache size = 0.2984 MB
0.00.078.038 I print_info: arch             = gptneox
0.00.078.038 I print_info: vocab_only       = 0
0.00.078.039 I print_info: n_ctx_train      = 2048
0.00.078.039 I print_info: n_embd           = 2048
0.00.078.039 I print_info: n_layer          = 24
0.00.078.048 I print_info: n_head           = 16
0.00.078.050 I print_info: n_head_kv        = 16
0.00.078.050 I print_info: n_rot            = 32
0.00.078.050 I print_info: n_swa            = 0
0.00.078.052 I print_info: is_swa_any       = 0
0.00.078.052 I print_info: n_embd_head_k    = 128
0.00.078.052 I print_info: n_embd_head_v    = 128
0.00.078.054 I print_info: n_gqa            = 1
0.00.078.056 I print_info: n_embd_k_gqa     = 2048
0.00.078.057 I print_info: n_embd_v_gqa     = 2048
0.00.078.059 I print_info: f_norm_eps       = 1.0e-05
0.00.078.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.060 I print_info: f_logit_scale    = 0.0e+00
0.00.078.061 I print_info: f_attn_scale     = 0.0e+00
0.00.078.062 I print_info: n_ff             = 8192
0.00.078.062 I print_info: n_expert         = 0
0.00.078.063 I print_info: n_expert_used    = 0
0.00.078.063 I print_info: causal attn      = 1
0.00.078.063 I print_info: pooling type     = 0
0.00.078.064 I print_info: rope type        = 2
0.00.078.064 I print_info: rope scaling     = linear
0.00.078.065 I print_info: freq_base_train  = 10000.0
0.00.078.066 I print_info: freq_scale_train = 1
0.00.078.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.067 I print_info: rope_finetuned   = unknown
0.00.078.067 I print_info: ssm_d_conv       = 0
0.00.078.068 I print_info: ssm_d_inner      = 0
0.00.078.068 I print_info: ssm_d_state      = 0
0.00.078.068 I print_info: ssm_dt_rank      = 0
0.00.078.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.069 I print_info: model type       = 1.4B
0.00.078.070 I print_info: model params     = 1.41 B
0.00.078.070 I print_info: general.name     = 1.4B
0.00.078.072 I print_info: vocab type       = BPE
0.00.078.072 I print_info: n_vocab          = 50304
0.00.078.073 I print_info: n_merges         = 50009
0.00.078.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.075 I print_info: LF token         = 187 'Ċ'
0.00.078.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.076 I print_info: max token length = 1024
0.00.078.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.813 I load_tensors: offloading output layer to GPU
0.00.122.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.818 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.122.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.416.163 I llama_context: constructing llama_context
0.00.416.169 I llama_context: n_seq_max     = 1
0.00.416.170 I llama_context: n_ctx         = 2048
0.00.416.170 I llama_context: n_ctx_per_seq = 2048
0.00.416.171 I llama_context: n_batch       = 2048
0.00.416.171 I llama_context: n_ubatch      = 512
0.00.416.171 I llama_context: causal_attn   = 1
0.00.416.172 I llama_context: flash_attn    = 0
0.00.416.175 I llama_context: freq_base     = 10000.0
0.00.416.176 I llama_context: freq_scale    = 1
0.00.416.189 I Running with Environment Variables:
0.00.416.189 I   GGML_SYCL_DEBUG: 0
0.00.416.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.191 I Build with Macros:
0.00.416.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.191 I   GGML_SYCL_F16: yes
0.00.416.193 I Found 1 SYCL devices:
0.00.416.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.269 I SYCL Optimization Feature:
0.00.416.269 I |ID|        Device Type|Reorder|
0.00.416.269 I |--|-------------------|-------|
0.00.416.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.421.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.439.938 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.439.938 I llama_context: graph nodes  = 1063
0.00.439.939 I llama_context: graph splits = 2
0.00.439.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.379.725 I llama_context: constructing llama_context
0.01.379.732 I llama_context: n_seq_max     = 1
0.01.379.733 I llama_context: n_ctx         = 2048
0.01.379.733 I llama_context: n_ctx_per_seq = 2048
0.01.379.734 I llama_context: n_batch       = 2048
0.01.379.734 I llama_context: n_ubatch      = 512
0.01.379.734 I llama_context: causal_attn   = 1
0.01.379.735 I llama_context: flash_attn    = 0
0.01.379.739 I llama_context: freq_base     = 10000.0
0.01.379.740 I llama_context: freq_scale    = 1
0.01.379.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.385.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.203 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.204 I llama_context: graph nodes  = 1063
0.01.406.204 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.989.872 I llama_context: constructing llama_context
0.01.989.881 I llama_context: n_seq_max     = 1
0.01.989.881 I llama_context: n_ctx         = 2048
0.01.989.882 I llama_context: n_ctx_per_seq = 2048
0.01.989.882 I llama_context: n_batch       = 2048
0.01.989.883 I llama_context: n_ubatch      = 512
0.01.989.883 I llama_context: causal_attn   = 1
0.01.989.884 I llama_context: flash_attn    = 0
0.01.989.887 I llama_context: freq_base     = 10000.0
0.01.989.888 I llama_context: freq_scale    = 1
0.01.990.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.992.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.995.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.014.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.014.515 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.014.515 I llama_context: graph nodes  = 1063
0.02.014.516 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,245s
user	0m2,081s
sys	0m1,289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.338 I build: 5705 (5fc78568) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.949 I llama_model_loader: - type  f32:  194 tensors
0.00.036.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.956 I print_info: file format = GGUF V3 (latest)
0.00.036.960 I print_info: file type   = Q4_0
0.00.036.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.990 I load: special tokens cache size = 25
0.00.115.389 I load: token to piece cache size = 0.2984 MB
0.00.115.429 I print_info: arch             = gptneox
0.00.115.431 I print_info: vocab_only       = 0
0.00.115.431 I print_info: n_ctx_train      = 2048
0.00.115.432 I print_info: n_embd           = 2048
0.00.115.432 I print_info: n_layer          = 24
0.00.115.450 I print_info: n_head           = 16
0.00.115.453 I print_info: n_head_kv        = 16
0.00.115.453 I print_info: n_rot            = 32
0.00.115.454 I print_info: n_swa            = 0
0.00.115.456 I print_info: is_swa_any       = 0
0.00.115.457 I print_info: n_embd_head_k    = 128
0.00.115.458 I print_info: n_embd_head_v    = 128
0.00.115.461 I print_info: n_gqa            = 1
0.00.115.464 I print_info: n_embd_k_gqa     = 2048
0.00.115.466 I print_info: n_embd_v_gqa     = 2048
0.00.115.468 I print_info: f_norm_eps       = 1.0e-05
0.00.115.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.471 I print_info: f_logit_scale    = 0.0e+00
0.00.115.472 I print_info: f_attn_scale     = 0.0e+00
0.00.115.473 I print_info: n_ff             = 8192
0.00.115.474 I print_info: n_expert         = 0
0.00.115.474 I print_info: n_expert_used    = 0
0.00.115.475 I print_info: causal attn      = 1
0.00.115.475 I print_info: pooling type     = 0
0.00.115.476 I print_info: rope type        = 2
0.00.115.476 I print_info: rope scaling     = linear
0.00.115.479 I print_info: freq_base_train  = 10000.0
0.00.115.480 I print_info: freq_scale_train = 1
0.00.115.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.481 I print_info: rope_finetuned   = unknown
0.00.115.482 I print_info: ssm_d_conv       = 0
0.00.115.483 I print_info: ssm_d_inner      = 0
0.00.115.483 I print_info: ssm_d_state      = 0
0.00.115.483 I print_info: ssm_dt_rank      = 0
0.00.115.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.539 I print_info: model type       = 1.4B
0.00.115.541 I print_info: model params     = 1.41 B
0.00.115.542 I print_info: general.name     = 1.4B
0.00.115.546 I print_info: vocab type       = BPE
0.00.115.547 I print_info: n_vocab          = 50304
0.00.115.547 I print_info: n_merges         = 50009
0.00.115.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.550 I print_info: LF token         = 187 'Ċ'
0.00.115.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.552 I print_info: max token length = 1024
0.00.115.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.382 I load_tensors: offloading output layer to GPU
0.00.186.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.395 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.560.286 I llama_context: constructing llama_context
0.00.560.295 I llama_context: n_seq_max     = 1
0.00.560.296 I llama_context: n_ctx         = 2048
0.00.560.296 I llama_context: n_ctx_per_seq = 2048
0.00.560.297 I llama_context: n_batch       = 2048
0.00.560.297 I llama_context: n_ubatch      = 512
0.00.560.298 I llama_context: causal_attn   = 1
0.00.560.298 I llama_context: flash_attn    = 1
0.00.560.303 I llama_context: freq_base     = 10000.0
0.00.560.304 I llama_context: freq_scale    = 1
0.00.560.321 I Running with Environment Variables:
0.00.560.321 I   GGML_SYCL_DEBUG: 0
0.00.560.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.322 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.323 I Build with Macros:
0.00.560.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.324 I   GGML_SYCL_F16: yes
0.00.560.327 I Found 1 SYCL devices:
0.00.560.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.433 I SYCL Optimization Feature:
0.00.560.433 I |ID|        Device Type|Reorder|
0.00.560.433 I |--|-------------------|-------|
0.00.560.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.566.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.599.154 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.599.155 I llama_context: graph nodes  = 968
0.00.599.156 I llama_context: graph splits = 50
0.00.599.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.523.133 I llama_context: constructing llama_context
0.01.523.149 I llama_context: n_seq_max     = 1
0.01.523.150 I llama_context: n_ctx         = 2048
0.01.523.151 I llama_context: n_ctx_per_seq = 2048
0.01.523.152 I llama_context: n_batch       = 2048
0.01.523.153 I llama_context: n_ubatch      = 512
0.01.523.154 I llama_context: causal_attn   = 1
0.01.523.155 I llama_context: flash_attn    = 1
0.01.523.161 I llama_context: freq_base     = 10000.0
0.01.523.163 I llama_context: freq_scale    = 1
0.01.523.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.526.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.529.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.981 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.566.994 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.566.995 I llama_context: graph nodes  = 968
0.01.566.996 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.218.796 I llama_context: constructing llama_context
0.02.218.806 I llama_context: n_seq_max     = 1
0.02.218.806 I llama_context: n_ctx         = 2048
0.02.218.807 I llama_context: n_ctx_per_seq = 2048
0.02.218.807 I llama_context: n_batch       = 2048
0.02.218.808 I llama_context: n_ubatch      = 512
0.02.218.808 I llama_context: causal_attn   = 1
0.02.218.809 I llama_context: flash_attn    = 1
0.02.218.813 I llama_context: freq_base     = 10000.0
0.02.218.814 I llama_context: freq_scale    = 1
0.02.218.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.221.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.223.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.251.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.251.293 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.251.294 I llama_context: graph nodes  = 968
0.02.251.294 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,201s
user	0m17,262s
sys	0m2,272s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.64 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.60 sec*proc (2 tests)

Total Test time (real) =   2.60 sec
0.53user 2.10system 0:02.63elapsed 100%CPU (0avgtext+0avgdata 3084144maxresident)k
8inputs+56outputs (1major+117068minor)pagefaults 0swaps
```
