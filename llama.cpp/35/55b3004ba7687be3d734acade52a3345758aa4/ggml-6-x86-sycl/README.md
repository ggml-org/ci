## Summary

- status:  SUCCESS ✅
- runtime: 6:30.91
- date:    Sen 16 Jun 2025 01:00:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3555b3004ba7687be3d734acade52a3345758aa4
- author:  xctan
```
ggml-cpu : rework weak alias on apple targets (#14146)

* ggml-cpu : rework weak alias on apple targets

* fix powerpc detection

* fix ppc detection

* fix powerpc detection on darwin
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.43 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.79 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.63 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   53.15 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.74 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.80 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.72 sec*proc (34 tests)

Total Test time (real) =  92.78 sec

real	1m32,822s
user	3m21,692s
sys	0m22,656s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.205 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.025 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.055 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.074 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.074 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.075 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.076 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.077 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.795 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.686 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.695 I llama_model_loader: - type  f32:  124 tensors
0.00.009.696 I llama_model_loader: - type  f16:   73 tensors
0.00.009.699 I print_info: file format = GGUF V3 (latest)
0.00.009.701 I print_info: file type   = F16
0.00.009.703 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.496 I load: special tokens cache size = 5
0.00.026.138 I load: token to piece cache size = 0.2032 MB
0.00.026.152 I print_info: arch             = bert
0.00.026.152 I print_info: vocab_only       = 0
0.00.026.153 I print_info: n_ctx_train      = 512
0.00.026.153 I print_info: n_embd           = 384
0.00.026.154 I print_info: n_layer          = 12
0.00.026.159 I print_info: n_head           = 12
0.00.026.161 I print_info: n_head_kv        = 12
0.00.026.161 I print_info: n_rot            = 32
0.00.026.161 I print_info: n_swa            = 0
0.00.026.163 I print_info: is_swa_any       = 0
0.00.026.163 I print_info: n_embd_head_k    = 32
0.00.026.163 I print_info: n_embd_head_v    = 32
0.00.026.164 I print_info: n_gqa            = 1
0.00.026.166 I print_info: n_embd_k_gqa     = 384
0.00.026.167 I print_info: n_embd_v_gqa     = 384
0.00.026.168 I print_info: f_norm_eps       = 1.0e-12
0.00.026.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.170 I print_info: f_logit_scale    = 0.0e+00
0.00.026.170 I print_info: f_attn_scale     = 0.0e+00
0.00.026.171 I print_info: n_ff             = 1536
0.00.026.172 I print_info: n_expert         = 0
0.00.026.172 I print_info: n_expert_used    = 0
0.00.026.172 I print_info: causal attn      = 0
0.00.026.172 I print_info: pooling type     = 2
0.00.026.172 I print_info: rope type        = 2
0.00.026.173 I print_info: rope scaling     = linear
0.00.026.174 I print_info: freq_base_train  = 10000.0
0.00.026.174 I print_info: freq_scale_train = 1
0.00.026.174 I print_info: n_ctx_orig_yarn  = 512
0.00.026.175 I print_info: rope_finetuned   = unknown
0.00.026.175 I print_info: ssm_d_conv       = 0
0.00.026.175 I print_info: ssm_d_inner      = 0
0.00.026.175 I print_info: ssm_d_state      = 0
0.00.026.176 I print_info: ssm_dt_rank      = 0
0.00.026.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.176 I print_info: n_cls_out        = 1
0.00.026.177 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.177 I print_info: model type       = 33M
0.00.026.178 I print_info: model params     = 33.21 M
0.00.026.178 I print_info: general.name     = Bge Small
0.00.026.180 I print_info: vocab type       = WPM
0.00.026.181 I print_info: n_vocab          = 30522
0.00.026.181 I print_info: n_merges         = 0
0.00.026.181 I print_info: BOS token        = 101 '[CLS]'
0.00.026.182 I print_info: UNK token        = 100 '[UNK]'
0.00.026.182 I print_info: SEP token        = 102 '[SEP]'
0.00.026.182 I print_info: PAD token        = 0 '[PAD]'
0.00.026.183 I print_info: MASK token       = 103 '[MASK]'
0.00.026.183 I print_info: LF token         = 0 '[PAD]'
0.00.026.183 I print_info: max token length = 21
0.00.026.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.823 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.829 I load_tensors: offloading output layer to GPU
0.00.031.830 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.833 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.031.834 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.052.838 I llama_context: constructing llama_context
0.00.052.844 I llama_context: n_seq_max     = 1
0.00.052.845 I llama_context: n_ctx         = 512
0.00.052.845 I llama_context: n_ctx_per_seq = 512
0.00.052.846 I llama_context: n_batch       = 2048
0.00.052.846 I llama_context: n_ubatch      = 2048
0.00.052.847 I llama_context: causal_attn   = 0
0.00.052.847 I llama_context: flash_attn    = 0
0.00.052.851 I llama_context: freq_base     = 10000.0
0.00.052.852 I llama_context: freq_scale    = 1
0.00.052.862 I Running with Environment Variables:
0.00.052.863 I   GGML_SYCL_DEBUG: 0
0.00.052.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.865 I Build with Macros:
0.00.052.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.866 I   GGML_SYCL_F16: yes
0.00.052.867 I Found 1 SYCL devices:
0.00.052.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.936 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.937 I SYCL Optimization Feature:
0.00.052.937 I |ID|        Device Type|Reorder|
0.00.052.937 I |--|-------------------|-------|
0.00.052.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.968 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.064.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.635 I 
0.00.186.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.260.945 I llama_perf_context_print:        load time =     186.18 ms
0.00.260.947 I llama_perf_context_print: prompt eval time =      73.18 ms /     9 tokens (    8.13 ms per token,   122.99 tokens per second)
0.00.260.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.949 I llama_perf_context_print:       total time =      74.32 ms /    10 tokens

real	0m0,429s
user	0m1,609s
sys	0m0,213s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.221 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.750 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.788 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.788 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.798 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.309 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.315 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.317 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.317 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.318 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.320 I llama_model_loader: - type  f32:  124 tensors
0.00.009.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.323 I print_info: file format = GGUF V3 (latest)
0.00.009.325 I print_info: file type   = Q8_0
0.00.009.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.837 I load: special tokens cache size = 5
0.00.026.535 I load: token to piece cache size = 0.2032 MB
0.00.026.555 I print_info: arch             = bert
0.00.026.556 I print_info: vocab_only       = 0
0.00.026.557 I print_info: n_ctx_train      = 512
0.00.026.557 I print_info: n_embd           = 384
0.00.026.557 I print_info: n_layer          = 12
0.00.026.563 I print_info: n_head           = 12
0.00.026.564 I print_info: n_head_kv        = 12
0.00.026.565 I print_info: n_rot            = 32
0.00.026.565 I print_info: n_swa            = 0
0.00.026.566 I print_info: is_swa_any       = 0
0.00.026.566 I print_info: n_embd_head_k    = 32
0.00.026.566 I print_info: n_embd_head_v    = 32
0.00.026.568 I print_info: n_gqa            = 1
0.00.026.569 I print_info: n_embd_k_gqa     = 384
0.00.026.572 I print_info: n_embd_v_gqa     = 384
0.00.026.574 I print_info: f_norm_eps       = 1.0e-12
0.00.026.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.576 I print_info: f_logit_scale    = 0.0e+00
0.00.026.576 I print_info: f_attn_scale     = 0.0e+00
0.00.026.577 I print_info: n_ff             = 1536
0.00.026.578 I print_info: n_expert         = 0
0.00.026.578 I print_info: n_expert_used    = 0
0.00.026.578 I print_info: causal attn      = 0
0.00.026.579 I print_info: pooling type     = 2
0.00.026.579 I print_info: rope type        = 2
0.00.026.579 I print_info: rope scaling     = linear
0.00.026.580 I print_info: freq_base_train  = 10000.0
0.00.026.581 I print_info: freq_scale_train = 1
0.00.026.581 I print_info: n_ctx_orig_yarn  = 512
0.00.026.581 I print_info: rope_finetuned   = unknown
0.00.026.582 I print_info: ssm_d_conv       = 0
0.00.026.582 I print_info: ssm_d_inner      = 0
0.00.026.583 I print_info: ssm_d_state      = 0
0.00.026.583 I print_info: ssm_dt_rank      = 0
0.00.026.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.584 I print_info: n_cls_out        = 1
0.00.026.584 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.585 I print_info: model type       = 33M
0.00.026.586 I print_info: model params     = 33.21 M
0.00.026.586 I print_info: general.name     = Bge Small
0.00.026.589 I print_info: vocab type       = WPM
0.00.026.589 I print_info: n_vocab          = 30522
0.00.026.590 I print_info: n_merges         = 0
0.00.026.590 I print_info: BOS token        = 101 '[CLS]'
0.00.026.591 I print_info: UNK token        = 100 '[UNK]'
0.00.026.591 I print_info: SEP token        = 102 '[SEP]'
0.00.026.591 I print_info: PAD token        = 0 '[PAD]'
0.00.026.592 I print_info: MASK token       = 103 '[MASK]'
0.00.026.592 I print_info: LF token         = 0 '[PAD]'
0.00.026.592 I print_info: max token length = 21
0.00.026.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.227 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.231 I load_tensors: offloading output layer to GPU
0.00.041.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.236 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.041.237 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.051.591 I llama_context: constructing llama_context
0.00.051.596 I llama_context: n_seq_max     = 1
0.00.051.596 I llama_context: n_ctx         = 512
0.00.051.597 I llama_context: n_ctx_per_seq = 512
0.00.051.597 I llama_context: n_batch       = 2048
0.00.051.598 I llama_context: n_ubatch      = 2048
0.00.051.599 I llama_context: causal_attn   = 0
0.00.051.600 I llama_context: flash_attn    = 0
0.00.051.602 I llama_context: freq_base     = 10000.0
0.00.051.603 I llama_context: freq_scale    = 1
0.00.051.613 I Running with Environment Variables:
0.00.051.613 I   GGML_SYCL_DEBUG: 0
0.00.051.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.615 I Build with Macros:
0.00.051.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.616 I   GGML_SYCL_F16: yes
0.00.051.617 I Found 1 SYCL devices:
0.00.051.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.682 I SYCL Optimization Feature:
0.00.051.682 I |ID|        Device Type|Reorder|
0.00.051.683 I |--|-------------------|-------|
0.00.051.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.709 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.063.224 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.242 I 
0.00.174.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.248.883 I llama_perf_context_print:        load time =     173.77 ms
0.00.248.885 I llama_perf_context_print: prompt eval time =      73.56 ms /     9 tokens (    8.17 ms per token,   122.35 tokens per second)
0.00.248.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.248.887 I llama_perf_context_print:       total time =      74.65 ms /    10 tokens

real	0m0,368s
user	0m1,501s
sys	0m0,192s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.313 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.981 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.018 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.021 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.022 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.030 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.031 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.038 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.040 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.040 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.428 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.431 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.432 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.436 I llama_model_loader: - type  f32:   40 tensors
0.00.031.437 I llama_model_loader: - type  f16:   26 tensors
0.00.031.441 I print_info: file format = GGUF V3 (latest)
0.00.031.445 I print_info: file type   = F16
0.00.031.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.206 W load: empty token at index 5
0.00.062.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.160 I load: special tokens cache size = 5
0.00.527.333 I load: token to piece cache size = 1.5060 MB
0.00.527.374 I print_info: arch             = jina-bert-v2
0.00.527.375 I print_info: vocab_only       = 0
0.00.527.376 I print_info: n_ctx_train      = 8192
0.00.527.376 I print_info: n_embd           = 384
0.00.527.377 I print_info: n_layer          = 4
0.00.527.396 I print_info: n_head           = 12
0.00.527.398 I print_info: n_head_kv        = 12
0.00.527.399 I print_info: n_rot            = 32
0.00.527.400 I print_info: n_swa            = 0
0.00.527.402 I print_info: is_swa_any       = 0
0.00.527.403 I print_info: n_embd_head_k    = 32
0.00.527.403 I print_info: n_embd_head_v    = 32
0.00.527.406 I print_info: n_gqa            = 1
0.00.527.408 I print_info: n_embd_k_gqa     = 384
0.00.527.410 I print_info: n_embd_v_gqa     = 384
0.00.527.412 I print_info: f_norm_eps       = 1.0e-12
0.00.527.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.527.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.527.415 I print_info: f_max_alibi_bias = 8.0e+00
0.00.527.415 I print_info: f_logit_scale    = 0.0e+00
0.00.527.416 I print_info: f_attn_scale     = 0.0e+00
0.00.527.418 I print_info: n_ff             = 1536
0.00.527.419 I print_info: n_expert         = 0
0.00.527.419 I print_info: n_expert_used    = 0
0.00.527.419 I print_info: causal attn      = 0
0.00.527.420 I print_info: pooling type     = -1
0.00.527.421 I print_info: rope type        = -1
0.00.527.421 I print_info: rope scaling     = linear
0.00.527.423 I print_info: freq_base_train  = 10000.0
0.00.527.424 I print_info: freq_scale_train = 1
0.00.527.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.527.425 I print_info: rope_finetuned   = unknown
0.00.527.426 I print_info: ssm_d_conv       = 0
0.00.527.426 I print_info: ssm_d_inner      = 0
0.00.527.427 I print_info: ssm_d_state      = 0
0.00.527.427 I print_info: ssm_dt_rank      = 0
0.00.527.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.527.429 I print_info: model type       = 33M
0.00.527.430 I print_info: model params     = 32.90 M
0.00.527.431 I print_info: general.name     = Jina Bert Implementation
0.00.527.435 I print_info: vocab type       = BPE
0.00.527.436 I print_info: n_vocab          = 61056
0.00.527.436 I print_info: n_merges         = 39382
0.00.527.437 I print_info: BOS token        = 0 '<s>'
0.00.527.438 I print_info: EOS token        = 2 '</s>'
0.00.527.438 I print_info: UNK token        = 3 '<unk>'
0.00.527.439 I print_info: SEP token        = 2 '</s>'
0.00.527.439 I print_info: PAD token        = 1 '<pad>'
0.00.527.440 I print_info: MASK token       = 4 '<mask>'
0.00.527.441 I print_info: EOG token        = 2 '</s>'
0.00.527.442 I print_info: max token length = 45
0.00.527.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.828 I load_tensors: offloading 4 repeating layers to GPU
0.00.534.860 I load_tensors: offloading output layer to GPU
0.00.534.861 I load_tensors: offloaded 5/5 layers to GPU
0.00.534.867 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.534.868 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.554.482 I llama_context: constructing llama_context
0.00.554.495 I llama_context: n_seq_max     = 1
0.00.554.496 I llama_context: n_ctx         = 8192
0.00.554.496 I llama_context: n_ctx_per_seq = 8192
0.00.554.497 I llama_context: n_batch       = 2048
0.00.554.497 I llama_context: n_ubatch      = 2048
0.00.554.498 I llama_context: causal_attn   = 0
0.00.554.499 I llama_context: flash_attn    = 0
0.00.554.503 I llama_context: freq_base     = 10000.0
0.00.554.504 I llama_context: freq_scale    = 1
0.00.554.520 I Running with Environment Variables:
0.00.554.520 I   GGML_SYCL_DEBUG: 0
0.00.554.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.523 I Build with Macros:
0.00.554.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.524 I   GGML_SYCL_F16: yes
0.00.554.527 I Found 1 SYCL devices:
0.00.554.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.660 I SYCL Optimization Feature:
0.00.554.660 I |ID|        Device Type|Reorder|
0.00.554.661 I |--|-------------------|-------|
0.00.554.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.700 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.572.998 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.573.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.573.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.299 I 
0.00.850.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.792 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.850.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.850.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.850.813 I main: number of tokens in prompt = 13
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


0.00.850.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.850.822 I main: number of tokens in prompt = 40
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


0.00.850.934 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.174.531 I llama_perf_context_print:        load time =     849.56 ms
0.01.174.533 I llama_perf_context_print: prompt eval time =     323.51 ms /    62 tokens (    5.22 ms per token,   191.65 tokens per second)
0.01.174.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.536 I llama_perf_context_print:       total time =     324.25 ms /    63 tokens

real	0m1,447s
user	0m2,444s
sys	0m0,403s
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
0.00.000.293 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type  f16:   98 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = all F32 (guessed)
0.00.030.480 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.831 I load: special tokens cache size = 25
0.00.087.131 I load: token to piece cache size = 0,2984 MB
0.00.087.155 I print_info: arch             = gptneox
0.00.087.156 I print_info: vocab_only       = 0
0.00.087.156 I print_info: n_ctx_train      = 2048
0.00.087.157 I print_info: n_embd           = 2048
0.00.087.158 I print_info: n_layer          = 24
0.00.087.167 I print_info: n_head           = 16
0.00.087.169 I print_info: n_head_kv        = 16
0.00.087.170 I print_info: n_rot            = 32
0.00.087.171 I print_info: n_swa            = 0
0.00.087.173 I print_info: is_swa_any       = 0
0.00.087.173 I print_info: n_embd_head_k    = 128
0.00.087.174 I print_info: n_embd_head_v    = 128
0.00.087.176 I print_info: n_gqa            = 1
0.00.087.178 I print_info: n_embd_k_gqa     = 2048
0.00.087.180 I print_info: n_embd_v_gqa     = 2048
0.00.087.182 I print_info: f_norm_eps       = 1,0e-05
0.00.087.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.184 I print_info: f_logit_scale    = 0,0e+00
0.00.087.184 I print_info: f_attn_scale     = 0,0e+00
0.00.087.185 I print_info: n_ff             = 8192
0.00.087.186 I print_info: n_expert         = 0
0.00.087.186 I print_info: n_expert_used    = 0
0.00.087.187 I print_info: causal attn      = 1
0.00.087.187 I print_info: pooling type     = 0
0.00.087.187 I print_info: rope type        = 2
0.00.087.188 I print_info: rope scaling     = linear
0.00.087.189 I print_info: freq_base_train  = 10000,0
0.00.087.190 I print_info: freq_scale_train = 1
0.00.087.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.191 I print_info: rope_finetuned   = unknown
0.00.087.191 I print_info: ssm_d_conv       = 0
0.00.087.191 I print_info: ssm_d_inner      = 0
0.00.087.192 I print_info: ssm_d_state      = 0
0.00.087.192 I print_info: ssm_dt_rank      = 0
0.00.087.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.194 I print_info: model type       = 1.4B
0.00.087.194 I print_info: model params     = 1,41 B
0.00.087.195 I print_info: general.name     = 1.4B
0.00.087.198 I print_info: vocab type       = BPE
0.00.087.198 I print_info: n_vocab          = 50304
0.00.087.199 I print_info: n_merges         = 50009
0.00.087.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: LF token         = 187 'Ċ'
0.00.087.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: max token length = 1024
0.00.087.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.415 I load_tensors: offloading output layer to GPU
0.00.235.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.425 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.235.433 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.487.646 I llama_context: constructing llama_context
0.02.487.654 I llama_context: n_seq_max     = 1
0.02.487.655 I llama_context: n_ctx         = 2048
0.02.487.656 I llama_context: n_ctx_per_seq = 2048
0.02.487.656 I llama_context: n_batch       = 2048
0.02.487.657 I llama_context: n_ubatch      = 512
0.02.487.657 I llama_context: causal_attn   = 1
0.02.487.658 I llama_context: flash_attn    = 0
0.02.487.665 I llama_context: freq_base     = 10000,0
0.02.487.666 I llama_context: freq_scale    = 1
0.02.487.683 I Running with Environment Variables:
0.02.487.684 I   GGML_SYCL_DEBUG: 0
0.02.487.685 I   GGML_SYCL_DISABLE_OPT: 1
0.02.487.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.487.686 I   GGML_SYCL_DISABLE_DNN: 0
0.02.487.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.487.687 I Build with Macros:
0.02.487.687 I   GGML_SYCL_FORCE_MMQ: no
0.02.487.706 I   GGML_SYCL_F16: yes
0.02.487.709 I Found 1 SYCL devices:
0.02.487.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.487.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.487.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.487.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.487.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.487.837 I SYCL Optimization Feature:
0.02.487.837 I |ID|        Device Type|Reorder|
0.02.487.838 I |--|-------------------|-------|
0.02.487.844 I | 0| [level_zero:gpu:0]|      Y|
0.02.488.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.490.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.493.284 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.518.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.518.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.518.305 I llama_context: graph nodes  = 1063
0.02.518.305 I llama_context: graph splits = 2
0.02.518.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.518.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.518.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.762.542 I main: llama threadpool init, n_threads = 8
0.02.762.573 I 
0.02.762.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.762.651 I 
0.02.762.827 I sampler seed: 1234
0.02.762.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.762.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.762.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.762.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.730.311 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20573,75 tokens per second)
0.04.730.315 I llama_perf_context_print:        load time =    2760,04 ms
0.04.730.317 I llama_perf_context_print: prompt eval time =      59,35 ms /     7 tokens (    8,48 ms per token,   117,94 tokens per second)
0.04.730.318 I llama_perf_context_print:        eval time =    1898,29 ms /    63 runs   (   30,13 ms per token,    33,19 tokens per second)
0.04.730.319 I llama_perf_context_print:       total time =    1969,54 ms /    70 tokens

real	0m4,992s
user	0m2,210s
sys	0m2,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.543 I llama_model_loader: - type  f32:  194 tensors
0.00.032.544 I llama_model_loader: - type  f16:   98 tensors
0.00.032.548 I print_info: file format = GGUF V3 (latest)
0.00.032.550 I print_info: file type   = all F32 (guessed)
0.00.032.554 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.497 I load: special tokens cache size = 25
0.00.107.167 I load: token to piece cache size = 0.2984 MB
0.00.107.203 I print_info: arch             = gptneox
0.00.107.205 I print_info: vocab_only       = 0
0.00.107.205 I print_info: n_ctx_train      = 2048
0.00.107.206 I print_info: n_embd           = 2048
0.00.107.207 I print_info: n_layer          = 24
0.00.107.221 I print_info: n_head           = 16
0.00.107.224 I print_info: n_head_kv        = 16
0.00.107.225 I print_info: n_rot            = 32
0.00.107.226 I print_info: n_swa            = 0
0.00.107.227 I print_info: is_swa_any       = 0
0.00.107.228 I print_info: n_embd_head_k    = 128
0.00.107.228 I print_info: n_embd_head_v    = 128
0.00.107.231 I print_info: n_gqa            = 1
0.00.107.233 I print_info: n_embd_k_gqa     = 2048
0.00.107.236 I print_info: n_embd_v_gqa     = 2048
0.00.107.237 I print_info: f_norm_eps       = 1.0e-05
0.00.107.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.240 I print_info: f_logit_scale    = 0.0e+00
0.00.107.240 I print_info: f_attn_scale     = 0.0e+00
0.00.107.242 I print_info: n_ff             = 8192
0.00.107.242 I print_info: n_expert         = 0
0.00.107.243 I print_info: n_expert_used    = 0
0.00.107.244 I print_info: causal attn      = 1
0.00.107.244 I print_info: pooling type     = 0
0.00.107.245 I print_info: rope type        = 2
0.00.107.245 I print_info: rope scaling     = linear
0.00.107.247 I print_info: freq_base_train  = 10000.0
0.00.107.248 I print_info: freq_scale_train = 1
0.00.107.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.249 I print_info: rope_finetuned   = unknown
0.00.107.249 I print_info: ssm_d_conv       = 0
0.00.107.250 I print_info: ssm_d_inner      = 0
0.00.107.251 I print_info: ssm_d_state      = 0
0.00.107.251 I print_info: ssm_dt_rank      = 0
0.00.107.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.253 I print_info: model type       = 1.4B
0.00.107.254 I print_info: model params     = 1.41 B
0.00.107.254 I print_info: general.name     = 1.4B
0.00.107.257 I print_info: vocab type       = BPE
0.00.107.258 I print_info: n_vocab          = 50304
0.00.107.259 I print_info: n_merges         = 50009
0.00.107.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: LF token         = 187 'Ċ'
0.00.107.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.263 I print_info: max token length = 1024
0.00.107.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.320 I load_tensors: offloading output layer to GPU
0.00.367.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.331 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.367.334 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.695.412 I llama_context: constructing llama_context
0.02.695.418 I llama_context: n_seq_max     = 1
0.02.695.419 I llama_context: n_ctx         = 128
0.02.695.419 I llama_context: n_ctx_per_seq = 128
0.02.695.420 I llama_context: n_batch       = 128
0.02.695.420 I llama_context: n_ubatch      = 128
0.02.695.420 I llama_context: causal_attn   = 1
0.02.695.421 I llama_context: flash_attn    = 0
0.02.695.424 I llama_context: freq_base     = 10000.0
0.02.695.425 I llama_context: freq_scale    = 1
0.02.695.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.695.439 I Running with Environment Variables:
0.02.695.440 I   GGML_SYCL_DEBUG: 0
0.02.695.441 I   GGML_SYCL_DISABLE_OPT: 1
0.02.695.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.695.441 I   GGML_SYCL_DISABLE_DNN: 0
0.02.695.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.695.442 I Build with Macros:
0.02.695.442 I   GGML_SYCL_FORCE_MMQ: no
0.02.695.443 I   GGML_SYCL_F16: yes
0.02.695.444 I Found 1 SYCL devices:
0.02.695.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.695.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.695.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.695.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.695.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.695.546 I SYCL Optimization Feature:
0.02.695.547 I |ID|        Device Type|Reorder|
0.02.695.547 I |--|-------------------|-------|
0.02.695.551 I | 0| [level_zero:gpu:0]|      Y|
0.02.695.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.696.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.696.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.713.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.713.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.713.677 I llama_context: graph nodes  = 1063
0.02.713.677 I llama_context: graph splits = 2
0.02.713.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.713.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.918.964 I 
0.02.919.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.919.069 I perplexity: tokenizing the input ..
0.02.927.426 I perplexity: tokenization took 8.353 ms
0.02.927.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.050.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.055.848 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.055.885 I llama_perf_context_print:        load time =    2918.24 ms
0.03.055.887 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.73 tokens per second)
0.03.055.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.890 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens

real	0m3,240s
user	0m1,244s
sys	0m2,039s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.666 I llama_model_loader: - type  f32:  194 tensors
0.00.040.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.679 I print_info: file format = GGUF V3 (latest)
0.00.040.685 I print_info: file type   = Q8_0
0.00.040.694 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.128.829 I load: special tokens cache size = 25
0.00.148.394 I load: token to piece cache size = 0,2984 MB
0.00.148.454 I print_info: arch             = gptneox
0.00.148.464 I print_info: vocab_only       = 0
0.00.148.473 I print_info: n_ctx_train      = 2048
0.00.148.481 I print_info: n_embd           = 2048
0.00.148.490 I print_info: n_layer          = 24
0.00.148.515 I print_info: n_head           = 16
0.00.148.527 I print_info: n_head_kv        = 16
0.00.148.536 I print_info: n_rot            = 32
0.00.148.545 I print_info: n_swa            = 0
0.00.148.555 I print_info: is_swa_any       = 0
0.00.148.564 I print_info: n_embd_head_k    = 128
0.00.148.573 I print_info: n_embd_head_v    = 128
0.00.148.584 I print_info: n_gqa            = 1
0.00.148.596 I print_info: n_embd_k_gqa     = 2048
0.00.148.607 I print_info: n_embd_v_gqa     = 2048
0.00.148.618 I print_info: f_norm_eps       = 1,0e-05
0.00.148.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.148.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.148.650 I print_info: f_max_alibi_bias = 0,0e+00
0.00.148.659 I print_info: f_logit_scale    = 0,0e+00
0.00.148.668 I print_info: f_attn_scale     = 0,0e+00
0.00.148.677 I print_info: n_ff             = 8192
0.00.148.686 I print_info: n_expert         = 0
0.00.148.696 I print_info: n_expert_used    = 0
0.00.148.710 I print_info: causal attn      = 1
0.00.148.719 I print_info: pooling type     = 0
0.00.148.727 I print_info: rope type        = 2
0.00.148.735 I print_info: rope scaling     = linear
0.00.148.741 I print_info: freq_base_train  = 10000,0
0.00.148.742 I print_info: freq_scale_train = 1
0.00.148.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.743 I print_info: rope_finetuned   = unknown
0.00.148.744 I print_info: ssm_d_conv       = 0
0.00.148.744 I print_info: ssm_d_inner      = 0
0.00.148.745 I print_info: ssm_d_state      = 0
0.00.148.745 I print_info: ssm_dt_rank      = 0
0.00.148.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.747 I print_info: model type       = 1.4B
0.00.148.748 I print_info: model params     = 1,41 B
0.00.148.749 I print_info: general.name     = 1.4B
0.00.148.752 I print_info: vocab type       = BPE
0.00.148.752 I print_info: n_vocab          = 50304
0.00.148.753 I print_info: n_merges         = 50009
0.00.148.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.756 I print_info: LF token         = 187 'Ċ'
0.00.148.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.758 I print_info: max token length = 1024
0.00.148.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.461 I load_tensors: offloading output layer to GPU
0.00.263.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.473 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.263.474 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.827.752 I llama_context: constructing llama_context
0.00.827.760 I llama_context: n_seq_max     = 1
0.00.827.761 I llama_context: n_ctx         = 2048
0.00.827.761 I llama_context: n_ctx_per_seq = 2048
0.00.827.762 I llama_context: n_batch       = 2048
0.00.827.763 I llama_context: n_ubatch      = 512
0.00.827.763 I llama_context: causal_attn   = 1
0.00.827.764 I llama_context: flash_attn    = 0
0.00.827.768 I llama_context: freq_base     = 10000,0
0.00.827.769 I llama_context: freq_scale    = 1
0.00.827.785 I Running with Environment Variables:
0.00.827.786 I   GGML_SYCL_DEBUG: 0
0.00.827.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.827.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.827.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.827.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.827.788 I Build with Macros:
0.00.827.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.827.788 I   GGML_SYCL_F16: yes
0.00.827.791 I Found 1 SYCL devices:
0.00.827.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.827.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.827.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.827.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.827.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.827.893 I SYCL Optimization Feature:
0.00.827.893 I |ID|        Device Type|Reorder|
0.00.827.893 I |--|-------------------|-------|
0.00.827.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.830.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.833.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.858.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.858.750 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.858.751 I llama_context: graph nodes  = 1063
0.00.858.751 I llama_context: graph splits = 2
0.00.858.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.292 I main: llama threadpool init, n_threads = 8
0.01.121.330 I 
0.01.121.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.425 I 
0.01.121.603 I sampler seed: 1234
0.01.121.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.121.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.121.644 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.565.233 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20130,42 tokens per second)
0.03.565.236 I llama_perf_context_print:        load time =    1118,74 ms
0.03.565.237 I llama_perf_context_print: prompt eval time =     217,12 ms /     7 tokens (   31,02 ms per token,    32,24 tokens per second)
0.03.565.239 I llama_perf_context_print:        eval time =    2215,55 ms /    63 runs   (   35,17 ms per token,    28,44 tokens per second)
0.03.565.240 I llama_perf_context_print:       total time =    2445,83 ms /    70 tokens

real	0m3,792s
user	0m1,781s
sys	0m2,181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.053 I print_info: file format = GGUF V3 (latest)
0.00.025.056 I print_info: file type   = Q8_0
0.00.025.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.579 I load: special tokens cache size = 25
0.00.078.410 I load: token to piece cache size = 0.2984 MB
0.00.078.429 I print_info: arch             = gptneox
0.00.078.430 I print_info: vocab_only       = 0
0.00.078.430 I print_info: n_ctx_train      = 2048
0.00.078.431 I print_info: n_embd           = 2048
0.00.078.432 I print_info: n_layer          = 24
0.00.078.441 I print_info: n_head           = 16
0.00.078.443 I print_info: n_head_kv        = 16
0.00.078.443 I print_info: n_rot            = 32
0.00.078.444 I print_info: n_swa            = 0
0.00.078.445 I print_info: is_swa_any       = 0
0.00.078.445 I print_info: n_embd_head_k    = 128
0.00.078.446 I print_info: n_embd_head_v    = 128
0.00.078.448 I print_info: n_gqa            = 1
0.00.078.450 I print_info: n_embd_k_gqa     = 2048
0.00.078.451 I print_info: n_embd_v_gqa     = 2048
0.00.078.453 I print_info: f_norm_eps       = 1.0e-05
0.00.078.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.455 I print_info: f_logit_scale    = 0.0e+00
0.00.078.455 I print_info: f_attn_scale     = 0.0e+00
0.00.078.456 I print_info: n_ff             = 8192
0.00.078.456 I print_info: n_expert         = 0
0.00.078.457 I print_info: n_expert_used    = 0
0.00.078.457 I print_info: causal attn      = 1
0.00.078.458 I print_info: pooling type     = 0
0.00.078.458 I print_info: rope type        = 2
0.00.078.459 I print_info: rope scaling     = linear
0.00.078.460 I print_info: freq_base_train  = 10000.0
0.00.078.460 I print_info: freq_scale_train = 1
0.00.078.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.461 I print_info: rope_finetuned   = unknown
0.00.078.462 I print_info: ssm_d_conv       = 0
0.00.078.462 I print_info: ssm_d_inner      = 0
0.00.078.462 I print_info: ssm_d_state      = 0
0.00.078.463 I print_info: ssm_dt_rank      = 0
0.00.078.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.464 I print_info: model type       = 1.4B
0.00.078.465 I print_info: model params     = 1.41 B
0.00.078.465 I print_info: general.name     = 1.4B
0.00.078.467 I print_info: vocab type       = BPE
0.00.078.468 I print_info: n_vocab          = 50304
0.00.078.468 I print_info: n_merges         = 50009
0.00.078.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: LF token         = 187 'Ċ'
0.00.078.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.472 I print_info: max token length = 1024
0.00.078.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.031 I load_tensors: offloading output layer to GPU
0.00.158.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.038 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.158.039 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.634.109 I llama_context: constructing llama_context
0.00.634.116 I llama_context: n_seq_max     = 1
0.00.634.116 I llama_context: n_ctx         = 128
0.00.634.117 I llama_context: n_ctx_per_seq = 128
0.00.634.117 I llama_context: n_batch       = 128
0.00.634.118 I llama_context: n_ubatch      = 128
0.00.634.118 I llama_context: causal_attn   = 1
0.00.634.119 I llama_context: flash_attn    = 0
0.00.634.129 I llama_context: freq_base     = 10000.0
0.00.634.130 I llama_context: freq_scale    = 1
0.00.634.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.145 I Running with Environment Variables:
0.00.634.146 I   GGML_SYCL_DEBUG: 0
0.00.634.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.634.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.148 I Build with Macros:
0.00.634.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.149 I   GGML_SYCL_F16: yes
0.00.634.151 I Found 1 SYCL devices:
0.00.634.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.237 I SYCL Optimization Feature:
0.00.634.238 I |ID|        Device Type|Reorder|
0.00.634.238 I |--|-------------------|-------|
0.00.634.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.525 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.525 I llama_context: graph nodes  = 1063
0.00.651.526 I llama_context: graph splits = 2
0.00.651.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.474 I 
0.00.849.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.580 I perplexity: tokenizing the input ..
0.00.857.669 I perplexity: tokenization took 8.084 ms
0.00.857.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.011.012 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.011.056 I llama_perf_context_print:        load time =     848.91 ms
0.01.011.058 I llama_perf_context_print: prompt eval time =     146.98 ms /   128 tokens (    1.15 ms per token,   870.88 tokens per second)
0.01.011.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.061 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens

real	0m1,198s
user	0m0,644s
sys	0m0,591s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.100 I llama_model_loader: - type  f32:  194 tensors
0.00.034.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.107 I print_info: file format = GGUF V3 (latest)
0.00.034.109 I print_info: file type   = Q4_0
0.00.034.113 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.082.683 I load: special tokens cache size = 25
0.00.101.766 I load: token to piece cache size = 0,2984 MB
0.00.101.794 I print_info: arch             = gptneox
0.00.101.795 I print_info: vocab_only       = 0
0.00.101.796 I print_info: n_ctx_train      = 2048
0.00.101.796 I print_info: n_embd           = 2048
0.00.101.797 I print_info: n_layer          = 24
0.00.101.810 I print_info: n_head           = 16
0.00.101.814 I print_info: n_head_kv        = 16
0.00.101.815 I print_info: n_rot            = 32
0.00.101.815 I print_info: n_swa            = 0
0.00.101.818 I print_info: is_swa_any       = 0
0.00.101.818 I print_info: n_embd_head_k    = 128
0.00.101.819 I print_info: n_embd_head_v    = 128
0.00.101.822 I print_info: n_gqa            = 1
0.00.101.825 I print_info: n_embd_k_gqa     = 2048
0.00.101.828 I print_info: n_embd_v_gqa     = 2048
0.00.101.831 I print_info: f_norm_eps       = 1,0e-05
0.00.101.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.833 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.834 I print_info: f_logit_scale    = 0,0e+00
0.00.101.835 I print_info: f_attn_scale     = 0,0e+00
0.00.101.836 I print_info: n_ff             = 8192
0.00.101.837 I print_info: n_expert         = 0
0.00.101.837 I print_info: n_expert_used    = 0
0.00.101.837 I print_info: causal attn      = 1
0.00.101.838 I print_info: pooling type     = 0
0.00.101.839 I print_info: rope type        = 2
0.00.101.839 I print_info: rope scaling     = linear
0.00.101.841 I print_info: freq_base_train  = 10000,0
0.00.101.842 I print_info: freq_scale_train = 1
0.00.101.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.843 I print_info: rope_finetuned   = unknown
0.00.101.844 I print_info: ssm_d_conv       = 0
0.00.101.845 I print_info: ssm_d_inner      = 0
0.00.101.845 I print_info: ssm_d_state      = 0
0.00.101.846 I print_info: ssm_dt_rank      = 0
0.00.101.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.848 I print_info: model type       = 1.4B
0.00.101.849 I print_info: model params     = 1,41 B
0.00.101.849 I print_info: general.name     = 1.4B
0.00.101.852 I print_info: vocab type       = BPE
0.00.101.853 I print_info: n_vocab          = 50304
0.00.101.853 I print_info: n_merges         = 50009
0.00.101.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.856 I print_info: LF token         = 187 'Ċ'
0.00.101.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: max token length = 1024
0.00.101.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.200 I load_tensors: offloading output layer to GPU
0.00.166.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.211 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.166.212 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.608.050 I llama_context: constructing llama_context
0.00.608.058 I llama_context: n_seq_max     = 1
0.00.608.059 I llama_context: n_ctx         = 2048
0.00.608.060 I llama_context: n_ctx_per_seq = 2048
0.00.608.061 I llama_context: n_batch       = 2048
0.00.608.061 I llama_context: n_ubatch      = 512
0.00.608.062 I llama_context: causal_attn   = 1
0.00.608.063 I llama_context: flash_attn    = 0
0.00.608.070 I llama_context: freq_base     = 10000,0
0.00.608.071 I llama_context: freq_scale    = 1
0.00.608.090 I Running with Environment Variables:
0.00.608.090 I   GGML_SYCL_DEBUG: 0
0.00.608.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.608.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.093 I Build with Macros:
0.00.608.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.094 I   GGML_SYCL_F16: yes
0.00.608.097 I Found 1 SYCL devices:
0.00.608.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.232 I SYCL Optimization Feature:
0.00.608.233 I |ID|        Device Type|Reorder|
0.00.608.233 I |--|-------------------|-------|
0.00.608.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.392 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.825 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.835 I llama_context: graph nodes  = 1063
0.00.637.835 I llama_context: graph splits = 2
0.00.637.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.433 I main: llama threadpool init, n_threads = 8
0.00.872.468 I 
0.00.872.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.569 I 
0.00.872.780 I sampler seed: 1234
0.00.872.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.814 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.699.113 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19738,67 tokens per second)
0.02.699.117 I llama_perf_context_print:        load time =     869,90 ms
0.02.699.119 I llama_perf_context_print: prompt eval time =     139,11 ms /     7 tokens (   19,87 ms per token,    50,32 tokens per second)
0.02.699.121 I llama_perf_context_print:        eval time =    1676,73 ms /    63 runs   (   26,61 ms per token,    37,57 tokens per second)
0.02.699.122 I llama_perf_context_print:       total time =    1828,55 ms /    70 tokens

real	0m2,959s
user	0m1,549s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.499 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.503 I print_info: file format = GGUF V3 (latest)
0.00.025.505 I print_info: file type   = Q4_0
0.00.025.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.868 I load: special tokens cache size = 25
0.00.075.953 I load: token to piece cache size = 0.2984 MB
0.00.075.974 I print_info: arch             = gptneox
0.00.075.975 I print_info: vocab_only       = 0
0.00.075.976 I print_info: n_ctx_train      = 2048
0.00.075.976 I print_info: n_embd           = 2048
0.00.075.978 I print_info: n_layer          = 24
0.00.075.990 I print_info: n_head           = 16
0.00.075.994 I print_info: n_head_kv        = 16
0.00.075.995 I print_info: n_rot            = 32
0.00.075.995 I print_info: n_swa            = 0
0.00.075.998 I print_info: is_swa_any       = 0
0.00.075.999 I print_info: n_embd_head_k    = 128
0.00.075.999 I print_info: n_embd_head_v    = 128
0.00.076.002 I print_info: n_gqa            = 1
0.00.076.004 I print_info: n_embd_k_gqa     = 2048
0.00.076.006 I print_info: n_embd_v_gqa     = 2048
0.00.076.009 I print_info: f_norm_eps       = 1.0e-05
0.00.076.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.012 I print_info: f_logit_scale    = 0.0e+00
0.00.076.013 I print_info: f_attn_scale     = 0.0e+00
0.00.076.015 I print_info: n_ff             = 8192
0.00.076.015 I print_info: n_expert         = 0
0.00.076.016 I print_info: n_expert_used    = 0
0.00.076.016 I print_info: causal attn      = 1
0.00.076.017 I print_info: pooling type     = 0
0.00.076.017 I print_info: rope type        = 2
0.00.076.018 I print_info: rope scaling     = linear
0.00.076.020 I print_info: freq_base_train  = 10000.0
0.00.076.022 I print_info: freq_scale_train = 1
0.00.076.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.024 I print_info: rope_finetuned   = unknown
0.00.076.024 I print_info: ssm_d_conv       = 0
0.00.076.026 I print_info: ssm_d_inner      = 0
0.00.076.027 I print_info: ssm_d_state      = 0
0.00.076.027 I print_info: ssm_dt_rank      = 0
0.00.076.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.029 I print_info: model type       = 1.4B
0.00.076.029 I print_info: model params     = 1.41 B
0.00.076.030 I print_info: general.name     = 1.4B
0.00.076.032 I print_info: vocab type       = BPE
0.00.076.032 I print_info: n_vocab          = 50304
0.00.076.033 I print_info: n_merges         = 50009
0.00.076.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: LF token         = 187 'Ċ'
0.00.076.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: max token length = 1024
0.00.076.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.844 I load_tensors: offloading output layer to GPU
0.00.124.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.848 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.432.032 I llama_context: constructing llama_context
0.00.432.039 I llama_context: n_seq_max     = 1
0.00.432.039 I llama_context: n_ctx         = 128
0.00.432.039 I llama_context: n_ctx_per_seq = 128
0.00.432.040 I llama_context: n_batch       = 128
0.00.432.040 I llama_context: n_ubatch      = 128
0.00.432.040 I llama_context: causal_attn   = 1
0.00.432.041 I llama_context: flash_attn    = 0
0.00.432.045 I llama_context: freq_base     = 10000.0
0.00.432.045 I llama_context: freq_scale    = 1
0.00.432.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.058 I Running with Environment Variables:
0.00.432.058 I   GGML_SYCL_DEBUG: 0
0.00.432.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.060 I Build with Macros:
0.00.432.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.061 I   GGML_SYCL_F16: yes
0.00.432.063 I Found 1 SYCL devices:
0.00.432.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.142 I SYCL Optimization Feature:
0.00.432.142 I |ID|        Device Type|Reorder|
0.00.432.142 I |--|-------------------|-------|
0.00.432.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.249 I llama_context: graph nodes  = 1063
0.00.448.249 I llama_context: graph splits = 2
0.00.448.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.209 I 
0.00.621.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.314 I perplexity: tokenizing the input ..
0.00.629.213 I perplexity: tokenization took 7.895 ms
0.00.629.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.619 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.785.812 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.785.849 I llama_perf_context_print:        load time =     620.64 ms
0.00.785.850 I llama_perf_context_print: prompt eval time =     151.06 ms /   128 tokens (    1.18 ms per token,   847.36 tokens per second)
0.00.785.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.852 I llama_perf_context_print:       total time =     164.65 ms /   129 tokens

real	0m0,985s
user	0m0,546s
sys	0m0,472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.308 I llama_model_loader: - type  f32:  194 tensors
0.00.034.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.317 I print_info: file format = GGUF V3 (latest)
0.00.034.321 I print_info: file type   = Q4_1
0.00.034.326 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.688 I load: special tokens cache size = 25
0.00.109.965 I load: token to piece cache size = 0,2984 MB
0.00.109.998 I print_info: arch             = gptneox
0.00.110.000 I print_info: vocab_only       = 0
0.00.110.000 I print_info: n_ctx_train      = 2048
0.00.110.001 I print_info: n_embd           = 2048
0.00.110.002 I print_info: n_layer          = 24
0.00.110.017 I print_info: n_head           = 16
0.00.110.021 I print_info: n_head_kv        = 16
0.00.110.021 I print_info: n_rot            = 32
0.00.110.022 I print_info: n_swa            = 0
0.00.110.024 I print_info: is_swa_any       = 0
0.00.110.025 I print_info: n_embd_head_k    = 128
0.00.110.025 I print_info: n_embd_head_v    = 128
0.00.110.028 I print_info: n_gqa            = 1
0.00.110.031 I print_info: n_embd_k_gqa     = 2048
0.00.110.034 I print_info: n_embd_v_gqa     = 2048
0.00.110.037 I print_info: f_norm_eps       = 1,0e-05
0.00.110.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.039 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.040 I print_info: f_logit_scale    = 0,0e+00
0.00.110.041 I print_info: f_attn_scale     = 0,0e+00
0.00.110.042 I print_info: n_ff             = 8192
0.00.110.043 I print_info: n_expert         = 0
0.00.110.043 I print_info: n_expert_used    = 0
0.00.110.044 I print_info: causal attn      = 1
0.00.110.044 I print_info: pooling type     = 0
0.00.110.045 I print_info: rope type        = 2
0.00.110.045 I print_info: rope scaling     = linear
0.00.110.047 I print_info: freq_base_train  = 10000,0
0.00.110.048 I print_info: freq_scale_train = 1
0.00.110.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.050 I print_info: rope_finetuned   = unknown
0.00.110.050 I print_info: ssm_d_conv       = 0
0.00.110.051 I print_info: ssm_d_inner      = 0
0.00.110.051 I print_info: ssm_d_state      = 0
0.00.110.052 I print_info: ssm_dt_rank      = 0
0.00.110.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.053 I print_info: model type       = 1.4B
0.00.110.055 I print_info: model params     = 1,41 B
0.00.110.055 I print_info: general.name     = 1.4B
0.00.110.074 I print_info: vocab type       = BPE
0.00.110.075 I print_info: n_vocab          = 50304
0.00.110.076 I print_info: n_merges         = 50009
0.00.110.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.079 I print_info: LF token         = 187 'Ċ'
0.00.110.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.081 I print_info: max token length = 1024
0.00.110.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.585 I load_tensors: offloading output layer to GPU
0.00.185.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.603 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.185.605 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.607.845 I llama_context: constructing llama_context
0.00.607.853 I llama_context: n_seq_max     = 1
0.00.607.853 I llama_context: n_ctx         = 2048
0.00.607.854 I llama_context: n_ctx_per_seq = 2048
0.00.607.854 I llama_context: n_batch       = 2048
0.00.607.855 I llama_context: n_ubatch      = 512
0.00.607.855 I llama_context: causal_attn   = 1
0.00.607.856 I llama_context: flash_attn    = 0
0.00.607.862 I llama_context: freq_base     = 10000,0
0.00.607.863 I llama_context: freq_scale    = 1
0.00.607.881 I Running with Environment Variables:
0.00.607.882 I   GGML_SYCL_DEBUG: 0
0.00.607.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.884 I Build with Macros:
0.00.607.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.884 I   GGML_SYCL_F16: yes
0.00.607.887 I Found 1 SYCL devices:
0.00.607.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.001 I SYCL Optimization Feature:
0.00.608.003 I |ID|        Device Type|Reorder|
0.00.608.004 I |--|-------------------|-------|
0.00.608.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.606 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.606 I llama_context: graph nodes  = 1063
0.00.637.607 I llama_context: graph splits = 2
0.00.637.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.471 I main: llama threadpool init, n_threads = 8
0.00.860.506 I 
0.00.860.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.597 I 
0.00.860.787 I sampler seed: 1234
0.00.860.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.837 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.029.650 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20050,83 tokens per second)
0.03.029.654 I llama_perf_context_print:        load time =     857,85 ms
0.03.029.657 I llama_perf_context_print: prompt eval time =      80,00 ms /     7 tokens (   11,43 ms per token,    87,50 tokens per second)
0.03.029.659 I llama_perf_context_print:        eval time =    2078,76 ms /    63 runs   (   33,00 ms per token,    30,31 tokens per second)
0.03.029.660 I llama_perf_context_print:       total time =    2171,02 ms /    70 tokens

real	0m3,309s
user	0m1,819s
sys	0m1,815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.606 I llama_model_loader: - type  f32:  194 tensors
0.00.025.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.613 I print_info: file type   = Q4_1
0.00.025.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.760 I load: special tokens cache size = 25
0.00.075.732 I load: token to piece cache size = 0.2984 MB
0.00.075.751 I print_info: arch             = gptneox
0.00.075.752 I print_info: vocab_only       = 0
0.00.075.752 I print_info: n_ctx_train      = 2048
0.00.075.753 I print_info: n_embd           = 2048
0.00.075.753 I print_info: n_layer          = 24
0.00.075.760 I print_info: n_head           = 16
0.00.075.762 I print_info: n_head_kv        = 16
0.00.075.763 I print_info: n_rot            = 32
0.00.075.763 I print_info: n_swa            = 0
0.00.075.765 I print_info: is_swa_any       = 0
0.00.075.765 I print_info: n_embd_head_k    = 128
0.00.075.766 I print_info: n_embd_head_v    = 128
0.00.075.767 I print_info: n_gqa            = 1
0.00.075.769 I print_info: n_embd_k_gqa     = 2048
0.00.075.770 I print_info: n_embd_v_gqa     = 2048
0.00.075.772 I print_info: f_norm_eps       = 1.0e-05
0.00.075.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.774 I print_info: f_logit_scale    = 0.0e+00
0.00.075.774 I print_info: f_attn_scale     = 0.0e+00
0.00.075.775 I print_info: n_ff             = 8192
0.00.075.775 I print_info: n_expert         = 0
0.00.075.776 I print_info: n_expert_used    = 0
0.00.075.776 I print_info: causal attn      = 1
0.00.075.776 I print_info: pooling type     = 0
0.00.075.777 I print_info: rope type        = 2
0.00.075.777 I print_info: rope scaling     = linear
0.00.075.778 I print_info: freq_base_train  = 10000.0
0.00.075.779 I print_info: freq_scale_train = 1
0.00.075.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.780 I print_info: rope_finetuned   = unknown
0.00.075.780 I print_info: ssm_d_conv       = 0
0.00.075.780 I print_info: ssm_d_inner      = 0
0.00.075.780 I print_info: ssm_d_state      = 0
0.00.075.781 I print_info: ssm_dt_rank      = 0
0.00.075.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.782 I print_info: model type       = 1.4B
0.00.075.782 I print_info: model params     = 1.41 B
0.00.075.783 I print_info: general.name     = 1.4B
0.00.075.785 I print_info: vocab type       = BPE
0.00.075.785 I print_info: n_vocab          = 50304
0.00.075.786 I print_info: n_merges         = 50009
0.00.075.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.788 I print_info: LF token         = 187 'Ċ'
0.00.075.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: max token length = 1024
0.00.075.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.745 I load_tensors: offloading output layer to GPU
0.00.130.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.757 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.130.758 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.456.617 I llama_context: constructing llama_context
0.00.456.623 I llama_context: n_seq_max     = 1
0.00.456.624 I llama_context: n_ctx         = 128
0.00.456.624 I llama_context: n_ctx_per_seq = 128
0.00.456.624 I llama_context: n_batch       = 128
0.00.456.625 I llama_context: n_ubatch      = 128
0.00.456.625 I llama_context: causal_attn   = 1
0.00.456.626 I llama_context: flash_attn    = 0
0.00.456.629 I llama_context: freq_base     = 10000.0
0.00.456.630 I llama_context: freq_scale    = 1
0.00.456.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.644 I Running with Environment Variables:
0.00.456.644 I   GGML_SYCL_DEBUG: 0
0.00.456.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.646 I Build with Macros:
0.00.456.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.647 I   GGML_SYCL_F16: yes
0.00.456.648 I Found 1 SYCL devices:
0.00.456.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.729 I SYCL Optimization Feature:
0.00.456.729 I |ID|        Device Type|Reorder|
0.00.456.730 I |--|-------------------|-------|
0.00.456.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.826 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.833 I llama_context: graph nodes  = 1063
0.00.472.834 I llama_context: graph splits = 2
0.00.472.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.675 I 
0.00.632.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.784 I perplexity: tokenizing the input ..
0.00.640.856 I perplexity: tokenization took 8.066 ms
0.00.640.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.656 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.795.705 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.795.741 I llama_perf_context_print:        load time =     632.02 ms
0.00.795.749 I llama_perf_context_print: prompt eval time =     149.46 ms /   128 tokens (    1.17 ms per token,   856.44 tokens per second)
0.00.795.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.753 I llama_perf_context_print:       total time =     163.08 ms /   129 tokens

real	0m0,999s
user	0m0,592s
sys	0m0,436s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.574 I llama_model_loader: - type  f32:  194 tensors
0.00.033.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.581 I print_info: file format = GGUF V3 (latest)
0.00.033.586 I print_info: file type   = Q5_0
0.00.033.590 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.088.673 I load: special tokens cache size = 25
0.00.107.978 I load: token to piece cache size = 0,2984 MB
0.00.108.013 I print_info: arch             = gptneox
0.00.108.015 I print_info: vocab_only       = 0
0.00.108.016 I print_info: n_ctx_train      = 2048
0.00.108.017 I print_info: n_embd           = 2048
0.00.108.018 I print_info: n_layer          = 24
0.00.108.039 I print_info: n_head           = 16
0.00.108.043 I print_info: n_head_kv        = 16
0.00.108.043 I print_info: n_rot            = 32
0.00.108.044 I print_info: n_swa            = 0
0.00.108.047 I print_info: is_swa_any       = 0
0.00.108.047 I print_info: n_embd_head_k    = 128
0.00.108.048 I print_info: n_embd_head_v    = 128
0.00.108.051 I print_info: n_gqa            = 1
0.00.108.054 I print_info: n_embd_k_gqa     = 2048
0.00.108.057 I print_info: n_embd_v_gqa     = 2048
0.00.108.060 I print_info: f_norm_eps       = 1,0e-05
0.00.108.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.063 I print_info: f_logit_scale    = 0,0e+00
0.00.108.063 I print_info: f_attn_scale     = 0,0e+00
0.00.108.064 I print_info: n_ff             = 8192
0.00.108.065 I print_info: n_expert         = 0
0.00.108.065 I print_info: n_expert_used    = 0
0.00.108.066 I print_info: causal attn      = 1
0.00.108.066 I print_info: pooling type     = 0
0.00.108.067 I print_info: rope type        = 2
0.00.108.068 I print_info: rope scaling     = linear
0.00.108.070 I print_info: freq_base_train  = 10000,0
0.00.108.071 I print_info: freq_scale_train = 1
0.00.108.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.072 I print_info: rope_finetuned   = unknown
0.00.108.073 I print_info: ssm_d_conv       = 0
0.00.108.074 I print_info: ssm_d_inner      = 0
0.00.108.074 I print_info: ssm_d_state      = 0
0.00.108.075 I print_info: ssm_dt_rank      = 0
0.00.108.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.077 I print_info: model type       = 1.4B
0.00.108.078 I print_info: model params     = 1,41 B
0.00.108.079 I print_info: general.name     = 1.4B
0.00.108.083 I print_info: vocab type       = BPE
0.00.108.083 I print_info: n_vocab          = 50304
0.00.108.084 I print_info: n_merges         = 50009
0.00.108.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: LF token         = 187 'Ċ'
0.00.108.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.089 I print_info: max token length = 1024
0.00.108.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.629 I load_tensors: offloading output layer to GPU
0.00.194.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.640 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.194.642 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.645.631 I llama_context: constructing llama_context
0.00.645.639 I llama_context: n_seq_max     = 1
0.00.645.640 I llama_context: n_ctx         = 2048
0.00.645.641 I llama_context: n_ctx_per_seq = 2048
0.00.645.642 I llama_context: n_batch       = 2048
0.00.645.642 I llama_context: n_ubatch      = 512
0.00.645.643 I llama_context: causal_attn   = 1
0.00.645.643 I llama_context: flash_attn    = 0
0.00.645.650 I llama_context: freq_base     = 10000,0
0.00.645.651 I llama_context: freq_scale    = 1
0.00.645.668 I Running with Environment Variables:
0.00.645.668 I   GGML_SYCL_DEBUG: 0
0.00.645.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.645.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.671 I Build with Macros:
0.00.645.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.672 I   GGML_SYCL_F16: yes
0.00.645.675 I Found 1 SYCL devices:
0.00.645.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.795 I SYCL Optimization Feature:
0.00.645.795 I |ID|        Device Type|Reorder|
0.00.645.795 I |--|-------------------|-------|
0.00.645.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.640 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.641 I llama_context: graph nodes  = 1063
0.00.675.642 I llama_context: graph splits = 2
0.00.675.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.834 I main: llama threadpool init, n_threads = 8
0.00.914.867 I 
0.00.914.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.973 I 
0.00.915.161 I sampler seed: 1234
0.00.915.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.195 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.761.196 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27444,92 tokens per second)
0.02.761.199 I llama_perf_context_print:        load time =     912,21 ms
0.02.761.201 I llama_perf_context_print: prompt eval time =     119,00 ms /     7 tokens (   17,00 ms per token,    58,83 tokens per second)
0.02.761.202 I llama_perf_context_print:        eval time =    1720,29 ms /    63 runs   (   27,31 ms per token,    36,62 tokens per second)
0.02.761.203 I llama_perf_context_print:       total time =    1848,22 ms /    70 tokens

real	0m2,937s
user	0m1,461s
sys	0m1,647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.788 I print_info: file format = GGUF V3 (latest)
0.00.024.790 I print_info: file type   = Q5_0
0.00.024.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.049 I load: special tokens cache size = 25
0.00.078.076 I load: token to piece cache size = 0.2984 MB
0.00.078.096 I print_info: arch             = gptneox
0.00.078.097 I print_info: vocab_only       = 0
0.00.078.097 I print_info: n_ctx_train      = 2048
0.00.078.098 I print_info: n_embd           = 2048
0.00.078.098 I print_info: n_layer          = 24
0.00.078.108 I print_info: n_head           = 16
0.00.078.110 I print_info: n_head_kv        = 16
0.00.078.111 I print_info: n_rot            = 32
0.00.078.112 I print_info: n_swa            = 0
0.00.078.113 I print_info: is_swa_any       = 0
0.00.078.113 I print_info: n_embd_head_k    = 128
0.00.078.114 I print_info: n_embd_head_v    = 128
0.00.078.116 I print_info: n_gqa            = 1
0.00.078.118 I print_info: n_embd_k_gqa     = 2048
0.00.078.119 I print_info: n_embd_v_gqa     = 2048
0.00.078.121 I print_info: f_norm_eps       = 1.0e-05
0.00.078.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.123 I print_info: f_logit_scale    = 0.0e+00
0.00.078.123 I print_info: f_attn_scale     = 0.0e+00
0.00.078.124 I print_info: n_ff             = 8192
0.00.078.125 I print_info: n_expert         = 0
0.00.078.126 I print_info: n_expert_used    = 0
0.00.078.126 I print_info: causal attn      = 1
0.00.078.126 I print_info: pooling type     = 0
0.00.078.127 I print_info: rope type        = 2
0.00.078.127 I print_info: rope scaling     = linear
0.00.078.129 I print_info: freq_base_train  = 10000.0
0.00.078.129 I print_info: freq_scale_train = 1
0.00.078.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.130 I print_info: rope_finetuned   = unknown
0.00.078.130 I print_info: ssm_d_conv       = 0
0.00.078.131 I print_info: ssm_d_inner      = 0
0.00.078.131 I print_info: ssm_d_state      = 0
0.00.078.131 I print_info: ssm_dt_rank      = 0
0.00.078.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.133 I print_info: model type       = 1.4B
0.00.078.133 I print_info: model params     = 1.41 B
0.00.078.134 I print_info: general.name     = 1.4B
0.00.078.137 I print_info: vocab type       = BPE
0.00.078.137 I print_info: n_vocab          = 50304
0.00.078.137 I print_info: n_merges         = 50009
0.00.078.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.139 I print_info: LF token         = 187 'Ċ'
0.00.078.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: max token length = 1024
0.00.078.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.242 I load_tensors: offloading output layer to GPU
0.00.140.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.249 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.140.250 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.537.227 I llama_context: constructing llama_context
0.00.537.236 I llama_context: n_seq_max     = 1
0.00.537.236 I llama_context: n_ctx         = 128
0.00.537.237 I llama_context: n_ctx_per_seq = 128
0.00.537.238 I llama_context: n_batch       = 128
0.00.537.238 I llama_context: n_ubatch      = 128
0.00.537.239 I llama_context: causal_attn   = 1
0.00.537.239 I llama_context: flash_attn    = 0
0.00.537.245 I llama_context: freq_base     = 10000.0
0.00.537.246 I llama_context: freq_scale    = 1
0.00.537.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.265 I Running with Environment Variables:
0.00.537.265 I   GGML_SYCL_DEBUG: 0
0.00.537.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.267 I Build with Macros:
0.00.537.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.268 I   GGML_SYCL_F16: yes
0.00.537.271 I Found 1 SYCL devices:
0.00.537.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.384 I SYCL Optimization Feature:
0.00.537.385 I |ID|        Device Type|Reorder|
0.00.537.385 I |--|-------------------|-------|
0.00.537.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.557 I llama_context: graph nodes  = 1063
0.00.559.558 I llama_context: graph splits = 2
0.00.559.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.376 I 
0.00.759.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.494 I perplexity: tokenizing the input ..
0.00.769.648 I perplexity: tokenization took 10.146 ms
0.00.769.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.585 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.970.310 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.970.355 I llama_perf_context_print:        load time =     758.83 ms
0.00.970.357 I llama_perf_context_print: prompt eval time =     193.41 ms /   128 tokens (    1.51 ms per token,   661.79 tokens per second)
0.00.970.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.359 I llama_perf_context_print:       total time =     210.99 ms /   129 tokens

real	0m1,174s
user	0m0,690s
sys	0m0,518s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.344 I llama_model_loader: - type  f32:  194 tensors
0.00.024.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.348 I print_info: file format = GGUF V3 (latest)
0.00.024.351 I print_info: file type   = Q5_1
0.00.024.354 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.579 I load: special tokens cache size = 25
0.00.074.633 I load: token to piece cache size = 0,2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.654 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.655 I print_info: n_layer          = 24
0.00.074.662 I print_info: n_head           = 16
0.00.074.664 I print_info: n_head_kv        = 16
0.00.074.665 I print_info: n_rot            = 32
0.00.074.665 I print_info: n_swa            = 0
0.00.074.666 I print_info: is_swa_any       = 0
0.00.074.667 I print_info: n_embd_head_k    = 128
0.00.074.667 I print_info: n_embd_head_v    = 128
0.00.074.669 I print_info: n_gqa            = 1
0.00.074.671 I print_info: n_embd_k_gqa     = 2048
0.00.074.673 I print_info: n_embd_v_gqa     = 2048
0.00.074.675 I print_info: f_norm_eps       = 1,0e-05
0.00.074.675 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.676 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.677 I print_info: f_logit_scale    = 0,0e+00
0.00.074.677 I print_info: f_attn_scale     = 0,0e+00
0.00.074.678 I print_info: n_ff             = 8192
0.00.074.679 I print_info: n_expert         = 0
0.00.074.679 I print_info: n_expert_used    = 0
0.00.074.679 I print_info: causal attn      = 1
0.00.074.680 I print_info: pooling type     = 0
0.00.074.680 I print_info: rope type        = 2
0.00.074.681 I print_info: rope scaling     = linear
0.00.074.682 I print_info: freq_base_train  = 10000,0
0.00.074.682 I print_info: freq_scale_train = 1
0.00.074.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.683 I print_info: rope_finetuned   = unknown
0.00.074.684 I print_info: ssm_d_conv       = 0
0.00.074.684 I print_info: ssm_d_inner      = 0
0.00.074.685 I print_info: ssm_d_state      = 0
0.00.074.685 I print_info: ssm_dt_rank      = 0
0.00.074.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.687 I print_info: model type       = 1.4B
0.00.074.687 I print_info: model params     = 1,41 B
0.00.074.688 I print_info: general.name     = 1.4B
0.00.074.691 I print_info: vocab type       = BPE
0.00.074.691 I print_info: n_vocab          = 50304
0.00.074.691 I print_info: n_merges         = 50009
0.00.074.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: LF token         = 187 'Ċ'
0.00.074.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: max token length = 1024
0.00.074.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.209 I load_tensors: offloading output layer to GPU
0.00.133.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.221 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.133.222 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.525.445 I llama_context: constructing llama_context
0.00.525.452 I llama_context: n_seq_max     = 1
0.00.525.452 I llama_context: n_ctx         = 2048
0.00.525.453 I llama_context: n_ctx_per_seq = 2048
0.00.525.454 I llama_context: n_batch       = 2048
0.00.525.454 I llama_context: n_ubatch      = 512
0.00.525.454 I llama_context: causal_attn   = 1
0.00.525.455 I llama_context: flash_attn    = 0
0.00.525.461 I llama_context: freq_base     = 10000,0
0.00.525.462 I llama_context: freq_scale    = 1
0.00.525.477 I Running with Environment Variables:
0.00.525.477 I   GGML_SYCL_DEBUG: 0
0.00.525.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.479 I Build with Macros:
0.00.525.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.480 I   GGML_SYCL_F16: yes
0.00.525.483 I Found 1 SYCL devices:
0.00.525.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.597 I SYCL Optimization Feature:
0.00.525.598 I |ID|        Device Type|Reorder|
0.00.525.598 I |--|-------------------|-------|
0.00.525.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.747 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.915 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.577 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.584 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.585 I llama_context: graph nodes  = 1063
0.00.550.585 I llama_context: graph splits = 2
0.00.550.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.874 I main: llama threadpool init, n_threads = 8
0.00.712.896 I 
0.00.712.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.953 I 
0.00.713.085 I sampler seed: 1234
0.00.713.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.109 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.486.710 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27691,11 tokens per second)
0.02.486.714 I llama_perf_context_print:        load time =     711,08 ms
0.02.486.716 I llama_perf_context_print: prompt eval time =      78,48 ms /     7 tokens (   11,21 ms per token,    89,20 tokens per second)
0.02.486.718 I llama_perf_context_print:        eval time =    1688,42 ms /    63 runs   (   26,80 ms per token,    37,31 tokens per second)
0.02.486.719 I llama_perf_context_print:       total time =    1775,11 ms /    70 tokens

real	0m2,715s
user	0m1,413s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.124 I llama_model_loader: - type  f32:  194 tensors
0.00.034.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.129 I print_info: file format = GGUF V3 (latest)
0.00.034.132 I print_info: file type   = Q5_1
0.00.034.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.924 I load: special tokens cache size = 25
0.00.087.983 I load: token to piece cache size = 0.2984 MB
0.00.088.011 I print_info: arch             = gptneox
0.00.088.012 I print_info: vocab_only       = 0
0.00.088.013 I print_info: n_ctx_train      = 2048
0.00.088.013 I print_info: n_embd           = 2048
0.00.088.013 I print_info: n_layer          = 24
0.00.088.023 I print_info: n_head           = 16
0.00.088.025 I print_info: n_head_kv        = 16
0.00.088.026 I print_info: n_rot            = 32
0.00.088.026 I print_info: n_swa            = 0
0.00.088.027 I print_info: is_swa_any       = 0
0.00.088.028 I print_info: n_embd_head_k    = 128
0.00.088.028 I print_info: n_embd_head_v    = 128
0.00.088.030 I print_info: n_gqa            = 1
0.00.088.032 I print_info: n_embd_k_gqa     = 2048
0.00.088.034 I print_info: n_embd_v_gqa     = 2048
0.00.088.035 I print_info: f_norm_eps       = 1.0e-05
0.00.088.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.037 I print_info: f_logit_scale    = 0.0e+00
0.00.088.038 I print_info: f_attn_scale     = 0.0e+00
0.00.088.039 I print_info: n_ff             = 8192
0.00.088.039 I print_info: n_expert         = 0
0.00.088.040 I print_info: n_expert_used    = 0
0.00.088.040 I print_info: causal attn      = 1
0.00.088.040 I print_info: pooling type     = 0
0.00.088.041 I print_info: rope type        = 2
0.00.088.041 I print_info: rope scaling     = linear
0.00.088.043 I print_info: freq_base_train  = 10000.0
0.00.088.043 I print_info: freq_scale_train = 1
0.00.088.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.044 I print_info: rope_finetuned   = unknown
0.00.088.045 I print_info: ssm_d_conv       = 0
0.00.088.045 I print_info: ssm_d_inner      = 0
0.00.088.045 I print_info: ssm_d_state      = 0
0.00.088.046 I print_info: ssm_dt_rank      = 0
0.00.088.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.047 I print_info: model type       = 1.4B
0.00.088.047 I print_info: model params     = 1.41 B
0.00.088.048 I print_info: general.name     = 1.4B
0.00.088.052 I print_info: vocab type       = BPE
0.00.088.052 I print_info: n_vocab          = 50304
0.00.088.053 I print_info: n_merges         = 50009
0.00.088.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.055 I print_info: LF token         = 187 'Ċ'
0.00.088.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.056 I print_info: max token length = 1024
0.00.088.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.588 I load_tensors: offloading output layer to GPU
0.00.151.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.600 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.151.601 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.533.214 I llama_context: constructing llama_context
0.00.533.221 I llama_context: n_seq_max     = 1
0.00.533.221 I llama_context: n_ctx         = 128
0.00.533.222 I llama_context: n_ctx_per_seq = 128
0.00.533.222 I llama_context: n_batch       = 128
0.00.533.223 I llama_context: n_ubatch      = 128
0.00.533.223 I llama_context: causal_attn   = 1
0.00.533.223 I llama_context: flash_attn    = 0
0.00.533.227 I llama_context: freq_base     = 10000.0
0.00.533.228 I llama_context: freq_scale    = 1
0.00.533.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.242 I Running with Environment Variables:
0.00.533.243 I   GGML_SYCL_DEBUG: 0
0.00.533.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.533.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.245 I Build with Macros:
0.00.533.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.246 I   GGML_SYCL_F16: yes
0.00.533.248 I Found 1 SYCL devices:
0.00.533.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.342 I SYCL Optimization Feature:
0.00.533.343 I |ID|        Device Type|Reorder|
0.00.533.343 I |--|-------------------|-------|
0.00.533.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.869 I llama_context: graph nodes  = 1063
0.00.549.870 I llama_context: graph splits = 2
0.00.549.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.613 I 
0.00.716.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.712 I perplexity: tokenizing the input ..
0.00.724.345 I perplexity: tokenization took 7.63 ms
0.00.724.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.584 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.880.690 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.880.727 I llama_perf_context_print:        load time =     715.88 ms
0.00.880.729 I llama_perf_context_print: prompt eval time =     150.90 ms /   128 tokens (    1.18 ms per token,   848.27 tokens per second)
0.00.880.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.730 I llama_perf_context_print:       total time =     164.13 ms /   129 tokens

real	0m1,121s
user	0m0,632s
sys	0m0,514s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.786 I llama_model_loader: - type  f32:  194 tensors
0.00.033.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.792 I print_info: file format = GGUF V3 (latest)
0.00.033.795 I print_info: file type   = Q2_K - Medium
0.00.033.799 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.089.502 I load: special tokens cache size = 25
0.00.108.706 I load: token to piece cache size = 0,2984 MB
0.00.108.738 I print_info: arch             = gptneox
0.00.108.739 I print_info: vocab_only       = 0
0.00.108.740 I print_info: n_ctx_train      = 2048
0.00.108.740 I print_info: n_embd           = 2048
0.00.108.741 I print_info: n_layer          = 24
0.00.108.753 I print_info: n_head           = 16
0.00.108.756 I print_info: n_head_kv        = 16
0.00.108.757 I print_info: n_rot            = 32
0.00.108.757 I print_info: n_swa            = 0
0.00.108.760 I print_info: is_swa_any       = 0
0.00.108.761 I print_info: n_embd_head_k    = 128
0.00.108.761 I print_info: n_embd_head_v    = 128
0.00.108.764 I print_info: n_gqa            = 1
0.00.108.766 I print_info: n_embd_k_gqa     = 2048
0.00.108.769 I print_info: n_embd_v_gqa     = 2048
0.00.108.771 I print_info: f_norm_eps       = 1,0e-05
0.00.108.772 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.774 I print_info: f_logit_scale    = 0,0e+00
0.00.108.775 I print_info: f_attn_scale     = 0,0e+00
0.00.108.776 I print_info: n_ff             = 8192
0.00.108.777 I print_info: n_expert         = 0
0.00.108.777 I print_info: n_expert_used    = 0
0.00.108.778 I print_info: causal attn      = 1
0.00.108.778 I print_info: pooling type     = 0
0.00.108.779 I print_info: rope type        = 2
0.00.108.779 I print_info: rope scaling     = linear
0.00.108.781 I print_info: freq_base_train  = 10000,0
0.00.108.782 I print_info: freq_scale_train = 1
0.00.108.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.784 I print_info: rope_finetuned   = unknown
0.00.108.785 I print_info: ssm_d_conv       = 0
0.00.108.786 I print_info: ssm_d_inner      = 0
0.00.108.786 I print_info: ssm_d_state      = 0
0.00.108.787 I print_info: ssm_dt_rank      = 0
0.00.108.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.788 I print_info: model type       = 1.4B
0.00.108.789 I print_info: model params     = 1,41 B
0.00.108.790 I print_info: general.name     = 1.4B
0.00.108.793 I print_info: vocab type       = BPE
0.00.108.794 I print_info: n_vocab          = 50304
0.00.108.794 I print_info: n_merges         = 50009
0.00.108.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: LF token         = 187 'Ċ'
0.00.108.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.798 I print_info: max token length = 1024
0.00.108.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.671 I load_tensors: offloading output layer to GPU
0.00.163.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.679 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.163.681 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.485.132 I llama_context: constructing llama_context
0.00.485.163 I llama_context: n_seq_max     = 1
0.00.485.164 I llama_context: n_ctx         = 2048
0.00.485.165 I llama_context: n_ctx_per_seq = 2048
0.00.485.166 I llama_context: n_batch       = 2048
0.00.485.167 I llama_context: n_ubatch      = 512
0.00.485.168 I llama_context: causal_attn   = 1
0.00.485.169 I llama_context: flash_attn    = 0
0.00.485.176 I llama_context: freq_base     = 10000,0
0.00.485.177 I llama_context: freq_scale    = 1
0.00.485.193 I Running with Environment Variables:
0.00.485.193 I   GGML_SYCL_DEBUG: 0
0.00.485.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.196 I Build with Macros:
0.00.485.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.196 I   GGML_SYCL_F16: yes
0.00.485.198 I Found 1 SYCL devices:
0.00.485.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.295 I SYCL Optimization Feature:
0.00.485.296 I |ID|        Device Type|Reorder|
0.00.485.296 I |--|-------------------|-------|
0.00.485.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.251 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.261 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.262 I llama_context: graph nodes  = 1063
0.00.514.263 I llama_context: graph splits = 2
0.00.514.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.438 I main: llama threadpool init, n_threads = 8
0.00.727.461 I 
0.00.727.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.529 I 
0.00.727.645 I sampler seed: 1234
0.00.727.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.680 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.408.506 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30669,55 tokens per second)
0.02.408.508 I llama_perf_context_print:        load time =     725,19 ms
0.02.408.510 I llama_perf_context_print: prompt eval time =      96,44 ms /     7 tokens (   13,78 ms per token,    72,59 tokens per second)
0.02.408.512 I llama_perf_context_print:        eval time =    1577,85 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.408.512 I llama_perf_context_print:       total time =    1682,51 ms /    70 tokens

real	0m2,626s
user	0m1,338s
sys	0m1,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.953 I llama_model_loader: - type  f32:  194 tensors
0.00.023.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.959 I print_info: file format = GGUF V3 (latest)
0.00.023.961 I print_info: file type   = Q2_K - Medium
0.00.023.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.861 I load: special tokens cache size = 25
0.00.074.818 I load: token to piece cache size = 0.2984 MB
0.00.074.838 I print_info: arch             = gptneox
0.00.074.839 I print_info: vocab_only       = 0
0.00.074.839 I print_info: n_ctx_train      = 2048
0.00.074.840 I print_info: n_embd           = 2048
0.00.074.840 I print_info: n_layer          = 24
0.00.074.850 I print_info: n_head           = 16
0.00.074.852 I print_info: n_head_kv        = 16
0.00.074.853 I print_info: n_rot            = 32
0.00.074.853 I print_info: n_swa            = 0
0.00.074.855 I print_info: is_swa_any       = 0
0.00.074.855 I print_info: n_embd_head_k    = 128
0.00.074.855 I print_info: n_embd_head_v    = 128
0.00.074.857 I print_info: n_gqa            = 1
0.00.074.859 I print_info: n_embd_k_gqa     = 2048
0.00.074.861 I print_info: n_embd_v_gqa     = 2048
0.00.074.862 I print_info: f_norm_eps       = 1.0e-05
0.00.074.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.864 I print_info: f_logit_scale    = 0.0e+00
0.00.074.864 I print_info: f_attn_scale     = 0.0e+00
0.00.074.866 I print_info: n_ff             = 8192
0.00.074.866 I print_info: n_expert         = 0
0.00.074.866 I print_info: n_expert_used    = 0
0.00.074.867 I print_info: causal attn      = 1
0.00.074.867 I print_info: pooling type     = 0
0.00.074.867 I print_info: rope type        = 2
0.00.074.868 I print_info: rope scaling     = linear
0.00.074.869 I print_info: freq_base_train  = 10000.0
0.00.074.870 I print_info: freq_scale_train = 1
0.00.074.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.871 I print_info: rope_finetuned   = unknown
0.00.074.871 I print_info: ssm_d_conv       = 0
0.00.074.871 I print_info: ssm_d_inner      = 0
0.00.074.872 I print_info: ssm_d_state      = 0
0.00.074.872 I print_info: ssm_dt_rank      = 0
0.00.074.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.873 I print_info: model type       = 1.4B
0.00.074.874 I print_info: model params     = 1.41 B
0.00.074.874 I print_info: general.name     = 1.4B
0.00.074.876 I print_info: vocab type       = BPE
0.00.074.876 I print_info: n_vocab          = 50304
0.00.074.877 I print_info: n_merges         = 50009
0.00.074.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: LF token         = 187 'Ċ'
0.00.074.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: max token length = 1024
0.00.074.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.723 I load_tensors: offloading output layer to GPU
0.00.109.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.729 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.109.730 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.343.801 I llama_context: constructing llama_context
0.00.343.807 I llama_context: n_seq_max     = 1
0.00.343.808 I llama_context: n_ctx         = 128
0.00.343.808 I llama_context: n_ctx_per_seq = 128
0.00.343.809 I llama_context: n_batch       = 128
0.00.343.809 I llama_context: n_ubatch      = 128
0.00.343.810 I llama_context: causal_attn   = 1
0.00.343.810 I llama_context: flash_attn    = 0
0.00.343.814 I llama_context: freq_base     = 10000.0
0.00.343.815 I llama_context: freq_scale    = 1
0.00.343.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.829 I Running with Environment Variables:
0.00.343.829 I   GGML_SYCL_DEBUG: 0
0.00.343.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.831 I Build with Macros:
0.00.343.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.832 I   GGML_SYCL_F16: yes
0.00.343.834 I Found 1 SYCL devices:
0.00.343.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.343.918 I SYCL Optimization Feature:
0.00.343.918 I |ID|        Device Type|Reorder|
0.00.343.919 I |--|-------------------|-------|
0.00.343.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.344.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.344.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.528 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.529 I llama_context: graph nodes  = 1063
0.00.360.529 I llama_context: graph splits = 2
0.00.360.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.022 I 
0.00.526.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.133 I perplexity: tokenizing the input ..
0.00.534.456 I perplexity: tokenization took 8.319 ms
0.00.534.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.186 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.698.928 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.698.966 I llama_perf_context_print:        load time =     525.48 ms
0.00.698.968 I llama_perf_context_print: prompt eval time =     159.39 ms /   128 tokens (    1.25 ms per token,   803.08 tokens per second)
0.00.698.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.970 I llama_perf_context_print:       total time =     172.96 ms /   129 tokens

real	0m0,890s
user	0m0,534s
sys	0m0,379s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.823 I llama_model_loader: - type  f32:  194 tensors
0.00.025.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.831 I print_info: file type   = Q3_K - Medium
0.00.025.833 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.894 I load: special tokens cache size = 25
0.00.074.631 I load: token to piece cache size = 0,2984 MB
0.00.074.649 I print_info: arch             = gptneox
0.00.074.650 I print_info: vocab_only       = 0
0.00.074.650 I print_info: n_ctx_train      = 2048
0.00.074.650 I print_info: n_embd           = 2048
0.00.074.651 I print_info: n_layer          = 24
0.00.074.658 I print_info: n_head           = 16
0.00.074.660 I print_info: n_head_kv        = 16
0.00.074.660 I print_info: n_rot            = 32
0.00.074.661 I print_info: n_swa            = 0
0.00.074.662 I print_info: is_swa_any       = 0
0.00.074.662 I print_info: n_embd_head_k    = 128
0.00.074.663 I print_info: n_embd_head_v    = 128
0.00.074.664 I print_info: n_gqa            = 1
0.00.074.666 I print_info: n_embd_k_gqa     = 2048
0.00.074.667 I print_info: n_embd_v_gqa     = 2048
0.00.074.669 I print_info: f_norm_eps       = 1,0e-05
0.00.074.669 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.670 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.670 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.670 I print_info: f_logit_scale    = 0,0e+00
0.00.074.671 I print_info: f_attn_scale     = 0,0e+00
0.00.074.672 I print_info: n_ff             = 8192
0.00.074.672 I print_info: n_expert         = 0
0.00.074.673 I print_info: n_expert_used    = 0
0.00.074.673 I print_info: causal attn      = 1
0.00.074.673 I print_info: pooling type     = 0
0.00.074.673 I print_info: rope type        = 2
0.00.074.674 I print_info: rope scaling     = linear
0.00.074.675 I print_info: freq_base_train  = 10000,0
0.00.074.676 I print_info: freq_scale_train = 1
0.00.074.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.676 I print_info: rope_finetuned   = unknown
0.00.074.677 I print_info: ssm_d_conv       = 0
0.00.074.677 I print_info: ssm_d_inner      = 0
0.00.074.677 I print_info: ssm_d_state      = 0
0.00.074.678 I print_info: ssm_dt_rank      = 0
0.00.074.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.679 I print_info: model type       = 1.4B
0.00.074.679 I print_info: model params     = 1,41 B
0.00.074.680 I print_info: general.name     = 1.4B
0.00.074.682 I print_info: vocab type       = BPE
0.00.074.682 I print_info: n_vocab          = 50304
0.00.074.682 I print_info: n_merges         = 50009
0.00.074.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.690 I print_info: LF token         = 187 'Ċ'
0.00.074.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: max token length = 1024
0.00.074.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.626 I load_tensors: offloading output layer to GPU
0.00.124.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.631 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.632 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.431.582 I llama_context: constructing llama_context
0.00.431.590 I llama_context: n_seq_max     = 1
0.00.431.590 I llama_context: n_ctx         = 2048
0.00.431.591 I llama_context: n_ctx_per_seq = 2048
0.00.431.592 I llama_context: n_batch       = 2048
0.00.431.592 I llama_context: n_ubatch      = 512
0.00.431.593 I llama_context: causal_attn   = 1
0.00.431.593 I llama_context: flash_attn    = 0
0.00.431.598 I llama_context: freq_base     = 10000,0
0.00.431.599 I llama_context: freq_scale    = 1
0.00.431.611 I Running with Environment Variables:
0.00.431.611 I   GGML_SYCL_DEBUG: 0
0.00.431.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.614 I Build with Macros:
0.00.431.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.615 I   GGML_SYCL_F16: yes
0.00.431.617 I Found 1 SYCL devices:
0.00.431.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.703 I SYCL Optimization Feature:
0.00.431.704 I |ID|        Device Type|Reorder|
0.00.431.704 I |--|-------------------|-------|
0.00.431.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.599 I llama_context: graph nodes  = 1063
0.00.455.600 I llama_context: graph splits = 2
0.00.455.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.121 I main: llama threadpool init, n_threads = 8
0.00.618.140 I 
0.00.618.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.197 I 
0.00.618.306 I sampler seed: 1234
0.00.618.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.325 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.346.864 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28286,85 tokens per second)
0.02.346.867 I llama_perf_context_print:        load time =     616,19 ms
0.02.346.868 I llama_perf_context_print: prompt eval time =      86,49 ms /     7 tokens (   12,36 ms per token,    80,93 tokens per second)
0.02.346.869 I llama_perf_context_print:        eval time =    1635,26 ms /    63 runs   (   25,96 ms per token,    38,53 tokens per second)
0.02.346.870 I llama_perf_context_print:       total time =    1730,13 ms /    70 tokens

real	0m2,553s
user	0m1,275s
sys	0m1,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.819 I llama_model_loader: - type  f32:  194 tensors
0.00.025.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.824 I print_info: file format = GGUF V3 (latest)
0.00.025.827 I print_info: file type   = Q3_K - Medium
0.00.025.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.873 I load: special tokens cache size = 25
0.00.078.497 I load: token to piece cache size = 0.2984 MB
0.00.078.516 I print_info: arch             = gptneox
0.00.078.517 I print_info: vocab_only       = 0
0.00.078.518 I print_info: n_ctx_train      = 2048
0.00.078.518 I print_info: n_embd           = 2048
0.00.078.518 I print_info: n_layer          = 24
0.00.078.529 I print_info: n_head           = 16
0.00.078.532 I print_info: n_head_kv        = 16
0.00.078.533 I print_info: n_rot            = 32
0.00.078.533 I print_info: n_swa            = 0
0.00.078.535 I print_info: is_swa_any       = 0
0.00.078.535 I print_info: n_embd_head_k    = 128
0.00.078.536 I print_info: n_embd_head_v    = 128
0.00.078.537 I print_info: n_gqa            = 1
0.00.078.539 I print_info: n_embd_k_gqa     = 2048
0.00.078.541 I print_info: n_embd_v_gqa     = 2048
0.00.078.542 I print_info: f_norm_eps       = 1.0e-05
0.00.078.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.545 I print_info: f_logit_scale    = 0.0e+00
0.00.078.545 I print_info: f_attn_scale     = 0.0e+00
0.00.078.547 I print_info: n_ff             = 8192
0.00.078.547 I print_info: n_expert         = 0
0.00.078.547 I print_info: n_expert_used    = 0
0.00.078.548 I print_info: causal attn      = 1
0.00.078.548 I print_info: pooling type     = 0
0.00.078.549 I print_info: rope type        = 2
0.00.078.549 I print_info: rope scaling     = linear
0.00.078.550 I print_info: freq_base_train  = 10000.0
0.00.078.551 I print_info: freq_scale_train = 1
0.00.078.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.552 I print_info: rope_finetuned   = unknown
0.00.078.552 I print_info: ssm_d_conv       = 0
0.00.078.552 I print_info: ssm_d_inner      = 0
0.00.078.553 I print_info: ssm_d_state      = 0
0.00.078.553 I print_info: ssm_dt_rank      = 0
0.00.078.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.554 I print_info: model type       = 1.4B
0.00.078.555 I print_info: model params     = 1.41 B
0.00.078.556 I print_info: general.name     = 1.4B
0.00.078.558 I print_info: vocab type       = BPE
0.00.078.558 I print_info: n_vocab          = 50304
0.00.078.559 I print_info: n_merges         = 50009
0.00.078.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.561 I print_info: LF token         = 187 'Ċ'
0.00.078.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.562 I print_info: max token length = 1024
0.00.078.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.241 I load_tensors: offloading output layer to GPU
0.00.129.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.246 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.129.247 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.504.123 I llama_context: constructing llama_context
0.00.504.130 I llama_context: n_seq_max     = 1
0.00.504.131 I llama_context: n_ctx         = 128
0.00.504.131 I llama_context: n_ctx_per_seq = 128
0.00.504.132 I llama_context: n_batch       = 128
0.00.504.132 I llama_context: n_ubatch      = 128
0.00.504.133 I llama_context: causal_attn   = 1
0.00.504.134 I llama_context: flash_attn    = 0
0.00.504.138 I llama_context: freq_base     = 10000.0
0.00.504.139 I llama_context: freq_scale    = 1
0.00.504.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.154 I Running with Environment Variables:
0.00.504.155 I   GGML_SYCL_DEBUG: 0
0.00.504.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.157 I Build with Macros:
0.00.504.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.158 I   GGML_SYCL_F16: yes
0.00.504.161 I Found 1 SYCL devices:
0.00.504.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.273 I SYCL Optimization Feature:
0.00.504.273 I |ID|        Device Type|Reorder|
0.00.504.274 I |--|-------------------|-------|
0.00.504.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.383 I llama_context: graph nodes  = 1063
0.00.524.384 I llama_context: graph splits = 2
0.00.524.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.018 I 
0.00.718.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.137 I perplexity: tokenizing the input ..
0.00.728.067 I perplexity: tokenization took 9.924 ms
0.00.728.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.363 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.905.484 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.905.522 I llama_perf_context_print:        load time =     717.47 ms
0.00.905.524 I llama_perf_context_print: prompt eval time =     171.77 ms /   128 tokens (    1.34 ms per token,   745.20 tokens per second)
0.00.905.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.526 I llama_perf_context_print:       total time =     187.52 ms /   129 tokens

real	0m1,102s
user	0m0,665s
sys	0m0,465s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.405 I llama_model_loader: - type  f32:  194 tensors
0.00.032.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.411 I print_info: file format = GGUF V3 (latest)
0.00.032.413 I print_info: file type   = Q4_K - Medium
0.00.032.417 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.082.730 I load: special tokens cache size = 25
0.00.101.982 I load: token to piece cache size = 0,2984 MB
0.00.102.016 I print_info: arch             = gptneox
0.00.102.017 I print_info: vocab_only       = 0
0.00.102.018 I print_info: n_ctx_train      = 2048
0.00.102.018 I print_info: n_embd           = 2048
0.00.102.019 I print_info: n_layer          = 24
0.00.102.036 I print_info: n_head           = 16
0.00.102.039 I print_info: n_head_kv        = 16
0.00.102.039 I print_info: n_rot            = 32
0.00.102.040 I print_info: n_swa            = 0
0.00.102.042 I print_info: is_swa_any       = 0
0.00.102.042 I print_info: n_embd_head_k    = 128
0.00.102.043 I print_info: n_embd_head_v    = 128
0.00.102.045 I print_info: n_gqa            = 1
0.00.102.048 I print_info: n_embd_k_gqa     = 2048
0.00.102.050 I print_info: n_embd_v_gqa     = 2048
0.00.102.052 I print_info: f_norm_eps       = 1,0e-05
0.00.102.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.053 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.054 I print_info: f_logit_scale    = 0,0e+00
0.00.102.055 I print_info: f_attn_scale     = 0,0e+00
0.00.102.056 I print_info: n_ff             = 8192
0.00.102.056 I print_info: n_expert         = 0
0.00.102.057 I print_info: n_expert_used    = 0
0.00.102.057 I print_info: causal attn      = 1
0.00.102.058 I print_info: pooling type     = 0
0.00.102.059 I print_info: rope type        = 2
0.00.102.060 I print_info: rope scaling     = linear
0.00.102.062 I print_info: freq_base_train  = 10000,0
0.00.102.063 I print_info: freq_scale_train = 1
0.00.102.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.064 I print_info: rope_finetuned   = unknown
0.00.102.065 I print_info: ssm_d_conv       = 0
0.00.102.066 I print_info: ssm_d_inner      = 0
0.00.102.066 I print_info: ssm_d_state      = 0
0.00.102.066 I print_info: ssm_dt_rank      = 0
0.00.102.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.067 I print_info: model type       = 1.4B
0.00.102.068 I print_info: model params     = 1,41 B
0.00.102.069 I print_info: general.name     = 1.4B
0.00.102.071 I print_info: vocab type       = BPE
0.00.102.072 I print_info: n_vocab          = 50304
0.00.102.072 I print_info: n_merges         = 50009
0.00.102.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: LF token         = 187 'Ċ'
0.00.102.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: max token length = 1024
0.00.102.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.610 I load_tensors: offloading output layer to GPU
0.00.170.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.618 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.170.619 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.527.443 I llama_context: constructing llama_context
0.00.527.451 I llama_context: n_seq_max     = 1
0.00.527.451 I llama_context: n_ctx         = 2048
0.00.527.452 I llama_context: n_ctx_per_seq = 2048
0.00.527.453 I llama_context: n_batch       = 2048
0.00.527.453 I llama_context: n_ubatch      = 512
0.00.527.454 I llama_context: causal_attn   = 1
0.00.527.454 I llama_context: flash_attn    = 0
0.00.527.459 I llama_context: freq_base     = 10000,0
0.00.527.460 I llama_context: freq_scale    = 1
0.00.527.482 I Running with Environment Variables:
0.00.527.483 I   GGML_SYCL_DEBUG: 0
0.00.527.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.485 I Build with Macros:
0.00.527.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.486 I   GGML_SYCL_F16: yes
0.00.527.488 I Found 1 SYCL devices:
0.00.527.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.578 I SYCL Optimization Feature:
0.00.527.579 I |ID|        Device Type|Reorder|
0.00.527.579 I |--|-------------------|-------|
0.00.527.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.014 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.070 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.181 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.190 I llama_context: graph nodes  = 1063
0.00.557.190 I llama_context: graph splits = 2
0.00.557.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.243 I main: llama threadpool init, n_threads = 8
0.00.807.278 I 
0.00.807.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.379 I 
0.00.807.576 I sampler seed: 1234
0.00.807.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.606 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.511.206 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27930,76 tokens per second)
0.02.511.208 I llama_perf_context_print:        load time =     804,78 ms
0.02.511.209 I llama_perf_context_print: prompt eval time =      99,27 ms /     7 tokens (   14,18 ms per token,    70,51 tokens per second)
0.02.511.211 I llama_perf_context_print:        eval time =    1597,68 ms /    63 runs   (   25,36 ms per token,    39,43 tokens per second)
0.02.511.211 I llama_perf_context_print:       total time =    1705,79 ms /    70 tokens

real	0m2,688s
user	0m1,295s
sys	0m1,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.376 I llama_model_loader: - type  f32:  194 tensors
0.00.029.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.383 I print_info: file format = GGUF V3 (latest)
0.00.029.386 I print_info: file type   = Q4_K - Medium
0.00.029.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.200 I load: special tokens cache size = 25
0.00.093.052 I load: token to piece cache size = 0.2984 MB
0.00.093.082 I print_info: arch             = gptneox
0.00.093.083 I print_info: vocab_only       = 0
0.00.093.084 I print_info: n_ctx_train      = 2048
0.00.093.084 I print_info: n_embd           = 2048
0.00.093.085 I print_info: n_layer          = 24
0.00.093.101 I print_info: n_head           = 16
0.00.093.103 I print_info: n_head_kv        = 16
0.00.093.103 I print_info: n_rot            = 32
0.00.093.104 I print_info: n_swa            = 0
0.00.093.105 I print_info: is_swa_any       = 0
0.00.093.106 I print_info: n_embd_head_k    = 128
0.00.093.106 I print_info: n_embd_head_v    = 128
0.00.093.108 I print_info: n_gqa            = 1
0.00.093.110 I print_info: n_embd_k_gqa     = 2048
0.00.093.112 I print_info: n_embd_v_gqa     = 2048
0.00.093.113 I print_info: f_norm_eps       = 1.0e-05
0.00.093.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.116 I print_info: f_logit_scale    = 0.0e+00
0.00.093.116 I print_info: f_attn_scale     = 0.0e+00
0.00.093.118 I print_info: n_ff             = 8192
0.00.093.119 I print_info: n_expert         = 0
0.00.093.120 I print_info: n_expert_used    = 0
0.00.093.120 I print_info: causal attn      = 1
0.00.093.121 I print_info: pooling type     = 0
0.00.093.121 I print_info: rope type        = 2
0.00.093.123 I print_info: rope scaling     = linear
0.00.093.125 I print_info: freq_base_train  = 10000.0
0.00.093.127 I print_info: freq_scale_train = 1
0.00.093.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.128 I print_info: rope_finetuned   = unknown
0.00.093.128 I print_info: ssm_d_conv       = 0
0.00.093.130 I print_info: ssm_d_inner      = 0
0.00.093.131 I print_info: ssm_d_state      = 0
0.00.093.131 I print_info: ssm_dt_rank      = 0
0.00.093.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.137 I print_info: model type       = 1.4B
0.00.093.138 I print_info: model params     = 1.41 B
0.00.093.138 I print_info: general.name     = 1.4B
0.00.093.141 I print_info: vocab type       = BPE
0.00.093.141 I print_info: n_vocab          = 50304
0.00.093.142 I print_info: n_merges         = 50009
0.00.093.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.144 I print_info: LF token         = 187 'Ċ'
0.00.093.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.146 I print_info: max token length = 1024
0.00.093.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.402 I load_tensors: offloading output layer to GPU
0.00.154.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.411 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.491.543 I llama_context: constructing llama_context
0.00.491.549 I llama_context: n_seq_max     = 1
0.00.491.550 I llama_context: n_ctx         = 128
0.00.491.551 I llama_context: n_ctx_per_seq = 128
0.00.491.551 I llama_context: n_batch       = 128
0.00.491.552 I llama_context: n_ubatch      = 128
0.00.491.552 I llama_context: causal_attn   = 1
0.00.491.553 I llama_context: flash_attn    = 0
0.00.491.557 I llama_context: freq_base     = 10000.0
0.00.491.558 I llama_context: freq_scale    = 1
0.00.491.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.572 I Running with Environment Variables:
0.00.491.573 I   GGML_SYCL_DEBUG: 0
0.00.491.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.491.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.575 I Build with Macros:
0.00.491.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.576 I   GGML_SYCL_F16: yes
0.00.491.579 I Found 1 SYCL devices:
0.00.491.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.669 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.670 I SYCL Optimization Feature:
0.00.491.670 I |ID|        Device Type|Reorder|
0.00.491.671 I |--|-------------------|-------|
0.00.491.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.006 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.013 I llama_context: graph nodes  = 1063
0.00.510.013 I llama_context: graph splits = 2
0.00.510.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.473 I 
0.00.679.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.585 I perplexity: tokenizing the input ..
0.00.688.494 I perplexity: tokenization took 8.904 ms
0.00.688.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.411 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.846.130 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.846.168 I llama_perf_context_print:        load time =     678.74 ms
0.00.846.169 I llama_perf_context_print: prompt eval time =     152.41 ms /   128 tokens (    1.19 ms per token,   839.87 tokens per second)
0.00.846.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.171 I llama_perf_context_print:       total time =     166.70 ms /   129 tokens

real	0m1,120s
user	0m0,645s
sys	0m0,498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q5_K - Medium
0.00.030.013 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.249 I load: special tokens cache size = 25
0.00.082.673 I load: token to piece cache size = 0,2984 MB
0.00.082.691 I print_info: arch             = gptneox
0.00.082.691 I print_info: vocab_only       = 0
0.00.082.692 I print_info: n_ctx_train      = 2048
0.00.082.692 I print_info: n_embd           = 2048
0.00.082.693 I print_info: n_layer          = 24
0.00.082.700 I print_info: n_head           = 16
0.00.082.702 I print_info: n_head_kv        = 16
0.00.082.702 I print_info: n_rot            = 32
0.00.082.703 I print_info: n_swa            = 0
0.00.082.704 I print_info: is_swa_any       = 0
0.00.082.704 I print_info: n_embd_head_k    = 128
0.00.082.705 I print_info: n_embd_head_v    = 128
0.00.082.706 I print_info: n_gqa            = 1
0.00.082.708 I print_info: n_embd_k_gqa     = 2048
0.00.082.710 I print_info: n_embd_v_gqa     = 2048
0.00.082.711 I print_info: f_norm_eps       = 1,0e-05
0.00.082.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.713 I print_info: f_logit_scale    = 0,0e+00
0.00.082.714 I print_info: f_attn_scale     = 0,0e+00
0.00.082.715 I print_info: n_ff             = 8192
0.00.082.715 I print_info: n_expert         = 0
0.00.082.715 I print_info: n_expert_used    = 0
0.00.082.716 I print_info: causal attn      = 1
0.00.082.716 I print_info: pooling type     = 0
0.00.082.716 I print_info: rope type        = 2
0.00.082.717 I print_info: rope scaling     = linear
0.00.082.718 I print_info: freq_base_train  = 10000,0
0.00.082.718 I print_info: freq_scale_train = 1
0.00.082.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.720 I print_info: rope_finetuned   = unknown
0.00.082.720 I print_info: ssm_d_conv       = 0
0.00.082.720 I print_info: ssm_d_inner      = 0
0.00.082.721 I print_info: ssm_d_state      = 0
0.00.082.721 I print_info: ssm_dt_rank      = 0
0.00.082.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.722 I print_info: model type       = 1.4B
0.00.082.723 I print_info: model params     = 1,41 B
0.00.082.723 I print_info: general.name     = 1.4B
0.00.082.726 I print_info: vocab type       = BPE
0.00.082.726 I print_info: n_vocab          = 50304
0.00.082.727 I print_info: n_merges         = 50009
0.00.082.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.729 I print_info: LF token         = 187 'Ċ'
0.00.082.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.730 I print_info: max token length = 1024
0.00.082.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.049 I load_tensors: offloading output layer to GPU
0.00.147.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.060 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.061 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.569.809 I llama_context: constructing llama_context
0.00.569.815 I llama_context: n_seq_max     = 1
0.00.569.816 I llama_context: n_ctx         = 2048
0.00.569.817 I llama_context: n_ctx_per_seq = 2048
0.00.569.817 I llama_context: n_batch       = 2048
0.00.569.818 I llama_context: n_ubatch      = 512
0.00.569.818 I llama_context: causal_attn   = 1
0.00.569.819 I llama_context: flash_attn    = 0
0.00.569.823 I llama_context: freq_base     = 10000,0
0.00.569.824 I llama_context: freq_scale    = 1
0.00.569.837 I Running with Environment Variables:
0.00.569.838 I   GGML_SYCL_DEBUG: 0
0.00.569.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.840 I Build with Macros:
0.00.569.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.841 I   GGML_SYCL_F16: yes
0.00.569.843 I Found 1 SYCL devices:
0.00.569.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.926 I SYCL Optimization Feature:
0.00.569.926 I |ID|        Device Type|Reorder|
0.00.569.927 I |--|-------------------|-------|
0.00.569.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.278 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.262 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.262 I llama_context: graph nodes  = 1063
0.00.594.263 I llama_context: graph splits = 2
0.00.594.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.124 I main: llama threadpool init, n_threads = 8
0.00.764.144 I 
0.00.764.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.209 I 
0.00.764.320 I sampler seed: 1234
0.00.764.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.341 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.526.943 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29781,88 tokens per second)
0.02.526.946 I llama_perf_context_print:        load time =     762,14 ms
0.02.526.947 I llama_perf_context_print: prompt eval time =     113,26 ms /     7 tokens (   16,18 ms per token,    61,80 tokens per second)
0.02.526.949 I llama_perf_context_print:        eval time =    1643,04 ms /    63 runs   (   26,08 ms per token,    38,34 tokens per second)
0.02.526.949 I llama_perf_context_print:       total time =    1764,12 ms /    70 tokens

real	0m2,759s
user	0m1,308s
sys	0m1,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.918 I llama_model_loader: - type  f32:  194 tensors
0.00.033.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.925 I print_info: file format = GGUF V3 (latest)
0.00.033.929 I print_info: file type   = Q5_K - Medium
0.00.033.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.064 I load: special tokens cache size = 25
0.00.110.445 I load: token to piece cache size = 0.2984 MB
0.00.110.484 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.486 I print_info: n_ctx_train      = 2048
0.00.110.487 I print_info: n_embd           = 2048
0.00.110.487 I print_info: n_layer          = 24
0.00.110.507 I print_info: n_head           = 16
0.00.110.510 I print_info: n_head_kv        = 16
0.00.110.511 I print_info: n_rot            = 32
0.00.110.512 I print_info: n_swa            = 0
0.00.110.514 I print_info: is_swa_any       = 0
0.00.110.515 I print_info: n_embd_head_k    = 128
0.00.110.515 I print_info: n_embd_head_v    = 128
0.00.110.518 I print_info: n_gqa            = 1
0.00.110.520 I print_info: n_embd_k_gqa     = 2048
0.00.110.523 I print_info: n_embd_v_gqa     = 2048
0.00.110.525 I print_info: f_norm_eps       = 1.0e-05
0.00.110.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.528 I print_info: f_logit_scale    = 0.0e+00
0.00.110.529 I print_info: f_attn_scale     = 0.0e+00
0.00.110.530 I print_info: n_ff             = 8192
0.00.110.531 I print_info: n_expert         = 0
0.00.110.531 I print_info: n_expert_used    = 0
0.00.110.532 I print_info: causal attn      = 1
0.00.110.532 I print_info: pooling type     = 0
0.00.110.533 I print_info: rope type        = 2
0.00.110.534 I print_info: rope scaling     = linear
0.00.110.535 I print_info: freq_base_train  = 10000.0
0.00.110.536 I print_info: freq_scale_train = 1
0.00.110.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.537 I print_info: rope_finetuned   = unknown
0.00.110.538 I print_info: ssm_d_conv       = 0
0.00.110.538 I print_info: ssm_d_inner      = 0
0.00.110.539 I print_info: ssm_d_state      = 0
0.00.110.539 I print_info: ssm_dt_rank      = 0
0.00.110.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.541 I print_info: model type       = 1.4B
0.00.110.542 I print_info: model params     = 1.41 B
0.00.110.542 I print_info: general.name     = 1.4B
0.00.110.546 I print_info: vocab type       = BPE
0.00.110.546 I print_info: n_vocab          = 50304
0.00.110.547 I print_info: n_merges         = 50009
0.00.110.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: LF token         = 187 'Ċ'
0.00.110.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.552 I print_info: max token length = 1024
0.00.110.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.978 I load_tensors: offloading output layer to GPU
0.00.206.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.206.991 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.644.153 I llama_context: constructing llama_context
0.00.644.160 I llama_context: n_seq_max     = 1
0.00.644.161 I llama_context: n_ctx         = 128
0.00.644.161 I llama_context: n_ctx_per_seq = 128
0.00.644.162 I llama_context: n_batch       = 128
0.00.644.162 I llama_context: n_ubatch      = 128
0.00.644.162 I llama_context: causal_attn   = 1
0.00.644.163 I llama_context: flash_attn    = 0
0.00.644.168 I llama_context: freq_base     = 10000.0
0.00.644.169 I llama_context: freq_scale    = 1
0.00.644.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.186 I Running with Environment Variables:
0.00.644.187 I   GGML_SYCL_DEBUG: 0
0.00.644.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.189 I Build with Macros:
0.00.644.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.189 I   GGML_SYCL_F16: yes
0.00.644.192 I Found 1 SYCL devices:
0.00.644.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.292 I SYCL Optimization Feature:
0.00.644.292 I |ID|        Device Type|Reorder|
0.00.644.293 I |--|-------------------|-------|
0.00.644.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.143 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.143 I llama_context: graph nodes  = 1063
0.00.664.144 I llama_context: graph splits = 2
0.00.664.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.885 I 
0.00.865.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.014 I perplexity: tokenizing the input ..
0.00.874.875 I perplexity: tokenization took 9.848 ms
0.00.874.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.436 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.074.514 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.074.649 I llama_perf_context_print:        load time =     864.13 ms
0.01.074.651 I llama_perf_context_print: prompt eval time =     194.17 ms /   128 tokens (    1.52 ms per token,   659.20 tokens per second)
0.01.074.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.653 I llama_perf_context_print:       total time =     209.79 ms /   129 tokens

real	0m1,298s
user	0m0,724s
sys	0m0,603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.915 I llama_model_loader: - type  f32:  194 tensors
0.00.028.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.920 I print_info: file format = GGUF V3 (latest)
0.00.028.923 I print_info: file type   = Q6_K
0.00.028.926 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.404 I load: special tokens cache size = 25
0.00.082.199 I load: token to piece cache size = 0,2984 MB
0.00.082.220 I print_info: arch             = gptneox
0.00.082.221 I print_info: vocab_only       = 0
0.00.082.221 I print_info: n_ctx_train      = 2048
0.00.082.222 I print_info: n_embd           = 2048
0.00.082.222 I print_info: n_layer          = 24
0.00.082.231 I print_info: n_head           = 16
0.00.082.234 I print_info: n_head_kv        = 16
0.00.082.234 I print_info: n_rot            = 32
0.00.082.235 I print_info: n_swa            = 0
0.00.082.236 I print_info: is_swa_any       = 0
0.00.082.236 I print_info: n_embd_head_k    = 128
0.00.082.237 I print_info: n_embd_head_v    = 128
0.00.082.282 I print_info: n_gqa            = 1
0.00.082.288 I print_info: n_embd_k_gqa     = 2048
0.00.082.291 I print_info: n_embd_v_gqa     = 2048
0.00.082.307 I print_info: f_norm_eps       = 1,0e-05
0.00.082.308 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.310 I print_info: f_logit_scale    = 0,0e+00
0.00.082.311 I print_info: f_attn_scale     = 0,0e+00
0.00.082.333 I print_info: n_ff             = 8192
0.00.082.336 I print_info: n_expert         = 0
0.00.082.337 I print_info: n_expert_used    = 0
0.00.082.337 I print_info: causal attn      = 1
0.00.082.337 I print_info: pooling type     = 0
0.00.082.338 I print_info: rope type        = 2
0.00.082.338 I print_info: rope scaling     = linear
0.00.082.340 I print_info: freq_base_train  = 10000,0
0.00.082.341 I print_info: freq_scale_train = 1
0.00.082.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.342 I print_info: rope_finetuned   = unknown
0.00.082.343 I print_info: ssm_d_conv       = 0
0.00.082.343 I print_info: ssm_d_inner      = 0
0.00.082.344 I print_info: ssm_d_state      = 0
0.00.082.344 I print_info: ssm_dt_rank      = 0
0.00.082.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.346 I print_info: model type       = 1.4B
0.00.082.347 I print_info: model params     = 1,41 B
0.00.082.347 I print_info: general.name     = 1.4B
0.00.082.350 I print_info: vocab type       = BPE
0.00.082.401 I print_info: n_vocab          = 50304
0.00.082.404 I print_info: n_merges         = 50009
0.00.082.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.407 I print_info: LF token         = 187 'Ċ'
0.00.082.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.409 I print_info: max token length = 1024
0.00.082.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.343 I load_tensors: offloading output layer to GPU
0.00.159.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.350 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.159.359 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.597.617 I llama_context: constructing llama_context
0.00.597.624 I llama_context: n_seq_max     = 1
0.00.597.625 I llama_context: n_ctx         = 2048
0.00.597.625 I llama_context: n_ctx_per_seq = 2048
0.00.597.626 I llama_context: n_batch       = 2048
0.00.597.626 I llama_context: n_ubatch      = 512
0.00.597.627 I llama_context: causal_attn   = 1
0.00.597.627 I llama_context: flash_attn    = 0
0.00.597.632 I llama_context: freq_base     = 10000,0
0.00.597.632 I llama_context: freq_scale    = 1
0.00.597.646 I Running with Environment Variables:
0.00.597.646 I   GGML_SYCL_DEBUG: 0
0.00.597.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.597.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.648 I Build with Macros:
0.00.597.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.649 I   GGML_SYCL_F16: yes
0.00.597.651 I Found 1 SYCL devices:
0.00.597.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.748 I SYCL Optimization Feature:
0.00.597.748 I |ID|        Device Type|Reorder|
0.00.597.749 I |--|-------------------|-------|
0.00.597.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.600.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.448 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.588 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.595 I llama_context: graph nodes  = 1063
0.00.623.596 I llama_context: graph splits = 2
0.00.623.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.169 I main: llama threadpool init, n_threads = 8
0.00.807.191 I 
0.00.807.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.250 I 
0.00.807.362 I sampler seed: 1234
0.00.807.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.383 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.510.661 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28967,77 tokens per second)
0.02.510.664 I llama_perf_context_print:        load time =     805,05 ms
0.02.510.665 I llama_perf_context_print: prompt eval time =     163,39 ms /     7 tokens (   23,34 ms per token,    42,84 tokens per second)
0.02.510.666 I llama_perf_context_print:        eval time =    1533,33 ms /    63 runs   (   24,34 ms per token,    41,09 tokens per second)
0.02.510.667 I llama_perf_context_print:       total time =    1704,89 ms /    70 tokens

real	0m2,751s
user	0m1,319s
sys	0m1,568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.541 I llama_model_loader: - type  f32:  194 tensors
0.00.034.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.548 I print_info: file format = GGUF V3 (latest)
0.00.034.551 I print_info: file type   = Q6_K
0.00.034.556 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.977 I load: special tokens cache size = 25
0.00.111.312 I load: token to piece cache size = 0.2984 MB
0.00.111.362 I print_info: arch             = gptneox
0.00.111.364 I print_info: vocab_only       = 0
0.00.111.364 I print_info: n_ctx_train      = 2048
0.00.111.366 I print_info: n_embd           = 2048
0.00.111.367 I print_info: n_layer          = 24
0.00.111.403 I print_info: n_head           = 16
0.00.111.407 I print_info: n_head_kv        = 16
0.00.111.421 I print_info: n_rot            = 32
0.00.111.423 I print_info: n_swa            = 0
0.00.111.425 I print_info: is_swa_any       = 0
0.00.111.426 I print_info: n_embd_head_k    = 128
0.00.111.427 I print_info: n_embd_head_v    = 128
0.00.111.433 I print_info: n_gqa            = 1
0.00.111.437 I print_info: n_embd_k_gqa     = 2048
0.00.111.440 I print_info: n_embd_v_gqa     = 2048
0.00.111.444 I print_info: f_norm_eps       = 1.0e-05
0.00.111.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.450 I print_info: f_logit_scale    = 0.0e+00
0.00.111.451 I print_info: f_attn_scale     = 0.0e+00
0.00.111.459 I print_info: n_ff             = 8192
0.00.111.460 I print_info: n_expert         = 0
0.00.111.461 I print_info: n_expert_used    = 0
0.00.111.462 I print_info: causal attn      = 1
0.00.111.462 I print_info: pooling type     = 0
0.00.111.463 I print_info: rope type        = 2
0.00.111.464 I print_info: rope scaling     = linear
0.00.111.467 I print_info: freq_base_train  = 10000.0
0.00.111.468 I print_info: freq_scale_train = 1
0.00.111.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.474 I print_info: rope_finetuned   = unknown
0.00.111.475 I print_info: ssm_d_conv       = 0
0.00.111.476 I print_info: ssm_d_inner      = 0
0.00.111.477 I print_info: ssm_d_state      = 0
0.00.111.478 I print_info: ssm_dt_rank      = 0
0.00.111.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.480 I print_info: model type       = 1.4B
0.00.111.482 I print_info: model params     = 1.41 B
0.00.111.483 I print_info: general.name     = 1.4B
0.00.111.487 I print_info: vocab type       = BPE
0.00.111.488 I print_info: n_vocab          = 50304
0.00.111.489 I print_info: n_merges         = 50009
0.00.111.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: LF token         = 187 'Ċ'
0.00.111.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.497 I print_info: max token length = 1024
0.00.111.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.829 I load_tensors: offloading output layer to GPU
0.00.225.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.842 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.225.846 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.705.082 I llama_context: constructing llama_context
0.00.705.091 I llama_context: n_seq_max     = 1
0.00.705.092 I llama_context: n_ctx         = 128
0.00.705.093 I llama_context: n_ctx_per_seq = 128
0.00.705.093 I llama_context: n_batch       = 128
0.00.705.094 I llama_context: n_ubatch      = 128
0.00.705.095 I llama_context: causal_attn   = 1
0.00.705.095 I llama_context: flash_attn    = 0
0.00.705.102 I llama_context: freq_base     = 10000.0
0.00.705.103 I llama_context: freq_scale    = 1
0.00.705.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.123 I Running with Environment Variables:
0.00.705.124 I   GGML_SYCL_DEBUG: 0
0.00.705.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.705.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.127 I Build with Macros:
0.00.705.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.128 I   GGML_SYCL_F16: yes
0.00.705.131 I Found 1 SYCL devices:
0.00.705.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.253 I SYCL Optimization Feature:
0.00.705.254 I |ID|        Device Type|Reorder|
0.00.705.254 I |--|-------------------|-------|
0.00.705.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.706.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.725.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.725.958 I llama_context: graph nodes  = 1063
0.00.725.958 I llama_context: graph splits = 2
0.00.725.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.102 I 
0.00.963.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.339 I perplexity: tokenizing the input ..
0.00.974.224 I perplexity: tokenization took 10.874 ms
0.00.974.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.932 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.199.383 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.199.607 I llama_perf_context_print:        load time =     962.25 ms
0.01.199.610 I llama_perf_context_print: prompt eval time =     218.09 ms /   128 tokens (    1.70 ms per token,   586.92 tokens per second)
0.01.199.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.614 I llama_perf_context_print:       total time =     236.52 ms /   129 tokens

real	0m1,471s
user	0m0,846s
sys	0m0,667s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.341 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.277 I llama_model_loader: - type  f32:  194 tensors
0.00.041.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.289 I print_info: file format = GGUF V3 (latest)
0.00.041.295 I print_info: file type   = Q4_0
0.00.041.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.131.646 I load: special tokens cache size = 25
0.00.150.997 I load: token to piece cache size = 0.2984 MB
0.00.151.047 I print_info: arch             = gptneox
0.00.151.048 I print_info: vocab_only       = 0
0.00.151.049 I print_info: n_ctx_train      = 2048
0.00.151.050 I print_info: n_embd           = 2048
0.00.151.050 I print_info: n_layer          = 24
0.00.151.069 I print_info: n_head           = 16
0.00.151.072 I print_info: n_head_kv        = 16
0.00.151.073 I print_info: n_rot            = 32
0.00.151.074 I print_info: n_swa            = 0
0.00.151.076 I print_info: is_swa_any       = 0
0.00.151.077 I print_info: n_embd_head_k    = 128
0.00.151.077 I print_info: n_embd_head_v    = 128
0.00.151.080 I print_info: n_gqa            = 1
0.00.151.082 I print_info: n_embd_k_gqa     = 2048
0.00.151.085 I print_info: n_embd_v_gqa     = 2048
0.00.151.087 I print_info: f_norm_eps       = 1.0e-05
0.00.151.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.151.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.151.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.151.090 I print_info: f_logit_scale    = 0.0e+00
0.00.151.091 I print_info: f_attn_scale     = 0.0e+00
0.00.151.093 I print_info: n_ff             = 8192
0.00.151.094 I print_info: n_expert         = 0
0.00.151.094 I print_info: n_expert_used    = 0
0.00.151.095 I print_info: causal attn      = 1
0.00.151.095 I print_info: pooling type     = 0
0.00.151.096 I print_info: rope type        = 2
0.00.151.096 I print_info: rope scaling     = linear
0.00.151.098 I print_info: freq_base_train  = 10000.0
0.00.151.099 I print_info: freq_scale_train = 1
0.00.151.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.151.101 I print_info: rope_finetuned   = unknown
0.00.151.102 I print_info: ssm_d_conv       = 0
0.00.151.102 I print_info: ssm_d_inner      = 0
0.00.151.103 I print_info: ssm_d_state      = 0
0.00.151.104 I print_info: ssm_dt_rank      = 0
0.00.151.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.151.106 I print_info: model type       = 1.4B
0.00.151.107 I print_info: model params     = 1.41 B
0.00.151.107 I print_info: general.name     = 1.4B
0.00.151.111 I print_info: vocab type       = BPE
0.00.151.112 I print_info: n_vocab          = 50304
0.00.151.112 I print_info: n_merges         = 50009
0.00.151.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.151.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.151.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.151.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.151.116 I print_info: LF token         = 187 'Ċ'
0.00.151.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.151.118 I print_info: max token length = 1024
0.00.151.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.024 I load_tensors: offloading output layer to GPU
0.00.221.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.034 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.221.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.543 I llama_context: constructing llama_context
0.00.612.551 I llama_context: n_seq_max     = 1
0.00.612.552 I llama_context: n_ctx         = 2048
0.00.612.552 I llama_context: n_ctx_per_seq = 2048
0.00.612.553 I llama_context: n_batch       = 2048
0.00.612.553 I llama_context: n_ubatch      = 512
0.00.612.554 I llama_context: causal_attn   = 1
0.00.612.555 I llama_context: flash_attn    = 0
0.00.612.559 I llama_context: freq_base     = 10000.0
0.00.612.560 I llama_context: freq_scale    = 1
0.00.612.576 I Running with Environment Variables:
0.00.612.576 I   GGML_SYCL_DEBUG: 0
0.00.612.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.612.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.579 I Build with Macros:
0.00.612.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.580 I   GGML_SYCL_F16: yes
0.00.612.582 I Found 1 SYCL devices:
0.00.612.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.678 I SYCL Optimization Feature:
0.00.612.679 I |ID|        Device Type|Reorder|
0.00.612.679 I |--|-------------------|-------|
0.00.612.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.618.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.642.730 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.642.731 I llama_context: graph nodes  = 1063
0.00.642.731 I llama_context: graph splits = 2
0.00.642.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.771.949 I llama_context: constructing llama_context
0.01.771.966 I llama_context: n_seq_max     = 1
0.01.771.967 I llama_context: n_ctx         = 2048
0.01.771.967 I llama_context: n_ctx_per_seq = 2048
0.01.771.968 I llama_context: n_batch       = 2048
0.01.771.969 I llama_context: n_ubatch      = 512
0.01.771.970 I llama_context: causal_attn   = 1
0.01.771.970 I llama_context: flash_attn    = 0
0.01.771.977 I llama_context: freq_base     = 10000.0
0.01.771.978 I llama_context: freq_scale    = 1
0.01.772.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.775.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.778.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.810.078 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.810.079 I llama_context: graph nodes  = 1063
0.01.810.079 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.566.106 I llama_context: constructing llama_context
0.02.566.120 I llama_context: n_seq_max     = 1
0.02.566.121 I llama_context: n_ctx         = 2048
0.02.566.122 I llama_context: n_ctx_per_seq = 2048
0.02.566.122 I llama_context: n_batch       = 2048
0.02.566.123 I llama_context: n_ubatch      = 512
0.02.566.124 I llama_context: causal_attn   = 1
0.02.566.125 I llama_context: flash_attn    = 0
0.02.566.132 I llama_context: freq_base     = 10000.0
0.02.566.133 I llama_context: freq_scale    = 1
0.02.566.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.569.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.572.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.599.550 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.599.564 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.599.565 I llama_context: graph nodes  = 1063
0.02.599.565 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,872s
user	0m2,554s
sys	0m1,507s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.247 I build: 5675 (3555b300) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.275 I llama_model_loader: - type  f32:  194 tensors
0.00.032.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.280 I print_info: file format = GGUF V3 (latest)
0.00.032.283 I print_info: file type   = Q4_0
0.00.032.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.275 I load: special tokens cache size = 25
0.00.101.379 I load: token to piece cache size = 0.2984 MB
0.00.101.415 I print_info: arch             = gptneox
0.00.101.417 I print_info: vocab_only       = 0
0.00.101.417 I print_info: n_ctx_train      = 2048
0.00.101.418 I print_info: n_embd           = 2048
0.00.101.419 I print_info: n_layer          = 24
0.00.101.432 I print_info: n_head           = 16
0.00.101.435 I print_info: n_head_kv        = 16
0.00.101.436 I print_info: n_rot            = 32
0.00.101.436 I print_info: n_swa            = 0
0.00.101.439 I print_info: is_swa_any       = 0
0.00.101.439 I print_info: n_embd_head_k    = 128
0.00.101.440 I print_info: n_embd_head_v    = 128
0.00.101.442 I print_info: n_gqa            = 1
0.00.101.445 I print_info: n_embd_k_gqa     = 2048
0.00.101.447 I print_info: n_embd_v_gqa     = 2048
0.00.101.449 I print_info: f_norm_eps       = 1.0e-05
0.00.101.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.452 I print_info: f_logit_scale    = 0.0e+00
0.00.101.453 I print_info: f_attn_scale     = 0.0e+00
0.00.101.454 I print_info: n_ff             = 8192
0.00.101.455 I print_info: n_expert         = 0
0.00.101.455 I print_info: n_expert_used    = 0
0.00.101.456 I print_info: causal attn      = 1
0.00.101.456 I print_info: pooling type     = 0
0.00.101.457 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.459 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.461 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: ssm_d_conv       = 0
0.00.101.462 I print_info: ssm_d_inner      = 0
0.00.101.463 I print_info: ssm_d_state      = 0
0.00.101.463 I print_info: ssm_dt_rank      = 0
0.00.101.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.465 I print_info: model type       = 1.4B
0.00.101.466 I print_info: model params     = 1.41 B
0.00.101.466 I print_info: general.name     = 1.4B
0.00.101.469 I print_info: vocab type       = BPE
0.00.101.470 I print_info: n_vocab          = 50304
0.00.101.477 I print_info: n_merges         = 50009
0.00.101.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: LF token         = 187 'Ċ'
0.00.101.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: max token length = 1024
0.00.101.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.796 I load_tensors: offloading output layer to GPU
0.00.168.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.807 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.575.775 I llama_context: constructing llama_context
0.00.575.782 I llama_context: n_seq_max     = 1
0.00.575.783 I llama_context: n_ctx         = 2048
0.00.575.784 I llama_context: n_ctx_per_seq = 2048
0.00.575.785 I llama_context: n_batch       = 2048
0.00.575.785 I llama_context: n_ubatch      = 512
0.00.575.786 I llama_context: causal_attn   = 1
0.00.575.787 I llama_context: flash_attn    = 1
0.00.575.792 I llama_context: freq_base     = 10000.0
0.00.575.793 I llama_context: freq_scale    = 1
0.00.575.813 I Running with Environment Variables:
0.00.575.814 I   GGML_SYCL_DEBUG: 0
0.00.575.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.575.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.817 I Build with Macros:
0.00.575.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.818 I   GGML_SYCL_F16: yes
0.00.575.820 I Found 1 SYCL devices:
0.00.575.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.928 I SYCL Optimization Feature:
0.00.575.928 I |ID|        Device Type|Reorder|
0.00.575.928 I |--|-------------------|-------|
0.00.575.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.581.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.613.197 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.613.198 I llama_context: graph nodes  = 968
0.00.613.199 I llama_context: graph splits = 50
0.00.613.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.511.509 I llama_context: constructing llama_context
0.01.511.516 I llama_context: n_seq_max     = 1
0.01.511.517 I llama_context: n_ctx         = 2048
0.01.511.518 I llama_context: n_ctx_per_seq = 2048
0.01.511.518 I llama_context: n_batch       = 2048
0.01.511.519 I llama_context: n_ubatch      = 512
0.01.511.520 I llama_context: causal_attn   = 1
0.01.511.520 I llama_context: flash_attn    = 1
0.01.511.525 I llama_context: freq_base     = 10000.0
0.01.511.526 I llama_context: freq_scale    = 1
0.01.511.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.514.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.516.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.096 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.548.103 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.548.104 I llama_context: graph nodes  = 968
0.01.548.104 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.269.172 I llama_context: constructing llama_context
0.02.269.189 I llama_context: n_seq_max     = 1
0.02.269.190 I llama_context: n_ctx         = 2048
0.02.269.191 I llama_context: n_ctx_per_seq = 2048
0.02.269.191 I llama_context: n_batch       = 2048
0.02.269.192 I llama_context: n_ubatch      = 512
0.02.269.193 I llama_context: causal_attn   = 1
0.02.269.194 I llama_context: flash_attn    = 1
0.02.269.228 I llama_context: freq_base     = 10000.0
0.02.269.231 I llama_context: freq_scale    = 1
0.02.269.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.273.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.275.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.315.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.315.742 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.315.743 I llama_context: graph nodes  = 968
0.02.315.744 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,334s
user	0m18,826s
sys	0m2,319s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.40 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.47user 1.69system 0:02.16elapsed 100%CPU (0avgtext+0avgdata 3078472maxresident)k
0inputs+56outputs (0major+116224minor)pagefaults 0swaps
```
