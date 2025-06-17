## Summary

- status:  SUCCESS ✅
- runtime: 7:13.11
- date:    Sel 17 Jun 2025 05:06:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/860a9e4eeff3eb2e7bd1cc38f65787cc6c8177af
- author:  xctan
```
ggml-cpu : remove the weak alias trick (#14221)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.09 sec*proc (35 tests)

Total Test time (real) = 130.14 sec

real	2m10,164s
user	3m47,484s
sys	1m5,166s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.318 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.733 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.825 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.826 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.827 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.828 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.829 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.532 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.644 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.662 I llama_model_loader: - type  f32:  124 tensors
0.00.012.663 I llama_model_loader: - type  f16:   73 tensors
0.00.012.670 I print_info: file format = GGUF V3 (latest)
0.00.012.674 I print_info: file type   = F16
0.00.012.678 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.257 I load: special tokens cache size = 5
0.00.037.093 I load: token to piece cache size = 0.2032 MB
0.00.037.120 I print_info: arch             = bert
0.00.037.121 I print_info: vocab_only       = 0
0.00.037.122 I print_info: n_ctx_train      = 512
0.00.037.122 I print_info: n_embd           = 384
0.00.037.123 I print_info: n_layer          = 12
0.00.037.133 I print_info: n_head           = 12
0.00.037.135 I print_info: n_head_kv        = 12
0.00.037.136 I print_info: n_rot            = 32
0.00.037.137 I print_info: n_swa            = 0
0.00.037.139 I print_info: is_swa_any       = 0
0.00.037.139 I print_info: n_embd_head_k    = 32
0.00.037.140 I print_info: n_embd_head_v    = 32
0.00.037.143 I print_info: n_gqa            = 1
0.00.037.146 I print_info: n_embd_k_gqa     = 384
0.00.037.149 I print_info: n_embd_v_gqa     = 384
0.00.037.150 I print_info: f_norm_eps       = 1.0e-12
0.00.037.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.152 I print_info: f_logit_scale    = 0.0e+00
0.00.037.153 I print_info: f_attn_scale     = 0.0e+00
0.00.037.155 I print_info: n_ff             = 1536
0.00.037.156 I print_info: n_expert         = 0
0.00.037.156 I print_info: n_expert_used    = 0
0.00.037.157 I print_info: causal attn      = 0
0.00.037.157 I print_info: pooling type     = 2
0.00.037.158 I print_info: rope type        = 2
0.00.037.158 I print_info: rope scaling     = linear
0.00.037.161 I print_info: freq_base_train  = 10000.0
0.00.037.161 I print_info: freq_scale_train = 1
0.00.037.162 I print_info: n_ctx_orig_yarn  = 512
0.00.037.163 I print_info: rope_finetuned   = unknown
0.00.037.163 I print_info: ssm_d_conv       = 0
0.00.037.164 I print_info: ssm_d_inner      = 0
0.00.037.164 I print_info: ssm_d_state      = 0
0.00.037.165 I print_info: ssm_dt_rank      = 0
0.00.037.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.165 I print_info: n_cls_out        = 1
0.00.037.167 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.168 I print_info: model type       = 33M
0.00.037.169 I print_info: model params     = 33.21 M
0.00.037.169 I print_info: general.name     = Bge Small
0.00.037.174 I print_info: vocab type       = WPM
0.00.037.174 I print_info: n_vocab          = 30522
0.00.037.175 I print_info: n_merges         = 0
0.00.037.175 I print_info: BOS token        = 101 '[CLS]'
0.00.037.176 I print_info: UNK token        = 100 '[UNK]'
0.00.037.177 I print_info: SEP token        = 102 '[SEP]'
0.00.037.178 I print_info: PAD token        = 0 '[PAD]'
0.00.037.178 I print_info: MASK token       = 103 '[MASK]'
0.00.037.179 I print_info: LF token         = 0 '[PAD]'
0.00.037.180 I print_info: max token length = 21
0.00.037.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.165 I load_tensors: offloading output layer to GPU
0.00.046.166 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.172 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.174 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.078.143 I llama_context: constructing llama_context
0.00.078.152 I llama_context: n_seq_max     = 1
0.00.078.154 I llama_context: n_ctx         = 512
0.00.078.154 I llama_context: n_ctx_per_seq = 512
0.00.078.155 I llama_context: n_batch       = 2048
0.00.078.156 I llama_context: n_ubatch      = 2048
0.00.078.157 I llama_context: causal_attn   = 0
0.00.078.157 I llama_context: flash_attn    = 0
0.00.078.164 I llama_context: freq_base     = 10000.0
0.00.078.165 I llama_context: freq_scale    = 1
0.00.078.183 I Running with Environment Variables:
0.00.078.184 I   GGML_SYCL_DEBUG: 0
0.00.078.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.186 I Build with Macros:
0.00.078.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.187 I   GGML_SYCL_F16: yes
0.00.078.191 I Found 1 SYCL devices:
0.00.078.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.322 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.323 I SYCL Optimization Feature:
0.00.078.323 I |ID|        Device Type|Reorder|
0.00.078.324 I |--|-------------------|-------|
0.00.078.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.512 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.093 I 
0.00.242.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.338.863 I llama_perf_context_print:        load time =     241.40 ms
0.00.338.866 I llama_perf_context_print: prompt eval time =      95.08 ms /     9 tokens (   10.56 ms per token,    94.65 tokens per second)
0.00.338.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.869 I llama_perf_context_print:       total time =      96.78 ms /    10 tokens

real	0m0,558s
user	0m2,006s
sys	0m0,290s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.376 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.214 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.271 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.132 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.135 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.136 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.138 I llama_model_loader: - type  f32:  124 tensors
0.00.014.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.144 I print_info: file format = GGUF V3 (latest)
0.00.014.147 I print_info: file type   = Q8_0
0.00.014.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.408 I load: special tokens cache size = 5
0.00.038.216 I load: token to piece cache size = 0.2032 MB
0.00.038.247 I print_info: arch             = bert
0.00.038.248 I print_info: vocab_only       = 0
0.00.038.248 I print_info: n_ctx_train      = 512
0.00.038.249 I print_info: n_embd           = 384
0.00.038.249 I print_info: n_layer          = 12
0.00.038.262 I print_info: n_head           = 12
0.00.038.265 I print_info: n_head_kv        = 12
0.00.038.266 I print_info: n_rot            = 32
0.00.038.266 I print_info: n_swa            = 0
0.00.038.269 I print_info: is_swa_any       = 0
0.00.038.269 I print_info: n_embd_head_k    = 32
0.00.038.270 I print_info: n_embd_head_v    = 32
0.00.038.273 I print_info: n_gqa            = 1
0.00.038.275 I print_info: n_embd_k_gqa     = 384
0.00.038.278 I print_info: n_embd_v_gqa     = 384
0.00.038.280 I print_info: f_norm_eps       = 1.0e-12
0.00.038.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.282 I print_info: f_logit_scale    = 0.0e+00
0.00.038.283 I print_info: f_attn_scale     = 0.0e+00
0.00.038.285 I print_info: n_ff             = 1536
0.00.038.286 I print_info: n_expert         = 0
0.00.038.286 I print_info: n_expert_used    = 0
0.00.038.287 I print_info: causal attn      = 0
0.00.038.287 I print_info: pooling type     = 2
0.00.038.287 I print_info: rope type        = 2
0.00.038.288 I print_info: rope scaling     = linear
0.00.038.290 I print_info: freq_base_train  = 10000.0
0.00.038.291 I print_info: freq_scale_train = 1
0.00.038.292 I print_info: n_ctx_orig_yarn  = 512
0.00.038.293 I print_info: rope_finetuned   = unknown
0.00.038.293 I print_info: ssm_d_conv       = 0
0.00.038.294 I print_info: ssm_d_inner      = 0
0.00.038.294 I print_info: ssm_d_state      = 0
0.00.038.295 I print_info: ssm_dt_rank      = 0
0.00.038.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.296 I print_info: n_cls_out        = 1
0.00.038.297 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.298 I print_info: model type       = 33M
0.00.038.299 I print_info: model params     = 33.21 M
0.00.038.300 I print_info: general.name     = Bge Small
0.00.038.305 I print_info: vocab type       = WPM
0.00.038.305 I print_info: n_vocab          = 30522
0.00.038.306 I print_info: n_merges         = 0
0.00.038.307 I print_info: BOS token        = 101 '[CLS]'
0.00.038.308 I print_info: UNK token        = 100 '[UNK]'
0.00.038.309 I print_info: SEP token        = 102 '[SEP]'
0.00.038.309 I print_info: PAD token        = 0 '[PAD]'
0.00.038.310 I print_info: MASK token       = 103 '[MASK]'
0.00.038.311 I print_info: LF token         = 0 '[PAD]'
0.00.038.311 I print_info: max token length = 21
0.00.038.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.378 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.387 I load_tensors: offloading output layer to GPU
0.00.057.387 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.396 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.398 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.075.484 I llama_context: constructing llama_context
0.00.075.493 I llama_context: n_seq_max     = 1
0.00.075.494 I llama_context: n_ctx         = 512
0.00.075.495 I llama_context: n_ctx_per_seq = 512
0.00.075.496 I llama_context: n_batch       = 2048
0.00.075.496 I llama_context: n_ubatch      = 2048
0.00.075.497 I llama_context: causal_attn   = 0
0.00.075.498 I llama_context: flash_attn    = 0
0.00.075.503 I llama_context: freq_base     = 10000.0
0.00.075.504 I llama_context: freq_scale    = 1
0.00.075.522 I Running with Environment Variables:
0.00.075.523 I   GGML_SYCL_DEBUG: 0
0.00.075.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.075.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.526 I Build with Macros:
0.00.075.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.527 I   GGML_SYCL_F16: yes
0.00.075.531 I Found 1 SYCL devices:
0.00.075.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.660 I SYCL Optimization Feature:
0.00.075.661 I |ID|        Device Type|Reorder|
0.00.075.661 I |--|-------------------|-------|
0.00.075.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.843 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.986 I 
0.00.257.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.381.555 I llama_perf_context_print:        load time =     256.12 ms
0.00.381.557 I llama_perf_context_print: prompt eval time =     121.79 ms /     9 tokens (   13.53 ms per token,    73.90 tokens per second)
0.00.381.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.562 I llama_perf_context_print:       total time =     124.60 ms /    10 tokens

real	0m0,598s
user	0m2,337s
sys	0m0,326s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.301 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.163 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.202 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.206 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.224 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.920 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.925 I llama_model_loader: - type  f32:   40 tensors
0.00.030.926 I llama_model_loader: - type  f16:   26 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = F16
0.00.030.940 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.524 W load: empty token at index 5
0.00.061.493 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.943 I load: special tokens cache size = 5
0.00.543.232 I load: token to piece cache size = 1.5060 MB
0.00.543.284 I print_info: arch             = jina-bert-v2
0.00.543.285 I print_info: vocab_only       = 0
0.00.543.286 I print_info: n_ctx_train      = 8192
0.00.543.287 I print_info: n_embd           = 384
0.00.543.288 I print_info: n_layer          = 4
0.00.543.309 I print_info: n_head           = 12
0.00.543.312 I print_info: n_head_kv        = 12
0.00.543.313 I print_info: n_rot            = 32
0.00.543.314 I print_info: n_swa            = 0
0.00.543.317 I print_info: is_swa_any       = 0
0.00.543.318 I print_info: n_embd_head_k    = 32
0.00.543.318 I print_info: n_embd_head_v    = 32
0.00.543.321 I print_info: n_gqa            = 1
0.00.543.324 I print_info: n_embd_k_gqa     = 384
0.00.543.327 I print_info: n_embd_v_gqa     = 384
0.00.543.330 I print_info: f_norm_eps       = 1.0e-12
0.00.543.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.334 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.334 I print_info: f_logit_scale    = 0.0e+00
0.00.543.335 I print_info: f_attn_scale     = 0.0e+00
0.00.543.338 I print_info: n_ff             = 1536
0.00.543.338 I print_info: n_expert         = 0
0.00.543.339 I print_info: n_expert_used    = 0
0.00.543.340 I print_info: causal attn      = 0
0.00.543.340 I print_info: pooling type     = -1
0.00.543.341 I print_info: rope type        = -1
0.00.543.341 I print_info: rope scaling     = linear
0.00.543.343 I print_info: freq_base_train  = 10000.0
0.00.543.344 I print_info: freq_scale_train = 1
0.00.543.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.346 I print_info: rope_finetuned   = unknown
0.00.543.346 I print_info: ssm_d_conv       = 0
0.00.543.347 I print_info: ssm_d_inner      = 0
0.00.543.347 I print_info: ssm_d_state      = 0
0.00.543.348 I print_info: ssm_dt_rank      = 0
0.00.543.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.543.349 I print_info: model type       = 33M
0.00.543.351 I print_info: model params     = 32.90 M
0.00.543.352 I print_info: general.name     = Jina Bert Implementation
0.00.543.358 I print_info: vocab type       = BPE
0.00.543.358 I print_info: n_vocab          = 61056
0.00.543.359 I print_info: n_merges         = 39382
0.00.543.360 I print_info: BOS token        = 0 '<s>'
0.00.543.361 I print_info: EOS token        = 2 '</s>'
0.00.543.362 I print_info: UNK token        = 3 '<unk>'
0.00.543.362 I print_info: SEP token        = 2 '</s>'
0.00.543.363 I print_info: PAD token        = 1 '<pad>'
0.00.543.364 I print_info: MASK token       = 4 '<mask>'
0.00.543.365 I print_info: EOG token        = 2 '</s>'
0.00.543.366 I print_info: max token length = 45
0.00.543.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.463 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.476 I load_tensors: offloading output layer to GPU
0.00.550.477 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.483 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.550.484 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.569.344 I llama_context: constructing llama_context
0.00.569.356 I llama_context: n_seq_max     = 1
0.00.569.358 I llama_context: n_ctx         = 8192
0.00.569.358 I llama_context: n_ctx_per_seq = 8192
0.00.569.359 I llama_context: n_batch       = 2048
0.00.569.360 I llama_context: n_ubatch      = 2048
0.00.569.360 I llama_context: causal_attn   = 0
0.00.569.361 I llama_context: flash_attn    = 0
0.00.569.364 I llama_context: freq_base     = 10000.0
0.00.569.365 I llama_context: freq_scale    = 1
0.00.569.386 I Running with Environment Variables:
0.00.569.386 I   GGML_SYCL_DEBUG: 0
0.00.569.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.389 I Build with Macros:
0.00.569.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.391 I   GGML_SYCL_F16: yes
0.00.569.394 I Found 1 SYCL devices:
0.00.569.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.517 I SYCL Optimization Feature:
0.00.569.518 I |ID|        Device Type|Reorder|
0.00.569.518 I |--|-------------------|-------|
0.00.569.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.722 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.588.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.588.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.588.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.799 I 
0.00.844.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.845.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.845.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.845.273 I main: number of tokens in prompt = 13
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


0.00.845.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.845.281 I main: number of tokens in prompt = 40
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


0.00.845.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.205.234 I llama_perf_context_print:        load time =     844.13 ms
0.01.205.236 I llama_perf_context_print: prompt eval time =     359.75 ms /    62 tokens (    5.80 ms per token,   172.34 tokens per second)
0.01.205.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.240 I llama_perf_context_print:       total time =     360.45 ms /    63 tokens

real	0m1,440s
user	0m2,483s
sys	0m0,371s
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
0.00.000.348 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.519 I llama_model_loader: - type  f32:  194 tensors
0.00.034.521 I llama_model_loader: - type  f16:   98 tensors
0.00.034.527 I print_info: file format = GGUF V3 (latest)
0.00.034.531 I print_info: file type   = all F32 (guessed)
0.00.034.537 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.856 I load: special tokens cache size = 25
0.00.112.421 I load: token to piece cache size = 0,2984 MB
0.00.112.465 I print_info: arch             = gptneox
0.00.112.466 I print_info: vocab_only       = 0
0.00.112.466 I print_info: n_ctx_train      = 2048
0.00.112.467 I print_info: n_embd           = 2048
0.00.112.468 I print_info: n_layer          = 24
0.00.112.490 I print_info: n_head           = 16
0.00.112.494 I print_info: n_head_kv        = 16
0.00.112.495 I print_info: n_rot            = 32
0.00.112.496 I print_info: n_swa            = 0
0.00.112.499 I print_info: is_swa_any       = 0
0.00.112.500 I print_info: n_embd_head_k    = 128
0.00.112.500 I print_info: n_embd_head_v    = 128
0.00.112.503 I print_info: n_gqa            = 1
0.00.112.506 I print_info: n_embd_k_gqa     = 2048
0.00.112.509 I print_info: n_embd_v_gqa     = 2048
0.00.112.513 I print_info: f_norm_eps       = 1,0e-05
0.00.112.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.516 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.516 I print_info: f_logit_scale    = 0,0e+00
0.00.112.517 I print_info: f_attn_scale     = 0,0e+00
0.00.112.519 I print_info: n_ff             = 8192
0.00.112.519 I print_info: n_expert         = 0
0.00.112.520 I print_info: n_expert_used    = 0
0.00.112.520 I print_info: causal attn      = 1
0.00.112.521 I print_info: pooling type     = 0
0.00.112.522 I print_info: rope type        = 2
0.00.112.523 I print_info: rope scaling     = linear
0.00.112.525 I print_info: freq_base_train  = 10000,0
0.00.112.526 I print_info: freq_scale_train = 1
0.00.112.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.528 I print_info: rope_finetuned   = unknown
0.00.112.529 I print_info: ssm_d_conv       = 0
0.00.112.530 I print_info: ssm_d_inner      = 0
0.00.112.530 I print_info: ssm_d_state      = 0
0.00.112.531 I print_info: ssm_dt_rank      = 0
0.00.112.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.533 I print_info: model type       = 1.4B
0.00.112.534 I print_info: model params     = 1,41 B
0.00.112.535 I print_info: general.name     = 1.4B
0.00.112.539 I print_info: vocab type       = BPE
0.00.112.540 I print_info: n_vocab          = 50304
0.00.112.541 I print_info: n_merges         = 50009
0.00.112.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.546 I print_info: LF token         = 187 'Ċ'
0.00.112.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: max token length = 1024
0.00.112.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.680 I load_tensors: offloading output layer to GPU
0.00.409.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.692 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.409.694 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.554.299 I llama_context: constructing llama_context
0.02.554.308 I llama_context: n_seq_max     = 1
0.02.554.309 I llama_context: n_ctx         = 2048
0.02.554.310 I llama_context: n_ctx_per_seq = 2048
0.02.554.310 I llama_context: n_batch       = 2048
0.02.554.311 I llama_context: n_ubatch      = 512
0.02.554.312 I llama_context: causal_attn   = 1
0.02.554.313 I llama_context: flash_attn    = 0
0.02.554.320 I llama_context: freq_base     = 10000,0
0.02.554.321 I llama_context: freq_scale    = 1
0.02.554.344 I Running with Environment Variables:
0.02.554.345 I   GGML_SYCL_DEBUG: 0
0.02.554.346 I   GGML_SYCL_DISABLE_OPT: 1
0.02.554.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.554.347 I   GGML_SYCL_DISABLE_DNN: 0
0.02.554.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.554.348 I Build with Macros:
0.02.554.349 I   GGML_SYCL_FORCE_MMQ: no
0.02.554.349 I   GGML_SYCL_F16: yes
0.02.554.353 I Found 1 SYCL devices:
0.02.554.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.554.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.554.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.554.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.554.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.554.509 I SYCL Optimization Feature:
0.02.554.509 I |ID|        Device Type|Reorder|
0.02.554.509 I |--|-------------------|-------|
0.02.554.516 I | 0| [level_zero:gpu:0]|      Y|
0.02.554.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.558.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.561.025 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.592.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.592.036 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.592.037 I llama_context: graph nodes  = 1063
0.02.592.038 I llama_context: graph splits = 2
0.02.592.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.592.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.592.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.887.507 I main: llama threadpool init, n_threads = 8
0.02.887.539 I 
0.02.887.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.887.634 I 
0.02.887.805 I sampler seed: 1234
0.02.887.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.887.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.887.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.887.838 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.850.172 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18664,56 tokens per second)
0.04.850.175 I llama_perf_context_print:        load time =    2884,79 ms
0.04.850.176 I llama_perf_context_print: prompt eval time =      63,61 ms /     7 tokens (    9,09 ms per token,   110,05 tokens per second)
0.04.850.178 I llama_perf_context_print:        eval time =    1887,44 ms /    63 runs   (   29,96 ms per token,    33,38 tokens per second)
0.04.850.179 I llama_perf_context_print:       total time =    1964,57 ms /    70 tokens

real	0m5,125s
user	0m2,101s
sys	0m3,220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.275 I llama_model_loader: - type  f32:  194 tensors
0.00.027.275 I llama_model_loader: - type  f16:   98 tensors
0.00.027.278 I print_info: file format = GGUF V3 (latest)
0.00.027.280 I print_info: file type   = all F32 (guessed)
0.00.027.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.502 I load: special tokens cache size = 25
0.00.077.293 I load: token to piece cache size = 0.2984 MB
0.00.077.311 I print_info: arch             = gptneox
0.00.077.311 I print_info: vocab_only       = 0
0.00.077.312 I print_info: n_ctx_train      = 2048
0.00.077.312 I print_info: n_embd           = 2048
0.00.077.313 I print_info: n_layer          = 24
0.00.077.322 I print_info: n_head           = 16
0.00.077.324 I print_info: n_head_kv        = 16
0.00.077.324 I print_info: n_rot            = 32
0.00.077.325 I print_info: n_swa            = 0
0.00.077.326 I print_info: is_swa_any       = 0
0.00.077.327 I print_info: n_embd_head_k    = 128
0.00.077.327 I print_info: n_embd_head_v    = 128
0.00.077.329 I print_info: n_gqa            = 1
0.00.077.331 I print_info: n_embd_k_gqa     = 2048
0.00.077.332 I print_info: n_embd_v_gqa     = 2048
0.00.077.333 I print_info: f_norm_eps       = 1.0e-05
0.00.077.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.335 I print_info: f_logit_scale    = 0.0e+00
0.00.077.336 I print_info: f_attn_scale     = 0.0e+00
0.00.077.337 I print_info: n_ff             = 8192
0.00.077.337 I print_info: n_expert         = 0
0.00.077.338 I print_info: n_expert_used    = 0
0.00.077.338 I print_info: causal attn      = 1
0.00.077.339 I print_info: pooling type     = 0
0.00.077.339 I print_info: rope type        = 2
0.00.077.339 I print_info: rope scaling     = linear
0.00.077.341 I print_info: freq_base_train  = 10000.0
0.00.077.341 I print_info: freq_scale_train = 1
0.00.077.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.342 I print_info: rope_finetuned   = unknown
0.00.077.342 I print_info: ssm_d_conv       = 0
0.00.077.343 I print_info: ssm_d_inner      = 0
0.00.077.343 I print_info: ssm_d_state      = 0
0.00.077.343 I print_info: ssm_dt_rank      = 0
0.00.077.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.344 I print_info: model type       = 1.4B
0.00.077.345 I print_info: model params     = 1.41 B
0.00.077.346 I print_info: general.name     = 1.4B
0.00.077.348 I print_info: vocab type       = BPE
0.00.077.349 I print_info: n_vocab          = 50304
0.00.077.349 I print_info: n_merges         = 50009
0.00.077.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.351 I print_info: LF token         = 187 'Ċ'
0.00.077.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.353 I print_info: max token length = 1024
0.00.077.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.301.139 I load_tensors: offloading output layer to GPU
0.00.301.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.301.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.301.148 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.994.623 I llama_context: constructing llama_context
0.01.994.629 I llama_context: n_seq_max     = 1
0.01.994.630 I llama_context: n_ctx         = 128
0.01.994.630 I llama_context: n_ctx_per_seq = 128
0.01.994.630 I llama_context: n_batch       = 128
0.01.994.631 I llama_context: n_ubatch      = 128
0.01.994.631 I llama_context: causal_attn   = 1
0.01.994.632 I llama_context: flash_attn    = 0
0.01.994.636 I llama_context: freq_base     = 10000.0
0.01.994.636 I llama_context: freq_scale    = 1
0.01.994.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.994.650 I Running with Environment Variables:
0.01.994.651 I   GGML_SYCL_DEBUG: 0
0.01.994.651 I   GGML_SYCL_DISABLE_OPT: 1
0.01.994.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.994.652 I   GGML_SYCL_DISABLE_DNN: 0
0.01.994.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.994.653 I Build with Macros:
0.01.994.653 I   GGML_SYCL_FORCE_MMQ: no
0.01.994.653 I   GGML_SYCL_F16: yes
0.01.994.656 I Found 1 SYCL devices:
0.01.994.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.994.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.994.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.994.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.994.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.994.746 I SYCL Optimization Feature:
0.01.994.746 I |ID|        Device Type|Reorder|
0.01.994.747 I |--|-------------------|-------|
0.01.994.751 I | 0| [level_zero:gpu:0]|      Y|
0.01.994.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.995.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.995.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.011.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.011.547 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.011.548 I llama_context: graph nodes  = 1063
0.02.011.548 I llama_context: graph splits = 2
0.02.011.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.011.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.205.996 I 
0.02.206.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.206.092 I perplexity: tokenizing the input ..
0.02.213.399 I perplexity: tokenization took 7.303 ms
0.02.213.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.336.658 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.341.405 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.341.469 I llama_perf_context_print:        load time =    2205.41 ms
0.02.341.472 I llama_perf_context_print: prompt eval time =     122.77 ms /   128 tokens (    0.96 ms per token,  1042.64 tokens per second)
0.02.341.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.341.474 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens

real	0m2,538s
user	0m0,934s
sys	0m1,638s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.911 I llama_model_loader: - type  f32:  194 tensors
0.00.032.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.916 I print_info: file format = GGUF V3 (latest)
0.00.032.920 I print_info: file type   = Q8_0
0.00.032.923 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.222 I load: special tokens cache size = 25
0.00.110.664 I load: token to piece cache size = 0,2984 MB
0.00.110.707 I print_info: arch             = gptneox
0.00.110.708 I print_info: vocab_only       = 0
0.00.110.709 I print_info: n_ctx_train      = 2048
0.00.110.709 I print_info: n_embd           = 2048
0.00.110.710 I print_info: n_layer          = 24
0.00.110.729 I print_info: n_head           = 16
0.00.110.733 I print_info: n_head_kv        = 16
0.00.110.735 I print_info: n_rot            = 32
0.00.110.736 I print_info: n_swa            = 0
0.00.110.738 I print_info: is_swa_any       = 0
0.00.110.738 I print_info: n_embd_head_k    = 128
0.00.110.739 I print_info: n_embd_head_v    = 128
0.00.110.742 I print_info: n_gqa            = 1
0.00.110.745 I print_info: n_embd_k_gqa     = 2048
0.00.110.748 I print_info: n_embd_v_gqa     = 2048
0.00.110.751 I print_info: f_norm_eps       = 1,0e-05
0.00.110.752 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.752 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.754 I print_info: f_logit_scale    = 0,0e+00
0.00.110.754 I print_info: f_attn_scale     = 0,0e+00
0.00.110.756 I print_info: n_ff             = 8192
0.00.110.757 I print_info: n_expert         = 0
0.00.110.757 I print_info: n_expert_used    = 0
0.00.110.757 I print_info: causal attn      = 1
0.00.110.758 I print_info: pooling type     = 0
0.00.110.758 I print_info: rope type        = 2
0.00.110.759 I print_info: rope scaling     = linear
0.00.110.770 I print_info: freq_base_train  = 10000,0
0.00.110.771 I print_info: freq_scale_train = 1
0.00.110.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.772 I print_info: rope_finetuned   = unknown
0.00.110.773 I print_info: ssm_d_conv       = 0
0.00.110.773 I print_info: ssm_d_inner      = 0
0.00.110.774 I print_info: ssm_d_state      = 0
0.00.110.774 I print_info: ssm_dt_rank      = 0
0.00.110.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.776 I print_info: model type       = 1.4B
0.00.110.777 I print_info: model params     = 1,41 B
0.00.110.777 I print_info: general.name     = 1.4B
0.00.110.782 I print_info: vocab type       = BPE
0.00.110.782 I print_info: n_vocab          = 50304
0.00.110.783 I print_info: n_merges         = 50009
0.00.110.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.788 I print_info: LF token         = 187 'Ċ'
0.00.110.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.790 I print_info: max token length = 1024
0.00.110.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.744 I load_tensors: offloading output layer to GPU
0.00.237.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.759 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.237.771 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.814.606 I llama_context: constructing llama_context
0.00.814.612 I llama_context: n_seq_max     = 1
0.00.814.613 I llama_context: n_ctx         = 2048
0.00.814.614 I llama_context: n_ctx_per_seq = 2048
0.00.814.614 I llama_context: n_batch       = 2048
0.00.814.614 I llama_context: n_ubatch      = 512
0.00.814.615 I llama_context: causal_attn   = 1
0.00.814.615 I llama_context: flash_attn    = 0
0.00.814.620 I llama_context: freq_base     = 10000,0
0.00.814.621 I llama_context: freq_scale    = 1
0.00.814.638 I Running with Environment Variables:
0.00.814.639 I   GGML_SYCL_DEBUG: 0
0.00.814.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.814.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.814.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.814.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.814.641 I Build with Macros:
0.00.814.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.814.641 I   GGML_SYCL_F16: yes
0.00.814.644 I Found 1 SYCL devices:
0.00.814.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.814.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.814.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.814.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.814.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.814.754 I SYCL Optimization Feature:
0.00.814.755 I |ID|        Device Type|Reorder|
0.00.814.755 I |--|-------------------|-------|
0.00.814.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.814.947 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.817.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.820.036 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.844.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.844.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.844.363 I llama_context: graph nodes  = 1063
0.00.844.363 I llama_context: graph splits = 2
0.00.844.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.712 I main: llama threadpool init, n_threads = 8
0.01.070.734 I 
0.01.070.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.818 I 
0.01.070.953 I sampler seed: 1234
0.01.070.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.978 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.523.290 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16709,81 tokens per second)
0.03.523.294 I llama_perf_context_print:        load time =    1068,26 ms
0.03.523.296 I llama_perf_context_print: prompt eval time =     213,29 ms /     7 tokens (   30,47 ms per token,    32,82 tokens per second)
0.03.523.298 I llama_perf_context_print:        eval time =    2226,73 ms /    63 runs   (   35,34 ms per token,    28,29 tokens per second)
0.03.523.300 I llama_perf_context_print:       total time =    2454,36 ms /    70 tokens

real	0m3,761s
user	0m1,747s
sys	0m2,180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.452 I llama_model_loader: - type  f32:  194 tensors
0.00.026.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.456 I print_info: file format = GGUF V3 (latest)
0.00.026.458 I print_info: file type   = Q8_0
0.00.026.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.607 I load: special tokens cache size = 25
0.00.077.538 I load: token to piece cache size = 0.2984 MB
0.00.077.555 I print_info: arch             = gptneox
0.00.077.556 I print_info: vocab_only       = 0
0.00.077.557 I print_info: n_ctx_train      = 2048
0.00.077.557 I print_info: n_embd           = 2048
0.00.077.557 I print_info: n_layer          = 24
0.00.077.567 I print_info: n_head           = 16
0.00.077.569 I print_info: n_head_kv        = 16
0.00.077.569 I print_info: n_rot            = 32
0.00.077.570 I print_info: n_swa            = 0
0.00.077.571 I print_info: is_swa_any       = 0
0.00.077.572 I print_info: n_embd_head_k    = 128
0.00.077.572 I print_info: n_embd_head_v    = 128
0.00.077.574 I print_info: n_gqa            = 1
0.00.077.576 I print_info: n_embd_k_gqa     = 2048
0.00.077.577 I print_info: n_embd_v_gqa     = 2048
0.00.077.579 I print_info: f_norm_eps       = 1.0e-05
0.00.077.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.580 I print_info: f_logit_scale    = 0.0e+00
0.00.077.581 I print_info: f_attn_scale     = 0.0e+00
0.00.077.582 I print_info: n_ff             = 8192
0.00.077.582 I print_info: n_expert         = 0
0.00.077.583 I print_info: n_expert_used    = 0
0.00.077.583 I print_info: causal attn      = 1
0.00.077.584 I print_info: pooling type     = 0
0.00.077.584 I print_info: rope type        = 2
0.00.077.584 I print_info: rope scaling     = linear
0.00.077.586 I print_info: freq_base_train  = 10000.0
0.00.077.586 I print_info: freq_scale_train = 1
0.00.077.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.587 I print_info: rope_finetuned   = unknown
0.00.077.587 I print_info: ssm_d_conv       = 0
0.00.077.588 I print_info: ssm_d_inner      = 0
0.00.077.588 I print_info: ssm_d_state      = 0
0.00.077.589 I print_info: ssm_dt_rank      = 0
0.00.077.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.589 I print_info: model type       = 1.4B
0.00.077.590 I print_info: model params     = 1.41 B
0.00.077.590 I print_info: general.name     = 1.4B
0.00.077.592 I print_info: vocab type       = BPE
0.00.077.593 I print_info: n_vocab          = 50304
0.00.077.593 I print_info: n_merges         = 50009
0.00.077.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.595 I print_info: LF token         = 187 'Ċ'
0.00.077.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.596 I print_info: max token length = 1024
0.00.077.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.021 I load_tensors: offloading output layer to GPU
0.00.182.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.029 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.182.031 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.635.979 I llama_context: constructing llama_context
0.00.635.985 I llama_context: n_seq_max     = 1
0.00.635.985 I llama_context: n_ctx         = 128
0.00.635.986 I llama_context: n_ctx_per_seq = 128
0.00.635.986 I llama_context: n_batch       = 128
0.00.635.987 I llama_context: n_ubatch      = 128
0.00.635.987 I llama_context: causal_attn   = 1
0.00.635.987 I llama_context: flash_attn    = 0
0.00.635.991 I llama_context: freq_base     = 10000.0
0.00.635.992 I llama_context: freq_scale    = 1
0.00.635.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.006 I Running with Environment Variables:
0.00.636.007 I   GGML_SYCL_DEBUG: 0
0.00.636.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.009 I Build with Macros:
0.00.636.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.009 I   GGML_SYCL_F16: yes
0.00.636.012 I Found 1 SYCL devices:
0.00.636.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.102 I SYCL Optimization Feature:
0.00.636.102 I |ID|        Device Type|Reorder|
0.00.636.103 I |--|-------------------|-------|
0.00.636.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.675 I llama_context: graph nodes  = 1063
0.00.652.675 I llama_context: graph splits = 2
0.00.652.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.059 I 
0.00.846.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.162 I perplexity: tokenizing the input ..
0.00.853.591 I perplexity: tokenization took 7.425 ms
0.00.853.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.998.830 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.998.863 I llama_perf_context_print:        load time =     845.54 ms
0.00.998.865 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.56 tokens per second)
0.00.998.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.866 I llama_perf_context_print:       total time =     152.82 ms /   129 tokens

real	0m1,203s
user	0m0,609s
sys	0m0,626s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.953 I llama_model_loader: - type  f32:  194 tensors
0.00.033.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.960 I print_info: file format = GGUF V3 (latest)
0.00.033.964 I print_info: file type   = Q4_0
0.00.033.968 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.090.193 I load: special tokens cache size = 25
0.00.109.491 I load: token to piece cache size = 0,2984 MB
0.00.109.523 I print_info: arch             = gptneox
0.00.109.524 I print_info: vocab_only       = 0
0.00.109.525 I print_info: n_ctx_train      = 2048
0.00.109.526 I print_info: n_embd           = 2048
0.00.109.526 I print_info: n_layer          = 24
0.00.109.541 I print_info: n_head           = 16
0.00.109.544 I print_info: n_head_kv        = 16
0.00.109.544 I print_info: n_rot            = 32
0.00.109.545 I print_info: n_swa            = 0
0.00.109.547 I print_info: is_swa_any       = 0
0.00.109.547 I print_info: n_embd_head_k    = 128
0.00.109.548 I print_info: n_embd_head_v    = 128
0.00.109.551 I print_info: n_gqa            = 1
0.00.109.554 I print_info: n_embd_k_gqa     = 2048
0.00.109.556 I print_info: n_embd_v_gqa     = 2048
0.00.109.558 I print_info: f_norm_eps       = 1,0e-05
0.00.109.559 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.561 I print_info: f_logit_scale    = 0,0e+00
0.00.109.562 I print_info: f_attn_scale     = 0,0e+00
0.00.109.563 I print_info: n_ff             = 8192
0.00.109.563 I print_info: n_expert         = 0
0.00.109.564 I print_info: n_expert_used    = 0
0.00.109.565 I print_info: causal attn      = 1
0.00.109.565 I print_info: pooling type     = 0
0.00.109.566 I print_info: rope type        = 2
0.00.109.566 I print_info: rope scaling     = linear
0.00.109.568 I print_info: freq_base_train  = 10000,0
0.00.109.569 I print_info: freq_scale_train = 1
0.00.109.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.570 I print_info: rope_finetuned   = unknown
0.00.109.571 I print_info: ssm_d_conv       = 0
0.00.109.571 I print_info: ssm_d_inner      = 0
0.00.109.572 I print_info: ssm_d_state      = 0
0.00.109.572 I print_info: ssm_dt_rank      = 0
0.00.109.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.573 I print_info: model type       = 1.4B
0.00.109.574 I print_info: model params     = 1,41 B
0.00.109.575 I print_info: general.name     = 1.4B
0.00.109.578 I print_info: vocab type       = BPE
0.00.109.579 I print_info: n_vocab          = 50304
0.00.109.580 I print_info: n_merges         = 50009
0.00.109.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.583 I print_info: LF token         = 187 'Ċ'
0.00.109.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.585 I print_info: max token length = 1024
0.00.109.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.680 I load_tensors: offloading output layer to GPU
0.00.182.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.692 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.182.693 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.550.596 I llama_context: constructing llama_context
0.00.550.603 I llama_context: n_seq_max     = 1
0.00.550.604 I llama_context: n_ctx         = 2048
0.00.550.605 I llama_context: n_ctx_per_seq = 2048
0.00.550.605 I llama_context: n_batch       = 2048
0.00.550.606 I llama_context: n_ubatch      = 512
0.00.550.607 I llama_context: causal_attn   = 1
0.00.550.607 I llama_context: flash_attn    = 0
0.00.550.612 I llama_context: freq_base     = 10000,0
0.00.550.613 I llama_context: freq_scale    = 1
0.00.550.629 I Running with Environment Variables:
0.00.550.630 I   GGML_SYCL_DEBUG: 0
0.00.550.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.632 I Build with Macros:
0.00.550.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.633 I   GGML_SYCL_F16: yes
0.00.550.635 I Found 1 SYCL devices:
0.00.550.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.757 I SYCL Optimization Feature:
0.00.550.757 I |ID|        Device Type|Reorder|
0.00.550.758 I |--|-------------------|-------|
0.00.550.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.581.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.245 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.245 I llama_context: graph nodes  = 1063
0.00.581.246 I llama_context: graph splits = 2
0.00.581.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.964 I main: llama threadpool init, n_threads = 8
0.00.827.006 I 
0.00.827.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.105 I 
0.00.827.283 I sampler seed: 1234
0.00.827.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.313 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.841.721 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17249,76 tokens per second)
0.02.841.726 I llama_perf_context_print:        load time =     824,36 ms
0.02.841.728 I llama_perf_context_print: prompt eval time =     140,73 ms /     7 tokens (   20,10 ms per token,    49,74 tokens per second)
0.02.841.730 I llama_perf_context_print:        eval time =    1860,72 ms /    63 runs   (   29,54 ms per token,    33,86 tokens per second)
0.02.841.732 I llama_perf_context_print:       total time =    2016,60 ms /    70 tokens

real	0m3,126s
user	0m1,603s
sys	0m1,857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.112 I llama_model_loader: - type  f32:  194 tensors
0.00.024.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.116 I print_info: file format = GGUF V3 (latest)
0.00.024.119 I print_info: file type   = Q4_0
0.00.024.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.503 I load: special tokens cache size = 25
0.00.071.854 I load: token to piece cache size = 0.2984 MB
0.00.071.873 I print_info: arch             = gptneox
0.00.071.874 I print_info: vocab_only       = 0
0.00.071.875 I print_info: n_ctx_train      = 2048
0.00.071.875 I print_info: n_embd           = 2048
0.00.071.875 I print_info: n_layer          = 24
0.00.071.883 I print_info: n_head           = 16
0.00.071.885 I print_info: n_head_kv        = 16
0.00.071.886 I print_info: n_rot            = 32
0.00.071.886 I print_info: n_swa            = 0
0.00.071.887 I print_info: is_swa_any       = 0
0.00.071.888 I print_info: n_embd_head_k    = 128
0.00.071.888 I print_info: n_embd_head_v    = 128
0.00.071.890 I print_info: n_gqa            = 1
0.00.071.891 I print_info: n_embd_k_gqa     = 2048
0.00.071.893 I print_info: n_embd_v_gqa     = 2048
0.00.071.894 I print_info: f_norm_eps       = 1.0e-05
0.00.071.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.896 I print_info: f_logit_scale    = 0.0e+00
0.00.071.896 I print_info: f_attn_scale     = 0.0e+00
0.00.071.897 I print_info: n_ff             = 8192
0.00.071.897 I print_info: n_expert         = 0
0.00.071.898 I print_info: n_expert_used    = 0
0.00.071.898 I print_info: causal attn      = 1
0.00.071.898 I print_info: pooling type     = 0
0.00.071.899 I print_info: rope type        = 2
0.00.071.899 I print_info: rope scaling     = linear
0.00.071.900 I print_info: freq_base_train  = 10000.0
0.00.071.901 I print_info: freq_scale_train = 1
0.00.071.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.901 I print_info: rope_finetuned   = unknown
0.00.071.902 I print_info: ssm_d_conv       = 0
0.00.071.902 I print_info: ssm_d_inner      = 0
0.00.071.902 I print_info: ssm_d_state      = 0
0.00.071.903 I print_info: ssm_dt_rank      = 0
0.00.071.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.904 I print_info: model type       = 1.4B
0.00.071.905 I print_info: model params     = 1.41 B
0.00.071.906 I print_info: general.name     = 1.4B
0.00.071.913 I print_info: vocab type       = BPE
0.00.071.913 I print_info: n_vocab          = 50304
0.00.071.913 I print_info: n_merges         = 50009
0.00.071.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: LF token         = 187 'Ċ'
0.00.071.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: max token length = 1024
0.00.071.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.299 I load_tensors: offloading output layer to GPU
0.00.140.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.305 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.306 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.517 I llama_context: constructing llama_context
0.00.444.523 I llama_context: n_seq_max     = 1
0.00.444.524 I llama_context: n_ctx         = 128
0.00.444.525 I llama_context: n_ctx_per_seq = 128
0.00.444.525 I llama_context: n_batch       = 128
0.00.444.526 I llama_context: n_ubatch      = 128
0.00.444.526 I llama_context: causal_attn   = 1
0.00.444.527 I llama_context: flash_attn    = 0
0.00.444.531 I llama_context: freq_base     = 10000.0
0.00.444.531 I llama_context: freq_scale    = 1
0.00.444.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.547 I Running with Environment Variables:
0.00.444.547 I   GGML_SYCL_DEBUG: 0
0.00.444.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.551 I Build with Macros:
0.00.444.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.563 I   GGML_SYCL_F16: yes
0.00.444.566 I Found 1 SYCL devices:
0.00.444.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.667 I SYCL Optimization Feature:
0.00.444.667 I |ID|        Device Type|Reorder|
0.00.444.668 I |--|-------------------|-------|
0.00.444.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.600 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.600 I llama_context: graph nodes  = 1063
0.00.461.601 I llama_context: graph splits = 2
0.00.461.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.500 I 
0.00.638.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.594 I perplexity: tokenizing the input ..
0.00.646.730 I perplexity: tokenization took 8.131 ms
0.00.646.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.414 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.798.262 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.798.310 I llama_perf_context_print:        load time =     637.99 ms
0.00.798.312 I llama_perf_context_print: prompt eval time =     146.35 ms /   128 tokens (    1.14 ms per token,   874.62 tokens per second)
0.00.798.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.314 I llama_perf_context_print:       total time =     159.82 ms /   129 tokens

real	0m1,011s
user	0m0,546s
sys	0m0,494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.575 I llama_model_loader: - type  f32:  194 tensors
0.00.033.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.582 I print_info: file format = GGUF V3 (latest)
0.00.033.585 I print_info: file type   = Q4_1
0.00.033.590 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.748 I load: special tokens cache size = 25
0.00.108.116 I load: token to piece cache size = 0,2984 MB
0.00.108.151 I print_info: arch             = gptneox
0.00.108.152 I print_info: vocab_only       = 0
0.00.108.153 I print_info: n_ctx_train      = 2048
0.00.108.154 I print_info: n_embd           = 2048
0.00.108.154 I print_info: n_layer          = 24
0.00.108.169 I print_info: n_head           = 16
0.00.108.172 I print_info: n_head_kv        = 16
0.00.108.173 I print_info: n_rot            = 32
0.00.108.173 I print_info: n_swa            = 0
0.00.108.176 I print_info: is_swa_any       = 0
0.00.108.176 I print_info: n_embd_head_k    = 128
0.00.108.177 I print_info: n_embd_head_v    = 128
0.00.108.179 I print_info: n_gqa            = 1
0.00.108.182 I print_info: n_embd_k_gqa     = 2048
0.00.108.184 I print_info: n_embd_v_gqa     = 2048
0.00.108.187 I print_info: f_norm_eps       = 1,0e-05
0.00.108.188 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.188 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.189 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.189 I print_info: f_logit_scale    = 0,0e+00
0.00.108.190 I print_info: f_attn_scale     = 0,0e+00
0.00.108.192 I print_info: n_ff             = 8192
0.00.108.192 I print_info: n_expert         = 0
0.00.108.193 I print_info: n_expert_used    = 0
0.00.108.193 I print_info: causal attn      = 1
0.00.108.194 I print_info: pooling type     = 0
0.00.108.194 I print_info: rope type        = 2
0.00.108.195 I print_info: rope scaling     = linear
0.00.108.197 I print_info: freq_base_train  = 10000,0
0.00.108.197 I print_info: freq_scale_train = 1
0.00.108.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.199 I print_info: rope_finetuned   = unknown
0.00.108.200 I print_info: ssm_d_conv       = 0
0.00.108.200 I print_info: ssm_d_inner      = 0
0.00.108.200 I print_info: ssm_d_state      = 0
0.00.108.201 I print_info: ssm_dt_rank      = 0
0.00.108.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.202 I print_info: model type       = 1.4B
0.00.108.203 I print_info: model params     = 1,41 B
0.00.108.204 I print_info: general.name     = 1.4B
0.00.108.208 I print_info: vocab type       = BPE
0.00.108.208 I print_info: n_vocab          = 50304
0.00.108.209 I print_info: n_merges         = 50009
0.00.108.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: LF token         = 187 'Ċ'
0.00.108.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.214 I print_info: max token length = 1024
0.00.108.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.621 I load_tensors: offloading output layer to GPU
0.00.192.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.632 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.192.634 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.590.005 I llama_context: constructing llama_context
0.00.590.011 I llama_context: n_seq_max     = 1
0.00.590.012 I llama_context: n_ctx         = 2048
0.00.590.013 I llama_context: n_ctx_per_seq = 2048
0.00.590.013 I llama_context: n_batch       = 2048
0.00.590.014 I llama_context: n_ubatch      = 512
0.00.590.014 I llama_context: causal_attn   = 1
0.00.590.014 I llama_context: flash_attn    = 0
0.00.590.019 I llama_context: freq_base     = 10000,0
0.00.590.020 I llama_context: freq_scale    = 1
0.00.590.036 I Running with Environment Variables:
0.00.590.037 I   GGML_SYCL_DEBUG: 0
0.00.590.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.039 I Build with Macros:
0.00.590.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.040 I   GGML_SYCL_F16: yes
0.00.590.042 I Found 1 SYCL devices:
0.00.590.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.159 I SYCL Optimization Feature:
0.00.590.160 I |ID|        Device Type|Reorder|
0.00.590.160 I |--|-------------------|-------|
0.00.590.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.167 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.691 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.709 I llama_context: graph nodes  = 1063
0.00.619.709 I llama_context: graph splits = 2
0.00.619.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.708 I main: llama threadpool init, n_threads = 8
0.00.848.738 I 
0.00.848.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.832 I 
0.00.849.015 I sampler seed: 1234
0.00.849.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.849.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.045 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.375.929 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23714,09 tokens per second)
0.02.375.933 I llama_perf_context_print:        load time =     846,14 ms
0.02.375.935 I llama_perf_context_print: prompt eval time =      79,57 ms /     7 tokens (   11,37 ms per token,    87,97 tokens per second)
0.02.375.937 I llama_perf_context_print:        eval time =    1439,92 ms /    63 runs   (   22,86 ms per token,    43,75 tokens per second)
0.02.375.938 I llama_perf_context_print:       total time =    1529,02 ms /    70 tokens

real	0m2,576s
user	0m1,307s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.544 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.596 I llama_model_loader: - type  f32:  194 tensors
0.00.027.597 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.601 I print_info: file format = GGUF V3 (latest)
0.00.027.603 I print_info: file type   = Q4_1
0.00.027.606 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.591 I load: special tokens cache size = 25
0.00.076.106 I load: token to piece cache size = 0.2984 MB
0.00.076.125 I print_info: arch             = gptneox
0.00.076.126 I print_info: vocab_only       = 0
0.00.076.126 I print_info: n_ctx_train      = 2048
0.00.076.127 I print_info: n_embd           = 2048
0.00.076.127 I print_info: n_layer          = 24
0.00.076.134 I print_info: n_head           = 16
0.00.076.136 I print_info: n_head_kv        = 16
0.00.076.137 I print_info: n_rot            = 32
0.00.076.137 I print_info: n_swa            = 0
0.00.076.138 I print_info: is_swa_any       = 0
0.00.076.139 I print_info: n_embd_head_k    = 128
0.00.076.139 I print_info: n_embd_head_v    = 128
0.00.076.140 I print_info: n_gqa            = 1
0.00.076.142 I print_info: n_embd_k_gqa     = 2048
0.00.076.144 I print_info: n_embd_v_gqa     = 2048
0.00.076.145 I print_info: f_norm_eps       = 1.0e-05
0.00.076.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.147 I print_info: f_logit_scale    = 0.0e+00
0.00.076.147 I print_info: f_attn_scale     = 0.0e+00
0.00.076.148 I print_info: n_ff             = 8192
0.00.076.148 I print_info: n_expert         = 0
0.00.076.149 I print_info: n_expert_used    = 0
0.00.076.149 I print_info: causal attn      = 1
0.00.076.149 I print_info: pooling type     = 0
0.00.076.149 I print_info: rope type        = 2
0.00.076.150 I print_info: rope scaling     = linear
0.00.076.151 I print_info: freq_base_train  = 10000.0
0.00.076.152 I print_info: freq_scale_train = 1
0.00.076.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.152 I print_info: rope_finetuned   = unknown
0.00.076.153 I print_info: ssm_d_conv       = 0
0.00.076.153 I print_info: ssm_d_inner      = 0
0.00.076.153 I print_info: ssm_d_state      = 0
0.00.076.154 I print_info: ssm_dt_rank      = 0
0.00.076.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.155 I print_info: model type       = 1.4B
0.00.076.156 I print_info: model params     = 1.41 B
0.00.076.156 I print_info: general.name     = 1.4B
0.00.076.159 I print_info: vocab type       = BPE
0.00.076.159 I print_info: n_vocab          = 50304
0.00.076.159 I print_info: n_merges         = 50009
0.00.076.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: LF token         = 187 'Ċ'
0.00.076.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: max token length = 1024
0.00.076.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.351 I load_tensors: offloading output layer to GPU
0.00.140.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.357 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.140.358 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.489.807 I llama_context: constructing llama_context
0.00.489.813 I llama_context: n_seq_max     = 1
0.00.489.814 I llama_context: n_ctx         = 128
0.00.489.814 I llama_context: n_ctx_per_seq = 128
0.00.489.814 I llama_context: n_batch       = 128
0.00.489.815 I llama_context: n_ubatch      = 128
0.00.489.815 I llama_context: causal_attn   = 1
0.00.489.815 I llama_context: flash_attn    = 0
0.00.489.820 I llama_context: freq_base     = 10000.0
0.00.489.820 I llama_context: freq_scale    = 1
0.00.489.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.833 I Running with Environment Variables:
0.00.489.834 I   GGML_SYCL_DEBUG: 0
0.00.489.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.836 I Build with Macros:
0.00.489.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.836 I   GGML_SYCL_F16: yes
0.00.489.839 I Found 1 SYCL devices:
0.00.489.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.946 I SYCL Optimization Feature:
0.00.489.947 I |ID|        Device Type|Reorder|
0.00.489.947 I |--|-------------------|-------|
0.00.489.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.683 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.684 I llama_context: graph nodes  = 1063
0.00.506.685 I llama_context: graph splits = 2
0.00.506.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.695 I 
0.00.750.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.833 I perplexity: tokenizing the input ..
0.00.761.329 I perplexity: tokenization took 10.488 ms
0.00.761.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.631 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.963.902 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.964.074 I llama_perf_context_print:        load time =     748.88 ms
0.00.964.076 I llama_perf_context_print: prompt eval time =     196.74 ms /   128 tokens (    1.54 ms per token,   650.60 tokens per second)
0.00.964.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.081 I llama_perf_context_print:       total time =     213.39 ms /   129 tokens

real	0m1,205s
user	0m0,694s
sys	0m0,547s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.110 I llama_model_loader: - type  f32:  194 tensors
0.00.024.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.113 I print_info: file format = GGUF V3 (latest)
0.00.024.116 I print_info: file type   = Q5_0
0.00.024.118 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.154 I load: special tokens cache size = 25
0.00.072.856 I load: token to piece cache size = 0,2984 MB
0.00.072.873 I print_info: arch             = gptneox
0.00.072.874 I print_info: vocab_only       = 0
0.00.072.874 I print_info: n_ctx_train      = 2048
0.00.072.875 I print_info: n_embd           = 2048
0.00.072.875 I print_info: n_layer          = 24
0.00.072.882 I print_info: n_head           = 16
0.00.072.884 I print_info: n_head_kv        = 16
0.00.072.885 I print_info: n_rot            = 32
0.00.072.885 I print_info: n_swa            = 0
0.00.072.886 I print_info: is_swa_any       = 0
0.00.072.886 I print_info: n_embd_head_k    = 128
0.00.072.887 I print_info: n_embd_head_v    = 128
0.00.072.888 I print_info: n_gqa            = 1
0.00.072.890 I print_info: n_embd_k_gqa     = 2048
0.00.072.892 I print_info: n_embd_v_gqa     = 2048
0.00.072.893 I print_info: f_norm_eps       = 1,0e-05
0.00.072.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.895 I print_info: f_logit_scale    = 0,0e+00
0.00.072.895 I print_info: f_attn_scale     = 0,0e+00
0.00.072.896 I print_info: n_ff             = 8192
0.00.072.896 I print_info: n_expert         = 0
0.00.072.896 I print_info: n_expert_used    = 0
0.00.072.897 I print_info: causal attn      = 1
0.00.072.897 I print_info: pooling type     = 0
0.00.072.897 I print_info: rope type        = 2
0.00.072.898 I print_info: rope scaling     = linear
0.00.072.899 I print_info: freq_base_train  = 10000,0
0.00.072.900 I print_info: freq_scale_train = 1
0.00.072.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.900 I print_info: rope_finetuned   = unknown
0.00.072.901 I print_info: ssm_d_conv       = 0
0.00.072.901 I print_info: ssm_d_inner      = 0
0.00.072.901 I print_info: ssm_d_state      = 0
0.00.072.901 I print_info: ssm_dt_rank      = 0
0.00.072.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.902 I print_info: model type       = 1.4B
0.00.072.903 I print_info: model params     = 1,41 B
0.00.072.903 I print_info: general.name     = 1.4B
0.00.072.905 I print_info: vocab type       = BPE
0.00.072.905 I print_info: n_vocab          = 50304
0.00.072.906 I print_info: n_merges         = 50009
0.00.072.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: LF token         = 187 'Ċ'
0.00.072.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: max token length = 1024
0.00.072.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.592 I load_tensors: offloading output layer to GPU
0.00.129.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.597 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.129.598 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.461.196 I llama_context: constructing llama_context
0.00.461.201 I llama_context: n_seq_max     = 1
0.00.461.202 I llama_context: n_ctx         = 2048
0.00.461.202 I llama_context: n_ctx_per_seq = 2048
0.00.461.203 I llama_context: n_batch       = 2048
0.00.461.203 I llama_context: n_ubatch      = 512
0.00.461.203 I llama_context: causal_attn   = 1
0.00.461.204 I llama_context: flash_attn    = 0
0.00.461.208 I llama_context: freq_base     = 10000,0
0.00.461.208 I llama_context: freq_scale    = 1
0.00.461.221 I Running with Environment Variables:
0.00.461.221 I   GGML_SYCL_DEBUG: 0
0.00.461.222 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.223 I Build with Macros:
0.00.461.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.224 I   GGML_SYCL_F16: yes
0.00.461.226 I Found 1 SYCL devices:
0.00.461.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.327 I SYCL Optimization Feature:
0.00.461.328 I |ID|        Device Type|Reorder|
0.00.461.328 I |--|-------------------|-------|
0.00.461.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.199 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.200 I llama_context: graph nodes  = 1063
0.00.486.201 I llama_context: graph splits = 2
0.00.486.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.509 I main: llama threadpool init, n_threads = 8
0.00.658.528 I 
0.00.658.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.584 I 
0.00.658.697 I sampler seed: 1234
0.00.658.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.717 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.428.412 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24947,29 tokens per second)
0.02.428.415 I llama_perf_context_print:        load time =     656,67 ms
0.02.428.416 I llama_perf_context_print: prompt eval time =     108,57 ms /     7 tokens (   15,51 ms per token,    64,48 tokens per second)
0.02.428.418 I llama_perf_context_print:        eval time =    1654,31 ms /    63 runs   (   26,26 ms per token,    38,08 tokens per second)
0.02.428.419 I llama_perf_context_print:       total time =    1771,22 ms /    70 tokens

real	0m2,624s
user	0m1,210s
sys	0m1,520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.664 I print_info: file format = GGUF V3 (latest)
0.00.031.666 I print_info: file type   = Q5_0
0.00.031.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.207 I load: special tokens cache size = 25
0.00.087.090 I load: token to piece cache size = 0.2984 MB
0.00.087.112 I print_info: arch             = gptneox
0.00.087.113 I print_info: vocab_only       = 0
0.00.087.113 I print_info: n_ctx_train      = 2048
0.00.087.114 I print_info: n_embd           = 2048
0.00.087.114 I print_info: n_layer          = 24
0.00.087.126 I print_info: n_head           = 16
0.00.087.128 I print_info: n_head_kv        = 16
0.00.087.129 I print_info: n_rot            = 32
0.00.087.129 I print_info: n_swa            = 0
0.00.087.131 I print_info: is_swa_any       = 0
0.00.087.131 I print_info: n_embd_head_k    = 128
0.00.087.131 I print_info: n_embd_head_v    = 128
0.00.087.133 I print_info: n_gqa            = 1
0.00.087.135 I print_info: n_embd_k_gqa     = 2048
0.00.087.137 I print_info: n_embd_v_gqa     = 2048
0.00.087.138 I print_info: f_norm_eps       = 1.0e-05
0.00.087.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.140 I print_info: f_logit_scale    = 0.0e+00
0.00.087.141 I print_info: f_attn_scale     = 0.0e+00
0.00.087.142 I print_info: n_ff             = 8192
0.00.087.142 I print_info: n_expert         = 0
0.00.087.143 I print_info: n_expert_used    = 0
0.00.087.143 I print_info: causal attn      = 1
0.00.087.144 I print_info: pooling type     = 0
0.00.087.144 I print_info: rope type        = 2
0.00.087.145 I print_info: rope scaling     = linear
0.00.087.146 I print_info: freq_base_train  = 10000.0
0.00.087.146 I print_info: freq_scale_train = 1
0.00.087.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.147 I print_info: rope_finetuned   = unknown
0.00.087.148 I print_info: ssm_d_conv       = 0
0.00.087.148 I print_info: ssm_d_inner      = 0
0.00.087.148 I print_info: ssm_d_state      = 0
0.00.087.149 I print_info: ssm_dt_rank      = 0
0.00.087.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.150 I print_info: model type       = 1.4B
0.00.087.150 I print_info: model params     = 1.41 B
0.00.087.151 I print_info: general.name     = 1.4B
0.00.087.154 I print_info: vocab type       = BPE
0.00.087.154 I print_info: n_vocab          = 50304
0.00.087.154 I print_info: n_merges         = 50009
0.00.087.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.157 I print_info: LF token         = 187 'Ċ'
0.00.087.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.158 I print_info: max token length = 1024
0.00.087.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.122 I load_tensors: offloading output layer to GPU
0.00.152.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.128 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.152.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.496.751 I llama_context: constructing llama_context
0.00.496.757 I llama_context: n_seq_max     = 1
0.00.496.758 I llama_context: n_ctx         = 128
0.00.496.758 I llama_context: n_ctx_per_seq = 128
0.00.496.759 I llama_context: n_batch       = 128
0.00.496.759 I llama_context: n_ubatch      = 128
0.00.496.760 I llama_context: causal_attn   = 1
0.00.496.760 I llama_context: flash_attn    = 0
0.00.496.764 I llama_context: freq_base     = 10000.0
0.00.496.765 I llama_context: freq_scale    = 1
0.00.496.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.779 I Running with Environment Variables:
0.00.496.780 I   GGML_SYCL_DEBUG: 0
0.00.496.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.782 I Build with Macros:
0.00.496.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.783 I   GGML_SYCL_F16: yes
0.00.496.786 I Found 1 SYCL devices:
0.00.496.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.876 I SYCL Optimization Feature:
0.00.496.877 I |ID|        Device Type|Reorder|
0.00.496.877 I |--|-------------------|-------|
0.00.496.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.295 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.302 I llama_context: graph nodes  = 1063
0.00.513.302 I llama_context: graph splits = 2
0.00.513.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.758 I 
0.00.677.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.853 I perplexity: tokenizing the input ..
0.00.684.950 I perplexity: tokenization took 7.093 ms
0.00.684.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.646 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.878.359 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.878.393 I llama_perf_context_print:        load time =     677.09 ms
0.00.878.394 I llama_perf_context_print: prompt eval time =     188.22 ms /   128 tokens (    1.47 ms per token,   680.07 tokens per second)
0.00.878.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.396 I llama_perf_context_print:       total time =     200.64 ms /   129 tokens

real	0m1,101s
user	0m0,598s
sys	0m0,540s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.774 I llama_model_loader: - type  f32:  194 tensors
0.00.027.775 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.778 I print_info: file format = GGUF V3 (latest)
0.00.027.780 I print_info: file type   = Q5_1
0.00.027.783 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.677 I load: special tokens cache size = 25
0.00.078.734 I load: token to piece cache size = 0,2984 MB
0.00.078.753 I print_info: arch             = gptneox
0.00.078.753 I print_info: vocab_only       = 0
0.00.078.754 I print_info: n_ctx_train      = 2048
0.00.078.755 I print_info: n_embd           = 2048
0.00.078.755 I print_info: n_layer          = 24
0.00.078.762 I print_info: n_head           = 16
0.00.078.765 I print_info: n_head_kv        = 16
0.00.078.765 I print_info: n_rot            = 32
0.00.078.765 I print_info: n_swa            = 0
0.00.078.767 I print_info: is_swa_any       = 0
0.00.078.767 I print_info: n_embd_head_k    = 128
0.00.078.768 I print_info: n_embd_head_v    = 128
0.00.078.770 I print_info: n_gqa            = 1
0.00.078.772 I print_info: n_embd_k_gqa     = 2048
0.00.078.774 I print_info: n_embd_v_gqa     = 2048
0.00.078.775 I print_info: f_norm_eps       = 1,0e-05
0.00.078.776 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.777 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.777 I print_info: f_logit_scale    = 0,0e+00
0.00.078.778 I print_info: f_attn_scale     = 0,0e+00
0.00.078.779 I print_info: n_ff             = 8192
0.00.078.779 I print_info: n_expert         = 0
0.00.078.779 I print_info: n_expert_used    = 0
0.00.078.780 I print_info: causal attn      = 1
0.00.078.780 I print_info: pooling type     = 0
0.00.078.781 I print_info: rope type        = 2
0.00.078.781 I print_info: rope scaling     = linear
0.00.078.783 I print_info: freq_base_train  = 10000,0
0.00.078.784 I print_info: freq_scale_train = 1
0.00.078.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.785 I print_info: rope_finetuned   = unknown
0.00.078.785 I print_info: ssm_d_conv       = 0
0.00.078.785 I print_info: ssm_d_inner      = 0
0.00.078.786 I print_info: ssm_d_state      = 0
0.00.078.786 I print_info: ssm_dt_rank      = 0
0.00.078.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.787 I print_info: model type       = 1.4B
0.00.078.788 I print_info: model params     = 1,41 B
0.00.078.788 I print_info: general.name     = 1.4B
0.00.078.790 I print_info: vocab type       = BPE
0.00.078.791 I print_info: n_vocab          = 50304
0.00.078.791 I print_info: n_merges         = 50009
0.00.078.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.794 I print_info: LF token         = 187 'Ċ'
0.00.078.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.795 I print_info: max token length = 1024
0.00.078.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.743 I load_tensors: offloading output layer to GPU
0.00.148.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.748 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.148.749 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.499.367 I llama_context: constructing llama_context
0.00.499.374 I llama_context: n_seq_max     = 1
0.00.499.374 I llama_context: n_ctx         = 2048
0.00.499.375 I llama_context: n_ctx_per_seq = 2048
0.00.499.375 I llama_context: n_batch       = 2048
0.00.499.375 I llama_context: n_ubatch      = 512
0.00.499.376 I llama_context: causal_attn   = 1
0.00.499.376 I llama_context: flash_attn    = 0
0.00.499.380 I llama_context: freq_base     = 10000,0
0.00.499.381 I llama_context: freq_scale    = 1
0.00.499.393 I Running with Environment Variables:
0.00.499.394 I   GGML_SYCL_DEBUG: 0
0.00.499.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.396 I Build with Macros:
0.00.499.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.397 I   GGML_SYCL_F16: yes
0.00.499.399 I Found 1 SYCL devices:
0.00.499.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.492 I SYCL Optimization Feature:
0.00.499.492 I |ID|        Device Type|Reorder|
0.00.499.492 I |--|-------------------|-------|
0.00.499.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.636 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.897 I llama_context: graph nodes  = 1063
0.00.523.897 I llama_context: graph splits = 2
0.00.523.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.320 I main: llama threadpool init, n_threads = 8
0.00.681.339 I 
0.00.681.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.397 I 
0.00.681.521 I sampler seed: 1234
0.00.681.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.559 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.338.918 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23332,24 tokens per second)
0.02.338.921 I llama_perf_context_print:        load time =     679,38 ms
0.02.338.922 I llama_perf_context_print: prompt eval time =      77,36 ms /     7 tokens (   11,05 ms per token,    90,49 tokens per second)
0.02.338.924 I llama_perf_context_print:        eval time =    1572,79 ms /    63 runs   (   24,96 ms per token,    40,06 tokens per second)
0.02.338.925 I llama_perf_context_print:       total time =    1659,00 ms /    70 tokens

real	0m2,536s
user	0m1,260s
sys	0m1,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.325 I llama_model_loader: - type  f32:  194 tensors
0.00.026.325 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.329 I print_info: file format = GGUF V3 (latest)
0.00.026.331 I print_info: file type   = Q5_1
0.00.026.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.653 I load: special tokens cache size = 25
0.00.076.602 I load: token to piece cache size = 0.2984 MB
0.00.076.620 I print_info: arch             = gptneox
0.00.076.621 I print_info: vocab_only       = 0
0.00.076.621 I print_info: n_ctx_train      = 2048
0.00.076.621 I print_info: n_embd           = 2048
0.00.076.622 I print_info: n_layer          = 24
0.00.076.631 I print_info: n_head           = 16
0.00.076.632 I print_info: n_head_kv        = 16
0.00.076.633 I print_info: n_rot            = 32
0.00.076.633 I print_info: n_swa            = 0
0.00.076.635 I print_info: is_swa_any       = 0
0.00.076.635 I print_info: n_embd_head_k    = 128
0.00.076.635 I print_info: n_embd_head_v    = 128
0.00.076.637 I print_info: n_gqa            = 1
0.00.076.639 I print_info: n_embd_k_gqa     = 2048
0.00.076.640 I print_info: n_embd_v_gqa     = 2048
0.00.076.641 I print_info: f_norm_eps       = 1.0e-05
0.00.076.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.645 I print_info: f_logit_scale    = 0.0e+00
0.00.076.646 I print_info: f_attn_scale     = 0.0e+00
0.00.076.647 I print_info: n_ff             = 8192
0.00.076.648 I print_info: n_expert         = 0
0.00.076.648 I print_info: n_expert_used    = 0
0.00.076.648 I print_info: causal attn      = 1
0.00.076.649 I print_info: pooling type     = 0
0.00.076.649 I print_info: rope type        = 2
0.00.076.649 I print_info: rope scaling     = linear
0.00.076.651 I print_info: freq_base_train  = 10000.0
0.00.076.651 I print_info: freq_scale_train = 1
0.00.076.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.652 I print_info: rope_finetuned   = unknown
0.00.076.652 I print_info: ssm_d_conv       = 0
0.00.076.653 I print_info: ssm_d_inner      = 0
0.00.076.653 I print_info: ssm_d_state      = 0
0.00.076.653 I print_info: ssm_dt_rank      = 0
0.00.076.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.654 I print_info: model type       = 1.4B
0.00.076.655 I print_info: model params     = 1.41 B
0.00.076.655 I print_info: general.name     = 1.4B
0.00.076.658 I print_info: vocab type       = BPE
0.00.076.658 I print_info: n_vocab          = 50304
0.00.076.658 I print_info: n_merges         = 50009
0.00.076.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.660 I print_info: LF token         = 187 'Ċ'
0.00.076.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.661 I print_info: max token length = 1024
0.00.076.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.858 I load_tensors: offloading output layer to GPU
0.00.145.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.864 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.145.865 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.534.659 I llama_context: constructing llama_context
0.00.534.666 I llama_context: n_seq_max     = 1
0.00.534.666 I llama_context: n_ctx         = 128
0.00.534.667 I llama_context: n_ctx_per_seq = 128
0.00.534.667 I llama_context: n_batch       = 128
0.00.534.668 I llama_context: n_ubatch      = 128
0.00.534.668 I llama_context: causal_attn   = 1
0.00.534.668 I llama_context: flash_attn    = 0
0.00.534.672 I llama_context: freq_base     = 10000.0
0.00.534.673 I llama_context: freq_scale    = 1
0.00.534.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.687 I Running with Environment Variables:
0.00.534.687 I   GGML_SYCL_DEBUG: 0
0.00.534.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.688 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.689 I Build with Macros:
0.00.534.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.690 I   GGML_SYCL_F16: yes
0.00.534.693 I Found 1 SYCL devices:
0.00.534.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.794 I SYCL Optimization Feature:
0.00.534.794 I |ID|        Device Type|Reorder|
0.00.534.795 I |--|-------------------|-------|
0.00.534.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.994 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.994 I llama_context: graph nodes  = 1063
0.00.551.994 I llama_context: graph splits = 2
0.00.552.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.834 I 
0.00.713.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.927 I perplexity: tokenizing the input ..
0.00.721.601 I perplexity: tokenization took 7.669 ms
0.00.721.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.875 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.876.889 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.876.924 I llama_perf_context_print:        load time =     713.26 ms
0.00.876.926 I llama_perf_context_print: prompt eval time =     149.79 ms /   128 tokens (    1.17 ms per token,   854.51 tokens per second)
0.00.876.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.927 I llama_perf_context_print:       total time =     163.10 ms /   129 tokens

real	0m1,082s
user	0m0,585s
sys	0m0,519s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.644 I llama_model_loader: - type  f32:  194 tensors
0.00.026.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.648 I print_info: file format = GGUF V3 (latest)
0.00.026.650 I print_info: file type   = Q2_K - Medium
0.00.026.653 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.614 I load: special tokens cache size = 25
0.00.076.538 I load: token to piece cache size = 0,2984 MB
0.00.076.557 I print_info: arch             = gptneox
0.00.076.557 I print_info: vocab_only       = 0
0.00.076.558 I print_info: n_ctx_train      = 2048
0.00.076.558 I print_info: n_embd           = 2048
0.00.076.558 I print_info: n_layer          = 24
0.00.076.568 I print_info: n_head           = 16
0.00.076.571 I print_info: n_head_kv        = 16
0.00.076.571 I print_info: n_rot            = 32
0.00.076.571 I print_info: n_swa            = 0
0.00.076.573 I print_info: is_swa_any       = 0
0.00.076.573 I print_info: n_embd_head_k    = 128
0.00.076.574 I print_info: n_embd_head_v    = 128
0.00.076.576 I print_info: n_gqa            = 1
0.00.076.578 I print_info: n_embd_k_gqa     = 2048
0.00.076.579 I print_info: n_embd_v_gqa     = 2048
0.00.076.581 I print_info: f_norm_eps       = 1,0e-05
0.00.076.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.583 I print_info: f_logit_scale    = 0,0e+00
0.00.076.583 I print_info: f_attn_scale     = 0,0e+00
0.00.076.584 I print_info: n_ff             = 8192
0.00.076.584 I print_info: n_expert         = 0
0.00.076.585 I print_info: n_expert_used    = 0
0.00.076.585 I print_info: causal attn      = 1
0.00.076.585 I print_info: pooling type     = 0
0.00.076.586 I print_info: rope type        = 2
0.00.076.586 I print_info: rope scaling     = linear
0.00.076.587 I print_info: freq_base_train  = 10000,0
0.00.076.588 I print_info: freq_scale_train = 1
0.00.076.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.589 I print_info: rope_finetuned   = unknown
0.00.076.589 I print_info: ssm_d_conv       = 0
0.00.076.589 I print_info: ssm_d_inner      = 0
0.00.076.590 I print_info: ssm_d_state      = 0
0.00.076.590 I print_info: ssm_dt_rank      = 0
0.00.076.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.591 I print_info: model type       = 1.4B
0.00.076.591 I print_info: model params     = 1,41 B
0.00.076.592 I print_info: general.name     = 1.4B
0.00.076.594 I print_info: vocab type       = BPE
0.00.076.595 I print_info: n_vocab          = 50304
0.00.076.595 I print_info: n_merges         = 50009
0.00.076.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.597 I print_info: LF token         = 187 'Ċ'
0.00.076.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: max token length = 1024
0.00.076.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.649 I load_tensors: offloading output layer to GPU
0.00.114.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.654 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.114.655 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.346.243 I llama_context: constructing llama_context
0.00.346.249 I llama_context: n_seq_max     = 1
0.00.346.250 I llama_context: n_ctx         = 2048
0.00.346.250 I llama_context: n_ctx_per_seq = 2048
0.00.346.251 I llama_context: n_batch       = 2048
0.00.346.251 I llama_context: n_ubatch      = 512
0.00.346.252 I llama_context: causal_attn   = 1
0.00.346.252 I llama_context: flash_attn    = 0
0.00.346.256 I llama_context: freq_base     = 10000,0
0.00.346.257 I llama_context: freq_scale    = 1
0.00.346.269 I Running with Environment Variables:
0.00.346.270 I   GGML_SYCL_DEBUG: 0
0.00.346.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.272 I Build with Macros:
0.00.346.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.273 I   GGML_SYCL_F16: yes
0.00.346.275 I Found 1 SYCL devices:
0.00.346.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.346.369 I SYCL Optimization Feature:
0.00.346.370 I |ID|        Device Type|Reorder|
0.00.346.370 I |--|-------------------|-------|
0.00.346.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.498 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.892 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.015 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.021 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.021 I llama_context: graph nodes  = 1063
0.00.370.021 I llama_context: graph splits = 2
0.00.370.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.318 I main: llama threadpool init, n_threads = 8
0.00.533.336 I 
0.00.533.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.397 I 
0.00.533.509 I sampler seed: 1234
0.00.533.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.533.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.531 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.173.860 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25790,05 tokens per second)
0.02.173.863 I llama_perf_context_print:        load time =     531,52 ms
0.02.173.865 I llama_perf_context_print: prompt eval time =      95,71 ms /     7 tokens (   13,67 ms per token,    73,14 tokens per second)
0.02.173.866 I llama_perf_context_print:        eval time =    1537,56 ms /    63 runs   (   24,41 ms per token,    40,97 tokens per second)
0.02.173.867 I llama_perf_context_print:       total time =    1641,78 ms /    70 tokens

real	0m2,380s
user	0m1,159s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.405 I print_info: file format = GGUF V3 (latest)
0.00.024.407 I print_info: file type   = Q2_K - Medium
0.00.024.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.656 I load: special tokens cache size = 25
0.00.074.621 I load: token to piece cache size = 0.2984 MB
0.00.074.638 I print_info: arch             = gptneox
0.00.074.639 I print_info: vocab_only       = 0
0.00.074.639 I print_info: n_ctx_train      = 2048
0.00.074.639 I print_info: n_embd           = 2048
0.00.074.640 I print_info: n_layer          = 24
0.00.074.647 I print_info: n_head           = 16
0.00.074.649 I print_info: n_head_kv        = 16
0.00.074.649 I print_info: n_rot            = 32
0.00.074.649 I print_info: n_swa            = 0
0.00.074.651 I print_info: is_swa_any       = 0
0.00.074.651 I print_info: n_embd_head_k    = 128
0.00.074.651 I print_info: n_embd_head_v    = 128
0.00.074.653 I print_info: n_gqa            = 1
0.00.074.655 I print_info: n_embd_k_gqa     = 2048
0.00.074.656 I print_info: n_embd_v_gqa     = 2048
0.00.074.658 I print_info: f_norm_eps       = 1.0e-05
0.00.074.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.660 I print_info: f_logit_scale    = 0.0e+00
0.00.074.660 I print_info: f_attn_scale     = 0.0e+00
0.00.074.661 I print_info: n_ff             = 8192
0.00.074.662 I print_info: n_expert         = 0
0.00.074.662 I print_info: n_expert_used    = 0
0.00.074.662 I print_info: causal attn      = 1
0.00.074.663 I print_info: pooling type     = 0
0.00.074.663 I print_info: rope type        = 2
0.00.074.663 I print_info: rope scaling     = linear
0.00.074.665 I print_info: freq_base_train  = 10000.0
0.00.074.665 I print_info: freq_scale_train = 1
0.00.074.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.666 I print_info: rope_finetuned   = unknown
0.00.074.666 I print_info: ssm_d_conv       = 0
0.00.074.667 I print_info: ssm_d_inner      = 0
0.00.074.667 I print_info: ssm_d_state      = 0
0.00.074.668 I print_info: ssm_dt_rank      = 0
0.00.074.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.669 I print_info: model type       = 1.4B
0.00.074.669 I print_info: model params     = 1.41 B
0.00.074.670 I print_info: general.name     = 1.4B
0.00.074.672 I print_info: vocab type       = BPE
0.00.074.673 I print_info: n_vocab          = 50304
0.00.074.673 I print_info: n_merges         = 50009
0.00.074.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.675 I print_info: LF token         = 187 'Ċ'
0.00.074.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: max token length = 1024
0.00.074.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.432 I load_tensors: offloading output layer to GPU
0.00.114.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.438 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.114.439 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.349.589 I llama_context: constructing llama_context
0.00.349.596 I llama_context: n_seq_max     = 1
0.00.349.597 I llama_context: n_ctx         = 128
0.00.349.597 I llama_context: n_ctx_per_seq = 128
0.00.349.598 I llama_context: n_batch       = 128
0.00.349.598 I llama_context: n_ubatch      = 128
0.00.349.598 I llama_context: causal_attn   = 1
0.00.349.599 I llama_context: flash_attn    = 0
0.00.349.602 I llama_context: freq_base     = 10000.0
0.00.349.603 I llama_context: freq_scale    = 1
0.00.349.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.617 I Running with Environment Variables:
0.00.349.618 I   GGML_SYCL_DEBUG: 0
0.00.349.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.620 I Build with Macros:
0.00.349.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.621 I   GGML_SYCL_F16: yes
0.00.349.623 I Found 1 SYCL devices:
0.00.349.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.349.708 I SYCL Optimization Feature:
0.00.349.708 I |ID|        Device Type|Reorder|
0.00.349.709 I |--|-------------------|-------|
0.00.349.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.350.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.307 I llama_context: graph nodes  = 1063
0.00.365.307 I llama_context: graph splits = 2
0.00.365.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.056 I 
0.00.533.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.155 I perplexity: tokenizing the input ..
0.00.540.898 I perplexity: tokenization took 7.739 ms
0.00.540.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.313 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.700.445 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.700.480 I llama_perf_context_print:        load time =     532.48 ms
0.00.700.482 I llama_perf_context_print: prompt eval time =     153.92 ms /   128 tokens (    1.20 ms per token,   831.58 tokens per second)
0.00.700.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.483 I llama_perf_context_print:       total time =     167.43 ms /   129 tokens

real	0m0,888s
user	0m0,515s
sys	0m0,405s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.224 I print_info: file format = GGUF V3 (latest)
0.00.025.227 I print_info: file type   = Q3_K - Medium
0.00.025.230 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.651 I load: special tokens cache size = 25
0.00.075.337 I load: token to piece cache size = 0,2984 MB
0.00.075.355 I print_info: arch             = gptneox
0.00.075.355 I print_info: vocab_only       = 0
0.00.075.356 I print_info: n_ctx_train      = 2048
0.00.075.356 I print_info: n_embd           = 2048
0.00.075.356 I print_info: n_layer          = 24
0.00.075.365 I print_info: n_head           = 16
0.00.075.367 I print_info: n_head_kv        = 16
0.00.075.367 I print_info: n_rot            = 32
0.00.075.367 I print_info: n_swa            = 0
0.00.075.369 I print_info: is_swa_any       = 0
0.00.075.369 I print_info: n_embd_head_k    = 128
0.00.075.369 I print_info: n_embd_head_v    = 128
0.00.075.371 I print_info: n_gqa            = 1
0.00.075.373 I print_info: n_embd_k_gqa     = 2048
0.00.075.375 I print_info: n_embd_v_gqa     = 2048
0.00.075.376 I print_info: f_norm_eps       = 1,0e-05
0.00.075.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.378 I print_info: f_logit_scale    = 0,0e+00
0.00.075.378 I print_info: f_attn_scale     = 0,0e+00
0.00.075.380 I print_info: n_ff             = 8192
0.00.075.380 I print_info: n_expert         = 0
0.00.075.381 I print_info: n_expert_used    = 0
0.00.075.381 I print_info: causal attn      = 1
0.00.075.381 I print_info: pooling type     = 0
0.00.075.382 I print_info: rope type        = 2
0.00.075.382 I print_info: rope scaling     = linear
0.00.075.383 I print_info: freq_base_train  = 10000,0
0.00.075.384 I print_info: freq_scale_train = 1
0.00.075.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.385 I print_info: rope_finetuned   = unknown
0.00.075.385 I print_info: ssm_d_conv       = 0
0.00.075.385 I print_info: ssm_d_inner      = 0
0.00.075.386 I print_info: ssm_d_state      = 0
0.00.075.386 I print_info: ssm_dt_rank      = 0
0.00.075.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.387 I print_info: model type       = 1.4B
0.00.075.388 I print_info: model params     = 1,41 B
0.00.075.388 I print_info: general.name     = 1.4B
0.00.075.390 I print_info: vocab type       = BPE
0.00.075.391 I print_info: n_vocab          = 50304
0.00.075.391 I print_info: n_merges         = 50009
0.00.075.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I print_info: LF token         = 187 'Ċ'
0.00.075.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.394 I print_info: max token length = 1024
0.00.075.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.790 I load_tensors: offloading output layer to GPU
0.00.120.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.794 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.120.796 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.436.864 I llama_context: constructing llama_context
0.00.436.870 I llama_context: n_seq_max     = 1
0.00.436.870 I llama_context: n_ctx         = 2048
0.00.436.871 I llama_context: n_ctx_per_seq = 2048
0.00.436.871 I llama_context: n_batch       = 2048
0.00.436.871 I llama_context: n_ubatch      = 512
0.00.436.872 I llama_context: causal_attn   = 1
0.00.436.872 I llama_context: flash_attn    = 0
0.00.436.876 I llama_context: freq_base     = 10000,0
0.00.436.876 I llama_context: freq_scale    = 1
0.00.436.889 I Running with Environment Variables:
0.00.436.889 I   GGML_SYCL_DEBUG: 0
0.00.436.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.891 I Build with Macros:
0.00.436.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.892 I   GGML_SYCL_F16: yes
0.00.436.894 I Found 1 SYCL devices:
0.00.436.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.985 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.986 I SYCL Optimization Feature:
0.00.436.986 I |ID|        Device Type|Reorder|
0.00.436.986 I |--|-------------------|-------|
0.00.436.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.131 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.255 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.947 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.466.948 I llama_context: graph nodes  = 1063
0.00.466.948 I llama_context: graph splits = 2
0.00.466.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.971 I main: llama threadpool init, n_threads = 8
0.00.634.989 I 
0.00.635.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.045 I 
0.00.635.161 I sampler seed: 1234
0.00.635.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.180 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.320.807 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25035,26 tokens per second)
0.02.320.810 I llama_perf_context_print:        load time =     633,11 ms
0.02.320.812 I llama_perf_context_print: prompt eval time =      85,61 ms /     7 tokens (   12,23 ms per token,    81,76 tokens per second)
0.02.320.813 I llama_perf_context_print:        eval time =    1593,21 ms /    63 runs   (   25,29 ms per token,    39,54 tokens per second)
0.02.320.815 I llama_perf_context_print:       total time =    1687,16 ms /    70 tokens

real	0m2,554s
user	0m1,225s
sys	0m1,412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.260 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.612 I llama_model_loader: - type  f32:  194 tensors
0.00.024.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.617 I print_info: file format = GGUF V3 (latest)
0.00.024.619 I print_info: file type   = Q3_K - Medium
0.00.024.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.973 I load: special tokens cache size = 25
0.00.074.393 I load: token to piece cache size = 0.2984 MB
0.00.074.412 I print_info: arch             = gptneox
0.00.074.413 I print_info: vocab_only       = 0
0.00.074.413 I print_info: n_ctx_train      = 2048
0.00.074.414 I print_info: n_embd           = 2048
0.00.074.414 I print_info: n_layer          = 24
0.00.074.421 I print_info: n_head           = 16
0.00.074.423 I print_info: n_head_kv        = 16
0.00.074.424 I print_info: n_rot            = 32
0.00.074.424 I print_info: n_swa            = 0
0.00.074.426 I print_info: is_swa_any       = 0
0.00.074.426 I print_info: n_embd_head_k    = 128
0.00.074.426 I print_info: n_embd_head_v    = 128
0.00.074.429 I print_info: n_gqa            = 1
0.00.074.430 I print_info: n_embd_k_gqa     = 2048
0.00.074.432 I print_info: n_embd_v_gqa     = 2048
0.00.074.434 I print_info: f_norm_eps       = 1.0e-05
0.00.074.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.435 I print_info: f_logit_scale    = 0.0e+00
0.00.074.435 I print_info: f_attn_scale     = 0.0e+00
0.00.074.437 I print_info: n_ff             = 8192
0.00.074.437 I print_info: n_expert         = 0
0.00.074.437 I print_info: n_expert_used    = 0
0.00.074.438 I print_info: causal attn      = 1
0.00.074.438 I print_info: pooling type     = 0
0.00.074.438 I print_info: rope type        = 2
0.00.074.438 I print_info: rope scaling     = linear
0.00.074.440 I print_info: freq_base_train  = 10000.0
0.00.074.440 I print_info: freq_scale_train = 1
0.00.074.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.441 I print_info: rope_finetuned   = unknown
0.00.074.441 I print_info: ssm_d_conv       = 0
0.00.074.442 I print_info: ssm_d_inner      = 0
0.00.074.442 I print_info: ssm_d_state      = 0
0.00.074.443 I print_info: ssm_dt_rank      = 0
0.00.074.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.444 I print_info: model type       = 1.4B
0.00.074.445 I print_info: model params     = 1.41 B
0.00.074.445 I print_info: general.name     = 1.4B
0.00.074.447 I print_info: vocab type       = BPE
0.00.074.448 I print_info: n_vocab          = 50304
0.00.074.448 I print_info: n_merges         = 50009
0.00.074.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: LF token         = 187 'Ċ'
0.00.074.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: max token length = 1024
0.00.074.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.443 I load_tensors: offloading output layer to GPU
0.00.127.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.448 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.449 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.474.187 I llama_context: constructing llama_context
0.00.474.194 I llama_context: n_seq_max     = 1
0.00.474.195 I llama_context: n_ctx         = 128
0.00.474.195 I llama_context: n_ctx_per_seq = 128
0.00.474.196 I llama_context: n_batch       = 128
0.00.474.196 I llama_context: n_ubatch      = 128
0.00.474.197 I llama_context: causal_attn   = 1
0.00.474.197 I llama_context: flash_attn    = 0
0.00.474.201 I llama_context: freq_base     = 10000.0
0.00.474.202 I llama_context: freq_scale    = 1
0.00.474.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.217 I Running with Environment Variables:
0.00.474.217 I   GGML_SYCL_DEBUG: 0
0.00.474.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.219 I Build with Macros:
0.00.474.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.219 I   GGML_SYCL_F16: yes
0.00.474.222 I Found 1 SYCL devices:
0.00.474.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.315 I SYCL Optimization Feature:
0.00.474.316 I |ID|        Device Type|Reorder|
0.00.474.316 I |--|-------------------|-------|
0.00.474.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.909 I llama_context: graph nodes  = 1063
0.00.490.909 I llama_context: graph splits = 2
0.00.490.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.422 I 
0.00.653.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.522 I perplexity: tokenizing the input ..
0.00.661.179 I perplexity: tokenization took 7.653 ms
0.00.661.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.456 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.816.495 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.816.529 I llama_perf_context_print:        load time =     652.92 ms
0.00.816.530 I llama_perf_context_print: prompt eval time =     149.96 ms /   128 tokens (    1.17 ms per token,   853.57 tokens per second)
0.00.816.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.532 I llama_perf_context_print:       total time =     163.12 ms /   129 tokens

real	0m1,000s
user	0m0,577s
sys	0m0,447s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q4_K - Medium
0.00.029.909 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.096 I load: special tokens cache size = 25
0.00.082.008 I load: token to piece cache size = 0,2984 MB
0.00.082.028 I print_info: arch             = gptneox
0.00.082.029 I print_info: vocab_only       = 0
0.00.082.029 I print_info: n_ctx_train      = 2048
0.00.082.030 I print_info: n_embd           = 2048
0.00.082.030 I print_info: n_layer          = 24
0.00.082.038 I print_info: n_head           = 16
0.00.082.040 I print_info: n_head_kv        = 16
0.00.082.040 I print_info: n_rot            = 32
0.00.082.041 I print_info: n_swa            = 0
0.00.082.042 I print_info: is_swa_any       = 0
0.00.082.043 I print_info: n_embd_head_k    = 128
0.00.082.043 I print_info: n_embd_head_v    = 128
0.00.082.044 I print_info: n_gqa            = 1
0.00.082.046 I print_info: n_embd_k_gqa     = 2048
0.00.082.048 I print_info: n_embd_v_gqa     = 2048
0.00.082.049 I print_info: f_norm_eps       = 1,0e-05
0.00.082.050 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.051 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.051 I print_info: f_logit_scale    = 0,0e+00
0.00.082.051 I print_info: f_attn_scale     = 0,0e+00
0.00.082.052 I print_info: n_ff             = 8192
0.00.082.053 I print_info: n_expert         = 0
0.00.082.053 I print_info: n_expert_used    = 0
0.00.082.053 I print_info: causal attn      = 1
0.00.082.054 I print_info: pooling type     = 0
0.00.082.054 I print_info: rope type        = 2
0.00.082.055 I print_info: rope scaling     = linear
0.00.082.057 I print_info: freq_base_train  = 10000,0
0.00.082.058 I print_info: freq_scale_train = 1
0.00.082.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.059 I print_info: rope_finetuned   = unknown
0.00.082.059 I print_info: ssm_d_conv       = 0
0.00.082.060 I print_info: ssm_d_inner      = 0
0.00.082.060 I print_info: ssm_d_state      = 0
0.00.082.060 I print_info: ssm_dt_rank      = 0
0.00.082.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.061 I print_info: model type       = 1.4B
0.00.082.062 I print_info: model params     = 1,41 B
0.00.082.062 I print_info: general.name     = 1.4B
0.00.082.065 I print_info: vocab type       = BPE
0.00.082.066 I print_info: n_vocab          = 50304
0.00.082.066 I print_info: n_merges         = 50009
0.00.082.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.068 I print_info: LF token         = 187 'Ċ'
0.00.082.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.069 I print_info: max token length = 1024
0.00.082.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.688 I load_tensors: offloading output layer to GPU
0.00.146.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.694 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.695 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.467.541 I llama_context: constructing llama_context
0.00.467.547 I llama_context: n_seq_max     = 1
0.00.467.548 I llama_context: n_ctx         = 2048
0.00.467.548 I llama_context: n_ctx_per_seq = 2048
0.00.467.548 I llama_context: n_batch       = 2048
0.00.467.549 I llama_context: n_ubatch      = 512
0.00.467.549 I llama_context: causal_attn   = 1
0.00.467.550 I llama_context: flash_attn    = 0
0.00.467.553 I llama_context: freq_base     = 10000,0
0.00.467.554 I llama_context: freq_scale    = 1
0.00.467.567 I Running with Environment Variables:
0.00.467.567 I   GGML_SYCL_DEBUG: 0
0.00.467.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.569 I Build with Macros:
0.00.467.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.570 I   GGML_SYCL_F16: yes
0.00.467.573 I Found 1 SYCL devices:
0.00.467.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.665 I SYCL Optimization Feature:
0.00.467.665 I |ID|        Device Type|Reorder|
0.00.467.665 I |--|-------------------|-------|
0.00.467.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.793 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.020 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.778 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.784 I llama_context: graph nodes  = 1063
0.00.492.785 I llama_context: graph splits = 2
0.00.492.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.613 I main: llama threadpool init, n_threads = 8
0.00.661.633 I 
0.00.661.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.691 I 
0.00.661.806 I sampler seed: 1234
0.00.661.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.827 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.348.948 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19849,04 tokens per second)
0.02.348.952 I llama_perf_context_print:        load time =     659,68 ms
0.02.348.953 I llama_perf_context_print: prompt eval time =      89,02 ms /     7 tokens (   12,72 ms per token,    78,63 tokens per second)
0.02.348.955 I llama_perf_context_print:        eval time =    1589,88 ms /    63 runs   (   25,24 ms per token,    39,63 tokens per second)
0.02.348.956 I llama_perf_context_print:       total time =    1688,64 ms /    70 tokens

real	0m2,592s
user	0m1,245s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.745 I llama_model_loader: - type  f32:  194 tensors
0.00.024.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.752 I print_info: file type   = Q4_K - Medium
0.00.024.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.710 I load: special tokens cache size = 25
0.00.077.290 I load: token to piece cache size = 0.2984 MB
0.00.077.308 I print_info: arch             = gptneox
0.00.077.309 I print_info: vocab_only       = 0
0.00.077.309 I print_info: n_ctx_train      = 2048
0.00.077.309 I print_info: n_embd           = 2048
0.00.077.310 I print_info: n_layer          = 24
0.00.077.318 I print_info: n_head           = 16
0.00.077.320 I print_info: n_head_kv        = 16
0.00.077.320 I print_info: n_rot            = 32
0.00.077.320 I print_info: n_swa            = 0
0.00.077.322 I print_info: is_swa_any       = 0
0.00.077.322 I print_info: n_embd_head_k    = 128
0.00.077.322 I print_info: n_embd_head_v    = 128
0.00.077.324 I print_info: n_gqa            = 1
0.00.077.326 I print_info: n_embd_k_gqa     = 2048
0.00.077.328 I print_info: n_embd_v_gqa     = 2048
0.00.077.329 I print_info: f_norm_eps       = 1.0e-05
0.00.077.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.331 I print_info: f_logit_scale    = 0.0e+00
0.00.077.332 I print_info: f_attn_scale     = 0.0e+00
0.00.077.333 I print_info: n_ff             = 8192
0.00.077.333 I print_info: n_expert         = 0
0.00.077.334 I print_info: n_expert_used    = 0
0.00.077.334 I print_info: causal attn      = 1
0.00.077.334 I print_info: pooling type     = 0
0.00.077.335 I print_info: rope type        = 2
0.00.077.335 I print_info: rope scaling     = linear
0.00.077.336 I print_info: freq_base_train  = 10000.0
0.00.077.337 I print_info: freq_scale_train = 1
0.00.077.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.337 I print_info: rope_finetuned   = unknown
0.00.077.338 I print_info: ssm_d_conv       = 0
0.00.077.338 I print_info: ssm_d_inner      = 0
0.00.077.338 I print_info: ssm_d_state      = 0
0.00.077.338 I print_info: ssm_dt_rank      = 0
0.00.077.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.339 I print_info: model type       = 1.4B
0.00.077.340 I print_info: model params     = 1.41 B
0.00.077.340 I print_info: general.name     = 1.4B
0.00.077.343 I print_info: vocab type       = BPE
0.00.077.343 I print_info: n_vocab          = 50304
0.00.077.344 I print_info: n_merges         = 50009
0.00.077.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: LF token         = 187 'Ċ'
0.00.077.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: max token length = 1024
0.00.077.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.559 I load_tensors: offloading output layer to GPU
0.00.142.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.565 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.479.881 I llama_context: constructing llama_context
0.00.479.887 I llama_context: n_seq_max     = 1
0.00.479.888 I llama_context: n_ctx         = 128
0.00.479.888 I llama_context: n_ctx_per_seq = 128
0.00.479.889 I llama_context: n_batch       = 128
0.00.479.889 I llama_context: n_ubatch      = 128
0.00.479.889 I llama_context: causal_attn   = 1
0.00.479.890 I llama_context: flash_attn    = 0
0.00.479.893 I llama_context: freq_base     = 10000.0
0.00.479.894 I llama_context: freq_scale    = 1
0.00.479.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.907 I Running with Environment Variables:
0.00.479.908 I   GGML_SYCL_DEBUG: 0
0.00.479.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.910 I Build with Macros:
0.00.479.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.911 I   GGML_SYCL_F16: yes
0.00.479.913 I Found 1 SYCL devices:
0.00.479.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.004 I SYCL Optimization Feature:
0.00.480.004 I |ID|        Device Type|Reorder|
0.00.480.004 I |--|-------------------|-------|
0.00.480.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.966 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.966 I llama_context: graph nodes  = 1063
0.00.496.967 I llama_context: graph splits = 2
0.00.496.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.942 I 
0.00.659.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.038 I perplexity: tokenizing the input ..
0.00.666.421 I perplexity: tokenization took 7.379 ms
0.00.666.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.731 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.818.538 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.818.574 I llama_perf_context_print:        load time =     658.38 ms
0.00.818.575 I llama_perf_context_print: prompt eval time =     146.83 ms /   128 tokens (    1.15 ms per token,   871.78 tokens per second)
0.00.818.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.577 I llama_perf_context_print:       total time =     159.64 ms /   129 tokens

real	0m0,993s
user	0m0,535s
sys	0m0,493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.351 I llama_model_loader: - type  f32:  194 tensors
0.00.028.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.356 I print_info: file format = GGUF V3 (latest)
0.00.028.358 I print_info: file type   = Q5_K - Medium
0.00.028.361 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.716 I load: special tokens cache size = 25
0.00.078.671 I load: token to piece cache size = 0,2984 MB
0.00.078.694 I print_info: arch             = gptneox
0.00.078.695 I print_info: vocab_only       = 0
0.00.078.695 I print_info: n_ctx_train      = 2048
0.00.078.696 I print_info: n_embd           = 2048
0.00.078.696 I print_info: n_layer          = 24
0.00.078.705 I print_info: n_head           = 16
0.00.078.707 I print_info: n_head_kv        = 16
0.00.078.708 I print_info: n_rot            = 32
0.00.078.708 I print_info: n_swa            = 0
0.00.078.709 I print_info: is_swa_any       = 0
0.00.078.710 I print_info: n_embd_head_k    = 128
0.00.078.710 I print_info: n_embd_head_v    = 128
0.00.078.712 I print_info: n_gqa            = 1
0.00.078.713 I print_info: n_embd_k_gqa     = 2048
0.00.078.715 I print_info: n_embd_v_gqa     = 2048
0.00.078.717 I print_info: f_norm_eps       = 1,0e-05
0.00.078.717 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.718 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.718 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.719 I print_info: f_logit_scale    = 0,0e+00
0.00.078.719 I print_info: f_attn_scale     = 0,0e+00
0.00.078.720 I print_info: n_ff             = 8192
0.00.078.721 I print_info: n_expert         = 0
0.00.078.721 I print_info: n_expert_used    = 0
0.00.078.722 I print_info: causal attn      = 1
0.00.078.722 I print_info: pooling type     = 0
0.00.078.722 I print_info: rope type        = 2
0.00.078.723 I print_info: rope scaling     = linear
0.00.078.724 I print_info: freq_base_train  = 10000,0
0.00.078.725 I print_info: freq_scale_train = 1
0.00.078.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.726 I print_info: rope_finetuned   = unknown
0.00.078.726 I print_info: ssm_d_conv       = 0
0.00.078.726 I print_info: ssm_d_inner      = 0
0.00.078.727 I print_info: ssm_d_state      = 0
0.00.078.727 I print_info: ssm_dt_rank      = 0
0.00.078.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.728 I print_info: model type       = 1.4B
0.00.078.728 I print_info: model params     = 1,41 B
0.00.078.728 I print_info: general.name     = 1.4B
0.00.078.731 I print_info: vocab type       = BPE
0.00.078.731 I print_info: n_vocab          = 50304
0.00.078.732 I print_info: n_merges         = 50009
0.00.078.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: LF token         = 187 'Ċ'
0.00.078.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: max token length = 1024
0.00.078.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.299 I load_tensors: offloading output layer to GPU
0.00.156.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.304 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.156.305 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.516.413 I llama_context: constructing llama_context
0.00.516.419 I llama_context: n_seq_max     = 1
0.00.516.420 I llama_context: n_ctx         = 2048
0.00.516.420 I llama_context: n_ctx_per_seq = 2048
0.00.516.421 I llama_context: n_batch       = 2048
0.00.516.421 I llama_context: n_ubatch      = 512
0.00.516.421 I llama_context: causal_attn   = 1
0.00.516.422 I llama_context: flash_attn    = 0
0.00.516.426 I llama_context: freq_base     = 10000,0
0.00.516.427 I llama_context: freq_scale    = 1
0.00.516.440 I Running with Environment Variables:
0.00.516.440 I   GGML_SYCL_DEBUG: 0
0.00.516.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.442 I Build with Macros:
0.00.516.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.443 I   GGML_SYCL_F16: yes
0.00.516.446 I Found 1 SYCL devices:
0.00.516.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.544 I SYCL Optimization Feature:
0.00.516.544 I |ID|        Device Type|Reorder|
0.00.516.544 I |--|-------------------|-------|
0.00.516.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.887 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.082 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.083 I llama_context: graph nodes  = 1063
0.00.549.083 I llama_context: graph splits = 2
0.00.549.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.484 I main: llama threadpool init, n_threads = 8
0.00.721.504 I 
0.00.721.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.563 I 
0.00.721.684 I sampler seed: 1234
0.00.721.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.705 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.485.643 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.485.646 I llama_perf_context_print:        load time =     719,52 ms
0.02.485.648 I llama_perf_context_print: prompt eval time =     115,00 ms /     7 tokens (   16,43 ms per token,    60,87 tokens per second)
0.02.485.649 I llama_perf_context_print:        eval time =    1641,48 ms /    63 runs   (   26,06 ms per token,    38,38 tokens per second)
0.02.485.650 I llama_perf_context_print:       total time =    1765,48 ms /    70 tokens

real	0m2,718s
user	0m1,219s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.262 I print_info: file format = GGUF V3 (latest)
0.00.025.265 I print_info: file type   = Q5_K - Medium
0.00.025.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.777 I load: special tokens cache size = 25
0.00.077.333 I load: token to piece cache size = 0.2984 MB
0.00.077.352 I print_info: arch             = gptneox
0.00.077.352 I print_info: vocab_only       = 0
0.00.077.353 I print_info: n_ctx_train      = 2048
0.00.077.354 I print_info: n_embd           = 2048
0.00.077.354 I print_info: n_layer          = 24
0.00.077.363 I print_info: n_head           = 16
0.00.077.365 I print_info: n_head_kv        = 16
0.00.077.365 I print_info: n_rot            = 32
0.00.077.366 I print_info: n_swa            = 0
0.00.077.367 I print_info: is_swa_any       = 0
0.00.077.367 I print_info: n_embd_head_k    = 128
0.00.077.368 I print_info: n_embd_head_v    = 128
0.00.077.370 I print_info: n_gqa            = 1
0.00.077.372 I print_info: n_embd_k_gqa     = 2048
0.00.077.373 I print_info: n_embd_v_gqa     = 2048
0.00.077.375 I print_info: f_norm_eps       = 1.0e-05
0.00.077.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.376 I print_info: f_logit_scale    = 0.0e+00
0.00.077.377 I print_info: f_attn_scale     = 0.0e+00
0.00.077.378 I print_info: n_ff             = 8192
0.00.077.378 I print_info: n_expert         = 0
0.00.077.379 I print_info: n_expert_used    = 0
0.00.077.379 I print_info: causal attn      = 1
0.00.077.379 I print_info: pooling type     = 0
0.00.077.379 I print_info: rope type        = 2
0.00.077.380 I print_info: rope scaling     = linear
0.00.077.381 I print_info: freq_base_train  = 10000.0
0.00.077.381 I print_info: freq_scale_train = 1
0.00.077.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.382 I print_info: rope_finetuned   = unknown
0.00.077.383 I print_info: ssm_d_conv       = 0
0.00.077.383 I print_info: ssm_d_inner      = 0
0.00.077.383 I print_info: ssm_d_state      = 0
0.00.077.383 I print_info: ssm_dt_rank      = 0
0.00.077.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.384 I print_info: model type       = 1.4B
0.00.077.385 I print_info: model params     = 1.41 B
0.00.077.386 I print_info: general.name     = 1.4B
0.00.077.388 I print_info: vocab type       = BPE
0.00.077.388 I print_info: n_vocab          = 50304
0.00.077.388 I print_info: n_merges         = 50009
0.00.077.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.390 I print_info: LF token         = 187 'Ċ'
0.00.077.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: max token length = 1024
0.00.077.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.539 I load_tensors: offloading output layer to GPU
0.00.147.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.545 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.515.056 I llama_context: constructing llama_context
0.00.515.062 I llama_context: n_seq_max     = 1
0.00.515.063 I llama_context: n_ctx         = 128
0.00.515.063 I llama_context: n_ctx_per_seq = 128
0.00.515.064 I llama_context: n_batch       = 128
0.00.515.064 I llama_context: n_ubatch      = 128
0.00.515.064 I llama_context: causal_attn   = 1
0.00.515.065 I llama_context: flash_attn    = 0
0.00.515.070 I llama_context: freq_base     = 10000.0
0.00.515.070 I llama_context: freq_scale    = 1
0.00.515.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.084 I Running with Environment Variables:
0.00.515.084 I   GGML_SYCL_DEBUG: 0
0.00.515.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.086 I Build with Macros:
0.00.515.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.087 I   GGML_SYCL_F16: yes
0.00.515.090 I Found 1 SYCL devices:
0.00.515.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.195 I SYCL Optimization Feature:
0.00.515.195 I |ID|        Device Type|Reorder|
0.00.515.196 I |--|-------------------|-------|
0.00.515.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.596 I llama_context: graph nodes  = 1063
0.00.532.597 I llama_context: graph splits = 2
0.00.532.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.948 I 
0.00.701.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.048 I perplexity: tokenizing the input ..
0.00.708.440 I perplexity: tokenization took 7.389 ms
0.00.708.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.028 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.860.951 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.860.986 I llama_perf_context_print:        load time =     700.36 ms
0.00.860.988 I llama_perf_context_print: prompt eval time =     147.26 ms /   128 tokens (    1.15 ms per token,   869.19 tokens per second)
0.00.860.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.990 I llama_perf_context_print:       total time =     160.05 ms /   129 tokens

real	0m1,062s
user	0m0,573s
sys	0m0,514s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.356 I llama_model_loader: - type  f32:  194 tensors
0.00.026.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.360 I print_info: file format = GGUF V3 (latest)
0.00.026.362 I print_info: file type   = Q6_K
0.00.026.364 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.131 I load: special tokens cache size = 25
0.00.074.941 I load: token to piece cache size = 0,2984 MB
0.00.074.959 I print_info: arch             = gptneox
0.00.074.959 I print_info: vocab_only       = 0
0.00.074.960 I print_info: n_ctx_train      = 2048
0.00.074.960 I print_info: n_embd           = 2048
0.00.074.960 I print_info: n_layer          = 24
0.00.074.970 I print_info: n_head           = 16
0.00.074.972 I print_info: n_head_kv        = 16
0.00.074.972 I print_info: n_rot            = 32
0.00.074.973 I print_info: n_swa            = 0
0.00.074.974 I print_info: is_swa_any       = 0
0.00.074.974 I print_info: n_embd_head_k    = 128
0.00.074.975 I print_info: n_embd_head_v    = 128
0.00.074.976 I print_info: n_gqa            = 1
0.00.074.979 I print_info: n_embd_k_gqa     = 2048
0.00.074.980 I print_info: n_embd_v_gqa     = 2048
0.00.074.981 I print_info: f_norm_eps       = 1,0e-05
0.00.074.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.983 I print_info: f_logit_scale    = 0,0e+00
0.00.074.983 I print_info: f_attn_scale     = 0,0e+00
0.00.074.985 I print_info: n_ff             = 8192
0.00.074.985 I print_info: n_expert         = 0
0.00.074.985 I print_info: n_expert_used    = 0
0.00.074.985 I print_info: causal attn      = 1
0.00.074.986 I print_info: pooling type     = 0
0.00.074.986 I print_info: rope type        = 2
0.00.074.986 I print_info: rope scaling     = linear
0.00.074.987 I print_info: freq_base_train  = 10000,0
0.00.074.988 I print_info: freq_scale_train = 1
0.00.074.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.989 I print_info: rope_finetuned   = unknown
0.00.074.989 I print_info: ssm_d_conv       = 0
0.00.074.989 I print_info: ssm_d_inner      = 0
0.00.074.989 I print_info: ssm_d_state      = 0
0.00.074.990 I print_info: ssm_dt_rank      = 0
0.00.074.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.990 I print_info: model type       = 1.4B
0.00.074.991 I print_info: model params     = 1,41 B
0.00.074.991 I print_info: general.name     = 1.4B
0.00.074.993 I print_info: vocab type       = BPE
0.00.074.993 I print_info: n_vocab          = 50304
0.00.074.994 I print_info: n_merges         = 50009
0.00.074.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: LF token         = 187 'Ċ'
0.00.074.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: max token length = 1024
0.00.074.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.686 I load_tensors: offloading output layer to GPU
0.00.164.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.693 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.164.694 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.549.587 I llama_context: constructing llama_context
0.00.549.594 I llama_context: n_seq_max     = 1
0.00.549.594 I llama_context: n_ctx         = 2048
0.00.549.595 I llama_context: n_ctx_per_seq = 2048
0.00.549.595 I llama_context: n_batch       = 2048
0.00.549.595 I llama_context: n_ubatch      = 512
0.00.549.596 I llama_context: causal_attn   = 1
0.00.549.596 I llama_context: flash_attn    = 0
0.00.549.600 I llama_context: freq_base     = 10000,0
0.00.549.601 I llama_context: freq_scale    = 1
0.00.549.614 I Running with Environment Variables:
0.00.549.614 I   GGML_SYCL_DEBUG: 0
0.00.549.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.616 I Build with Macros:
0.00.549.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.617 I   GGML_SYCL_F16: yes
0.00.549.619 I Found 1 SYCL devices:
0.00.549.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.718 I SYCL Optimization Feature:
0.00.549.718 I |ID|        Device Type|Reorder|
0.00.549.719 I |--|-------------------|-------|
0.00.549.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.225 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.226 I llama_context: graph nodes  = 1063
0.00.576.226 I llama_context: graph splits = 2
0.00.576.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.411 I main: llama threadpool init, n_threads = 8
0.00.767.429 I 
0.00.767.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.485 I 
0.00.767.599 I sampler seed: 1234
0.00.767.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.619 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.472.277 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25213,07 tokens per second)
0.02.472.279 I llama_perf_context_print:        load time =     765,57 ms
0.02.472.280 I llama_perf_context_print: prompt eval time =     164,09 ms /     7 tokens (   23,44 ms per token,    42,66 tokens per second)
0.02.472.282 I llama_perf_context_print:        eval time =    1533,75 ms /    63 runs   (   24,35 ms per token,    41,08 tokens per second)
0.02.472.283 I llama_perf_context_print:       total time =    1706,15 ms /    70 tokens

real	0m2,680s
user	0m1,250s
sys	0m1,546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.640 I print_info: file format = GGUF V3 (latest)
0.00.025.642 I print_info: file type   = Q6_K
0.00.025.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.202 I load: special tokens cache size = 25
0.00.075.488 I load: token to piece cache size = 0.2984 MB
0.00.075.505 I print_info: arch             = gptneox
0.00.075.506 I print_info: vocab_only       = 0
0.00.075.506 I print_info: n_ctx_train      = 2048
0.00.075.507 I print_info: n_embd           = 2048
0.00.075.507 I print_info: n_layer          = 24
0.00.075.516 I print_info: n_head           = 16
0.00.075.517 I print_info: n_head_kv        = 16
0.00.075.518 I print_info: n_rot            = 32
0.00.075.519 I print_info: n_swa            = 0
0.00.075.520 I print_info: is_swa_any       = 0
0.00.075.520 I print_info: n_embd_head_k    = 128
0.00.075.521 I print_info: n_embd_head_v    = 128
0.00.075.522 I print_info: n_gqa            = 1
0.00.075.524 I print_info: n_embd_k_gqa     = 2048
0.00.075.526 I print_info: n_embd_v_gqa     = 2048
0.00.075.527 I print_info: f_norm_eps       = 1.0e-05
0.00.075.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.529 I print_info: f_logit_scale    = 0.0e+00
0.00.075.529 I print_info: f_attn_scale     = 0.0e+00
0.00.075.531 I print_info: n_ff             = 8192
0.00.075.531 I print_info: n_expert         = 0
0.00.075.531 I print_info: n_expert_used    = 0
0.00.075.532 I print_info: causal attn      = 1
0.00.075.532 I print_info: pooling type     = 0
0.00.075.533 I print_info: rope type        = 2
0.00.075.533 I print_info: rope scaling     = linear
0.00.075.534 I print_info: freq_base_train  = 10000.0
0.00.075.535 I print_info: freq_scale_train = 1
0.00.075.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.536 I print_info: rope_finetuned   = unknown
0.00.075.536 I print_info: ssm_d_conv       = 0
0.00.075.537 I print_info: ssm_d_inner      = 0
0.00.075.537 I print_info: ssm_d_state      = 0
0.00.075.537 I print_info: ssm_dt_rank      = 0
0.00.075.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.538 I print_info: model type       = 1.4B
0.00.075.539 I print_info: model params     = 1.41 B
0.00.075.540 I print_info: general.name     = 1.4B
0.00.075.543 I print_info: vocab type       = BPE
0.00.075.543 I print_info: n_vocab          = 50304
0.00.075.544 I print_info: n_merges         = 50009
0.00.075.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.546 I print_info: LF token         = 187 'Ċ'
0.00.075.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: max token length = 1024
0.00.075.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.173 I load_tensors: offloading output layer to GPU
0.00.165.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.179 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.165.181 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.560.671 I llama_context: constructing llama_context
0.00.560.677 I llama_context: n_seq_max     = 1
0.00.560.677 I llama_context: n_ctx         = 128
0.00.560.678 I llama_context: n_ctx_per_seq = 128
0.00.560.678 I llama_context: n_batch       = 128
0.00.560.679 I llama_context: n_ubatch      = 128
0.00.560.679 I llama_context: causal_attn   = 1
0.00.560.680 I llama_context: flash_attn    = 0
0.00.560.683 I llama_context: freq_base     = 10000.0
0.00.560.684 I llama_context: freq_scale    = 1
0.00.560.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.700 I Running with Environment Variables:
0.00.560.700 I   GGML_SYCL_DEBUG: 0
0.00.560.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.703 I Build with Macros:
0.00.560.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.704 I   GGML_SYCL_F16: yes
0.00.560.706 I Found 1 SYCL devices:
0.00.560.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.807 I SYCL Optimization Feature:
0.00.560.807 I |ID|        Device Type|Reorder|
0.00.560.808 I |--|-------------------|-------|
0.00.560.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.383 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.383 I llama_context: graph nodes  = 1063
0.00.577.384 I llama_context: graph splits = 2
0.00.577.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.791 I 
0.00.758.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.891 I perplexity: tokenizing the input ..
0.00.766.331 I perplexity: tokenization took 7.437 ms
0.00.766.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.721 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.924.743 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.924.778 I llama_perf_context_print:        load time =     758.21 ms
0.00.924.780 I llama_perf_context_print: prompt eval time =     153.05 ms /   128 tokens (    1.20 ms per token,   836.36 tokens per second)
0.00.924.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.782 I llama_perf_context_print:       total time =     166.00 ms /   129 tokens

real	0m1,124s
user	0m0,596s
sys	0m0,563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.001 I llama_model_loader: - type  f32:  194 tensors
0.00.026.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.005 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q4_0
0.00.026.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.431 I load: special tokens cache size = 25
0.00.077.789 I load: token to piece cache size = 0.2984 MB
0.00.077.811 I print_info: arch             = gptneox
0.00.077.812 I print_info: vocab_only       = 0
0.00.077.812 I print_info: n_ctx_train      = 2048
0.00.077.813 I print_info: n_embd           = 2048
0.00.077.813 I print_info: n_layer          = 24
0.00.077.822 I print_info: n_head           = 16
0.00.077.824 I print_info: n_head_kv        = 16
0.00.077.825 I print_info: n_rot            = 32
0.00.077.825 I print_info: n_swa            = 0
0.00.077.826 I print_info: is_swa_any       = 0
0.00.077.827 I print_info: n_embd_head_k    = 128
0.00.077.827 I print_info: n_embd_head_v    = 128
0.00.077.829 I print_info: n_gqa            = 1
0.00.077.831 I print_info: n_embd_k_gqa     = 2048
0.00.077.832 I print_info: n_embd_v_gqa     = 2048
0.00.077.834 I print_info: f_norm_eps       = 1.0e-05
0.00.077.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.859 I print_info: f_logit_scale    = 0.0e+00
0.00.077.859 I print_info: f_attn_scale     = 0.0e+00
0.00.077.861 I print_info: n_ff             = 8192
0.00.077.861 I print_info: n_expert         = 0
0.00.077.862 I print_info: n_expert_used    = 0
0.00.077.862 I print_info: causal attn      = 1
0.00.077.862 I print_info: pooling type     = 0
0.00.077.863 I print_info: rope type        = 2
0.00.077.863 I print_info: rope scaling     = linear
0.00.077.865 I print_info: freq_base_train  = 10000.0
0.00.077.865 I print_info: freq_scale_train = 1
0.00.077.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.866 I print_info: rope_finetuned   = unknown
0.00.077.867 I print_info: ssm_d_conv       = 0
0.00.077.868 I print_info: ssm_d_inner      = 0
0.00.077.868 I print_info: ssm_d_state      = 0
0.00.077.868 I print_info: ssm_dt_rank      = 0
0.00.077.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.870 I print_info: model type       = 1.4B
0.00.077.870 I print_info: model params     = 1.41 B
0.00.077.871 I print_info: general.name     = 1.4B
0.00.077.873 I print_info: vocab type       = BPE
0.00.077.874 I print_info: n_vocab          = 50304
0.00.077.875 I print_info: n_merges         = 50009
0.00.077.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: LF token         = 187 'Ċ'
0.00.077.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.880 I print_info: max token length = 1024
0.00.077.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.443 I load_tensors: offloading output layer to GPU
0.00.124.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.451 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.413.368 I llama_context: constructing llama_context
0.00.413.373 I llama_context: n_seq_max     = 1
0.00.413.374 I llama_context: n_ctx         = 2048
0.00.413.375 I llama_context: n_ctx_per_seq = 2048
0.00.413.375 I llama_context: n_batch       = 2048
0.00.413.375 I llama_context: n_ubatch      = 512
0.00.413.376 I llama_context: causal_attn   = 1
0.00.413.376 I llama_context: flash_attn    = 0
0.00.413.380 I llama_context: freq_base     = 10000.0
0.00.413.381 I llama_context: freq_scale    = 1
0.00.413.394 I Running with Environment Variables:
0.00.413.394 I   GGML_SYCL_DEBUG: 0
0.00.413.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.396 I Build with Macros:
0.00.413.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.397 I   GGML_SYCL_F16: yes
0.00.413.399 I Found 1 SYCL devices:
0.00.413.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.486 I SYCL Optimization Feature:
0.00.413.486 I |ID|        Device Type|Reorder|
0.00.413.486 I |--|-------------------|-------|
0.00.413.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.885 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.891 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.437.892 I llama_context: graph nodes  = 1063
0.00.437.892 I llama_context: graph splits = 2
0.00.437.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.353.450 I llama_context: constructing llama_context
0.01.353.458 I llama_context: n_seq_max     = 1
0.01.353.459 I llama_context: n_ctx         = 2048
0.01.353.459 I llama_context: n_ctx_per_seq = 2048
0.01.353.460 I llama_context: n_batch       = 2048
0.01.353.460 I llama_context: n_ubatch      = 512
0.01.353.460 I llama_context: causal_attn   = 1
0.01.353.461 I llama_context: flash_attn    = 0
0.01.353.465 I llama_context: freq_base     = 10000.0
0.01.353.466 I llama_context: freq_scale    = 1
0.01.353.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.356.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.360.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.287 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.382.287 I llama_context: graph nodes  = 1063
0.01.382.287 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.961.134 I llama_context: constructing llama_context
0.01.961.144 I llama_context: n_seq_max     = 1
0.01.961.144 I llama_context: n_ctx         = 2048
0.01.961.145 I llama_context: n_ctx_per_seq = 2048
0.01.961.145 I llama_context: n_batch       = 2048
0.01.961.146 I llama_context: n_ubatch      = 512
0.01.961.146 I llama_context: causal_attn   = 1
0.01.961.147 I llama_context: flash_attn    = 0
0.01.961.151 I llama_context: freq_base     = 10000.0
0.01.961.152 I llama_context: freq_scale    = 1
0.01.961.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.963.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.967.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.984.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.984.671 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.984.672 I llama_context: graph nodes  = 1063
0.01.984.672 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,152s
user	0m2,050s
sys	0m1,197s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.217 I build: 5688 (860a9e4e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.023 I print_info: file format = GGUF V3 (latest)
0.00.025.026 I print_info: file type   = Q4_0
0.00.025.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.433 I load: special tokens cache size = 25
0.00.074.573 I load: token to piece cache size = 0.2984 MB
0.00.074.590 I print_info: arch             = gptneox
0.00.074.591 I print_info: vocab_only       = 0
0.00.074.591 I print_info: n_ctx_train      = 2048
0.00.074.591 I print_info: n_embd           = 2048
0.00.074.592 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.602 I print_info: n_rot            = 32
0.00.074.603 I print_info: n_swa            = 0
0.00.074.604 I print_info: is_swa_any       = 0
0.00.074.604 I print_info: n_embd_head_k    = 128
0.00.074.605 I print_info: n_embd_head_v    = 128
0.00.074.606 I print_info: n_gqa            = 1
0.00.074.608 I print_info: n_embd_k_gqa     = 2048
0.00.074.609 I print_info: n_embd_v_gqa     = 2048
0.00.074.610 I print_info: f_norm_eps       = 1.0e-05
0.00.074.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.612 I print_info: f_logit_scale    = 0.0e+00
0.00.074.613 I print_info: f_attn_scale     = 0.0e+00
0.00.074.614 I print_info: n_ff             = 8192
0.00.074.614 I print_info: n_expert         = 0
0.00.074.614 I print_info: n_expert_used    = 0
0.00.074.614 I print_info: causal attn      = 1
0.00.074.615 I print_info: pooling type     = 0
0.00.074.615 I print_info: rope type        = 2
0.00.074.615 I print_info: rope scaling     = linear
0.00.074.617 I print_info: freq_base_train  = 10000.0
0.00.074.617 I print_info: freq_scale_train = 1
0.00.074.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.618 I print_info: rope_finetuned   = unknown
0.00.074.619 I print_info: ssm_d_conv       = 0
0.00.074.619 I print_info: ssm_d_inner      = 0
0.00.074.620 I print_info: ssm_d_state      = 0
0.00.074.620 I print_info: ssm_dt_rank      = 0
0.00.074.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.621 I print_info: model type       = 1.4B
0.00.074.622 I print_info: model params     = 1.41 B
0.00.074.622 I print_info: general.name     = 1.4B
0.00.074.624 I print_info: vocab type       = BPE
0.00.074.625 I print_info: n_vocab          = 50304
0.00.074.626 I print_info: n_merges         = 50009
0.00.074.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: LF token         = 187 'Ċ'
0.00.074.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: max token length = 1024
0.00.074.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.092 I load_tensors: offloading output layer to GPU
0.00.120.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.097 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.418.265 I llama_context: constructing llama_context
0.00.418.271 I llama_context: n_seq_max     = 1
0.00.418.272 I llama_context: n_ctx         = 2048
0.00.418.272 I llama_context: n_ctx_per_seq = 2048
0.00.418.272 I llama_context: n_batch       = 2048
0.00.418.273 I llama_context: n_ubatch      = 512
0.00.418.273 I llama_context: causal_attn   = 1
0.00.418.273 I llama_context: flash_attn    = 1
0.00.418.277 I llama_context: freq_base     = 10000.0
0.00.418.277 I llama_context: freq_scale    = 1
0.00.418.290 I Running with Environment Variables:
0.00.418.290 I   GGML_SYCL_DEBUG: 0
0.00.418.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.293 I Build with Macros:
0.00.418.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.293 I   GGML_SYCL_F16: yes
0.00.418.296 I Found 1 SYCL devices:
0.00.418.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.378 I SYCL Optimization Feature:
0.00.418.378 I |ID|        Device Type|Reorder|
0.00.418.379 I |--|-------------------|-------|
0.00.418.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.424.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.963 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.463.964 I llama_context: graph nodes  = 968
0.00.463.964 I llama_context: graph splits = 50
0.00.463.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.269.962 I llama_context: constructing llama_context
0.01.269.970 I llama_context: n_seq_max     = 1
0.01.269.970 I llama_context: n_ctx         = 2048
0.01.269.971 I llama_context: n_ctx_per_seq = 2048
0.01.269.971 I llama_context: n_batch       = 2048
0.01.269.972 I llama_context: n_ubatch      = 512
0.01.269.972 I llama_context: causal_attn   = 1
0.01.269.972 I llama_context: flash_attn    = 1
0.01.269.976 I llama_context: freq_base     = 10000.0
0.01.269.976 I llama_context: freq_scale    = 1
0.01.270.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.272.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.275.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.338.339 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.338.340 I llama_context: graph nodes  = 968
0.01.338.340 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.972.261 I llama_context: constructing llama_context
0.01.972.270 I llama_context: n_seq_max     = 1
0.01.972.270 I llama_context: n_ctx         = 2048
0.01.972.271 I llama_context: n_ctx_per_seq = 2048
0.01.972.272 I llama_context: n_batch       = 2048
0.01.972.272 I llama_context: n_ubatch      = 512
0.01.972.272 I llama_context: causal_attn   = 1
0.01.972.273 I llama_context: flash_attn    = 1
0.01.972.277 I llama_context: freq_base     = 10000.0
0.01.972.278 I llama_context: freq_scale    = 1
0.01.972.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.974.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.977.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.049.859 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.049.865 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.049.866 I llama_context: graph nodes  = 968
0.02.049.867 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,902s
user	0m16,227s
sys	0m2,115s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.48user 1.69system 0:02.17elapsed 100%CPU (0avgtext+0avgdata 3084220maxresident)k
8inputs+56outputs (1major+117047minor)pagefaults 0swaps
```
