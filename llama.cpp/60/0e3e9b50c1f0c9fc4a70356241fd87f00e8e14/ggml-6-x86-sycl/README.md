## Summary

- status:  SUCCESS ✅
- runtime: 7:22.55
- date:    Kam 19 Jun 2025 05:52:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e3e9b50c1f0c9fc4a70356241fd87f00e8e14
- author:  Anton Mitkov
```
sycl: Cleanup codepaths in Get Rows in sycl backend (#14215)

Addresses unused reorder path
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.99 sec*proc (35 tests)

Total Test time (real) = 135.03 sec

real	2m15,066s
user	3m55,066s
sys	1m6,535s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.319 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.263 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.264 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.265 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.266 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.267 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.047 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.149 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.156 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.160 I llama_model_loader: - type  f32:  124 tensors
0.00.013.161 I llama_model_loader: - type  f16:   73 tensors
0.00.013.166 I print_info: file format = GGUF V3 (latest)
0.00.013.169 I print_info: file type   = F16
0.00.013.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.963 I load: special tokens cache size = 5
0.00.037.742 I load: token to piece cache size = 0.2032 MB
0.00.037.770 I print_info: arch             = bert
0.00.037.771 I print_info: vocab_only       = 0
0.00.037.771 I print_info: n_ctx_train      = 512
0.00.037.772 I print_info: n_embd           = 384
0.00.037.772 I print_info: n_layer          = 12
0.00.037.783 I print_info: n_head           = 12
0.00.037.785 I print_info: n_head_kv        = 12
0.00.037.786 I print_info: n_rot            = 32
0.00.037.786 I print_info: n_swa            = 0
0.00.037.788 I print_info: is_swa_any       = 0
0.00.037.789 I print_info: n_embd_head_k    = 32
0.00.037.789 I print_info: n_embd_head_v    = 32
0.00.037.792 I print_info: n_gqa            = 1
0.00.037.794 I print_info: n_embd_k_gqa     = 384
0.00.037.796 I print_info: n_embd_v_gqa     = 384
0.00.037.797 I print_info: f_norm_eps       = 1.0e-12
0.00.037.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.799 I print_info: f_logit_scale    = 0.0e+00
0.00.037.800 I print_info: f_attn_scale     = 0.0e+00
0.00.037.802 I print_info: n_ff             = 1536
0.00.037.803 I print_info: n_expert         = 0
0.00.037.803 I print_info: n_expert_used    = 0
0.00.037.804 I print_info: causal attn      = 0
0.00.037.804 I print_info: pooling type     = 2
0.00.037.804 I print_info: rope type        = 2
0.00.037.805 I print_info: rope scaling     = linear
0.00.037.806 I print_info: freq_base_train  = 10000.0
0.00.037.807 I print_info: freq_scale_train = 1
0.00.037.807 I print_info: n_ctx_orig_yarn  = 512
0.00.037.808 I print_info: rope_finetuned   = unknown
0.00.037.808 I print_info: ssm_d_conv       = 0
0.00.037.808 I print_info: ssm_d_inner      = 0
0.00.037.808 I print_info: ssm_d_state      = 0
0.00.037.809 I print_info: ssm_dt_rank      = 0
0.00.037.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.810 I print_info: n_cls_out        = 1
0.00.037.811 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.812 I print_info: model type       = 33M
0.00.037.813 I print_info: model params     = 33.21 M
0.00.037.813 I print_info: general.name     = Bge Small
0.00.037.816 I print_info: vocab type       = WPM
0.00.037.817 I print_info: n_vocab          = 30522
0.00.037.817 I print_info: n_merges         = 0
0.00.037.818 I print_info: BOS token        = 101 '[CLS]'
0.00.037.818 I print_info: UNK token        = 100 '[UNK]'
0.00.037.818 I print_info: SEP token        = 102 '[SEP]'
0.00.037.819 I print_info: PAD token        = 0 '[PAD]'
0.00.037.819 I print_info: MASK token       = 103 '[MASK]'
0.00.037.820 I print_info: LF token         = 0 '[PAD]'
0.00.037.821 I print_info: max token length = 21
0.00.037.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.746 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.754 I load_tensors: offloading output layer to GPU
0.00.048.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.760 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.762 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.930 I llama_context: constructing llama_context
0.00.086.938 I llama_context: n_seq_max     = 1
0.00.086.939 I llama_context: n_ctx         = 512
0.00.086.940 I llama_context: n_ctx_per_seq = 512
0.00.086.940 I llama_context: n_batch       = 2048
0.00.086.941 I llama_context: n_ubatch      = 2048
0.00.086.941 I llama_context: causal_attn   = 0
0.00.086.942 I llama_context: flash_attn    = 0
0.00.086.946 I llama_context: freq_base     = 10000.0
0.00.086.947 I llama_context: freq_scale    = 1
0.00.086.961 I Running with Environment Variables:
0.00.086.962 I   GGML_SYCL_DEBUG: 0
0.00.086.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.965 I Build with Macros:
0.00.086.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.967 I   GGML_SYCL_F16: yes
0.00.086.970 I Found 1 SYCL devices:
0.00.086.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.083 I SYCL Optimization Feature:
0.00.087.083 I |ID|        Device Type|Reorder|
0.00.087.083 I |--|-------------------|-------|
0.00.087.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.263 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.098 I 
0.00.286.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.391.050 I llama_perf_context_print:        load time =     285.37 ms
0.00.391.053 I llama_perf_context_print: prompt eval time =     103.35 ms /     9 tokens (   11.48 ms per token,    87.08 tokens per second)
0.00.391.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.056 I llama_perf_context_print:       total time =     104.97 ms /    10 tokens

real	0m0,617s
user	0m2,335s
sys	0m0,345s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.330 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.913 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.915 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.931 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.932 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.933 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.990 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.991 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.992 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.993 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.994 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.997 I llama_model_loader: - type  f32:  124 tensors
0.00.012.998 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.003 I print_info: file format = GGUF V3 (latest)
0.00.013.006 I print_info: file type   = Q8_0
0.00.013.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.992 I load: special tokens cache size = 5
0.00.037.775 I load: token to piece cache size = 0.2032 MB
0.00.037.802 I print_info: arch             = bert
0.00.037.803 I print_info: vocab_only       = 0
0.00.037.804 I print_info: n_ctx_train      = 512
0.00.037.805 I print_info: n_embd           = 384
0.00.037.806 I print_info: n_layer          = 12
0.00.037.816 I print_info: n_head           = 12
0.00.037.819 I print_info: n_head_kv        = 12
0.00.037.820 I print_info: n_rot            = 32
0.00.037.820 I print_info: n_swa            = 0
0.00.037.822 I print_info: is_swa_any       = 0
0.00.037.823 I print_info: n_embd_head_k    = 32
0.00.037.823 I print_info: n_embd_head_v    = 32
0.00.037.826 I print_info: n_gqa            = 1
0.00.037.828 I print_info: n_embd_k_gqa     = 384
0.00.037.831 I print_info: n_embd_v_gqa     = 384
0.00.037.832 I print_info: f_norm_eps       = 1.0e-12
0.00.037.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.835 I print_info: f_logit_scale    = 0.0e+00
0.00.037.836 I print_info: f_attn_scale     = 0.0e+00
0.00.037.838 I print_info: n_ff             = 1536
0.00.037.839 I print_info: n_expert         = 0
0.00.037.840 I print_info: n_expert_used    = 0
0.00.037.840 I print_info: causal attn      = 0
0.00.037.841 I print_info: pooling type     = 2
0.00.037.841 I print_info: rope type        = 2
0.00.037.842 I print_info: rope scaling     = linear
0.00.037.844 I print_info: freq_base_train  = 10000.0
0.00.037.845 I print_info: freq_scale_train = 1
0.00.037.845 I print_info: n_ctx_orig_yarn  = 512
0.00.037.846 I print_info: rope_finetuned   = unknown
0.00.037.846 I print_info: ssm_d_conv       = 0
0.00.037.847 I print_info: ssm_d_inner      = 0
0.00.037.847 I print_info: ssm_d_state      = 0
0.00.037.848 I print_info: ssm_dt_rank      = 0
0.00.037.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.849 I print_info: n_cls_out        = 1
0.00.037.849 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.850 I print_info: model type       = 33M
0.00.037.851 I print_info: model params     = 33.21 M
0.00.037.852 I print_info: general.name     = Bge Small
0.00.037.855 I print_info: vocab type       = WPM
0.00.037.856 I print_info: n_vocab          = 30522
0.00.037.856 I print_info: n_merges         = 0
0.00.037.857 I print_info: BOS token        = 101 '[CLS]'
0.00.037.857 I print_info: UNK token        = 100 '[UNK]'
0.00.037.858 I print_info: SEP token        = 102 '[SEP]'
0.00.037.858 I print_info: PAD token        = 0 '[PAD]'
0.00.037.859 I print_info: MASK token       = 103 '[MASK]'
0.00.037.859 I print_info: LF token         = 0 '[PAD]'
0.00.037.860 I print_info: max token length = 21
0.00.037.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.700 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.708 I load_tensors: offloading output layer to GPU
0.00.057.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.715 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.716 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.690 I llama_context: constructing llama_context
0.00.077.698 I llama_context: n_seq_max     = 1
0.00.077.698 I llama_context: n_ctx         = 512
0.00.077.699 I llama_context: n_ctx_per_seq = 512
0.00.077.700 I llama_context: n_batch       = 2048
0.00.077.700 I llama_context: n_ubatch      = 2048
0.00.077.701 I llama_context: causal_attn   = 0
0.00.077.702 I llama_context: flash_attn    = 0
0.00.077.706 I llama_context: freq_base     = 10000.0
0.00.077.707 I llama_context: freq_scale    = 1
0.00.077.722 I Running with Environment Variables:
0.00.077.722 I   GGML_SYCL_DEBUG: 0
0.00.077.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.725 I Build with Macros:
0.00.077.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.727 I   GGML_SYCL_F16: yes
0.00.077.729 I Found 1 SYCL devices:
0.00.077.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.840 I SYCL Optimization Feature:
0.00.077.841 I |ID|        Device Type|Reorder|
0.00.077.841 I |--|-------------------|-------|
0.00.077.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.014 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.462 I 
0.00.263.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.375.301 I llama_perf_context_print:        load time =     262.75 ms
0.00.375.308 I llama_perf_context_print: prompt eval time =     110.28 ms /     9 tokens (   12.25 ms per token,    81.61 tokens per second)
0.00.375.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.311 I llama_perf_context_print:       total time =     111.86 ms /    10 tokens

real	0m0,586s
user	0m2,281s
sys	0m0,308s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.319 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.129 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.171 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.173 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.173 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.174 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.175 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.180 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.182 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.409 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.410 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.414 I llama_model_loader: - type  f32:   40 tensors
0.00.032.415 I llama_model_loader: - type  f16:   26 tensors
0.00.032.419 I print_info: file format = GGUF V3 (latest)
0.00.032.422 I print_info: file type   = F16
0.00.032.426 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.981 W load: empty token at index 5
0.00.063.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.312 I load: special tokens cache size = 5
0.00.525.268 I load: token to piece cache size = 1.5060 MB
0.00.525.313 I print_info: arch             = jina-bert-v2
0.00.525.314 I print_info: vocab_only       = 0
0.00.525.315 I print_info: n_ctx_train      = 8192
0.00.525.315 I print_info: n_embd           = 384
0.00.525.316 I print_info: n_layer          = 4
0.00.525.330 I print_info: n_head           = 12
0.00.525.333 I print_info: n_head_kv        = 12
0.00.525.333 I print_info: n_rot            = 32
0.00.525.334 I print_info: n_swa            = 0
0.00.525.336 I print_info: is_swa_any       = 0
0.00.525.337 I print_info: n_embd_head_k    = 32
0.00.525.337 I print_info: n_embd_head_v    = 32
0.00.525.340 I print_info: n_gqa            = 1
0.00.525.342 I print_info: n_embd_k_gqa     = 384
0.00.525.344 I print_info: n_embd_v_gqa     = 384
0.00.525.348 I print_info: f_norm_eps       = 1.0e-12
0.00.525.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.525.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.525.351 I print_info: f_max_alibi_bias = 8.0e+00
0.00.525.352 I print_info: f_logit_scale    = 0.0e+00
0.00.525.353 I print_info: f_attn_scale     = 0.0e+00
0.00.525.355 I print_info: n_ff             = 1536
0.00.525.355 I print_info: n_expert         = 0
0.00.525.356 I print_info: n_expert_used    = 0
0.00.525.357 I print_info: causal attn      = 0
0.00.525.357 I print_info: pooling type     = -1
0.00.525.358 I print_info: rope type        = -1
0.00.525.358 I print_info: rope scaling     = linear
0.00.525.360 I print_info: freq_base_train  = 10000.0
0.00.525.361 I print_info: freq_scale_train = 1
0.00.525.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.525.362 I print_info: rope_finetuned   = unknown
0.00.525.363 I print_info: ssm_d_conv       = 0
0.00.525.363 I print_info: ssm_d_inner      = 0
0.00.525.364 I print_info: ssm_d_state      = 0
0.00.525.364 I print_info: ssm_dt_rank      = 0
0.00.525.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.525.366 I print_info: model type       = 33M
0.00.525.368 I print_info: model params     = 32.90 M
0.00.525.368 I print_info: general.name     = Jina Bert Implementation
0.00.525.372 I print_info: vocab type       = BPE
0.00.525.372 I print_info: n_vocab          = 61056
0.00.525.373 I print_info: n_merges         = 39382
0.00.525.373 I print_info: BOS token        = 0 '<s>'
0.00.525.374 I print_info: EOS token        = 2 '</s>'
0.00.525.375 I print_info: UNK token        = 3 '<unk>'
0.00.525.375 I print_info: SEP token        = 2 '</s>'
0.00.525.376 I print_info: PAD token        = 1 '<pad>'
0.00.525.377 I print_info: MASK token       = 4 '<mask>'
0.00.525.378 I print_info: EOG token        = 2 '</s>'
0.00.525.379 I print_info: max token length = 45
0.00.525.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.981 I load_tensors: offloading 4 repeating layers to GPU
0.00.533.989 I load_tensors: offloading output layer to GPU
0.00.533.990 I load_tensors: offloaded 5/5 layers to GPU
0.00.533.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.533.997 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.554.210 I llama_context: constructing llama_context
0.00.554.220 I llama_context: n_seq_max     = 1
0.00.554.221 I llama_context: n_ctx         = 8192
0.00.554.221 I llama_context: n_ctx_per_seq = 8192
0.00.554.222 I llama_context: n_batch       = 2048
0.00.554.223 I llama_context: n_ubatch      = 2048
0.00.554.223 I llama_context: causal_attn   = 0
0.00.554.224 I llama_context: flash_attn    = 0
0.00.554.227 I llama_context: freq_base     = 10000.0
0.00.554.229 I llama_context: freq_scale    = 1
0.00.554.247 I Running with Environment Variables:
0.00.554.248 I   GGML_SYCL_DEBUG: 0
0.00.554.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.251 I Build with Macros:
0.00.554.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.252 I   GGML_SYCL_F16: yes
0.00.554.270 I Found 1 SYCL devices:
0.00.554.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.382 I SYCL Optimization Feature:
0.00.554.382 I |ID|        Device Type|Reorder|
0.00.554.383 I |--|-------------------|-------|
0.00.554.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.554 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.572.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.572.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.572.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.765 I 
0.00.815.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.122 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.816.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.816.137 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.816.138 I main: number of tokens in prompt = 13
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


0.00.816.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.816.149 I main: number of tokens in prompt = 40
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


0.00.816.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.180.962 I llama_perf_context_print:        load time =     815.08 ms
0.01.180.965 I llama_perf_context_print: prompt eval time =     364.56 ms /    62 tokens (    5.88 ms per token,   170.07 tokens per second)
0.01.180.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.967 I llama_perf_context_print:       total time =     365.21 ms /    63 tokens

real	0m1,432s
user	0m2,414s
sys	0m0,420s
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
0.00.000.316 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.726 I llama_model_loader: - type  f32:  194 tensors
0.00.034.727 I llama_model_loader: - type  f16:   98 tensors
0.00.034.733 I print_info: file format = GGUF V3 (latest)
0.00.034.737 I print_info: file type   = all F32 (guessed)
0.00.034.742 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.422 I load: special tokens cache size = 25
0.00.110.783 I load: token to piece cache size = 0,2984 MB
0.00.110.821 I print_info: arch             = gptneox
0.00.110.822 I print_info: vocab_only       = 0
0.00.110.823 I print_info: n_ctx_train      = 2048
0.00.110.824 I print_info: n_embd           = 2048
0.00.110.824 I print_info: n_layer          = 24
0.00.110.840 I print_info: n_head           = 16
0.00.110.842 I print_info: n_head_kv        = 16
0.00.110.843 I print_info: n_rot            = 32
0.00.110.844 I print_info: n_swa            = 0
0.00.110.847 I print_info: is_swa_any       = 0
0.00.110.847 I print_info: n_embd_head_k    = 128
0.00.110.848 I print_info: n_embd_head_v    = 128
0.00.110.850 I print_info: n_gqa            = 1
0.00.110.853 I print_info: n_embd_k_gqa     = 2048
0.00.110.856 I print_info: n_embd_v_gqa     = 2048
0.00.110.857 I print_info: f_norm_eps       = 1,0e-05
0.00.110.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.860 I print_info: f_logit_scale    = 0,0e+00
0.00.110.860 I print_info: f_attn_scale     = 0,0e+00
0.00.110.862 I print_info: n_ff             = 8192
0.00.110.863 I print_info: n_expert         = 0
0.00.110.863 I print_info: n_expert_used    = 0
0.00.110.864 I print_info: causal attn      = 1
0.00.110.865 I print_info: pooling type     = 0
0.00.110.865 I print_info: rope type        = 2
0.00.110.866 I print_info: rope scaling     = linear
0.00.110.868 I print_info: freq_base_train  = 10000,0
0.00.110.868 I print_info: freq_scale_train = 1
0.00.110.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.870 I print_info: rope_finetuned   = unknown
0.00.110.870 I print_info: ssm_d_conv       = 0
0.00.110.871 I print_info: ssm_d_inner      = 0
0.00.110.871 I print_info: ssm_d_state      = 0
0.00.110.872 I print_info: ssm_dt_rank      = 0
0.00.110.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.874 I print_info: model type       = 1.4B
0.00.110.875 I print_info: model params     = 1,41 B
0.00.110.875 I print_info: general.name     = 1.4B
0.00.110.879 I print_info: vocab type       = BPE
0.00.110.879 I print_info: n_vocab          = 50304
0.00.110.880 I print_info: n_merges         = 50009
0.00.110.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.883 I print_info: LF token         = 187 'Ċ'
0.00.110.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.895 I print_info: max token length = 1024
0.00.110.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.401 I load_tensors: offloading output layer to GPU
0.00.428.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.412 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.428.415 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.532.351 I llama_context: constructing llama_context
0.02.532.362 I llama_context: n_seq_max     = 1
0.02.532.363 I llama_context: n_ctx         = 2048
0.02.532.363 I llama_context: n_ctx_per_seq = 2048
0.02.532.364 I llama_context: n_batch       = 2048
0.02.532.364 I llama_context: n_ubatch      = 512
0.02.532.365 I llama_context: causal_attn   = 1
0.02.532.365 I llama_context: flash_attn    = 0
0.02.532.371 I llama_context: freq_base     = 10000,0
0.02.532.372 I llama_context: freq_scale    = 1
0.02.532.391 I Running with Environment Variables:
0.02.532.392 I   GGML_SYCL_DEBUG: 0
0.02.532.392 I   GGML_SYCL_DISABLE_OPT: 1
0.02.532.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.532.393 I   GGML_SYCL_DISABLE_DNN: 0
0.02.532.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.532.394 I Build with Macros:
0.02.532.394 I   GGML_SYCL_FORCE_MMQ: no
0.02.532.395 I   GGML_SYCL_F16: yes
0.02.532.397 I Found 1 SYCL devices:
0.02.532.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.532.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.532.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.532.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.532.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.532.528 I SYCL Optimization Feature:
0.02.532.528 I |ID|        Device Type|Reorder|
0.02.532.529 I |--|-------------------|-------|
0.02.532.536 I | 0| [level_zero:gpu:0]|      Y|
0.02.532.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.535.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.538.232 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.570.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.570.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.570.567 I llama_context: graph nodes  = 1063
0.02.570.568 I llama_context: graph splits = 2
0.02.570.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.571.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.571.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.874.973 I main: llama threadpool init, n_threads = 8
0.02.875.004 I 
0.02.875.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.875.106 I 
0.02.875.274 I sampler seed: 1234
0.02.875.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.875.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.875.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.875.306 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.811.183 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23525,51 tokens per second)
0.04.811.185 I llama_perf_context_print:        load time =    2872,20 ms
0.04.811.187 I llama_perf_context_print: prompt eval time =      62,92 ms /     7 tokens (    8,99 ms per token,   111,25 tokens per second)
0.04.811.188 I llama_perf_context_print:        eval time =    1863,62 ms /    63 runs   (   29,58 ms per token,    33,81 tokens per second)
0.04.811.189 I llama_perf_context_print:       total time =    1938,07 ms /    70 tokens

real	0m5,043s
user	0m2,114s
sys	0m3,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - type  f32:  194 tensors
0.00.025.598 I llama_model_loader: - type  f16:   98 tensors
0.00.025.601 I print_info: file format = GGUF V3 (latest)
0.00.025.603 I print_info: file type   = all F32 (guessed)
0.00.025.606 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.113 I load: special tokens cache size = 25
0.00.074.379 I load: token to piece cache size = 0.2984 MB
0.00.074.398 I print_info: arch             = gptneox
0.00.074.399 I print_info: vocab_only       = 0
0.00.074.399 I print_info: n_ctx_train      = 2048
0.00.074.400 I print_info: n_embd           = 2048
0.00.074.400 I print_info: n_layer          = 24
0.00.074.409 I print_info: n_head           = 16
0.00.074.410 I print_info: n_head_kv        = 16
0.00.074.411 I print_info: n_rot            = 32
0.00.074.411 I print_info: n_swa            = 0
0.00.074.413 I print_info: is_swa_any       = 0
0.00.074.413 I print_info: n_embd_head_k    = 128
0.00.074.413 I print_info: n_embd_head_v    = 128
0.00.074.415 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.419 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.422 I print_info: f_logit_scale    = 0.0e+00
0.00.074.422 I print_info: f_attn_scale     = 0.0e+00
0.00.074.423 I print_info: n_ff             = 8192
0.00.074.423 I print_info: n_expert         = 0
0.00.074.424 I print_info: n_expert_used    = 0
0.00.074.424 I print_info: causal attn      = 1
0.00.074.425 I print_info: pooling type     = 0
0.00.074.425 I print_info: rope type        = 2
0.00.074.425 I print_info: rope scaling     = linear
0.00.074.427 I print_info: freq_base_train  = 10000.0
0.00.074.427 I print_info: freq_scale_train = 1
0.00.074.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.428 I print_info: rope_finetuned   = unknown
0.00.074.428 I print_info: ssm_d_conv       = 0
0.00.074.429 I print_info: ssm_d_inner      = 0
0.00.074.429 I print_info: ssm_d_state      = 0
0.00.074.429 I print_info: ssm_dt_rank      = 0
0.00.074.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.430 I print_info: model type       = 1.4B
0.00.074.431 I print_info: model params     = 1.41 B
0.00.074.432 I print_info: general.name     = 1.4B
0.00.074.434 I print_info: vocab type       = BPE
0.00.074.434 I print_info: n_vocab          = 50304
0.00.074.435 I print_info: n_merges         = 50009
0.00.074.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: LF token         = 187 'Ċ'
0.00.074.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: max token length = 1024
0.00.074.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.284.373 I load_tensors: offloading output layer to GPU
0.00.284.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.284.380 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.284.381 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.973.257 I llama_context: constructing llama_context
0.01.973.263 I llama_context: n_seq_max     = 1
0.01.973.264 I llama_context: n_ctx         = 128
0.01.973.265 I llama_context: n_ctx_per_seq = 128
0.01.973.265 I llama_context: n_batch       = 128
0.01.973.266 I llama_context: n_ubatch      = 128
0.01.973.266 I llama_context: causal_attn   = 1
0.01.973.267 I llama_context: flash_attn    = 0
0.01.973.271 I llama_context: freq_base     = 10000.0
0.01.973.272 I llama_context: freq_scale    = 1
0.01.973.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.973.287 I Running with Environment Variables:
0.01.973.287 I   GGML_SYCL_DEBUG: 0
0.01.973.288 I   GGML_SYCL_DISABLE_OPT: 1
0.01.973.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.973.288 I   GGML_SYCL_DISABLE_DNN: 0
0.01.973.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.973.289 I Build with Macros:
0.01.973.290 I   GGML_SYCL_FORCE_MMQ: no
0.01.973.290 I   GGML_SYCL_F16: yes
0.01.973.292 I Found 1 SYCL devices:
0.01.973.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.973.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.973.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.973.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.973.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.973.389 I SYCL Optimization Feature:
0.01.973.389 I |ID|        Device Type|Reorder|
0.01.973.390 I |--|-------------------|-------|
0.01.973.395 I | 0| [level_zero:gpu:0]|      Y|
0.01.973.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.974.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.974.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.990.233 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.990.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.990.240 I llama_context: graph nodes  = 1063
0.01.990.240 I llama_context: graph splits = 2
0.01.990.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.990.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.179.650 I 
0.02.179.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.179.739 I perplexity: tokenizing the input ..
0.02.187.028 I perplexity: tokenization took 7.285 ms
0.02.187.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.303.329 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.308.078 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.308.112 I llama_perf_context_print:        load time =    2179.07 ms
0.02.308.113 I llama_perf_context_print: prompt eval time =     115.82 ms /   128 tokens (    0.90 ms per token,  1105.14 tokens per second)
0.02.308.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.115 I llama_perf_context_print:       total time =     128.47 ms /   129 tokens

real	0m2,522s
user	0m0,939s
sys	0m1,608s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.209 I llama_model_loader: - type  f32:  194 tensors
0.00.026.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.212 I print_info: file format = GGUF V3 (latest)
0.00.026.214 I print_info: file type   = Q8_0
0.00.026.216 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.737 I load: special tokens cache size = 25
0.00.076.874 I load: token to piece cache size = 0,2984 MB
0.00.076.894 I print_info: arch             = gptneox
0.00.076.895 I print_info: vocab_only       = 0
0.00.076.896 I print_info: n_ctx_train      = 2048
0.00.076.896 I print_info: n_embd           = 2048
0.00.076.896 I print_info: n_layer          = 24
0.00.076.905 I print_info: n_head           = 16
0.00.076.907 I print_info: n_head_kv        = 16
0.00.076.908 I print_info: n_rot            = 32
0.00.076.908 I print_info: n_swa            = 0
0.00.076.910 I print_info: is_swa_any       = 0
0.00.076.910 I print_info: n_embd_head_k    = 128
0.00.076.910 I print_info: n_embd_head_v    = 128
0.00.076.912 I print_info: n_gqa            = 1
0.00.076.914 I print_info: n_embd_k_gqa     = 2048
0.00.076.915 I print_info: n_embd_v_gqa     = 2048
0.00.076.917 I print_info: f_norm_eps       = 1,0e-05
0.00.076.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.918 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.919 I print_info: f_logit_scale    = 0,0e+00
0.00.076.920 I print_info: f_attn_scale     = 0,0e+00
0.00.076.922 I print_info: n_ff             = 8192
0.00.076.923 I print_info: n_expert         = 0
0.00.076.923 I print_info: n_expert_used    = 0
0.00.076.924 I print_info: causal attn      = 1
0.00.076.924 I print_info: pooling type     = 0
0.00.076.924 I print_info: rope type        = 2
0.00.076.925 I print_info: rope scaling     = linear
0.00.076.926 I print_info: freq_base_train  = 10000,0
0.00.076.927 I print_info: freq_scale_train = 1
0.00.076.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.928 I print_info: rope_finetuned   = unknown
0.00.076.928 I print_info: ssm_d_conv       = 0
0.00.076.928 I print_info: ssm_d_inner      = 0
0.00.076.929 I print_info: ssm_d_state      = 0
0.00.076.929 I print_info: ssm_dt_rank      = 0
0.00.076.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.930 I print_info: model type       = 1.4B
0.00.076.931 I print_info: model params     = 1,41 B
0.00.076.931 I print_info: general.name     = 1.4B
0.00.076.933 I print_info: vocab type       = BPE
0.00.076.934 I print_info: n_vocab          = 50304
0.00.076.934 I print_info: n_merges         = 50009
0.00.076.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.936 I print_info: LF token         = 187 'Ċ'
0.00.076.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.936 I print_info: max token length = 1024
0.00.076.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.678 I load_tensors: offloading output layer to GPU
0.00.176.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.684 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.176.685 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.683.624 I llama_context: constructing llama_context
0.00.683.630 I llama_context: n_seq_max     = 1
0.00.683.631 I llama_context: n_ctx         = 2048
0.00.683.631 I llama_context: n_ctx_per_seq = 2048
0.00.683.632 I llama_context: n_batch       = 2048
0.00.683.632 I llama_context: n_ubatch      = 512
0.00.683.633 I llama_context: causal_attn   = 1
0.00.683.633 I llama_context: flash_attn    = 0
0.00.683.637 I llama_context: freq_base     = 10000,0
0.00.683.638 I llama_context: freq_scale    = 1
0.00.683.650 I Running with Environment Variables:
0.00.683.650 I   GGML_SYCL_DEBUG: 0
0.00.683.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.683.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.652 I Build with Macros:
0.00.683.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.653 I   GGML_SYCL_F16: yes
0.00.683.654 I Found 1 SYCL devices:
0.00.683.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.752 I SYCL Optimization Feature:
0.00.683.752 I |ID|        Device Type|Reorder|
0.00.683.753 I |--|-------------------|-------|
0.00.683.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.689.025 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.709.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.709.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.709.021 I llama_context: graph nodes  = 1063
0.00.709.022 I llama_context: graph splits = 2
0.00.709.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.041 I main: llama threadpool init, n_threads = 8
0.00.910.061 I 
0.00.910.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.121 I 
0.00.910.234 I sampler seed: 1234
0.00.910.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.910.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.254 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.306.715 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27203,07 tokens per second)
0.03.306.717 I llama_perf_context_print:        load time =     908,11 ms
0.03.306.718 I llama_perf_context_print: prompt eval time =     208,46 ms /     7 tokens (   29,78 ms per token,    33,58 tokens per second)
0.03.306.720 I llama_perf_context_print:        eval time =    2180,61 ms /    63 runs   (   34,61 ms per token,    28,89 tokens per second)
0.03.306.721 I llama_perf_context_print:       total time =    2398,01 ms /    70 tokens

real	0m3,535s
user	0m1,609s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.072 I llama_model_loader: - type  f32:  194 tensors
0.00.026.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.076 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q8_0
0.00.026.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.487 I load: special tokens cache size = 25
0.00.077.843 I load: token to piece cache size = 0.2984 MB
0.00.077.865 I print_info: arch             = gptneox
0.00.077.865 I print_info: vocab_only       = 0
0.00.077.866 I print_info: n_ctx_train      = 2048
0.00.077.866 I print_info: n_embd           = 2048
0.00.077.867 I print_info: n_layer          = 24
0.00.077.877 I print_info: n_head           = 16
0.00.077.879 I print_info: n_head_kv        = 16
0.00.077.880 I print_info: n_rot            = 32
0.00.077.880 I print_info: n_swa            = 0
0.00.077.882 I print_info: is_swa_any       = 0
0.00.077.882 I print_info: n_embd_head_k    = 128
0.00.077.883 I print_info: n_embd_head_v    = 128
0.00.077.885 I print_info: n_gqa            = 1
0.00.077.887 I print_info: n_embd_k_gqa     = 2048
0.00.077.889 I print_info: n_embd_v_gqa     = 2048
0.00.077.890 I print_info: f_norm_eps       = 1.0e-05
0.00.077.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.893 I print_info: f_logit_scale    = 0.0e+00
0.00.077.893 I print_info: f_attn_scale     = 0.0e+00
0.00.077.894 I print_info: n_ff             = 8192
0.00.077.896 I print_info: n_expert         = 0
0.00.077.897 I print_info: n_expert_used    = 0
0.00.077.897 I print_info: causal attn      = 1
0.00.077.898 I print_info: pooling type     = 0
0.00.077.898 I print_info: rope type        = 2
0.00.077.898 I print_info: rope scaling     = linear
0.00.077.900 I print_info: freq_base_train  = 10000.0
0.00.077.901 I print_info: freq_scale_train = 1
0.00.077.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.902 I print_info: rope_finetuned   = unknown
0.00.077.902 I print_info: ssm_d_conv       = 0
0.00.077.902 I print_info: ssm_d_inner      = 0
0.00.077.902 I print_info: ssm_d_state      = 0
0.00.077.903 I print_info: ssm_dt_rank      = 0
0.00.077.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.904 I print_info: model type       = 1.4B
0.00.077.904 I print_info: model params     = 1.41 B
0.00.077.905 I print_info: general.name     = 1.4B
0.00.077.908 I print_info: vocab type       = BPE
0.00.077.908 I print_info: n_vocab          = 50304
0.00.077.909 I print_info: n_merges         = 50009
0.00.077.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.912 I print_info: LF token         = 187 'Ċ'
0.00.077.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.913 I print_info: max token length = 1024
0.00.077.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.450 I load_tensors: offloading output layer to GPU
0.00.164.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.455 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.164.457 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.636.121 I llama_context: constructing llama_context
0.00.636.127 I llama_context: n_seq_max     = 1
0.00.636.128 I llama_context: n_ctx         = 128
0.00.636.129 I llama_context: n_ctx_per_seq = 128
0.00.636.129 I llama_context: n_batch       = 128
0.00.636.130 I llama_context: n_ubatch      = 128
0.00.636.130 I llama_context: causal_attn   = 1
0.00.636.130 I llama_context: flash_attn    = 0
0.00.636.134 I llama_context: freq_base     = 10000.0
0.00.636.135 I llama_context: freq_scale    = 1
0.00.636.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.160 I Running with Environment Variables:
0.00.636.161 I   GGML_SYCL_DEBUG: 0
0.00.636.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.163 I Build with Macros:
0.00.636.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.164 I   GGML_SYCL_F16: yes
0.00.636.169 I Found 1 SYCL devices:
0.00.636.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.276 I SYCL Optimization Feature:
0.00.636.277 I |ID|        Device Type|Reorder|
0.00.636.277 I |--|-------------------|-------|
0.00.636.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.906 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.911 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.653.912 I llama_context: graph nodes  = 1063
0.00.653.912 I llama_context: graph splits = 2
0.00.653.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.609 I 
0.00.844.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.722 I perplexity: tokenizing the input ..
0.00.852.203 I perplexity: tokenization took 7.478 ms
0.00.852.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.991.078 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.995.852 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.995.884 I llama_perf_context_print:        load time =     844.06 ms
0.00.995.886 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   923.97 tokens per second)
0.00.995.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.888 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens

real	0m1,211s
user	0m0,638s
sys	0m0,601s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.212 I llama_model_loader: - type  f32:  194 tensors
0.00.027.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.216 I print_info: file format = GGUF V3 (latest)
0.00.027.218 I print_info: file type   = Q4_0
0.00.027.221 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.785 I load: special tokens cache size = 25
0.00.080.139 I load: token to piece cache size = 0,2984 MB
0.00.080.162 I print_info: arch             = gptneox
0.00.080.163 I print_info: vocab_only       = 0
0.00.080.163 I print_info: n_ctx_train      = 2048
0.00.080.163 I print_info: n_embd           = 2048
0.00.080.164 I print_info: n_layer          = 24
0.00.080.173 I print_info: n_head           = 16
0.00.080.175 I print_info: n_head_kv        = 16
0.00.080.176 I print_info: n_rot            = 32
0.00.080.177 I print_info: n_swa            = 0
0.00.080.178 I print_info: is_swa_any       = 0
0.00.080.179 I print_info: n_embd_head_k    = 128
0.00.080.179 I print_info: n_embd_head_v    = 128
0.00.080.181 I print_info: n_gqa            = 1
0.00.080.183 I print_info: n_embd_k_gqa     = 2048
0.00.080.185 I print_info: n_embd_v_gqa     = 2048
0.00.080.187 I print_info: f_norm_eps       = 1,0e-05
0.00.080.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.188 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.189 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.189 I print_info: f_logit_scale    = 0,0e+00
0.00.080.190 I print_info: f_attn_scale     = 0,0e+00
0.00.080.191 I print_info: n_ff             = 8192
0.00.080.193 I print_info: n_expert         = 0
0.00.080.193 I print_info: n_expert_used    = 0
0.00.080.194 I print_info: causal attn      = 1
0.00.080.194 I print_info: pooling type     = 0
0.00.080.194 I print_info: rope type        = 2
0.00.080.195 I print_info: rope scaling     = linear
0.00.080.197 I print_info: freq_base_train  = 10000,0
0.00.080.198 I print_info: freq_scale_train = 1
0.00.080.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.199 I print_info: rope_finetuned   = unknown
0.00.080.199 I print_info: ssm_d_conv       = 0
0.00.080.200 I print_info: ssm_d_inner      = 0
0.00.080.200 I print_info: ssm_d_state      = 0
0.00.080.200 I print_info: ssm_dt_rank      = 0
0.00.080.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.202 I print_info: model type       = 1.4B
0.00.080.202 I print_info: model params     = 1,41 B
0.00.080.203 I print_info: general.name     = 1.4B
0.00.080.206 I print_info: vocab type       = BPE
0.00.080.206 I print_info: n_vocab          = 50304
0.00.080.206 I print_info: n_merges         = 50009
0.00.080.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.209 I print_info: LF token         = 187 'Ċ'
0.00.080.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.211 I print_info: max token length = 1024
0.00.080.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.663 I load_tensors: offloading output layer to GPU
0.00.127.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.669 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.127.671 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.431.326 I llama_context: constructing llama_context
0.00.431.333 I llama_context: n_seq_max     = 1
0.00.431.333 I llama_context: n_ctx         = 2048
0.00.431.334 I llama_context: n_ctx_per_seq = 2048
0.00.431.334 I llama_context: n_batch       = 2048
0.00.431.334 I llama_context: n_ubatch      = 512
0.00.431.335 I llama_context: causal_attn   = 1
0.00.431.335 I llama_context: flash_attn    = 0
0.00.431.339 I llama_context: freq_base     = 10000,0
0.00.431.339 I llama_context: freq_scale    = 1
0.00.431.350 I Running with Environment Variables:
0.00.431.351 I   GGML_SYCL_DEBUG: 0
0.00.431.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.353 I Build with Macros:
0.00.431.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.353 I   GGML_SYCL_F16: yes
0.00.431.355 I Found 1 SYCL devices:
0.00.431.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.442 I SYCL Optimization Feature:
0.00.431.442 I |ID|        Device Type|Reorder|
0.00.431.442 I |--|-------------------|-------|
0.00.431.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.014 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.519 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.526 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.526 I llama_context: graph nodes  = 1063
0.00.456.526 I llama_context: graph splits = 2
0.00.456.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.674 I main: llama threadpool init, n_threads = 8
0.00.628.692 I 
0.00.628.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.748 I 
0.00.628.854 I sampler seed: 1234
0.00.628.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.875 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.174.902 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27974,78 tokens per second)
0.02.174.904 I llama_perf_context_print:        load time =     626,81 ms
0.02.174.906 I llama_perf_context_print: prompt eval time =     129,99 ms /     7 tokens (   18,57 ms per token,    53,85 tokens per second)
0.02.174.907 I llama_perf_context_print:        eval time =    1409,27 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.02.174.908 I llama_perf_context_print:       total time =    1547,49 ms /    70 tokens

real	0m2,384s
user	0m1,175s
sys	0m1,338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.912 I llama_model_loader: - type  f32:  194 tensors
0.00.026.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.916 I print_info: file format = GGUF V3 (latest)
0.00.026.919 I print_info: file type   = Q4_0
0.00.026.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.541 I load: special tokens cache size = 25
0.00.078.895 I load: token to piece cache size = 0.2984 MB
0.00.078.918 I print_info: arch             = gptneox
0.00.078.919 I print_info: vocab_only       = 0
0.00.078.920 I print_info: n_ctx_train      = 2048
0.00.078.920 I print_info: n_embd           = 2048
0.00.078.921 I print_info: n_layer          = 24
0.00.078.933 I print_info: n_head           = 16
0.00.078.935 I print_info: n_head_kv        = 16
0.00.078.935 I print_info: n_rot            = 32
0.00.078.936 I print_info: n_swa            = 0
0.00.078.938 I print_info: is_swa_any       = 0
0.00.078.938 I print_info: n_embd_head_k    = 128
0.00.078.938 I print_info: n_embd_head_v    = 128
0.00.078.940 I print_info: n_gqa            = 1
0.00.078.942 I print_info: n_embd_k_gqa     = 2048
0.00.078.944 I print_info: n_embd_v_gqa     = 2048
0.00.078.946 I print_info: f_norm_eps       = 1.0e-05
0.00.078.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.948 I print_info: f_logit_scale    = 0.0e+00
0.00.078.948 I print_info: f_attn_scale     = 0.0e+00
0.00.078.949 I print_info: n_ff             = 8192
0.00.078.950 I print_info: n_expert         = 0
0.00.078.950 I print_info: n_expert_used    = 0
0.00.078.950 I print_info: causal attn      = 1
0.00.078.951 I print_info: pooling type     = 0
0.00.078.951 I print_info: rope type        = 2
0.00.078.952 I print_info: rope scaling     = linear
0.00.078.953 I print_info: freq_base_train  = 10000.0
0.00.078.954 I print_info: freq_scale_train = 1
0.00.078.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.955 I print_info: rope_finetuned   = unknown
0.00.078.955 I print_info: ssm_d_conv       = 0
0.00.078.956 I print_info: ssm_d_inner      = 0
0.00.078.956 I print_info: ssm_d_state      = 0
0.00.078.956 I print_info: ssm_dt_rank      = 0
0.00.078.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.957 I print_info: model type       = 1.4B
0.00.078.958 I print_info: model params     = 1.41 B
0.00.078.958 I print_info: general.name     = 1.4B
0.00.078.960 I print_info: vocab type       = BPE
0.00.078.961 I print_info: n_vocab          = 50304
0.00.078.961 I print_info: n_merges         = 50009
0.00.078.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.965 I print_info: LF token         = 187 'Ċ'
0.00.078.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.966 I print_info: max token length = 1024
0.00.078.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.559 I load_tensors: offloading output layer to GPU
0.00.125.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.567 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.418.002 I llama_context: constructing llama_context
0.00.418.009 I llama_context: n_seq_max     = 1
0.00.418.009 I llama_context: n_ctx         = 128
0.00.418.010 I llama_context: n_ctx_per_seq = 128
0.00.418.010 I llama_context: n_batch       = 128
0.00.418.011 I llama_context: n_ubatch      = 128
0.00.418.011 I llama_context: causal_attn   = 1
0.00.418.012 I llama_context: flash_attn    = 0
0.00.418.015 I llama_context: freq_base     = 10000.0
0.00.418.016 I llama_context: freq_scale    = 1
0.00.418.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.028 I Running with Environment Variables:
0.00.418.028 I   GGML_SYCL_DEBUG: 0
0.00.418.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.030 I Build with Macros:
0.00.418.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.031 I   GGML_SYCL_F16: yes
0.00.418.032 I Found 1 SYCL devices:
0.00.418.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.127 I SYCL Optimization Feature:
0.00.418.128 I |ID|        Device Type|Reorder|
0.00.418.128 I |--|-------------------|-------|
0.00.418.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.419.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.195 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.434.201 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.434.201 I llama_context: graph nodes  = 1063
0.00.434.202 I llama_context: graph splits = 2
0.00.434.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.029 I 
0.00.602.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.141 I perplexity: tokenizing the input ..
0.00.609.729 I perplexity: tokenization took 7.584 ms
0.00.609.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.986 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.760.379 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.760.412 I llama_perf_context_print:        load time =     601.42 ms
0.00.760.414 I llama_perf_context_print: prompt eval time =     144.94 ms /   128 tokens (    1.13 ms per token,   883.14 tokens per second)
0.00.760.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.416 I llama_perf_context_print:       total time =     158.40 ms /   129 tokens

real	0m0,974s
user	0m0,555s
sys	0m0,447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.788 I print_info: file format = GGUF V3 (latest)
0.00.024.790 I print_info: file type   = Q4_1
0.00.024.793 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.455 I load: special tokens cache size = 25
0.00.075.902 I load: token to piece cache size = 0,2984 MB
0.00.075.923 I print_info: arch             = gptneox
0.00.075.924 I print_info: vocab_only       = 0
0.00.075.924 I print_info: n_ctx_train      = 2048
0.00.075.925 I print_info: n_embd           = 2048
0.00.075.925 I print_info: n_layer          = 24
0.00.075.935 I print_info: n_head           = 16
0.00.075.937 I print_info: n_head_kv        = 16
0.00.075.938 I print_info: n_rot            = 32
0.00.075.939 I print_info: n_swa            = 0
0.00.075.940 I print_info: is_swa_any       = 0
0.00.075.941 I print_info: n_embd_head_k    = 128
0.00.075.941 I print_info: n_embd_head_v    = 128
0.00.075.943 I print_info: n_gqa            = 1
0.00.075.945 I print_info: n_embd_k_gqa     = 2048
0.00.075.947 I print_info: n_embd_v_gqa     = 2048
0.00.075.948 I print_info: f_norm_eps       = 1,0e-05
0.00.075.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.950 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.950 I print_info: f_logit_scale    = 0,0e+00
0.00.075.951 I print_info: f_attn_scale     = 0,0e+00
0.00.075.952 I print_info: n_ff             = 8192
0.00.075.952 I print_info: n_expert         = 0
0.00.075.953 I print_info: n_expert_used    = 0
0.00.075.954 I print_info: causal attn      = 1
0.00.075.954 I print_info: pooling type     = 0
0.00.075.954 I print_info: rope type        = 2
0.00.075.955 I print_info: rope scaling     = linear
0.00.075.956 I print_info: freq_base_train  = 10000,0
0.00.075.957 I print_info: freq_scale_train = 1
0.00.075.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.958 I print_info: rope_finetuned   = unknown
0.00.075.958 I print_info: ssm_d_conv       = 0
0.00.075.959 I print_info: ssm_d_inner      = 0
0.00.075.959 I print_info: ssm_d_state      = 0
0.00.075.959 I print_info: ssm_dt_rank      = 0
0.00.075.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.960 I print_info: model type       = 1.4B
0.00.075.961 I print_info: model params     = 1,41 B
0.00.075.961 I print_info: general.name     = 1.4B
0.00.075.964 I print_info: vocab type       = BPE
0.00.075.964 I print_info: n_vocab          = 50304
0.00.075.964 I print_info: n_merges         = 50009
0.00.075.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I print_info: LF token         = 187 'Ċ'
0.00.075.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.967 I print_info: max token length = 1024
0.00.075.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.073 I load_tensors: offloading output layer to GPU
0.00.128.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.079 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.128.080 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.457.236 I llama_context: constructing llama_context
0.00.457.242 I llama_context: n_seq_max     = 1
0.00.457.243 I llama_context: n_ctx         = 2048
0.00.457.244 I llama_context: n_ctx_per_seq = 2048
0.00.457.244 I llama_context: n_batch       = 2048
0.00.457.244 I llama_context: n_ubatch      = 512
0.00.457.245 I llama_context: causal_attn   = 1
0.00.457.245 I llama_context: flash_attn    = 0
0.00.457.249 I llama_context: freq_base     = 10000,0
0.00.457.249 I llama_context: freq_scale    = 1
0.00.457.263 I Running with Environment Variables:
0.00.457.263 I   GGML_SYCL_DEBUG: 0
0.00.457.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.265 I Build with Macros:
0.00.457.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.265 I   GGML_SYCL_F16: yes
0.00.457.267 I Found 1 SYCL devices:
0.00.457.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.359 I SYCL Optimization Feature:
0.00.457.360 I |ID|        Device Type|Reorder|
0.00.457.360 I |--|-------------------|-------|
0.00.457.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.935 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.645 I llama_context: graph nodes  = 1063
0.00.482.646 I llama_context: graph splits = 2
0.00.482.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.382 I main: llama threadpool init, n_threads = 8
0.00.642.402 I 
0.00.642.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.456 I 
0.00.642.574 I sampler seed: 1234
0.00.642.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.596 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.166.627 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26522,23 tokens per second)
0.02.166.629 I llama_perf_context_print:        load time =     640,44 ms
0.02.166.631 I llama_perf_context_print: prompt eval time =      70,47 ms /     7 tokens (   10,07 ms per token,    99,34 tokens per second)
0.02.166.632 I llama_perf_context_print:        eval time =    1446,38 ms /    63 runs   (   22,96 ms per token,    43,56 tokens per second)
0.02.166.633 I llama_perf_context_print:       total time =    1525,62 ms /    70 tokens

real	0m2,374s
user	0m1,200s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.664 I llama_model_loader: - type  f32:  194 tensors
0.00.024.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.669 I print_info: file format = GGUF V3 (latest)
0.00.024.671 I print_info: file type   = Q4_1
0.00.024.674 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.790 I load: special tokens cache size = 25
0.00.073.159 I load: token to piece cache size = 0.2984 MB
0.00.073.180 I print_info: arch             = gptneox
0.00.073.180 I print_info: vocab_only       = 0
0.00.073.181 I print_info: n_ctx_train      = 2048
0.00.073.181 I print_info: n_embd           = 2048
0.00.073.182 I print_info: n_layer          = 24
0.00.073.191 I print_info: n_head           = 16
0.00.073.193 I print_info: n_head_kv        = 16
0.00.073.193 I print_info: n_rot            = 32
0.00.073.194 I print_info: n_swa            = 0
0.00.073.196 I print_info: is_swa_any       = 0
0.00.073.196 I print_info: n_embd_head_k    = 128
0.00.073.196 I print_info: n_embd_head_v    = 128
0.00.073.198 I print_info: n_gqa            = 1
0.00.073.200 I print_info: n_embd_k_gqa     = 2048
0.00.073.202 I print_info: n_embd_v_gqa     = 2048
0.00.073.203 I print_info: f_norm_eps       = 1.0e-05
0.00.073.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.205 I print_info: f_logit_scale    = 0.0e+00
0.00.073.205 I print_info: f_attn_scale     = 0.0e+00
0.00.073.206 I print_info: n_ff             = 8192
0.00.073.206 I print_info: n_expert         = 0
0.00.073.207 I print_info: n_expert_used    = 0
0.00.073.207 I print_info: causal attn      = 1
0.00.073.208 I print_info: pooling type     = 0
0.00.073.208 I print_info: rope type        = 2
0.00.073.208 I print_info: rope scaling     = linear
0.00.073.210 I print_info: freq_base_train  = 10000.0
0.00.073.211 I print_info: freq_scale_train = 1
0.00.073.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.212 I print_info: rope_finetuned   = unknown
0.00.073.212 I print_info: ssm_d_conv       = 0
0.00.073.212 I print_info: ssm_d_inner      = 0
0.00.073.212 I print_info: ssm_d_state      = 0
0.00.073.213 I print_info: ssm_dt_rank      = 0
0.00.073.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.214 I print_info: model type       = 1.4B
0.00.073.214 I print_info: model params     = 1.41 B
0.00.073.215 I print_info: general.name     = 1.4B
0.00.073.217 I print_info: vocab type       = BPE
0.00.073.217 I print_info: n_vocab          = 50304
0.00.073.218 I print_info: n_merges         = 50009
0.00.073.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: LF token         = 187 'Ċ'
0.00.073.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: max token length = 1024
0.00.073.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.483 I load_tensors: offloading output layer to GPU
0.00.122.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.490 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.122.492 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.430.705 I llama_context: constructing llama_context
0.00.430.711 I llama_context: n_seq_max     = 1
0.00.430.711 I llama_context: n_ctx         = 128
0.00.430.712 I llama_context: n_ctx_per_seq = 128
0.00.430.712 I llama_context: n_batch       = 128
0.00.430.712 I llama_context: n_ubatch      = 128
0.00.430.713 I llama_context: causal_attn   = 1
0.00.430.713 I llama_context: flash_attn    = 0
0.00.430.717 I llama_context: freq_base     = 10000.0
0.00.430.718 I llama_context: freq_scale    = 1
0.00.430.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.730 I Running with Environment Variables:
0.00.430.730 I   GGML_SYCL_DEBUG: 0
0.00.430.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.732 I Build with Macros:
0.00.430.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.733 I   GGML_SYCL_F16: yes
0.00.430.735 I Found 1 SYCL devices:
0.00.430.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.823 I SYCL Optimization Feature:
0.00.430.823 I |ID|        Device Type|Reorder|
0.00.430.823 I |--|-------------------|-------|
0.00.430.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.446.927 I llama_context: graph nodes  = 1063
0.00.446.928 I llama_context: graph splits = 2
0.00.446.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.010 I 
0.00.599.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.105 I perplexity: tokenizing the input ..
0.00.606.143 I perplexity: tokenization took 7.034 ms
0.00.606.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.613 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.759.461 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.759.497 I llama_perf_context_print:        load time =     598.48 ms
0.00.759.500 I llama_perf_context_print: prompt eval time =     148.15 ms /   128 tokens (    1.16 ms per token,   864.01 tokens per second)
0.00.759.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.502 I llama_perf_context_print:       total time =     160.50 ms /   129 tokens

real	0m0,953s
user	0m0,553s
sys	0m0,427s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.935 I llama_model_loader: - type  f32:  194 tensors
0.00.026.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.940 I print_info: file format = GGUF V3 (latest)
0.00.026.943 I print_info: file type   = Q5_0
0.00.026.946 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.192 I load: special tokens cache size = 25
0.00.080.152 I load: token to piece cache size = 0,2984 MB
0.00.080.174 I print_info: arch             = gptneox
0.00.080.174 I print_info: vocab_only       = 0
0.00.080.175 I print_info: n_ctx_train      = 2048
0.00.080.175 I print_info: n_embd           = 2048
0.00.080.175 I print_info: n_layer          = 24
0.00.080.185 I print_info: n_head           = 16
0.00.080.187 I print_info: n_head_kv        = 16
0.00.080.187 I print_info: n_rot            = 32
0.00.080.187 I print_info: n_swa            = 0
0.00.080.189 I print_info: is_swa_any       = 0
0.00.080.189 I print_info: n_embd_head_k    = 128
0.00.080.190 I print_info: n_embd_head_v    = 128
0.00.080.191 I print_info: n_gqa            = 1
0.00.080.194 I print_info: n_embd_k_gqa     = 2048
0.00.080.195 I print_info: n_embd_v_gqa     = 2048
0.00.080.196 I print_info: f_norm_eps       = 1,0e-05
0.00.080.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.198 I print_info: f_logit_scale    = 0,0e+00
0.00.080.199 I print_info: f_attn_scale     = 0,0e+00
0.00.080.200 I print_info: n_ff             = 8192
0.00.080.200 I print_info: n_expert         = 0
0.00.080.200 I print_info: n_expert_used    = 0
0.00.080.201 I print_info: causal attn      = 1
0.00.080.201 I print_info: pooling type     = 0
0.00.080.201 I print_info: rope type        = 2
0.00.080.202 I print_info: rope scaling     = linear
0.00.080.203 I print_info: freq_base_train  = 10000,0
0.00.080.204 I print_info: freq_scale_train = 1
0.00.080.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.205 I print_info: rope_finetuned   = unknown
0.00.080.205 I print_info: ssm_d_conv       = 0
0.00.080.206 I print_info: ssm_d_inner      = 0
0.00.080.206 I print_info: ssm_d_state      = 0
0.00.080.206 I print_info: ssm_dt_rank      = 0
0.00.080.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.207 I print_info: model type       = 1.4B
0.00.080.208 I print_info: model params     = 1,41 B
0.00.080.208 I print_info: general.name     = 1.4B
0.00.080.210 I print_info: vocab type       = BPE
0.00.080.211 I print_info: n_vocab          = 50304
0.00.080.211 I print_info: n_merges         = 50009
0.00.080.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.213 I print_info: LF token         = 187 'Ċ'
0.00.080.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.215 I print_info: max token length = 1024
0.00.080.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.324 I load_tensors: offloading output layer to GPU
0.00.136.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.330 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.331 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.482.522 I llama_context: constructing llama_context
0.00.482.530 I llama_context: n_seq_max     = 1
0.00.482.530 I llama_context: n_ctx         = 2048
0.00.482.531 I llama_context: n_ctx_per_seq = 2048
0.00.482.531 I llama_context: n_batch       = 2048
0.00.482.531 I llama_context: n_ubatch      = 512
0.00.482.532 I llama_context: causal_attn   = 1
0.00.482.532 I llama_context: flash_attn    = 0
0.00.482.536 I llama_context: freq_base     = 10000,0
0.00.482.537 I llama_context: freq_scale    = 1
0.00.482.548 I Running with Environment Variables:
0.00.482.549 I   GGML_SYCL_DEBUG: 0
0.00.482.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.550 I Build with Macros:
0.00.482.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.551 I   GGML_SYCL_F16: yes
0.00.482.553 I Found 1 SYCL devices:
0.00.482.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.642 I SYCL Optimization Feature:
0.00.482.642 I |ID|        Device Type|Reorder|
0.00.482.643 I |--|-------------------|-------|
0.00.482.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.275 I llama_context: graph nodes  = 1063
0.00.508.275 I llama_context: graph splits = 2
0.00.508.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.007 I main: llama threadpool init, n_threads = 8
0.00.679.027 I 
0.00.679.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.083 I 
0.00.679.198 I sampler seed: 1234
0.00.679.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.219 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.480.389 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25743,29 tokens per second)
0.02.480.391 I llama_perf_context_print:        load time =     677,09 ms
0.02.480.392 I llama_perf_context_print: prompt eval time =     109,67 ms /     7 tokens (   15,67 ms per token,    63,83 tokens per second)
0.02.480.394 I llama_perf_context_print:        eval time =    1684,18 ms /    63 runs   (   26,73 ms per token,    37,41 tokens per second)
0.02.480.395 I llama_perf_context_print:       total time =    1802,75 ms /    70 tokens

real	0m2,692s
user	0m1,326s
sys	0m1,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.238 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.243 I print_info: file format = GGUF V3 (latest)
0.00.025.246 I print_info: file type   = Q5_0
0.00.025.249 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.980 I load: special tokens cache size = 25
0.00.076.659 I load: token to piece cache size = 0.2984 MB
0.00.076.694 I print_info: arch             = gptneox
0.00.076.695 I print_info: vocab_only       = 0
0.00.076.696 I print_info: n_ctx_train      = 2048
0.00.076.696 I print_info: n_embd           = 2048
0.00.076.696 I print_info: n_layer          = 24
0.00.076.707 I print_info: n_head           = 16
0.00.076.709 I print_info: n_head_kv        = 16
0.00.076.709 I print_info: n_rot            = 32
0.00.076.710 I print_info: n_swa            = 0
0.00.076.711 I print_info: is_swa_any       = 0
0.00.076.712 I print_info: n_embd_head_k    = 128
0.00.076.712 I print_info: n_embd_head_v    = 128
0.00.076.714 I print_info: n_gqa            = 1
0.00.076.716 I print_info: n_embd_k_gqa     = 2048
0.00.076.718 I print_info: n_embd_v_gqa     = 2048
0.00.076.719 I print_info: f_norm_eps       = 1.0e-05
0.00.076.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.721 I print_info: f_logit_scale    = 0.0e+00
0.00.076.721 I print_info: f_attn_scale     = 0.0e+00
0.00.076.722 I print_info: n_ff             = 8192
0.00.076.723 I print_info: n_expert         = 0
0.00.076.725 I print_info: n_expert_used    = 0
0.00.076.725 I print_info: causal attn      = 1
0.00.076.726 I print_info: pooling type     = 0
0.00.076.726 I print_info: rope type        = 2
0.00.076.727 I print_info: rope scaling     = linear
0.00.076.728 I print_info: freq_base_train  = 10000.0
0.00.076.729 I print_info: freq_scale_train = 1
0.00.076.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.729 I print_info: rope_finetuned   = unknown
0.00.076.730 I print_info: ssm_d_conv       = 0
0.00.076.730 I print_info: ssm_d_inner      = 0
0.00.076.731 I print_info: ssm_d_state      = 0
0.00.076.731 I print_info: ssm_dt_rank      = 0
0.00.076.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.733 I print_info: model type       = 1.4B
0.00.076.734 I print_info: model params     = 1.41 B
0.00.076.735 I print_info: general.name     = 1.4B
0.00.076.738 I print_info: vocab type       = BPE
0.00.076.739 I print_info: n_vocab          = 50304
0.00.076.739 I print_info: n_merges         = 50009
0.00.076.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.743 I print_info: LF token         = 187 'Ċ'
0.00.076.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.745 I print_info: max token length = 1024
0.00.076.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.022 I load_tensors: offloading output layer to GPU
0.00.133.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.027 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.133.028 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.457.364 I llama_context: constructing llama_context
0.00.457.372 I llama_context: n_seq_max     = 1
0.00.457.372 I llama_context: n_ctx         = 128
0.00.457.373 I llama_context: n_ctx_per_seq = 128
0.00.457.373 I llama_context: n_batch       = 128
0.00.457.373 I llama_context: n_ubatch      = 128
0.00.457.374 I llama_context: causal_attn   = 1
0.00.457.374 I llama_context: flash_attn    = 0
0.00.457.378 I llama_context: freq_base     = 10000.0
0.00.457.379 I llama_context: freq_scale    = 1
0.00.457.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.391 I Running with Environment Variables:
0.00.457.391 I   GGML_SYCL_DEBUG: 0
0.00.457.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.393 I Build with Macros:
0.00.457.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.393 I   GGML_SYCL_F16: yes
0.00.457.395 I Found 1 SYCL devices:
0.00.457.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.478 I SYCL Optimization Feature:
0.00.457.478 I |ID|        Device Type|Reorder|
0.00.457.479 I |--|-------------------|-------|
0.00.457.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.483 I llama_context: graph nodes  = 1063
0.00.474.484 I llama_context: graph splits = 2
0.00.474.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.152 I 
0.00.635.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.241 I perplexity: tokenizing the input ..
0.00.642.170 I perplexity: tokenization took 6.925 ms
0.00.642.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.971 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.821.127 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.821.165 I llama_perf_context_print:        load time =     634.56 ms
0.00.821.166 I llama_perf_context_print: prompt eval time =     173.33 ms /   128 tokens (    1.35 ms per token,   738.48 tokens per second)
0.00.821.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.168 I llama_perf_context_print:       total time =     186.02 ms /   129 tokens

real	0m1,016s
user	0m0,590s
sys	0m0,459s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.021 I llama_model_loader: - type  f32:  194 tensors
0.00.027.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.025 I print_info: file format = GGUF V3 (latest)
0.00.027.028 I print_info: file type   = Q5_1
0.00.027.031 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.403 I load: special tokens cache size = 25
0.00.080.161 I load: token to piece cache size = 0,2984 MB
0.00.080.182 I print_info: arch             = gptneox
0.00.080.183 I print_info: vocab_only       = 0
0.00.080.183 I print_info: n_ctx_train      = 2048
0.00.080.183 I print_info: n_embd           = 2048
0.00.080.184 I print_info: n_layer          = 24
0.00.080.194 I print_info: n_head           = 16
0.00.080.196 I print_info: n_head_kv        = 16
0.00.080.196 I print_info: n_rot            = 32
0.00.080.197 I print_info: n_swa            = 0
0.00.080.198 I print_info: is_swa_any       = 0
0.00.080.199 I print_info: n_embd_head_k    = 128
0.00.080.199 I print_info: n_embd_head_v    = 128
0.00.080.201 I print_info: n_gqa            = 1
0.00.080.203 I print_info: n_embd_k_gqa     = 2048
0.00.080.205 I print_info: n_embd_v_gqa     = 2048
0.00.080.207 I print_info: f_norm_eps       = 1,0e-05
0.00.080.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.209 I print_info: f_logit_scale    = 0,0e+00
0.00.080.209 I print_info: f_attn_scale     = 0,0e+00
0.00.080.210 I print_info: n_ff             = 8192
0.00.080.211 I print_info: n_expert         = 0
0.00.080.211 I print_info: n_expert_used    = 0
0.00.080.212 I print_info: causal attn      = 1
0.00.080.212 I print_info: pooling type     = 0
0.00.080.212 I print_info: rope type        = 2
0.00.080.213 I print_info: rope scaling     = linear
0.00.080.214 I print_info: freq_base_train  = 10000,0
0.00.080.215 I print_info: freq_scale_train = 1
0.00.080.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.216 I print_info: rope_finetuned   = unknown
0.00.080.216 I print_info: ssm_d_conv       = 0
0.00.080.217 I print_info: ssm_d_inner      = 0
0.00.080.217 I print_info: ssm_d_state      = 0
0.00.080.217 I print_info: ssm_dt_rank      = 0
0.00.080.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.218 I print_info: model type       = 1.4B
0.00.080.219 I print_info: model params     = 1,41 B
0.00.080.219 I print_info: general.name     = 1.4B
0.00.080.222 I print_info: vocab type       = BPE
0.00.080.222 I print_info: n_vocab          = 50304
0.00.080.222 I print_info: n_merges         = 50009
0.00.080.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.225 I print_info: LF token         = 187 'Ċ'
0.00.080.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.226 I print_info: max token length = 1024
0.00.080.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.834 I load_tensors: offloading output layer to GPU
0.00.142.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.840 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.142.841 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.511.916 I llama_context: constructing llama_context
0.00.511.923 I llama_context: n_seq_max     = 1
0.00.511.923 I llama_context: n_ctx         = 2048
0.00.511.924 I llama_context: n_ctx_per_seq = 2048
0.00.511.924 I llama_context: n_batch       = 2048
0.00.511.925 I llama_context: n_ubatch      = 512
0.00.511.925 I llama_context: causal_attn   = 1
0.00.511.925 I llama_context: flash_attn    = 0
0.00.511.929 I llama_context: freq_base     = 10000,0
0.00.511.930 I llama_context: freq_scale    = 1
0.00.511.942 I Running with Environment Variables:
0.00.511.942 I   GGML_SYCL_DEBUG: 0
0.00.511.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.944 I Build with Macros:
0.00.511.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.944 I   GGML_SYCL_F16: yes
0.00.511.946 I Found 1 SYCL devices:
0.00.511.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.036 I SYCL Optimization Feature:
0.00.512.037 I |ID|        Device Type|Reorder|
0.00.512.037 I |--|-------------------|-------|
0.00.512.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.464 I llama_context: graph nodes  = 1063
0.00.536.464 I llama_context: graph splits = 2
0.00.536.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.499 I main: llama threadpool init, n_threads = 8
0.00.698.520 I 
0.00.698.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.582 I 
0.00.698.700 I sampler seed: 1234
0.00.698.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.721 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.376.600 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27691,11 tokens per second)
0.02.376.603 I llama_perf_context_print:        load time =     696,59 ms
0.02.376.605 I llama_perf_context_print: prompt eval time =      78,13 ms /     7 tokens (   11,16 ms per token,    89,59 tokens per second)
0.02.376.606 I llama_perf_context_print:        eval time =    1592,89 ms /    63 runs   (   25,28 ms per token,    39,55 tokens per second)
0.02.376.607 I llama_perf_context_print:       total time =    1679,39 ms /    70 tokens

real	0m2,600s
user	0m1,257s
sys	0m1,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.815 I llama_model_loader: - type  f32:  194 tensors
0.00.023.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.819 I print_info: file format = GGUF V3 (latest)
0.00.023.821 I print_info: file type   = Q5_1
0.00.023.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.485 I load: special tokens cache size = 25
0.00.073.342 I load: token to piece cache size = 0.2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.367 I print_info: vocab_only       = 0
0.00.073.368 I print_info: n_ctx_train      = 2048
0.00.073.368 I print_info: n_embd           = 2048
0.00.073.368 I print_info: n_layer          = 24
0.00.073.378 I print_info: n_head           = 16
0.00.073.380 I print_info: n_head_kv        = 16
0.00.073.380 I print_info: n_rot            = 32
0.00.073.381 I print_info: n_swa            = 0
0.00.073.383 I print_info: is_swa_any       = 0
0.00.073.384 I print_info: n_embd_head_k    = 128
0.00.073.384 I print_info: n_embd_head_v    = 128
0.00.073.385 I print_info: n_gqa            = 1
0.00.073.387 I print_info: n_embd_k_gqa     = 2048
0.00.073.389 I print_info: n_embd_v_gqa     = 2048
0.00.073.391 I print_info: f_norm_eps       = 1.0e-05
0.00.073.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.393 I print_info: f_logit_scale    = 0.0e+00
0.00.073.393 I print_info: f_attn_scale     = 0.0e+00
0.00.073.394 I print_info: n_ff             = 8192
0.00.073.394 I print_info: n_expert         = 0
0.00.073.395 I print_info: n_expert_used    = 0
0.00.073.395 I print_info: causal attn      = 1
0.00.073.395 I print_info: pooling type     = 0
0.00.073.396 I print_info: rope type        = 2
0.00.073.396 I print_info: rope scaling     = linear
0.00.073.398 I print_info: freq_base_train  = 10000.0
0.00.073.399 I print_info: freq_scale_train = 1
0.00.073.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.400 I print_info: rope_finetuned   = unknown
0.00.073.400 I print_info: ssm_d_conv       = 0
0.00.073.401 I print_info: ssm_d_inner      = 0
0.00.073.401 I print_info: ssm_d_state      = 0
0.00.073.401 I print_info: ssm_dt_rank      = 0
0.00.073.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.402 I print_info: model type       = 1.4B
0.00.073.403 I print_info: model params     = 1.41 B
0.00.073.403 I print_info: general.name     = 1.4B
0.00.073.405 I print_info: vocab type       = BPE
0.00.073.406 I print_info: n_vocab          = 50304
0.00.073.406 I print_info: n_merges         = 50009
0.00.073.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: LF token         = 187 'Ċ'
0.00.073.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: max token length = 1024
0.00.073.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.011 I load_tensors: offloading output layer to GPU
0.00.137.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.017 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.018 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.483.560 I llama_context: constructing llama_context
0.00.483.565 I llama_context: n_seq_max     = 1
0.00.483.566 I llama_context: n_ctx         = 128
0.00.483.566 I llama_context: n_ctx_per_seq = 128
0.00.483.567 I llama_context: n_batch       = 128
0.00.483.567 I llama_context: n_ubatch      = 128
0.00.483.567 I llama_context: causal_attn   = 1
0.00.483.568 I llama_context: flash_attn    = 0
0.00.483.571 I llama_context: freq_base     = 10000.0
0.00.483.572 I llama_context: freq_scale    = 1
0.00.483.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.584 I Running with Environment Variables:
0.00.483.584 I   GGML_SYCL_DEBUG: 0
0.00.483.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.586 I Build with Macros:
0.00.483.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.587 I   GGML_SYCL_F16: yes
0.00.483.589 I Found 1 SYCL devices:
0.00.483.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.669 I SYCL Optimization Feature:
0.00.483.669 I |ID|        Device Type|Reorder|
0.00.483.670 I |--|-------------------|-------|
0.00.483.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.901 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.901 I llama_context: graph nodes  = 1063
0.00.499.902 I llama_context: graph splits = 2
0.00.499.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.561 I 
0.00.653.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.659 I perplexity: tokenizing the input ..
0.00.661.506 I perplexity: tokenization took 7.844 ms
0.00.661.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.760 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.812.451 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.812.505 I llama_perf_context_print:        load time =     653.02 ms
0.00.812.507 I llama_perf_context_print: prompt eval time =     145.77 ms /   128 tokens (    1.14 ms per token,   878.11 tokens per second)
0.00.812.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.510 I llama_perf_context_print:       total time =     158.95 ms /   129 tokens

real	0m1,011s
user	0m0,559s
sys	0m0,479s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.324 I llama_model_loader: - type  f32:  194 tensors
0.00.028.324 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.329 I print_info: file format = GGUF V3 (latest)
0.00.028.331 I print_info: file type   = Q2_K - Medium
0.00.028.335 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.442 I load: special tokens cache size = 25
0.00.081.289 I load: token to piece cache size = 0,2984 MB
0.00.081.314 I print_info: arch             = gptneox
0.00.081.315 I print_info: vocab_only       = 0
0.00.081.316 I print_info: n_ctx_train      = 2048
0.00.081.316 I print_info: n_embd           = 2048
0.00.081.316 I print_info: n_layer          = 24
0.00.081.326 I print_info: n_head           = 16
0.00.081.327 I print_info: n_head_kv        = 16
0.00.081.328 I print_info: n_rot            = 32
0.00.081.328 I print_info: n_swa            = 0
0.00.081.330 I print_info: is_swa_any       = 0
0.00.081.330 I print_info: n_embd_head_k    = 128
0.00.081.330 I print_info: n_embd_head_v    = 128
0.00.081.332 I print_info: n_gqa            = 1
0.00.081.334 I print_info: n_embd_k_gqa     = 2048
0.00.081.335 I print_info: n_embd_v_gqa     = 2048
0.00.081.337 I print_info: f_norm_eps       = 1,0e-05
0.00.081.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.338 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.338 I print_info: f_logit_scale    = 0,0e+00
0.00.081.339 I print_info: f_attn_scale     = 0,0e+00
0.00.081.340 I print_info: n_ff             = 8192
0.00.081.340 I print_info: n_expert         = 0
0.00.081.341 I print_info: n_expert_used    = 0
0.00.081.341 I print_info: causal attn      = 1
0.00.081.341 I print_info: pooling type     = 0
0.00.081.342 I print_info: rope type        = 2
0.00.081.342 I print_info: rope scaling     = linear
0.00.081.343 I print_info: freq_base_train  = 10000,0
0.00.081.344 I print_info: freq_scale_train = 1
0.00.081.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.345 I print_info: rope_finetuned   = unknown
0.00.081.345 I print_info: ssm_d_conv       = 0
0.00.081.345 I print_info: ssm_d_inner      = 0
0.00.081.346 I print_info: ssm_d_state      = 0
0.00.081.346 I print_info: ssm_dt_rank      = 0
0.00.081.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.347 I print_info: model type       = 1.4B
0.00.081.348 I print_info: model params     = 1,41 B
0.00.081.348 I print_info: general.name     = 1.4B
0.00.081.350 I print_info: vocab type       = BPE
0.00.081.351 I print_info: n_vocab          = 50304
0.00.081.351 I print_info: n_merges         = 50009
0.00.081.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: LF token         = 187 'Ċ'
0.00.081.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.354 I print_info: max token length = 1024
0.00.081.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.679 I load_tensors: offloading output layer to GPU
0.00.115.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.685 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.115.686 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.357.085 I llama_context: constructing llama_context
0.00.357.092 I llama_context: n_seq_max     = 1
0.00.357.093 I llama_context: n_ctx         = 2048
0.00.357.093 I llama_context: n_ctx_per_seq = 2048
0.00.357.094 I llama_context: n_batch       = 2048
0.00.357.094 I llama_context: n_ubatch      = 512
0.00.357.095 I llama_context: causal_attn   = 1
0.00.357.095 I llama_context: flash_attn    = 0
0.00.357.100 I llama_context: freq_base     = 10000,0
0.00.357.100 I llama_context: freq_scale    = 1
0.00.357.124 I Running with Environment Variables:
0.00.357.125 I   GGML_SYCL_DEBUG: 0
0.00.357.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.126 I Build with Macros:
0.00.357.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.127 I   GGML_SYCL_F16: yes
0.00.357.130 I Found 1 SYCL devices:
0.00.357.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.357.221 I SYCL Optimization Feature:
0.00.357.221 I |ID|        Device Type|Reorder|
0.00.357.222 I |--|-------------------|-------|
0.00.357.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.359.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.721 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.134 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.141 I llama_context: graph nodes  = 1063
0.00.382.142 I llama_context: graph splits = 2
0.00.382.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.573 I main: llama threadpool init, n_threads = 8
0.00.548.594 I 
0.00.548.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.648 I 
0.00.548.762 I sampler seed: 1234
0.00.548.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.548.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.783 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.201.140 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28594,44 tokens per second)
0.02.201.143 I llama_perf_context_print:        load time =     546,59 ms
0.02.201.145 I llama_perf_context_print: prompt eval time =      95,51 ms /     7 tokens (   13,64 ms per token,    73,29 tokens per second)
0.02.201.146 I llama_perf_context_print:        eval time =    1549,85 ms /    63 runs   (   24,60 ms per token,    40,65 tokens per second)
0.02.201.147 I llama_perf_context_print:       total time =    1653,90 ms /    70 tokens

real	0m2,414s
user	0m1,237s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.347 I llama_model_loader: - type  f32:  194 tensors
0.00.024.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.351 I print_info: file format = GGUF V3 (latest)
0.00.024.353 I print_info: file type   = Q2_K - Medium
0.00.024.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.620 I load: special tokens cache size = 25
0.00.073.247 I load: token to piece cache size = 0.2984 MB
0.00.073.265 I print_info: arch             = gptneox
0.00.073.266 I print_info: vocab_only       = 0
0.00.073.266 I print_info: n_ctx_train      = 2048
0.00.073.267 I print_info: n_embd           = 2048
0.00.073.267 I print_info: n_layer          = 24
0.00.073.275 I print_info: n_head           = 16
0.00.073.277 I print_info: n_head_kv        = 16
0.00.073.277 I print_info: n_rot            = 32
0.00.073.278 I print_info: n_swa            = 0
0.00.073.279 I print_info: is_swa_any       = 0
0.00.073.280 I print_info: n_embd_head_k    = 128
0.00.073.280 I print_info: n_embd_head_v    = 128
0.00.073.282 I print_info: n_gqa            = 1
0.00.073.284 I print_info: n_embd_k_gqa     = 2048
0.00.073.285 I print_info: n_embd_v_gqa     = 2048
0.00.073.286 I print_info: f_norm_eps       = 1.0e-05
0.00.073.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.288 I print_info: f_logit_scale    = 0.0e+00
0.00.073.288 I print_info: f_attn_scale     = 0.0e+00
0.00.073.289 I print_info: n_ff             = 8192
0.00.073.290 I print_info: n_expert         = 0
0.00.073.290 I print_info: n_expert_used    = 0
0.00.073.291 I print_info: causal attn      = 1
0.00.073.291 I print_info: pooling type     = 0
0.00.073.292 I print_info: rope type        = 2
0.00.073.293 I print_info: rope scaling     = linear
0.00.073.294 I print_info: freq_base_train  = 10000.0
0.00.073.295 I print_info: freq_scale_train = 1
0.00.073.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.296 I print_info: rope_finetuned   = unknown
0.00.073.296 I print_info: ssm_d_conv       = 0
0.00.073.297 I print_info: ssm_d_inner      = 0
0.00.073.297 I print_info: ssm_d_state      = 0
0.00.073.297 I print_info: ssm_dt_rank      = 0
0.00.073.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.298 I print_info: model type       = 1.4B
0.00.073.299 I print_info: model params     = 1.41 B
0.00.073.300 I print_info: general.name     = 1.4B
0.00.073.302 I print_info: vocab type       = BPE
0.00.073.302 I print_info: n_vocab          = 50304
0.00.073.302 I print_info: n_merges         = 50009
0.00.073.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: LF token         = 187 'Ċ'
0.00.073.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: max token length = 1024
0.00.073.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.276 I load_tensors: offloading output layer to GPU
0.00.106.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.280 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.106.281 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.938 I llama_context: constructing llama_context
0.00.335.944 I llama_context: n_seq_max     = 1
0.00.335.944 I llama_context: n_ctx         = 128
0.00.335.945 I llama_context: n_ctx_per_seq = 128
0.00.335.945 I llama_context: n_batch       = 128
0.00.335.946 I llama_context: n_ubatch      = 128
0.00.335.946 I llama_context: causal_attn   = 1
0.00.335.947 I llama_context: flash_attn    = 0
0.00.335.951 I llama_context: freq_base     = 10000.0
0.00.335.952 I llama_context: freq_scale    = 1
0.00.335.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.964 I Running with Environment Variables:
0.00.335.964 I   GGML_SYCL_DEBUG: 0
0.00.335.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.966 I Build with Macros:
0.00.335.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.967 I   GGML_SYCL_F16: yes
0.00.335.968 I Found 1 SYCL devices:
0.00.335.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.336.052 I SYCL Optimization Feature:
0.00.336.052 I |ID|        Device Type|Reorder|
0.00.336.052 I |--|-------------------|-------|
0.00.336.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.337.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.351.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.351.516 I llama_context: graph nodes  = 1063
0.00.351.516 I llama_context: graph splits = 2
0.00.351.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.302 I 
0.00.512.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.398 I perplexity: tokenizing the input ..
0.00.519.683 I perplexity: tokenization took 7.281 ms
0.00.519.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.439 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.676.821 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.676.862 I llama_perf_context_print:        load time =     511.78 ms
0.00.676.864 I llama_perf_context_print: prompt eval time =     151.27 ms /   128 tokens (    1.18 ms per token,   846.16 tokens per second)
0.00.676.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.867 I llama_perf_context_print:       total time =     164.57 ms /   129 tokens

real	0m0,871s
user	0m0,497s
sys	0m0,399s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.071 I print_info: file format = GGUF V3 (latest)
0.00.025.074 I print_info: file type   = Q3_K - Medium
0.00.025.076 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.479 I load: special tokens cache size = 25
0.00.075.617 I load: token to piece cache size = 0,2984 MB
0.00.075.637 I print_info: arch             = gptneox
0.00.075.638 I print_info: vocab_only       = 0
0.00.075.638 I print_info: n_ctx_train      = 2048
0.00.075.639 I print_info: n_embd           = 2048
0.00.075.639 I print_info: n_layer          = 24
0.00.075.648 I print_info: n_head           = 16
0.00.075.651 I print_info: n_head_kv        = 16
0.00.075.651 I print_info: n_rot            = 32
0.00.075.651 I print_info: n_swa            = 0
0.00.075.653 I print_info: is_swa_any       = 0
0.00.075.653 I print_info: n_embd_head_k    = 128
0.00.075.654 I print_info: n_embd_head_v    = 128
0.00.075.655 I print_info: n_gqa            = 1
0.00.075.657 I print_info: n_embd_k_gqa     = 2048
0.00.075.659 I print_info: n_embd_v_gqa     = 2048
0.00.075.660 I print_info: f_norm_eps       = 1,0e-05
0.00.075.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.662 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.662 I print_info: f_logit_scale    = 0,0e+00
0.00.075.662 I print_info: f_attn_scale     = 0,0e+00
0.00.075.663 I print_info: n_ff             = 8192
0.00.075.664 I print_info: n_expert         = 0
0.00.075.664 I print_info: n_expert_used    = 0
0.00.075.664 I print_info: causal attn      = 1
0.00.075.665 I print_info: pooling type     = 0
0.00.075.665 I print_info: rope type        = 2
0.00.075.665 I print_info: rope scaling     = linear
0.00.075.667 I print_info: freq_base_train  = 10000,0
0.00.075.667 I print_info: freq_scale_train = 1
0.00.075.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.668 I print_info: rope_finetuned   = unknown
0.00.075.668 I print_info: ssm_d_conv       = 0
0.00.075.669 I print_info: ssm_d_inner      = 0
0.00.075.669 I print_info: ssm_d_state      = 0
0.00.075.670 I print_info: ssm_dt_rank      = 0
0.00.075.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.671 I print_info: model type       = 1.4B
0.00.075.671 I print_info: model params     = 1,41 B
0.00.075.672 I print_info: general.name     = 1.4B
0.00.075.674 I print_info: vocab type       = BPE
0.00.075.674 I print_info: n_vocab          = 50304
0.00.075.675 I print_info: n_merges         = 50009
0.00.075.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.677 I print_info: LF token         = 187 'Ċ'
0.00.075.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.679 I print_info: max token length = 1024
0.00.075.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.553 I load_tensors: offloading output layer to GPU
0.00.122.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.559 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.122.560 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.421.423 I llama_context: constructing llama_context
0.00.421.429 I llama_context: n_seq_max     = 1
0.00.421.430 I llama_context: n_ctx         = 2048
0.00.421.430 I llama_context: n_ctx_per_seq = 2048
0.00.421.431 I llama_context: n_batch       = 2048
0.00.421.431 I llama_context: n_ubatch      = 512
0.00.421.432 I llama_context: causal_attn   = 1
0.00.421.433 I llama_context: flash_attn    = 0
0.00.421.436 I llama_context: freq_base     = 10000,0
0.00.421.437 I llama_context: freq_scale    = 1
0.00.421.449 I Running with Environment Variables:
0.00.421.449 I   GGML_SYCL_DEBUG: 0
0.00.421.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.451 I Build with Macros:
0.00.421.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.452 I   GGML_SYCL_F16: yes
0.00.421.454 I Found 1 SYCL devices:
0.00.421.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.545 I SYCL Optimization Feature:
0.00.421.545 I |ID|        Device Type|Reorder|
0.00.421.545 I |--|-------------------|-------|
0.00.421.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.424.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.427.090 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.519 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.525 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.526 I llama_context: graph nodes  = 1063
0.00.445.527 I llama_context: graph splits = 2
0.00.445.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.188 I main: llama threadpool init, n_threads = 8
0.00.611.206 I 
0.00.611.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.261 I 
0.00.611.368 I sampler seed: 1234
0.00.611.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.611.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.389 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.300.859 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28298,13 tokens per second)
0.02.300.861 I llama_perf_context_print:        load time =     609,36 ms
0.02.300.863 I llama_perf_context_print: prompt eval time =      85,80 ms /     7 tokens (   12,26 ms per token,    81,59 tokens per second)
0.02.300.865 I llama_perf_context_print:        eval time =    1596,99 ms /    63 runs   (   25,35 ms per token,    39,45 tokens per second)
0.02.300.866 I llama_perf_context_print:       total time =    1690,95 ms /    70 tokens

real	0m2,523s
user	0m1,226s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.401 I llama_model_loader: - type  f32:  194 tensors
0.00.026.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.402 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.406 I print_info: file format = GGUF V3 (latest)
0.00.026.408 I print_info: file type   = Q3_K - Medium
0.00.026.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.467 I load: special tokens cache size = 25
0.00.076.875 I load: token to piece cache size = 0.2984 MB
0.00.076.895 I print_info: arch             = gptneox
0.00.076.896 I print_info: vocab_only       = 0
0.00.076.896 I print_info: n_ctx_train      = 2048
0.00.076.897 I print_info: n_embd           = 2048
0.00.076.897 I print_info: n_layer          = 24
0.00.076.907 I print_info: n_head           = 16
0.00.076.910 I print_info: n_head_kv        = 16
0.00.076.910 I print_info: n_rot            = 32
0.00.076.910 I print_info: n_swa            = 0
0.00.076.912 I print_info: is_swa_any       = 0
0.00.076.912 I print_info: n_embd_head_k    = 128
0.00.076.913 I print_info: n_embd_head_v    = 128
0.00.076.915 I print_info: n_gqa            = 1
0.00.076.917 I print_info: n_embd_k_gqa     = 2048
0.00.076.919 I print_info: n_embd_v_gqa     = 2048
0.00.076.920 I print_info: f_norm_eps       = 1.0e-05
0.00.076.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.922 I print_info: f_logit_scale    = 0.0e+00
0.00.076.923 I print_info: f_attn_scale     = 0.0e+00
0.00.076.924 I print_info: n_ff             = 8192
0.00.076.924 I print_info: n_expert         = 0
0.00.076.925 I print_info: n_expert_used    = 0
0.00.076.925 I print_info: causal attn      = 1
0.00.076.925 I print_info: pooling type     = 0
0.00.076.926 I print_info: rope type        = 2
0.00.076.926 I print_info: rope scaling     = linear
0.00.076.928 I print_info: freq_base_train  = 10000.0
0.00.076.929 I print_info: freq_scale_train = 1
0.00.076.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.930 I print_info: rope_finetuned   = unknown
0.00.076.930 I print_info: ssm_d_conv       = 0
0.00.076.930 I print_info: ssm_d_inner      = 0
0.00.076.931 I print_info: ssm_d_state      = 0
0.00.076.931 I print_info: ssm_dt_rank      = 0
0.00.076.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.932 I print_info: model type       = 1.4B
0.00.076.933 I print_info: model params     = 1.41 B
0.00.076.933 I print_info: general.name     = 1.4B
0.00.076.935 I print_info: vocab type       = BPE
0.00.076.936 I print_info: n_vocab          = 50304
0.00.076.936 I print_info: n_merges         = 50009
0.00.076.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.938 I print_info: LF token         = 187 'Ċ'
0.00.076.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.939 I print_info: max token length = 1024
0.00.076.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.365 I load_tensors: offloading output layer to GPU
0.00.123.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.370 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.123.371 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.411.986 I llama_context: constructing llama_context
0.00.411.993 I llama_context: n_seq_max     = 1
0.00.411.993 I llama_context: n_ctx         = 128
0.00.411.993 I llama_context: n_ctx_per_seq = 128
0.00.411.994 I llama_context: n_batch       = 128
0.00.411.994 I llama_context: n_ubatch      = 128
0.00.411.995 I llama_context: causal_attn   = 1
0.00.411.995 I llama_context: flash_attn    = 0
0.00.411.998 I llama_context: freq_base     = 10000.0
0.00.411.999 I llama_context: freq_scale    = 1
0.00.412.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.010 I Running with Environment Variables:
0.00.412.011 I   GGML_SYCL_DEBUG: 0
0.00.412.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.013 I Build with Macros:
0.00.412.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.013 I   GGML_SYCL_F16: yes
0.00.412.015 I Found 1 SYCL devices:
0.00.412.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.098 I SYCL Optimization Feature:
0.00.412.098 I |ID|        Device Type|Reorder|
0.00.412.099 I |--|-------------------|-------|
0.00.412.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.763 I llama_context: graph nodes  = 1063
0.00.427.763 I llama_context: graph splits = 2
0.00.427.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.104 I 
0.00.586.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.204 I perplexity: tokenizing the input ..
0.00.593.404 I perplexity: tokenization took 7.196 ms
0.00.593.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.932 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.747.774 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.747.813 I llama_perf_context_print:        load time =     585.50 ms
0.00.747.814 I llama_perf_context_print: prompt eval time =     149.21 ms /   128 tokens (    1.17 ms per token,   857.83 tokens per second)
0.00.747.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.816 I llama_perf_context_print:       total time =     161.72 ms /   129 tokens

real	0m0,966s
user	0m0,544s
sys	0m0,458s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.061 I llama_model_loader: - type  f32:  194 tensors
0.00.028.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.065 I print_info: file format = GGUF V3 (latest)
0.00.028.068 I print_info: file type   = Q4_K - Medium
0.00.028.071 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.044 I load: special tokens cache size = 25
0.00.079.043 I load: token to piece cache size = 0,2984 MB
0.00.079.063 I print_info: arch             = gptneox
0.00.079.064 I print_info: vocab_only       = 0
0.00.079.064 I print_info: n_ctx_train      = 2048
0.00.079.065 I print_info: n_embd           = 2048
0.00.079.065 I print_info: n_layer          = 24
0.00.079.073 I print_info: n_head           = 16
0.00.079.075 I print_info: n_head_kv        = 16
0.00.079.075 I print_info: n_rot            = 32
0.00.079.076 I print_info: n_swa            = 0
0.00.079.077 I print_info: is_swa_any       = 0
0.00.079.078 I print_info: n_embd_head_k    = 128
0.00.079.078 I print_info: n_embd_head_v    = 128
0.00.079.080 I print_info: n_gqa            = 1
0.00.079.082 I print_info: n_embd_k_gqa     = 2048
0.00.079.084 I print_info: n_embd_v_gqa     = 2048
0.00.079.086 I print_info: f_norm_eps       = 1,0e-05
0.00.079.086 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.087 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.087 I print_info: f_logit_scale    = 0,0e+00
0.00.079.088 I print_info: f_attn_scale     = 0,0e+00
0.00.079.089 I print_info: n_ff             = 8192
0.00.079.089 I print_info: n_expert         = 0
0.00.079.089 I print_info: n_expert_used    = 0
0.00.079.090 I print_info: causal attn      = 1
0.00.079.090 I print_info: pooling type     = 0
0.00.079.090 I print_info: rope type        = 2
0.00.079.091 I print_info: rope scaling     = linear
0.00.079.092 I print_info: freq_base_train  = 10000,0
0.00.079.093 I print_info: freq_scale_train = 1
0.00.079.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.094 I print_info: rope_finetuned   = unknown
0.00.079.094 I print_info: ssm_d_conv       = 0
0.00.079.094 I print_info: ssm_d_inner      = 0
0.00.079.095 I print_info: ssm_d_state      = 0
0.00.079.095 I print_info: ssm_dt_rank      = 0
0.00.079.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.096 I print_info: model type       = 1.4B
0.00.079.097 I print_info: model params     = 1,41 B
0.00.079.097 I print_info: general.name     = 1.4B
0.00.079.099 I print_info: vocab type       = BPE
0.00.079.099 I print_info: n_vocab          = 50304
0.00.079.100 I print_info: n_merges         = 50009
0.00.079.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.102 I print_info: LF token         = 187 'Ċ'
0.00.079.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: max token length = 1024
0.00.079.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.187 I load_tensors: offloading output layer to GPU
0.00.133.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.193 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.133.194 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.457.832 I llama_context: constructing llama_context
0.00.457.838 I llama_context: n_seq_max     = 1
0.00.457.839 I llama_context: n_ctx         = 2048
0.00.457.840 I llama_context: n_ctx_per_seq = 2048
0.00.457.840 I llama_context: n_batch       = 2048
0.00.457.841 I llama_context: n_ubatch      = 512
0.00.457.841 I llama_context: causal_attn   = 1
0.00.457.842 I llama_context: flash_attn    = 0
0.00.457.846 I llama_context: freq_base     = 10000,0
0.00.457.846 I llama_context: freq_scale    = 1
0.00.457.859 I Running with Environment Variables:
0.00.457.859 I   GGML_SYCL_DEBUG: 0
0.00.457.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.861 I Build with Macros:
0.00.457.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.862 I   GGML_SYCL_F16: yes
0.00.457.864 I Found 1 SYCL devices:
0.00.457.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.959 I SYCL Optimization Feature:
0.00.457.961 I |ID|        Device Type|Reorder|
0.00.457.961 I |--|-------------------|-------|
0.00.457.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.126 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.938 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.939 I llama_context: graph nodes  = 1063
0.00.482.939 I llama_context: graph splits = 2
0.00.482.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.469 I main: llama threadpool init, n_threads = 8
0.00.648.488 I 
0.00.648.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.545 I 
0.00.648.659 I sampler seed: 1234
0.00.648.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.680 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.294.433 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28582,93 tokens per second)
0.02.294.435 I llama_perf_context_print:        load time =     646,47 ms
0.02.294.437 I llama_perf_context_print: prompt eval time =      88,17 ms /     7 tokens (   12,60 ms per token,    79,39 tokens per second)
0.02.294.438 I llama_perf_context_print:        eval time =    1551,12 ms /    63 runs   (   24,62 ms per token,    40,62 tokens per second)
0.02.294.439 I llama_perf_context_print:       total time =    1647,31 ms /    70 tokens

real	0m2,521s
user	0m1,140s
sys	0m1,485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.643 I llama_model_loader: - type  f32:  194 tensors
0.00.028.644 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.645 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.649 I print_info: file format = GGUF V3 (latest)
0.00.028.652 I print_info: file type   = Q4_K - Medium
0.00.028.655 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.798 I load: special tokens cache size = 25
0.00.080.426 I load: token to piece cache size = 0.2984 MB
0.00.080.445 I print_info: arch             = gptneox
0.00.080.446 I print_info: vocab_only       = 0
0.00.080.446 I print_info: n_ctx_train      = 2048
0.00.080.447 I print_info: n_embd           = 2048
0.00.080.447 I print_info: n_layer          = 24
0.00.080.455 I print_info: n_head           = 16
0.00.080.457 I print_info: n_head_kv        = 16
0.00.080.457 I print_info: n_rot            = 32
0.00.080.458 I print_info: n_swa            = 0
0.00.080.459 I print_info: is_swa_any       = 0
0.00.080.460 I print_info: n_embd_head_k    = 128
0.00.080.460 I print_info: n_embd_head_v    = 128
0.00.080.462 I print_info: n_gqa            = 1
0.00.080.464 I print_info: n_embd_k_gqa     = 2048
0.00.080.466 I print_info: n_embd_v_gqa     = 2048
0.00.080.467 I print_info: f_norm_eps       = 1.0e-05
0.00.080.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.469 I print_info: f_logit_scale    = 0.0e+00
0.00.080.469 I print_info: f_attn_scale     = 0.0e+00
0.00.080.470 I print_info: n_ff             = 8192
0.00.080.471 I print_info: n_expert         = 0
0.00.080.471 I print_info: n_expert_used    = 0
0.00.080.472 I print_info: causal attn      = 1
0.00.080.472 I print_info: pooling type     = 0
0.00.080.472 I print_info: rope type        = 2
0.00.080.473 I print_info: rope scaling     = linear
0.00.080.474 I print_info: freq_base_train  = 10000.0
0.00.080.475 I print_info: freq_scale_train = 1
0.00.080.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.476 I print_info: rope_finetuned   = unknown
0.00.080.477 I print_info: ssm_d_conv       = 0
0.00.080.477 I print_info: ssm_d_inner      = 0
0.00.080.477 I print_info: ssm_d_state      = 0
0.00.080.477 I print_info: ssm_dt_rank      = 0
0.00.080.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.479 I print_info: model type       = 1.4B
0.00.080.480 I print_info: model params     = 1.41 B
0.00.080.480 I print_info: general.name     = 1.4B
0.00.080.483 I print_info: vocab type       = BPE
0.00.080.483 I print_info: n_vocab          = 50304
0.00.080.484 I print_info: n_merges         = 50009
0.00.080.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.486 I print_info: LF token         = 187 'Ċ'
0.00.080.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.487 I print_info: max token length = 1024
0.00.080.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.487 I load_tensors: offloading output layer to GPU
0.00.134.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.492 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.493 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.450.710 I llama_context: constructing llama_context
0.00.450.718 I llama_context: n_seq_max     = 1
0.00.450.719 I llama_context: n_ctx         = 128
0.00.450.719 I llama_context: n_ctx_per_seq = 128
0.00.450.720 I llama_context: n_batch       = 128
0.00.450.720 I llama_context: n_ubatch      = 128
0.00.450.720 I llama_context: causal_attn   = 1
0.00.450.721 I llama_context: flash_attn    = 0
0.00.450.724 I llama_context: freq_base     = 10000.0
0.00.450.725 I llama_context: freq_scale    = 1
0.00.450.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.737 I Running with Environment Variables:
0.00.450.738 I   GGML_SYCL_DEBUG: 0
0.00.450.738 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.739 I Build with Macros:
0.00.450.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.740 I   GGML_SYCL_F16: yes
0.00.450.742 I Found 1 SYCL devices:
0.00.450.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.826 I SYCL Optimization Feature:
0.00.450.827 I |ID|        Device Type|Reorder|
0.00.450.828 I |--|-------------------|-------|
0.00.450.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.912 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.918 I llama_context: graph nodes  = 1063
0.00.466.919 I llama_context: graph splits = 2
0.00.466.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.465 I 
0.00.623.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.558 I perplexity: tokenizing the input ..
0.00.630.915 I perplexity: tokenization took 7.352 ms
0.00.630.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.796 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.781.512 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.781.550 I llama_perf_context_print:        load time =     622.79 ms
0.00.781.555 I llama_perf_context_print: prompt eval time =     145.40 ms /   128 tokens (    1.14 ms per token,   880.34 tokens per second)
0.00.781.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.557 I llama_perf_context_print:       total time =     158.10 ms /   129 tokens

real	0m1,006s
user	0m0,544s
sys	0m0,492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q5_K - Medium
0.00.029.751 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.151 I load: special tokens cache size = 25
0.00.080.624 I load: token to piece cache size = 0,2984 MB
0.00.080.642 I print_info: arch             = gptneox
0.00.080.642 I print_info: vocab_only       = 0
0.00.080.643 I print_info: n_ctx_train      = 2048
0.00.080.643 I print_info: n_embd           = 2048
0.00.080.644 I print_info: n_layer          = 24
0.00.080.651 I print_info: n_head           = 16
0.00.080.653 I print_info: n_head_kv        = 16
0.00.080.653 I print_info: n_rot            = 32
0.00.080.654 I print_info: n_swa            = 0
0.00.080.655 I print_info: is_swa_any       = 0
0.00.080.656 I print_info: n_embd_head_k    = 128
0.00.080.656 I print_info: n_embd_head_v    = 128
0.00.080.658 I print_info: n_gqa            = 1
0.00.080.660 I print_info: n_embd_k_gqa     = 2048
0.00.080.662 I print_info: n_embd_v_gqa     = 2048
0.00.080.663 I print_info: f_norm_eps       = 1,0e-05
0.00.080.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.664 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.665 I print_info: f_logit_scale    = 0,0e+00
0.00.080.665 I print_info: f_attn_scale     = 0,0e+00
0.00.080.666 I print_info: n_ff             = 8192
0.00.080.667 I print_info: n_expert         = 0
0.00.080.667 I print_info: n_expert_used    = 0
0.00.080.668 I print_info: causal attn      = 1
0.00.080.668 I print_info: pooling type     = 0
0.00.080.668 I print_info: rope type        = 2
0.00.080.669 I print_info: rope scaling     = linear
0.00.080.670 I print_info: freq_base_train  = 10000,0
0.00.080.671 I print_info: freq_scale_train = 1
0.00.080.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.671 I print_info: rope_finetuned   = unknown
0.00.080.672 I print_info: ssm_d_conv       = 0
0.00.080.672 I print_info: ssm_d_inner      = 0
0.00.080.672 I print_info: ssm_d_state      = 0
0.00.080.673 I print_info: ssm_dt_rank      = 0
0.00.080.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.674 I print_info: model type       = 1.4B
0.00.080.675 I print_info: model params     = 1,41 B
0.00.080.675 I print_info: general.name     = 1.4B
0.00.080.677 I print_info: vocab type       = BPE
0.00.080.677 I print_info: n_vocab          = 50304
0.00.080.678 I print_info: n_merges         = 50009
0.00.080.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.680 I print_info: LF token         = 187 'Ċ'
0.00.080.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.681 I print_info: max token length = 1024
0.00.080.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.156 I load_tensors: offloading output layer to GPU
0.00.142.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.162 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.142.163 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.508.269 I llama_context: constructing llama_context
0.00.508.274 I llama_context: n_seq_max     = 1
0.00.508.275 I llama_context: n_ctx         = 2048
0.00.508.275 I llama_context: n_ctx_per_seq = 2048
0.00.508.275 I llama_context: n_batch       = 2048
0.00.508.276 I llama_context: n_ubatch      = 512
0.00.508.276 I llama_context: causal_attn   = 1
0.00.508.277 I llama_context: flash_attn    = 0
0.00.508.281 I llama_context: freq_base     = 10000,0
0.00.508.281 I llama_context: freq_scale    = 1
0.00.508.293 I Running with Environment Variables:
0.00.508.293 I   GGML_SYCL_DEBUG: 0
0.00.508.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.295 I Build with Macros:
0.00.508.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.295 I   GGML_SYCL_F16: yes
0.00.508.297 I Found 1 SYCL devices:
0.00.508.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.386 I SYCL Optimization Feature:
0.00.508.386 I |ID|        Device Type|Reorder|
0.00.508.387 I |--|-------------------|-------|
0.00.508.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.909 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.338 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.345 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.346 I llama_context: graph nodes  = 1063
0.00.532.346 I llama_context: graph splits = 2
0.00.532.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.290 I main: llama threadpool init, n_threads = 8
0.00.697.309 I 
0.00.697.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.368 I 
0.00.697.471 I sampler seed: 1234
0.00.697.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.491 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.458.495 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 30008,45 tokens per second)
0.02.458.498 I llama_perf_context_print:        load time =     695,33 ms
0.02.458.499 I llama_perf_context_print: prompt eval time =     113,06 ms /     7 tokens (   16,15 ms per token,    61,91 tokens per second)
0.02.458.501 I llama_perf_context_print:        eval time =    1641,64 ms /    63 runs   (   26,06 ms per token,    38,38 tokens per second)
0.02.458.501 I llama_perf_context_print:       total time =    1762,52 ms /    70 tokens

real	0m2,706s
user	0m1,265s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.305 I llama_model_loader: - type  f32:  194 tensors
0.00.026.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.310 I print_info: file format = GGUF V3 (latest)
0.00.026.312 I print_info: file type   = Q5_K - Medium
0.00.026.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.510 I load: special tokens cache size = 25
0.00.080.187 I load: token to piece cache size = 0.2984 MB
0.00.080.212 I print_info: arch             = gptneox
0.00.080.213 I print_info: vocab_only       = 0
0.00.080.213 I print_info: n_ctx_train      = 2048
0.00.080.214 I print_info: n_embd           = 2048
0.00.080.214 I print_info: n_layer          = 24
0.00.080.226 I print_info: n_head           = 16
0.00.080.228 I print_info: n_head_kv        = 16
0.00.080.229 I print_info: n_rot            = 32
0.00.080.229 I print_info: n_swa            = 0
0.00.080.231 I print_info: is_swa_any       = 0
0.00.080.231 I print_info: n_embd_head_k    = 128
0.00.080.232 I print_info: n_embd_head_v    = 128
0.00.080.234 I print_info: n_gqa            = 1
0.00.080.236 I print_info: n_embd_k_gqa     = 2048
0.00.080.237 I print_info: n_embd_v_gqa     = 2048
0.00.080.239 I print_info: f_norm_eps       = 1.0e-05
0.00.080.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.241 I print_info: f_logit_scale    = 0.0e+00
0.00.080.241 I print_info: f_attn_scale     = 0.0e+00
0.00.080.242 I print_info: n_ff             = 8192
0.00.080.243 I print_info: n_expert         = 0
0.00.080.243 I print_info: n_expert_used    = 0
0.00.080.243 I print_info: causal attn      = 1
0.00.080.244 I print_info: pooling type     = 0
0.00.080.244 I print_info: rope type        = 2
0.00.080.244 I print_info: rope scaling     = linear
0.00.080.246 I print_info: freq_base_train  = 10000.0
0.00.080.246 I print_info: freq_scale_train = 1
0.00.080.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.247 I print_info: rope_finetuned   = unknown
0.00.080.247 I print_info: ssm_d_conv       = 0
0.00.080.248 I print_info: ssm_d_inner      = 0
0.00.080.248 I print_info: ssm_d_state      = 0
0.00.080.248 I print_info: ssm_dt_rank      = 0
0.00.080.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.249 I print_info: model type       = 1.4B
0.00.080.250 I print_info: model params     = 1.41 B
0.00.080.251 I print_info: general.name     = 1.4B
0.00.080.253 I print_info: vocab type       = BPE
0.00.080.253 I print_info: n_vocab          = 50304
0.00.080.254 I print_info: n_merges         = 50009
0.00.080.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.256 I print_info: LF token         = 187 'Ċ'
0.00.080.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.257 I print_info: max token length = 1024
0.00.080.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.787 I load_tensors: offloading output layer to GPU
0.00.142.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.793 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.142.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.501.647 I llama_context: constructing llama_context
0.00.501.654 I llama_context: n_seq_max     = 1
0.00.501.654 I llama_context: n_ctx         = 128
0.00.501.655 I llama_context: n_ctx_per_seq = 128
0.00.501.655 I llama_context: n_batch       = 128
0.00.501.655 I llama_context: n_ubatch      = 128
0.00.501.656 I llama_context: causal_attn   = 1
0.00.501.656 I llama_context: flash_attn    = 0
0.00.501.660 I llama_context: freq_base     = 10000.0
0.00.501.660 I llama_context: freq_scale    = 1
0.00.501.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.672 I Running with Environment Variables:
0.00.501.672 I   GGML_SYCL_DEBUG: 0
0.00.501.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.674 I Build with Macros:
0.00.501.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.675 I   GGML_SYCL_F16: yes
0.00.501.676 I Found 1 SYCL devices:
0.00.501.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.758 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.758 I SYCL Optimization Feature:
0.00.501.758 I |ID|        Device Type|Reorder|
0.00.501.759 I |--|-------------------|-------|
0.00.501.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.184 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.190 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.190 I llama_context: graph nodes  = 1063
0.00.518.191 I llama_context: graph splits = 2
0.00.518.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.701 I 
0.00.684.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.798 I perplexity: tokenizing the input ..
0.00.692.448 I perplexity: tokenization took 7.647 ms
0.00.692.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.082 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.845.034 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.845.078 I llama_perf_context_print:        load time =     684.11 ms
0.00.845.080 I llama_perf_context_print: prompt eval time =     147.14 ms /   128 tokens (    1.15 ms per token,   869.93 tokens per second)
0.00.845.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.082 I llama_perf_context_print:       total time =     160.39 ms /   129 tokens

real	0m1,070s
user	0m0,589s
sys	0m0,506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q6_K
0.00.029.812 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.194 I load: special tokens cache size = 25
0.00.081.092 I load: token to piece cache size = 0,2984 MB
0.00.081.111 I print_info: arch             = gptneox
0.00.081.112 I print_info: vocab_only       = 0
0.00.081.112 I print_info: n_ctx_train      = 2048
0.00.081.113 I print_info: n_embd           = 2048
0.00.081.113 I print_info: n_layer          = 24
0.00.081.122 I print_info: n_head           = 16
0.00.081.123 I print_info: n_head_kv        = 16
0.00.081.124 I print_info: n_rot            = 32
0.00.081.124 I print_info: n_swa            = 0
0.00.081.126 I print_info: is_swa_any       = 0
0.00.081.126 I print_info: n_embd_head_k    = 128
0.00.081.126 I print_info: n_embd_head_v    = 128
0.00.081.128 I print_info: n_gqa            = 1
0.00.081.130 I print_info: n_embd_k_gqa     = 2048
0.00.081.132 I print_info: n_embd_v_gqa     = 2048
0.00.081.133 I print_info: f_norm_eps       = 1,0e-05
0.00.081.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.135 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.135 I print_info: f_logit_scale    = 0,0e+00
0.00.081.135 I print_info: f_attn_scale     = 0,0e+00
0.00.081.137 I print_info: n_ff             = 8192
0.00.081.137 I print_info: n_expert         = 0
0.00.081.137 I print_info: n_expert_used    = 0
0.00.081.138 I print_info: causal attn      = 1
0.00.081.138 I print_info: pooling type     = 0
0.00.081.138 I print_info: rope type        = 2
0.00.081.139 I print_info: rope scaling     = linear
0.00.081.140 I print_info: freq_base_train  = 10000,0
0.00.081.141 I print_info: freq_scale_train = 1
0.00.081.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.142 I print_info: rope_finetuned   = unknown
0.00.081.142 I print_info: ssm_d_conv       = 0
0.00.081.143 I print_info: ssm_d_inner      = 0
0.00.081.143 I print_info: ssm_d_state      = 0
0.00.081.143 I print_info: ssm_dt_rank      = 0
0.00.081.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.145 I print_info: model type       = 1.4B
0.00.081.145 I print_info: model params     = 1,41 B
0.00.081.145 I print_info: general.name     = 1.4B
0.00.081.148 I print_info: vocab type       = BPE
0.00.081.148 I print_info: n_vocab          = 50304
0.00.081.148 I print_info: n_merges         = 50009
0.00.081.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.150 I print_info: LF token         = 187 'Ċ'
0.00.081.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.151 I print_info: max token length = 1024
0.00.081.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.942 I load_tensors: offloading output layer to GPU
0.00.149.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.948 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.149.949 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.534.752 I llama_context: constructing llama_context
0.00.534.759 I llama_context: n_seq_max     = 1
0.00.534.759 I llama_context: n_ctx         = 2048
0.00.534.760 I llama_context: n_ctx_per_seq = 2048
0.00.534.760 I llama_context: n_batch       = 2048
0.00.534.761 I llama_context: n_ubatch      = 512
0.00.534.761 I llama_context: causal_attn   = 1
0.00.534.762 I llama_context: flash_attn    = 0
0.00.534.765 I llama_context: freq_base     = 10000,0
0.00.534.766 I llama_context: freq_scale    = 1
0.00.534.778 I Running with Environment Variables:
0.00.534.778 I   GGML_SYCL_DEBUG: 0
0.00.534.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.780 I Build with Macros:
0.00.534.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.780 I   GGML_SYCL_F16: yes
0.00.534.782 I Found 1 SYCL devices:
0.00.534.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.870 I SYCL Optimization Feature:
0.00.534.870 I |ID|        Device Type|Reorder|
0.00.534.870 I |--|-------------------|-------|
0.00.534.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.096 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.446 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.452 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.453 I llama_context: graph nodes  = 1063
0.00.558.453 I llama_context: graph splits = 2
0.00.558.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.629 I main: llama threadpool init, n_threads = 8
0.00.737.648 I 
0.00.737.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.704 I 
0.00.737.815 I sampler seed: 1234
0.00.737.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.835 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.441.636 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29110,29 tokens per second)
0.02.441.638 I llama_perf_context_print:        load time =     735,69 ms
0.02.441.640 I llama_perf_context_print: prompt eval time =     162,07 ms /     7 tokens (   23,15 ms per token,    43,19 tokens per second)
0.02.441.641 I llama_perf_context_print:        eval time =    1535,04 ms /    63 runs   (   24,37 ms per token,    41,04 tokens per second)
0.02.441.642 I llama_perf_context_print:       total time =    1705,28 ms /    70 tokens

real	0m2,666s
user	0m1,270s
sys	0m1,534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.494 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.498 I print_info: file format = GGUF V3 (latest)
0.00.029.500 I print_info: file type   = Q6_K
0.00.029.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.370 I load: special tokens cache size = 25
0.00.079.457 I load: token to piece cache size = 0.2984 MB
0.00.079.480 I print_info: arch             = gptneox
0.00.079.481 I print_info: vocab_only       = 0
0.00.079.481 I print_info: n_ctx_train      = 2048
0.00.079.481 I print_info: n_embd           = 2048
0.00.079.482 I print_info: n_layer          = 24
0.00.079.492 I print_info: n_head           = 16
0.00.079.494 I print_info: n_head_kv        = 16
0.00.079.494 I print_info: n_rot            = 32
0.00.079.494 I print_info: n_swa            = 0
0.00.079.496 I print_info: is_swa_any       = 0
0.00.079.497 I print_info: n_embd_head_k    = 128
0.00.079.497 I print_info: n_embd_head_v    = 128
0.00.079.499 I print_info: n_gqa            = 1
0.00.079.501 I print_info: n_embd_k_gqa     = 2048
0.00.079.504 I print_info: n_embd_v_gqa     = 2048
0.00.079.505 I print_info: f_norm_eps       = 1.0e-05
0.00.079.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.506 I print_info: f_logit_scale    = 0.0e+00
0.00.079.507 I print_info: f_attn_scale     = 0.0e+00
0.00.079.507 I print_info: n_ff             = 8192
0.00.079.508 I print_info: n_expert         = 0
0.00.079.508 I print_info: n_expert_used    = 0
0.00.079.509 I print_info: causal attn      = 1
0.00.079.509 I print_info: pooling type     = 0
0.00.079.509 I print_info: rope type        = 2
0.00.079.510 I print_info: rope scaling     = linear
0.00.079.511 I print_info: freq_base_train  = 10000.0
0.00.079.512 I print_info: freq_scale_train = 1
0.00.079.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.513 I print_info: rope_finetuned   = unknown
0.00.079.513 I print_info: ssm_d_conv       = 0
0.00.079.513 I print_info: ssm_d_inner      = 0
0.00.079.513 I print_info: ssm_d_state      = 0
0.00.079.514 I print_info: ssm_dt_rank      = 0
0.00.079.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.515 I print_info: model type       = 1.4B
0.00.079.515 I print_info: model params     = 1.41 B
0.00.079.516 I print_info: general.name     = 1.4B
0.00.079.518 I print_info: vocab type       = BPE
0.00.079.518 I print_info: n_vocab          = 50304
0.00.079.519 I print_info: n_merges         = 50009
0.00.079.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.521 I print_info: LF token         = 187 'Ċ'
0.00.079.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.521 I print_info: max token length = 1024
0.00.079.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.616 I load_tensors: offloading output layer to GPU
0.00.148.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.622 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.148.623 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.532.803 I llama_context: constructing llama_context
0.00.532.809 I llama_context: n_seq_max     = 1
0.00.532.810 I llama_context: n_ctx         = 128
0.00.532.810 I llama_context: n_ctx_per_seq = 128
0.00.532.811 I llama_context: n_batch       = 128
0.00.532.811 I llama_context: n_ubatch      = 128
0.00.532.811 I llama_context: causal_attn   = 1
0.00.532.812 I llama_context: flash_attn    = 0
0.00.532.815 I llama_context: freq_base     = 10000.0
0.00.532.816 I llama_context: freq_scale    = 1
0.00.532.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.828 I Running with Environment Variables:
0.00.532.828 I   GGML_SYCL_DEBUG: 0
0.00.532.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.831 I Build with Macros:
0.00.532.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.831 I   GGML_SYCL_F16: yes
0.00.532.833 I Found 1 SYCL devices:
0.00.532.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.919 I SYCL Optimization Feature:
0.00.532.919 I |ID|        Device Type|Reorder|
0.00.532.920 I |--|-------------------|-------|
0.00.532.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.548.924 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.548.924 I llama_context: graph nodes  = 1063
0.00.548.925 I llama_context: graph splits = 2
0.00.548.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.687 I 
0.00.726.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.791 I perplexity: tokenizing the input ..
0.00.733.966 I perplexity: tokenization took 7.172 ms
0.00.733.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.901 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.892.062 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.892.095 I llama_perf_context_print:        load time =     726.08 ms
0.00.892.098 I llama_perf_context_print: prompt eval time =     152.62 ms /   128 tokens (    1.19 ms per token,   838.70 tokens per second)
0.00.892.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.100 I llama_perf_context_print:       total time =     165.42 ms /   129 tokens

real	0m1,139s
user	0m0,610s
sys	0m0,564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.241 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.195 I llama_model_loader: - type  f32:  194 tensors
0.00.027.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.199 I print_info: file format = GGUF V3 (latest)
0.00.027.201 I print_info: file type   = Q4_0
0.00.027.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.837 I load: special tokens cache size = 25
0.00.077.349 I load: token to piece cache size = 0.2984 MB
0.00.077.368 I print_info: arch             = gptneox
0.00.077.369 I print_info: vocab_only       = 0
0.00.077.369 I print_info: n_ctx_train      = 2048
0.00.077.370 I print_info: n_embd           = 2048
0.00.077.370 I print_info: n_layer          = 24
0.00.077.378 I print_info: n_head           = 16
0.00.077.380 I print_info: n_head_kv        = 16
0.00.077.380 I print_info: n_rot            = 32
0.00.077.381 I print_info: n_swa            = 0
0.00.077.382 I print_info: is_swa_any       = 0
0.00.077.383 I print_info: n_embd_head_k    = 128
0.00.077.383 I print_info: n_embd_head_v    = 128
0.00.077.385 I print_info: n_gqa            = 1
0.00.077.387 I print_info: n_embd_k_gqa     = 2048
0.00.077.388 I print_info: n_embd_v_gqa     = 2048
0.00.077.389 I print_info: f_norm_eps       = 1.0e-05
0.00.077.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.391 I print_info: f_logit_scale    = 0.0e+00
0.00.077.391 I print_info: f_attn_scale     = 0.0e+00
0.00.077.392 I print_info: n_ff             = 8192
0.00.077.392 I print_info: n_expert         = 0
0.00.077.393 I print_info: n_expert_used    = 0
0.00.077.393 I print_info: causal attn      = 1
0.00.077.393 I print_info: pooling type     = 0
0.00.077.394 I print_info: rope type        = 2
0.00.077.394 I print_info: rope scaling     = linear
0.00.077.395 I print_info: freq_base_train  = 10000.0
0.00.077.396 I print_info: freq_scale_train = 1
0.00.077.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.397 I print_info: rope_finetuned   = unknown
0.00.077.397 I print_info: ssm_d_conv       = 0
0.00.077.397 I print_info: ssm_d_inner      = 0
0.00.077.398 I print_info: ssm_d_state      = 0
0.00.077.398 I print_info: ssm_dt_rank      = 0
0.00.077.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.399 I print_info: model type       = 1.4B
0.00.077.400 I print_info: model params     = 1.41 B
0.00.077.400 I print_info: general.name     = 1.4B
0.00.077.402 I print_info: vocab type       = BPE
0.00.077.402 I print_info: n_vocab          = 50304
0.00.077.403 I print_info: n_merges         = 50009
0.00.077.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: LF token         = 187 'Ċ'
0.00.077.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: max token length = 1024
0.00.077.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.005 I load_tensors: offloading output layer to GPU
0.00.124.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.011 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.417.798 I llama_context: constructing llama_context
0.00.417.805 I llama_context: n_seq_max     = 1
0.00.417.806 I llama_context: n_ctx         = 2048
0.00.417.806 I llama_context: n_ctx_per_seq = 2048
0.00.417.806 I llama_context: n_batch       = 2048
0.00.417.807 I llama_context: n_ubatch      = 512
0.00.417.807 I llama_context: causal_attn   = 1
0.00.417.807 I llama_context: flash_attn    = 0
0.00.417.811 I llama_context: freq_base     = 10000.0
0.00.417.812 I llama_context: freq_scale    = 1
0.00.417.823 I Running with Environment Variables:
0.00.417.823 I   GGML_SYCL_DEBUG: 0
0.00.417.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.825 I Build with Macros:
0.00.417.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.825 I   GGML_SYCL_F16: yes
0.00.417.827 I Found 1 SYCL devices:
0.00.417.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.906 I SYCL Optimization Feature:
0.00.417.906 I |ID|        Device Type|Reorder|
0.00.417.907 I |--|-------------------|-------|
0.00.417.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.423.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.442.275 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.442.276 I llama_context: graph nodes  = 1063
0.00.442.276 I llama_context: graph splits = 2
0.00.442.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.344.577 I llama_context: constructing llama_context
0.01.344.587 I llama_context: n_seq_max     = 1
0.01.344.587 I llama_context: n_ctx         = 2048
0.01.344.588 I llama_context: n_ctx_per_seq = 2048
0.01.344.588 I llama_context: n_batch       = 2048
0.01.344.588 I llama_context: n_ubatch      = 512
0.01.344.589 I llama_context: causal_attn   = 1
0.01.344.589 I llama_context: flash_attn    = 0
0.01.344.593 I llama_context: freq_base     = 10000.0
0.01.344.594 I llama_context: freq_scale    = 1
0.01.344.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.346.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.351.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.660 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.370.667 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.370.668 I llama_context: graph nodes  = 1063
0.01.370.668 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.938.098 I llama_context: constructing llama_context
0.01.938.106 I llama_context: n_seq_max     = 1
0.01.938.106 I llama_context: n_ctx         = 2048
0.01.938.107 I llama_context: n_ctx_per_seq = 2048
0.01.938.107 I llama_context: n_batch       = 2048
0.01.938.108 I llama_context: n_ubatch      = 512
0.01.938.108 I llama_context: causal_attn   = 1
0.01.938.109 I llama_context: flash_attn    = 0
0.01.938.112 I llama_context: freq_base     = 10000.0
0.01.938.113 I llama_context: freq_scale    = 1
0.01.938.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.940.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.944.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.961.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.961.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.961.960 I llama_context: graph nodes  = 1063
0.01.961.960 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,121s
user	0m1,978s
sys	0m1,237s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.219 I build: 5707 (600e3e9b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.514 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.530 I print_info: file type   = Q4_0
0.00.026.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.106 I load: special tokens cache size = 25
0.00.080.791 I load: token to piece cache size = 0.2984 MB
0.00.080.816 I print_info: arch             = gptneox
0.00.080.816 I print_info: vocab_only       = 0
0.00.080.817 I print_info: n_ctx_train      = 2048
0.00.080.817 I print_info: n_embd           = 2048
0.00.080.817 I print_info: n_layer          = 24
0.00.080.829 I print_info: n_head           = 16
0.00.080.831 I print_info: n_head_kv        = 16
0.00.080.831 I print_info: n_rot            = 32
0.00.080.832 I print_info: n_swa            = 0
0.00.080.834 I print_info: is_swa_any       = 0
0.00.080.834 I print_info: n_embd_head_k    = 128
0.00.080.834 I print_info: n_embd_head_v    = 128
0.00.080.836 I print_info: n_gqa            = 1
0.00.080.838 I print_info: n_embd_k_gqa     = 2048
0.00.080.840 I print_info: n_embd_v_gqa     = 2048
0.00.080.841 I print_info: f_norm_eps       = 1.0e-05
0.00.080.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.843 I print_info: f_logit_scale    = 0.0e+00
0.00.080.843 I print_info: f_attn_scale     = 0.0e+00
0.00.080.844 I print_info: n_ff             = 8192
0.00.080.845 I print_info: n_expert         = 0
0.00.080.845 I print_info: n_expert_used    = 0
0.00.080.845 I print_info: causal attn      = 1
0.00.080.846 I print_info: pooling type     = 0
0.00.080.846 I print_info: rope type        = 2
0.00.080.846 I print_info: rope scaling     = linear
0.00.080.848 I print_info: freq_base_train  = 10000.0
0.00.080.848 I print_info: freq_scale_train = 1
0.00.080.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.849 I print_info: rope_finetuned   = unknown
0.00.080.850 I print_info: ssm_d_conv       = 0
0.00.080.850 I print_info: ssm_d_inner      = 0
0.00.080.850 I print_info: ssm_d_state      = 0
0.00.080.851 I print_info: ssm_dt_rank      = 0
0.00.080.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.852 I print_info: model type       = 1.4B
0.00.080.852 I print_info: model params     = 1.41 B
0.00.080.853 I print_info: general.name     = 1.4B
0.00.080.855 I print_info: vocab type       = BPE
0.00.080.856 I print_info: n_vocab          = 50304
0.00.080.856 I print_info: n_merges         = 50009
0.00.080.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.860 I print_info: LF token         = 187 'Ċ'
0.00.080.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.861 I print_info: max token length = 1024
0.00.080.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.417 I load_tensors: offloading output layer to GPU
0.00.131.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.424 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.417.165 I llama_context: constructing llama_context
0.00.417.172 I llama_context: n_seq_max     = 1
0.00.417.173 I llama_context: n_ctx         = 2048
0.00.417.173 I llama_context: n_ctx_per_seq = 2048
0.00.417.174 I llama_context: n_batch       = 2048
0.00.417.174 I llama_context: n_ubatch      = 512
0.00.417.175 I llama_context: causal_attn   = 1
0.00.417.175 I llama_context: flash_attn    = 1
0.00.417.179 I llama_context: freq_base     = 10000.0
0.00.417.179 I llama_context: freq_scale    = 1
0.00.417.190 I Running with Environment Variables:
0.00.417.191 I   GGML_SYCL_DEBUG: 0
0.00.417.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.192 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.193 I Build with Macros:
0.00.417.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.194 I   GGML_SYCL_F16: yes
0.00.417.196 I Found 1 SYCL devices:
0.00.417.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.278 I SYCL Optimization Feature:
0.00.417.278 I |ID|        Device Type|Reorder|
0.00.417.278 I |--|-------------------|-------|
0.00.417.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.422.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.919 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.926 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.445.927 I llama_context: graph nodes  = 968
0.00.445.927 I llama_context: graph splits = 50
0.00.445.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.249.799 I llama_context: constructing llama_context
0.01.249.808 I llama_context: n_seq_max     = 1
0.01.249.808 I llama_context: n_ctx         = 2048
0.01.249.809 I llama_context: n_ctx_per_seq = 2048
0.01.249.809 I llama_context: n_batch       = 2048
0.01.249.810 I llama_context: n_ubatch      = 512
0.01.249.810 I llama_context: causal_attn   = 1
0.01.249.811 I llama_context: flash_attn    = 1
0.01.249.814 I llama_context: freq_base     = 10000.0
0.01.249.816 I llama_context: freq_scale    = 1
0.01.249.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.252.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.254.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.279.457 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.279.458 I llama_context: graph nodes  = 968
0.01.279.458 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.875.741 I llama_context: constructing llama_context
0.01.875.750 I llama_context: n_seq_max     = 1
0.01.875.750 I llama_context: n_ctx         = 2048
0.01.875.751 I llama_context: n_ctx_per_seq = 2048
0.01.875.751 I llama_context: n_batch       = 2048
0.01.875.751 I llama_context: n_ubatch      = 512
0.01.875.752 I llama_context: causal_attn   = 1
0.01.875.752 I llama_context: flash_attn    = 1
0.01.875.756 I llama_context: freq_base     = 10000.0
0.01.875.757 I llama_context: freq_scale    = 1
0.01.875.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.878.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.880.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.498 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.903.504 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.903.506 I llama_context: graph nodes  = 968
0.01.903.506 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,680s
user	0m15,468s
sys	0m1,819s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.49user 1.68system 0:02.17elapsed 100%CPU (0avgtext+0avgdata 3084152maxresident)k
8inputs+56outputs (1major+117060minor)pagefaults 0swaps
```
