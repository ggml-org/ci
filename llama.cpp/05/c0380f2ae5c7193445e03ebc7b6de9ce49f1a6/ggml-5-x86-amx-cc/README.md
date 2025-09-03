## Summary

- status:  SUCCESS ✅
- runtime: 5:15.47
- date:    Wed Sep  3 08:21:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05c0380f2ae5c7193445e03ebc7b6de9ce49f1a6
- author:  xctan
```
ggml-cpu : optimize RVV kernels (#15720)

* ggml-cpu : optimize rvv ggml_vec_dot_f32

* ggml-cpu : optimize 128-bit rvv ggml_vec_dot_q4_K_q8_K

* ggml-cpu : fix riscv arch flags

* ggml-cpu : add more rvv ops

* ggml-cpu : optimize rvv ggml_vec_dot_q4_K_q8_K

* ggml-cpu : optimize rvv ggml_vec_dot_q6_K_q8_K

* ggml-cpu : minor rvv adjustments

* ggml-cpu : fix riscv include
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.90 sec*proc (35 tests)

Total Test time (real) =  65.91 sec

real	1m5.921s
user	1m18.651s
sys	0m2.113s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.03 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.86 sec*proc (36 tests)

Total Test time (real) =  25.88 sec

real	0m25.884s
user	0m28.348s
sys	0m2.067s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.304 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.337 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.337 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.338 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.207 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.222 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.223 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type  f16:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = F16
0.00.008.232 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.093 I load: printing all EOG tokens:
0.00.023.093 I load:   - 102 ('[SEP]')
0.00.023.197 I load: special tokens cache size = 5
0.00.025.885 I load: token to piece cache size = 0.2032 MB
0.00.025.912 I print_info: arch             = bert
0.00.025.912 I print_info: vocab_only       = 0
0.00.025.913 I print_info: n_ctx_train      = 512
0.00.025.913 I print_info: n_embd           = 384
0.00.025.913 I print_info: n_layer          = 12
0.00.025.930 I print_info: n_head           = 12
0.00.025.931 I print_info: n_head_kv        = 12
0.00.025.931 I print_info: n_rot            = 32
0.00.025.931 I print_info: n_swa            = 0
0.00.025.932 I print_info: is_swa_any       = 0
0.00.025.932 I print_info: n_embd_head_k    = 32
0.00.025.933 I print_info: n_embd_head_v    = 32
0.00.025.934 I print_info: n_gqa            = 1
0.00.025.936 I print_info: n_embd_k_gqa     = 384
0.00.025.938 I print_info: n_embd_v_gqa     = 384
0.00.025.939 I print_info: f_norm_eps       = 1.0e-12
0.00.025.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.942 I print_info: f_logit_scale    = 0.0e+00
0.00.025.942 I print_info: f_attn_scale     = 0.0e+00
0.00.025.943 I print_info: n_ff             = 1536
0.00.025.944 I print_info: n_expert         = 0
0.00.025.944 I print_info: n_expert_used    = 0
0.00.025.944 I print_info: causal attn      = 0
0.00.025.944 I print_info: pooling type     = 2
0.00.025.945 I print_info: rope type        = 2
0.00.025.945 I print_info: rope scaling     = linear
0.00.025.946 I print_info: freq_base_train  = 10000.0
0.00.025.947 I print_info: freq_scale_train = 1
0.00.025.947 I print_info: n_ctx_orig_yarn  = 512
0.00.025.947 I print_info: rope_finetuned   = unknown
0.00.025.947 I print_info: n_cls_out        = 1
0.00.025.948 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.949 I print_info: model type       = 33M
0.00.025.951 I print_info: model params     = 33.21 M
0.00.025.951 I print_info: general.name     = Bge Small
0.00.025.954 I print_info: vocab type       = WPM
0.00.025.955 I print_info: n_vocab          = 30522
0.00.025.955 I print_info: n_merges         = 0
0.00.025.955 I print_info: BOS token        = 101 '[CLS]'
0.00.025.956 I print_info: EOS token        = 102 '[SEP]'
0.00.025.956 I print_info: UNK token        = 100 '[UNK]'
0.00.025.956 I print_info: SEP token        = 102 '[SEP]'
0.00.025.957 I print_info: PAD token        = 0 '[PAD]'
0.00.025.957 I print_info: MASK token       = 103 '[MASK]'
0.00.025.957 I print_info: LF token         = 0 '[PAD]'
0.00.025.958 I print_info: EOG token        = 102 '[SEP]'
0.00.025.958 I print_info: max token length = 21
0.00.025.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.275 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.291 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.668 I llama_context: constructing llama_context
0.00.044.682 I llama_context: n_seq_max     = 1
0.00.044.682 I llama_context: n_ctx         = 512
0.00.044.682 I llama_context: n_ctx_per_seq = 512
0.00.044.683 I llama_context: n_batch       = 2048
0.00.044.683 I llama_context: n_ubatch      = 2048
0.00.044.683 I llama_context: causal_attn   = 0
0.00.044.685 I llama_context: flash_attn    = auto
0.00.044.685 I llama_context: kv_unified    = true
0.00.044.687 I llama_context: freq_base     = 10000.0
0.00.044.687 I llama_context: freq_scale    = 1
0.00.044.709 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.044 I llama_context: Flash Attention was auto, set to enabled
0.00.047.050 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.063 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.063 I llama_context: graph splits = 1
0.00.047.072 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.831 I 
0.00.049.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.314 I llama_perf_context_print:        load time =      49.47 ms
0.00.055.316 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.73 tokens per second)
0.00.055.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.317 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.055.317 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.075s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.480 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.269 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.270 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.273 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = Q8_0
0.00.008.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.363 I load: printing all EOG tokens:
0.00.023.364 I load:   - 102 ('[SEP]')
0.00.023.422 I load: special tokens cache size = 5
0.00.026.121 I load: token to piece cache size = 0.2032 MB
0.00.026.148 I print_info: arch             = bert
0.00.026.149 I print_info: vocab_only       = 0
0.00.026.149 I print_info: n_ctx_train      = 512
0.00.026.149 I print_info: n_embd           = 384
0.00.026.150 I print_info: n_layer          = 12
0.00.026.165 I print_info: n_head           = 12
0.00.026.167 I print_info: n_head_kv        = 12
0.00.026.167 I print_info: n_rot            = 32
0.00.026.168 I print_info: n_swa            = 0
0.00.026.168 I print_info: is_swa_any       = 0
0.00.026.169 I print_info: n_embd_head_k    = 32
0.00.026.169 I print_info: n_embd_head_v    = 32
0.00.026.170 I print_info: n_gqa            = 1
0.00.026.172 I print_info: n_embd_k_gqa     = 384
0.00.026.173 I print_info: n_embd_v_gqa     = 384
0.00.026.174 I print_info: f_norm_eps       = 1.0e-12
0.00.026.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.176 I print_info: f_logit_scale    = 0.0e+00
0.00.026.176 I print_info: f_attn_scale     = 0.0e+00
0.00.026.177 I print_info: n_ff             = 1536
0.00.026.178 I print_info: n_expert         = 0
0.00.026.178 I print_info: n_expert_used    = 0
0.00.026.179 I print_info: causal attn      = 0
0.00.026.179 I print_info: pooling type     = 2
0.00.026.180 I print_info: rope type        = 2
0.00.026.180 I print_info: rope scaling     = linear
0.00.026.181 I print_info: freq_base_train  = 10000.0
0.00.026.182 I print_info: freq_scale_train = 1
0.00.026.182 I print_info: n_ctx_orig_yarn  = 512
0.00.026.182 I print_info: rope_finetuned   = unknown
0.00.026.182 I print_info: n_cls_out        = 1
0.00.026.183 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.184 I print_info: model type       = 33M
0.00.026.184 I print_info: model params     = 33.21 M
0.00.026.184 I print_info: general.name     = Bge Small
0.00.026.187 I print_info: vocab type       = WPM
0.00.026.187 I print_info: n_vocab          = 30522
0.00.026.188 I print_info: n_merges         = 0
0.00.026.189 I print_info: BOS token        = 101 '[CLS]'
0.00.026.189 I print_info: EOS token        = 102 '[SEP]'
0.00.026.190 I print_info: UNK token        = 100 '[UNK]'
0.00.026.190 I print_info: SEP token        = 102 '[SEP]'
0.00.026.191 I print_info: PAD token        = 0 '[PAD]'
0.00.026.191 I print_info: MASK token       = 103 '[MASK]'
0.00.026.192 I print_info: LF token         = 0 '[PAD]'
0.00.026.192 I print_info: EOG token        = 102 '[SEP]'
0.00.026.192 I print_info: max token length = 21
0.00.026.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.470 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.493 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.040.444 I llama_context: constructing llama_context
0.00.040.462 I llama_context: n_seq_max     = 1
0.00.040.462 I llama_context: n_ctx         = 512
0.00.040.463 I llama_context: n_ctx_per_seq = 512
0.00.040.463 I llama_context: n_batch       = 2048
0.00.040.463 I llama_context: n_ubatch      = 2048
0.00.040.463 I llama_context: causal_attn   = 0
0.00.040.465 I llama_context: flash_attn    = auto
0.00.040.465 I llama_context: kv_unified    = true
0.00.040.467 I llama_context: freq_base     = 10000.0
0.00.040.468 I llama_context: freq_scale    = 1
0.00.040.491 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.011 I llama_context: Flash Attention was auto, set to enabled
0.00.043.245 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.043.259 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.260 I llama_context: graph splits = 1
0.00.043.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.643 I 
0.00.045.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.227 I llama_perf_context_print:        load time =      45.32 ms
0.00.049.229 I llama_perf_context_print: prompt eval time =       2.35 ms /     9 tokens (    0.26 ms per token,  3828.16 tokens per second)
0.00.049.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.231 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.049.231 I llama_perf_context_print:    graphs reused =          0

real	0m0.062s
user	0m0.159s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.473 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.518 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.739 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.740 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.741 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.742 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.745 I llama_model_loader: - type  f32:   40 tensors
0.00.019.745 I llama_model_loader: - type  f16:   26 tensors
0.00.019.748 I print_info: file format = GGUF V3 (latest)
0.00.019.748 I print_info: file type   = F16
0.00.019.751 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.078 W load: empty token at index 5
0.00.037.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.527 I load: printing all EOG tokens:
0.00.059.528 I load:   - 2 ('</s>')
0.00.059.698 I load: special tokens cache size = 5
0.00.349.310 I load: token to piece cache size = 1.5060 MB
0.00.349.337 I print_info: arch             = jina-bert-v2
0.00.349.338 I print_info: vocab_only       = 0
0.00.349.338 I print_info: n_ctx_train      = 8192
0.00.349.338 I print_info: n_embd           = 384
0.00.349.339 I print_info: n_layer          = 4
0.00.349.354 I print_info: n_head           = 12
0.00.349.355 I print_info: n_head_kv        = 12
0.00.349.355 I print_info: n_rot            = 32
0.00.349.356 I print_info: n_swa            = 0
0.00.349.357 I print_info: is_swa_any       = 0
0.00.349.357 I print_info: n_embd_head_k    = 32
0.00.349.358 I print_info: n_embd_head_v    = 32
0.00.349.359 I print_info: n_gqa            = 1
0.00.349.394 I print_info: n_embd_k_gqa     = 384
0.00.349.398 I print_info: n_embd_v_gqa     = 384
0.00.349.399 I print_info: f_norm_eps       = 1.0e-12
0.00.349.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.401 I print_info: f_logit_scale    = 0.0e+00
0.00.349.401 I print_info: f_attn_scale     = 0.0e+00
0.00.349.403 I print_info: n_ff             = 1536
0.00.349.403 I print_info: n_expert         = 0
0.00.349.403 I print_info: n_expert_used    = 0
0.00.349.404 I print_info: causal attn      = 0
0.00.349.404 I print_info: pooling type     = -1
0.00.349.404 I print_info: rope type        = -1
0.00.349.404 I print_info: rope scaling     = linear
0.00.349.405 I print_info: freq_base_train  = 10000.0
0.00.349.406 I print_info: freq_scale_train = 1
0.00.349.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.407 I print_info: rope_finetuned   = unknown
0.00.349.408 I print_info: model type       = 33M
0.00.349.409 I print_info: model params     = 32.90 M
0.00.349.409 I print_info: general.name     = Jina Bert Implementation
0.00.349.412 I print_info: vocab type       = BPE
0.00.349.413 I print_info: n_vocab          = 61056
0.00.349.413 I print_info: n_merges         = 39382
0.00.349.415 I print_info: BOS token        = 0 '<s>'
0.00.349.415 I print_info: EOS token        = 2 '</s>'
0.00.349.416 I print_info: UNK token        = 3 '<unk>'
0.00.349.416 I print_info: SEP token        = 2 '</s>'
0.00.349.416 I print_info: PAD token        = 1 '<pad>'
0.00.349.417 I print_info: MASK token       = 4 '<mask>'
0.00.349.417 I print_info: EOG token        = 2 '</s>'
0.00.349.417 I print_info: max token length = 45
0.00.349.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.133 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.155 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.154 I llama_context: constructing llama_context
0.00.360.173 I llama_context: n_seq_max     = 1
0.00.360.174 I llama_context: n_ctx         = 8192
0.00.360.174 I llama_context: n_ctx_per_seq = 8192
0.00.360.174 I llama_context: n_batch       = 2048
0.00.360.174 I llama_context: n_ubatch      = 2048
0.00.360.175 I llama_context: causal_attn   = 0
0.00.360.176 I llama_context: flash_attn    = auto
0.00.360.177 I llama_context: kv_unified    = true
0.00.360.179 I llama_context: freq_base     = 10000.0
0.00.360.179 I llama_context: freq_scale    = 1
0.00.360.203 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.028 I llama_context: Flash Attention was auto, set to enabled
0.00.361.710 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.361.723 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.361.723 I llama_context: graph splits = 1
0.00.361.735 I common_init_from_params: added </s> logit bias = -inf
0.00.362.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.728 I 
0.00.363.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.984 I main: prompt 0: 'what is panda?	hi'
0.00.363.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.003 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.003 I main: number of tokens in prompt = 13
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


0.00.364.010 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.010 I main: number of tokens in prompt = 40
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


0.00.364.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.350 I llama_perf_context_print:        load time =     363.39 ms
0.00.373.352 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6817.68 tokens per second)
0.00.373.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.354 I llama_perf_context_print:       total time =       9.64 ms /    63 tokens
0.00.373.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.412s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type  f16:   98 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = all F32 (guessed)
0.00.021.704 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.113 I load: printing all EOG tokens:
0.00.059.132 I load:   - 0 ('<|endoftext|>')
0.00.059.224 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.973 I print_info: arch             = gptneox
0.00.070.973 I print_info: vocab_only       = 0
0.00.070.974 I print_info: n_ctx_train      = 2048
0.00.070.974 I print_info: n_embd           = 2048
0.00.070.974 I print_info: n_layer          = 24
0.00.070.991 I print_info: n_head           = 16
0.00.070.992 I print_info: n_head_kv        = 16
0.00.070.993 I print_info: n_rot            = 32
0.00.070.993 I print_info: n_swa            = 0
0.00.070.994 I print_info: is_swa_any       = 0
0.00.070.994 I print_info: n_embd_head_k    = 128
0.00.070.994 I print_info: n_embd_head_v    = 128
0.00.070.996 I print_info: n_gqa            = 1
0.00.070.997 I print_info: n_embd_k_gqa     = 2048
0.00.070.999 I print_info: n_embd_v_gqa     = 2048
0.00.071.000 I print_info: f_norm_eps       = 1.0e-05
0.00.071.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.002 I print_info: f_logit_scale    = 0.0e+00
0.00.071.002 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.003 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.007 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: model type       = 1.4B
0.00.071.009 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.011 I print_info: vocab type       = BPE
0.00.071.012 I print_info: n_vocab          = 50304
0.00.071.012 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: LF token         = 187 'Ċ'
0.00.071.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: max token length = 1024
0.00.071.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.520 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.534 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.842 I llama_context: constructing llama_context
0.01.059.864 I llama_context: n_seq_max     = 1
0.01.059.864 I llama_context: n_ctx         = 2048
0.01.059.864 I llama_context: n_ctx_per_seq = 2048
0.01.059.865 I llama_context: n_batch       = 2048
0.01.059.865 I llama_context: n_ubatch      = 512
0.01.059.866 I llama_context: causal_attn   = 1
0.01.059.868 I llama_context: flash_attn    = auto
0.01.059.868 I llama_context: kv_unified    = false
0.01.059.873 I llama_context: freq_base     = 10000.0
0.01.059.874 I llama_context: freq_scale    = 1
0.01.059.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.406 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.207.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.323 I llama_context: Flash Attention was auto, set to enabled
0.01.210.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.472 I llama_context: graph nodes  = 848
0.01.210.472 I llama_context: graph splits = 1
0.01.210.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.237 I main: llama threadpool init, n_threads = 4
0.01.313.284 I 
0.01.313.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.313.374 I 
0.01.313.505 I sampler seed: 1234
0.01.313.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.642 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.05.285.648 I llama_perf_context_print:        load time =    1311.51 ms
0.05.285.650 I llama_perf_context_print: prompt eval time =     101.12 ms /     7 tokens (   14.45 ms per token,    69.23 tokens per second)
0.05.285.651 I llama_perf_context_print:        eval time =    3858.87 ms /    63 runs   (   61.25 ms per token,    16.33 tokens per second)
0.05.285.652 I llama_perf_context_print:       total time =    3973.56 ms /    70 tokens
0.05.285.653 I llama_perf_context_print:    graphs reused =         62

real	0m5.401s
user	0m16.693s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type  f16:   98 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = all F32 (guessed)
0.00.021.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.502 I load: printing all EOG tokens:
0.00.058.517 I load:   - 0 ('<|endoftext|>')
0.00.058.607 I load: special tokens cache size = 25
0.00.070.256 I load: token to piece cache size = 0.2984 MB
0.00.070.284 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.284 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.301 I print_info: n_head           = 16
0.00.070.303 I print_info: n_head_kv        = 16
0.00.070.303 I print_info: n_rot            = 32
0.00.070.303 I print_info: n_swa            = 0
0.00.070.304 I print_info: is_swa_any       = 0
0.00.070.304 I print_info: n_embd_head_k    = 128
0.00.070.305 I print_info: n_embd_head_v    = 128
0.00.070.306 I print_info: n_gqa            = 1
0.00.070.308 I print_info: n_embd_k_gqa     = 2048
0.00.070.309 I print_info: n_embd_v_gqa     = 2048
0.00.070.310 I print_info: f_norm_eps       = 1.0e-05
0.00.070.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.311 I print_info: f_logit_scale    = 0.0e+00
0.00.070.312 I print_info: f_attn_scale     = 0.0e+00
0.00.070.313 I print_info: n_ff             = 8192
0.00.070.313 I print_info: n_expert         = 0
0.00.070.313 I print_info: n_expert_used    = 0
0.00.070.313 I print_info: causal attn      = 1
0.00.070.313 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.314 I print_info: rope scaling     = linear
0.00.070.315 I print_info: freq_base_train  = 10000.0
0.00.070.315 I print_info: freq_scale_train = 1
0.00.070.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.316 I print_info: rope_finetuned   = unknown
0.00.070.316 I print_info: model type       = 1.4B
0.00.070.317 I print_info: model params     = 1.41 B
0.00.070.317 I print_info: general.name     = 1.4B
0.00.070.319 I print_info: vocab type       = BPE
0.00.070.320 I print_info: n_vocab          = 50304
0.00.070.320 I print_info: n_merges         = 50009
0.00.070.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: LF token         = 187 'Ċ'
0.00.070.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: max token length = 1024
0.00.070.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.109 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.132 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.072 I llama_context: constructing llama_context
0.01.068.093 I llama_context: n_seq_max     = 1
0.01.068.094 I llama_context: n_ctx         = 128
0.01.068.094 I llama_context: n_ctx_per_seq = 128
0.01.068.094 I llama_context: n_batch       = 128
0.01.068.095 I llama_context: n_ubatch      = 128
0.01.068.095 I llama_context: causal_attn   = 1
0.01.068.097 I llama_context: flash_attn    = auto
0.01.068.098 I llama_context: kv_unified    = false
0.01.068.103 I llama_context: freq_base     = 10000.0
0.01.068.104 I llama_context: freq_scale    = 1
0.01.068.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.077.844 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.079.104 I llama_context: Flash Attention was auto, set to enabled
0.01.080.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.150 I llama_context: graph nodes  = 848
0.01.080.150 I llama_context: graph splits = 1
0.01.080.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.080.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.259 I 
0.01.149.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.417 I perplexity: tokenizing the input ..
0.01.155.923 I perplexity: tokenization took 6.502 ms
0.01.155.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.753 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.183.709 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.183.769 I llama_perf_context_print:        load time =    1148.80 ms
0.02.183.785 I llama_perf_context_print: prompt eval time =    1020.65 ms /   128 tokens (    7.97 ms per token,   125.41 tokens per second)
0.02.183.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.787 I llama_perf_context_print:       total time =    1034.53 ms /   129 tokens
0.02.183.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m4.835s
sys	0m0.730s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q8_0
0.00.021.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.660 I load: printing all EOG tokens:
0.00.058.682 I load:   - 0 ('<|endoftext|>')
0.00.058.814 I load: special tokens cache size = 25
0.00.070.530 I load: token to piece cache size = 0.2984 MB
0.00.070.556 I print_info: arch             = gptneox
0.00.070.556 I print_info: vocab_only       = 0
0.00.070.557 I print_info: n_ctx_train      = 2048
0.00.070.557 I print_info: n_embd           = 2048
0.00.070.557 I print_info: n_layer          = 24
0.00.070.571 I print_info: n_head           = 16
0.00.070.573 I print_info: n_head_kv        = 16
0.00.070.573 I print_info: n_rot            = 32
0.00.070.573 I print_info: n_swa            = 0
0.00.070.574 I print_info: is_swa_any       = 0
0.00.070.575 I print_info: n_embd_head_k    = 128
0.00.070.575 I print_info: n_embd_head_v    = 128
0.00.070.577 I print_info: n_gqa            = 1
0.00.070.578 I print_info: n_embd_k_gqa     = 2048
0.00.070.580 I print_info: n_embd_v_gqa     = 2048
0.00.070.581 I print_info: f_norm_eps       = 1.0e-05
0.00.070.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.582 I print_info: f_logit_scale    = 0.0e+00
0.00.070.582 I print_info: f_attn_scale     = 0.0e+00
0.00.070.583 I print_info: n_ff             = 8192
0.00.070.583 I print_info: n_expert         = 0
0.00.070.584 I print_info: n_expert_used    = 0
0.00.070.584 I print_info: causal attn      = 1
0.00.070.584 I print_info: pooling type     = 0
0.00.070.585 I print_info: rope type        = 2
0.00.070.585 I print_info: rope scaling     = linear
0.00.070.586 I print_info: freq_base_train  = 10000.0
0.00.070.587 I print_info: freq_scale_train = 1
0.00.070.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.587 I print_info: rope_finetuned   = unknown
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.589 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.691 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.713 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.088 I llama_context: constructing llama_context
0.00.308.121 I llama_context: n_seq_max     = 1
0.00.308.129 I llama_context: n_ctx         = 2048
0.00.308.135 I llama_context: n_ctx_per_seq = 2048
0.00.308.142 I llama_context: n_batch       = 2048
0.00.308.148 I llama_context: n_ubatch      = 512
0.00.308.154 I llama_context: causal_attn   = 1
0.00.308.163 I llama_context: flash_attn    = auto
0.00.308.170 I llama_context: kv_unified    = false
0.00.308.182 I llama_context: freq_base     = 10000.0
0.00.308.189 I llama_context: freq_scale    = 1
0.00.308.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.868 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.380.373 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.151 I llama_context: Flash Attention was auto, set to enabled
0.00.383.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.383.822 I llama_context: graph nodes  = 848
0.00.383.823 I llama_context: graph splits = 1
0.00.383.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.602 I main: llama threadpool init, n_threads = 4
0.00.475.625 I 
0.00.475.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.723 I 
0.00.475.891 I sampler seed: 1234
0.00.475.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.916 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.648.866 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.648.871 I llama_perf_context_print:        load time =     473.87 ms
0.02.648.873 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.84 tokens per second)
0.02.648.874 I llama_perf_context_print:        eval time =    2112.96 ms /    63 runs   (   33.54 ms per token,    29.82 tokens per second)
0.02.648.875 I llama_perf_context_print:       total time =    2174.50 ms /    70 tokens
0.02.648.875 I llama_perf_context_print:    graphs reused =         62

real	0m2.715s
user	0m9.754s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q8_0
0.00.021.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.489 I load: printing all EOG tokens:
0.00.059.510 I load:   - 0 ('<|endoftext|>')
0.00.059.606 I load: special tokens cache size = 25
0.00.071.423 I load: token to piece cache size = 0.2984 MB
0.00.071.450 I print_info: arch             = gptneox
0.00.071.450 I print_info: vocab_only       = 0
0.00.071.451 I print_info: n_ctx_train      = 2048
0.00.071.451 I print_info: n_embd           = 2048
0.00.071.451 I print_info: n_layer          = 24
0.00.071.466 I print_info: n_head           = 16
0.00.071.468 I print_info: n_head_kv        = 16
0.00.071.468 I print_info: n_rot            = 32
0.00.071.468 I print_info: n_swa            = 0
0.00.071.469 I print_info: is_swa_any       = 0
0.00.071.470 I print_info: n_embd_head_k    = 128
0.00.071.470 I print_info: n_embd_head_v    = 128
0.00.071.472 I print_info: n_gqa            = 1
0.00.071.473 I print_info: n_embd_k_gqa     = 2048
0.00.071.475 I print_info: n_embd_v_gqa     = 2048
0.00.071.476 I print_info: f_norm_eps       = 1.0e-05
0.00.071.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.477 I print_info: f_logit_scale    = 0.0e+00
0.00.071.478 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.479 I print_info: n_expert         = 0
0.00.071.479 I print_info: n_expert_used    = 0
0.00.071.480 I print_info: causal attn      = 1
0.00.071.480 I print_info: pooling type     = 0
0.00.071.480 I print_info: rope type        = 2
0.00.071.480 I print_info: rope scaling     = linear
0.00.071.482 I print_info: freq_base_train  = 10000.0
0.00.071.482 I print_info: freq_scale_train = 1
0.00.071.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.483 I print_info: rope_finetuned   = unknown
0.00.071.484 I print_info: model type       = 1.4B
0.00.071.484 I print_info: model params     = 1.41 B
0.00.071.484 I print_info: general.name     = 1.4B
0.00.071.486 I print_info: vocab type       = BPE
0.00.071.487 I print_info: n_vocab          = 50304
0.00.071.488 I print_info: n_merges         = 50009
0.00.071.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: LF token         = 187 'Ċ'
0.00.071.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: max token length = 1024
0.00.071.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.501 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.523 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.306.942 I llama_context: constructing llama_context
0.00.306.973 I llama_context: n_seq_max     = 1
0.00.306.980 I llama_context: n_ctx         = 128
0.00.306.987 I llama_context: n_ctx_per_seq = 128
0.00.306.994 I llama_context: n_batch       = 128
0.00.307.000 I llama_context: n_ubatch      = 128
0.00.307.007 I llama_context: causal_attn   = 1
0.00.307.017 I llama_context: flash_attn    = auto
0.00.307.023 I llama_context: kv_unified    = false
0.00.307.034 I llama_context: freq_base     = 10000.0
0.00.307.044 I llama_context: freq_scale    = 1
0.00.307.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.693 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.316.447 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.318.155 I llama_context: Flash Attention was auto, set to enabled
0.00.319.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.319.596 I llama_context: graph nodes  = 848
0.00.319.603 I llama_context: graph splits = 1
0.00.319.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.320.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.714 I 
0.00.376.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.869 I perplexity: tokenizing the input ..
0.00.383.391 I perplexity: tokenization took 6.518 ms
0.00.383.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.785 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.775.878 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.775.951 I llama_perf_context_print:        load time =     376.34 ms
0.00.775.953 I llama_perf_context_print: prompt eval time =     385.19 ms /   128 tokens (    3.01 ms per token,   332.30 tokens per second)
0.00.775.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.954 I llama_perf_context_print:       total time =     399.26 ms /   129 tokens
0.00.775.955 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m2.479s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_0
0.00.021.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.314 I load: printing all EOG tokens:
0.00.059.335 I load:   - 0 ('<|endoftext|>')
0.00.059.440 I load: special tokens cache size = 25
0.00.071.206 I load: token to piece cache size = 0.2984 MB
0.00.071.234 I print_info: arch             = gptneox
0.00.071.234 I print_info: vocab_only       = 0
0.00.071.235 I print_info: n_ctx_train      = 2048
0.00.071.235 I print_info: n_embd           = 2048
0.00.071.235 I print_info: n_layer          = 24
0.00.071.251 I print_info: n_head           = 16
0.00.071.252 I print_info: n_head_kv        = 16
0.00.071.253 I print_info: n_rot            = 32
0.00.071.253 I print_info: n_swa            = 0
0.00.071.255 I print_info: is_swa_any       = 0
0.00.071.256 I print_info: n_embd_head_k    = 128
0.00.071.256 I print_info: n_embd_head_v    = 128
0.00.071.258 I print_info: n_gqa            = 1
0.00.071.259 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.262 I print_info: f_norm_eps       = 1.0e-05
0.00.071.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.263 I print_info: f_logit_scale    = 0.0e+00
0.00.071.263 I print_info: f_attn_scale     = 0.0e+00
0.00.071.264 I print_info: n_ff             = 8192
0.00.071.265 I print_info: n_expert         = 0
0.00.071.265 I print_info: n_expert_used    = 0
0.00.071.265 I print_info: causal attn      = 1
0.00.071.265 I print_info: pooling type     = 0
0.00.071.266 I print_info: rope type        = 2
0.00.071.266 I print_info: rope scaling     = linear
0.00.071.267 I print_info: freq_base_train  = 10000.0
0.00.071.268 I print_info: freq_scale_train = 1
0.00.071.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.268 I print_info: rope_finetuned   = unknown
0.00.071.269 I print_info: model type       = 1.4B
0.00.071.269 I print_info: model params     = 1.41 B
0.00.071.270 I print_info: general.name     = 1.4B
0.00.071.272 I print_info: vocab type       = BPE
0.00.071.273 I print_info: n_vocab          = 50304
0.00.071.273 I print_info: n_merges         = 50009
0.00.071.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: max token length = 1024
0.00.071.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.391 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.413 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.413 I llama_context: constructing llama_context
0.00.239.452 I llama_context: n_seq_max     = 1
0.00.239.459 I llama_context: n_ctx         = 2048
0.00.239.465 I llama_context: n_ctx_per_seq = 2048
0.00.239.472 I llama_context: n_batch       = 2048
0.00.239.479 I llama_context: n_ubatch      = 512
0.00.239.485 I llama_context: causal_attn   = 1
0.00.239.494 I llama_context: flash_attn    = auto
0.00.239.502 I llama_context: kv_unified    = false
0.00.239.513 I llama_context: freq_base     = 10000.0
0.00.239.520 I llama_context: freq_scale    = 1
0.00.239.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.826 I llama_context: Flash Attention was auto, set to enabled
0.00.316.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.416 I llama_context: graph nodes  = 848
0.00.316.423 I llama_context: graph splits = 1
0.00.316.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.149 I main: llama threadpool init, n_threads = 4
0.00.398.174 I 
0.00.398.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.254 I 
0.00.398.363 I sampler seed: 1234
0.00.398.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.390 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.815.786 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.01.815.791 I llama_perf_context_print:        load time =     396.42 ms
0.01.815.793 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.815.794 I llama_perf_context_print:        eval time =    1362.58 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.815.794 I llama_perf_context_print:       total time =    1418.86 ms /    70 tokens
0.01.815.795 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m6.424s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.370 I load: printing all EOG tokens:
0.00.059.388 I load:   - 0 ('<|endoftext|>')
0.00.059.495 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.188 I print_info: arch             = gptneox
0.00.071.189 I print_info: vocab_only       = 0
0.00.071.189 I print_info: n_ctx_train      = 2048
0.00.071.190 I print_info: n_embd           = 2048
0.00.071.190 I print_info: n_layer          = 24
0.00.071.206 I print_info: n_head           = 16
0.00.071.208 I print_info: n_head_kv        = 16
0.00.071.208 I print_info: n_rot            = 32
0.00.071.208 I print_info: n_swa            = 0
0.00.071.209 I print_info: is_swa_any       = 0
0.00.071.210 I print_info: n_embd_head_k    = 128
0.00.071.210 I print_info: n_embd_head_v    = 128
0.00.071.212 I print_info: n_gqa            = 1
0.00.071.213 I print_info: n_embd_k_gqa     = 2048
0.00.071.215 I print_info: n_embd_v_gqa     = 2048
0.00.071.216 I print_info: f_norm_eps       = 1.0e-05
0.00.071.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.217 I print_info: f_logit_scale    = 0.0e+00
0.00.071.218 I print_info: f_attn_scale     = 0.0e+00
0.00.071.218 I print_info: n_ff             = 8192
0.00.071.219 I print_info: n_expert         = 0
0.00.071.219 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.219 I print_info: pooling type     = 0
0.00.071.219 I print_info: rope type        = 2
0.00.071.220 I print_info: rope scaling     = linear
0.00.071.221 I print_info: freq_base_train  = 10000.0
0.00.071.221 I print_info: freq_scale_train = 1
0.00.071.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.222 I print_info: rope_finetuned   = unknown
0.00.071.223 I print_info: model type       = 1.4B
0.00.071.223 I print_info: model params     = 1.41 B
0.00.071.224 I print_info: general.name     = 1.4B
0.00.071.225 I print_info: vocab type       = BPE
0.00.071.226 I print_info: n_vocab          = 50304
0.00.071.227 I print_info: n_merges         = 50009
0.00.071.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: LF token         = 187 'Ċ'
0.00.071.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: max token length = 1024
0.00.071.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.561 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.214 I llama_context: constructing llama_context
0.00.237.249 I llama_context: n_seq_max     = 1
0.00.237.257 I llama_context: n_ctx         = 128
0.00.237.263 I llama_context: n_ctx_per_seq = 128
0.00.237.269 I llama_context: n_batch       = 128
0.00.237.276 I llama_context: n_ubatch      = 128
0.00.237.284 I llama_context: causal_attn   = 1
0.00.237.293 I llama_context: flash_attn    = auto
0.00.237.299 I llama_context: kv_unified    = false
0.00.237.311 I llama_context: freq_base     = 10000.0
0.00.237.320 I llama_context: freq_scale    = 1
0.00.237.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.755 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.753 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.500 I llama_context: Flash Attention was auto, set to enabled
0.00.249.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.012 I llama_context: graph nodes  = 848
0.00.250.019 I llama_context: graph splits = 1
0.00.250.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.956 I 
0.00.296.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.066 I perplexity: tokenizing the input ..
0.00.302.591 I perplexity: tokenization took 6.521 ms
0.00.302.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.250 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.742.260 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.742.319 I llama_perf_context_print:        load time =     295.49 ms
0.00.742.334 I llama_perf_context_print: prompt eval time =     432.48 ms /   128 tokens (    3.38 ms per token,   295.97 tokens per second)
0.00.742.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.336 I llama_perf_context_print:       total time =     446.43 ms /   129 tokens
0.00.742.337 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.522s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_1
0.00.021.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.615 I load: printing all EOG tokens:
0.00.057.664 I load:   - 0 ('<|endoftext|>')
0.00.057.747 I load: special tokens cache size = 25
0.00.069.431 I load: token to piece cache size = 0.2984 MB
0.00.069.459 I print_info: arch             = gptneox
0.00.069.459 I print_info: vocab_only       = 0
0.00.069.460 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.460 I print_info: n_layer          = 24
0.00.069.476 I print_info: n_head           = 16
0.00.069.477 I print_info: n_head_kv        = 16
0.00.069.478 I print_info: n_rot            = 32
0.00.069.478 I print_info: n_swa            = 0
0.00.069.479 I print_info: is_swa_any       = 0
0.00.069.479 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.481 I print_info: n_gqa            = 1
0.00.069.482 I print_info: n_embd_k_gqa     = 2048
0.00.069.484 I print_info: n_embd_v_gqa     = 2048
0.00.069.485 I print_info: f_norm_eps       = 1.0e-05
0.00.069.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.486 I print_info: f_logit_scale    = 0.0e+00
0.00.069.487 I print_info: f_attn_scale     = 0.0e+00
0.00.069.487 I print_info: n_ff             = 8192
0.00.069.488 I print_info: n_expert         = 0
0.00.069.488 I print_info: n_expert_used    = 0
0.00.069.488 I print_info: causal attn      = 1
0.00.069.488 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.489 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.491 I print_info: rope_finetuned   = unknown
0.00.069.491 I print_info: model type       = 1.4B
0.00.069.492 I print_info: model params     = 1.41 B
0.00.069.492 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.496 I print_info: n_vocab          = 50304
0.00.069.496 I print_info: n_merges         = 50009
0.00.069.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: LF token         = 187 'Ċ'
0.00.069.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: max token length = 1024
0.00.069.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.109 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.130 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.758 I llama_context: constructing llama_context
0.00.251.775 I llama_context: n_seq_max     = 1
0.00.251.775 I llama_context: n_ctx         = 2048
0.00.251.776 I llama_context: n_ctx_per_seq = 2048
0.00.251.776 I llama_context: n_batch       = 2048
0.00.251.776 I llama_context: n_ubatch      = 512
0.00.251.777 I llama_context: causal_attn   = 1
0.00.251.779 I llama_context: flash_attn    = auto
0.00.251.779 I llama_context: kv_unified    = false
0.00.251.785 I llama_context: freq_base     = 10000.0
0.00.251.786 I llama_context: freq_scale    = 1
0.00.251.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.263 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.410 I llama_context: Flash Attention was auto, set to enabled
0.00.328.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.050 I llama_context: graph nodes  = 848
0.00.328.050 I llama_context: graph splits = 1
0.00.328.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.405 I main: llama threadpool init, n_threads = 4
0.00.412.428 I 
0.00.412.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.509 I 
0.00.412.680 I sampler seed: 1234
0.00.412.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.705 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.370 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.934.376 I llama_perf_context_print:        load time =     410.66 ms
0.01.934.377 I llama_perf_context_print: prompt eval time =      40.06 ms /     7 tokens (    5.72 ms per token,   174.76 tokens per second)
0.01.934.379 I llama_perf_context_print:        eval time =    1470.11 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.934.379 I llama_perf_context_print:       total time =    1523.19 ms /    70 tokens
0.01.934.380 I llama_perf_context_print:    graphs reused =         62

real	0m1.985s
user	0m7.042s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_1
0.00.021.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.581 I load: printing all EOG tokens:
0.00.058.602 I load:   - 0 ('<|endoftext|>')
0.00.058.693 I load: special tokens cache size = 25
0.00.070.399 I load: token to piece cache size = 0.2984 MB
0.00.070.426 I print_info: arch             = gptneox
0.00.070.426 I print_info: vocab_only       = 0
0.00.070.427 I print_info: n_ctx_train      = 2048
0.00.070.427 I print_info: n_embd           = 2048
0.00.070.427 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.445 I print_info: is_swa_any       = 0
0.00.070.445 I print_info: n_embd_head_k    = 128
0.00.070.445 I print_info: n_embd_head_v    = 128
0.00.070.447 I print_info: n_gqa            = 1
0.00.070.448 I print_info: n_embd_k_gqa     = 2048
0.00.070.450 I print_info: n_embd_v_gqa     = 2048
0.00.070.451 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.453 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.454 I print_info: pooling type     = 0
0.00.070.454 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.456 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.457 I print_info: rope_finetuned   = unknown
0.00.070.458 I print_info: model type       = 1.4B
0.00.070.458 I print_info: model params     = 1.41 B
0.00.070.458 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.462 I print_info: n_merges         = 50009
0.00.070.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: LF token         = 187 'Ċ'
0.00.070.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: max token length = 1024
0.00.070.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.688 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.710 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.677 I llama_context: constructing llama_context
0.00.251.714 I llama_context: n_seq_max     = 1
0.00.251.721 I llama_context: n_ctx         = 128
0.00.251.728 I llama_context: n_ctx_per_seq = 128
0.00.251.773 I llama_context: n_batch       = 128
0.00.251.781 I llama_context: n_ubatch      = 128
0.00.251.788 I llama_context: causal_attn   = 1
0.00.251.797 I llama_context: flash_attn    = auto
0.00.251.805 I llama_context: kv_unified    = false
0.00.251.816 I llama_context: freq_base     = 10000.0
0.00.251.823 I llama_context: freq_scale    = 1
0.00.251.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.494 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.234 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.016 I llama_context: Flash Attention was auto, set to enabled
0.00.264.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.458 I llama_context: graph nodes  = 848
0.00.264.465 I llama_context: graph splits = 1
0.00.264.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.379 I 
0.00.310.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.502 I perplexity: tokenizing the input ..
0.00.317.004 I perplexity: tokenization took 6.498 ms
0.00.317.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.418 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.774.507 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.774.566 I llama_perf_context_print:        load time =     310.00 ms
0.00.774.582 I llama_perf_context_print: prompt eval time =     450.15 ms /   128 tokens (    3.52 ms per token,   284.35 tokens per second)
0.00.774.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.584 I llama_perf_context_print:       total time =     464.21 ms /   129 tokens
0.00.774.584 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m2.722s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_0
0.00.021.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.621 I load: printing all EOG tokens:
0.00.058.642 I load:   - 0 ('<|endoftext|>')
0.00.058.731 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.439 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.440 I print_info: n_ctx_train      = 2048
0.00.070.440 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.458 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.462 I print_info: n_embd_k_gqa     = 2048
0.00.070.463 I print_info: n_embd_v_gqa     = 2048
0.00.070.465 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.467 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.468 I print_info: causal attn      = 1
0.00.070.468 I print_info: pooling type     = 0
0.00.070.468 I print_info: rope type        = 2
0.00.070.468 I print_info: rope scaling     = linear
0.00.070.470 I print_info: freq_base_train  = 10000.0
0.00.070.471 I print_info: freq_scale_train = 1
0.00.070.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.473 I print_info: rope_finetuned   = unknown
0.00.070.474 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.477 I print_info: vocab type       = BPE
0.00.070.478 I print_info: n_vocab          = 50304
0.00.070.478 I print_info: n_merges         = 50009
0.00.070.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: LF token         = 187 'Ċ'
0.00.070.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: max token length = 1024
0.00.070.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.365 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.386 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.450 I llama_context: constructing llama_context
0.00.148.469 I llama_context: n_seq_max     = 1
0.00.148.469 I llama_context: n_ctx         = 2048
0.00.148.469 I llama_context: n_ctx_per_seq = 2048
0.00.148.469 I llama_context: n_batch       = 2048
0.00.148.470 I llama_context: n_ubatch      = 512
0.00.148.470 I llama_context: causal_attn   = 1
0.00.148.472 I llama_context: flash_attn    = auto
0.00.148.472 I llama_context: kv_unified    = false
0.00.148.475 I llama_context: freq_base     = 10000.0
0.00.148.476 I llama_context: freq_scale    = 1
0.00.148.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.015 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.033 I llama_context: Flash Attention was auto, set to enabled
0.00.223.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.537 I llama_context: graph nodes  = 848
0.00.223.537 I llama_context: graph splits = 1
0.00.223.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.656 I main: llama threadpool init, n_threads = 4
0.00.302.677 I 
0.00.302.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.799 I 
0.00.302.918 I sampler seed: 1234
0.00.302.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.942 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.713.816 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.713.821 I llama_perf_context_print:        load time =     301.00 ms
0.02.713.823 I llama_perf_context_print: prompt eval time =     132.25 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.02.713.824 I llama_perf_context_print:        eval time =    2266.66 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.713.825 I llama_perf_context_print:       total time =    2412.31 ms /    70 tokens
0.02.713.825 I llama_perf_context_print:    graphs reused =         62

real	0m2.767s
user	0m10.001s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_0
0.00.022.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.315 I load: printing all EOG tokens:
0.00.058.331 I load:   - 0 ('<|endoftext|>')
0.00.058.414 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.037 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.054 I print_info: n_swa            = 0
0.00.070.055 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.056 I print_info: n_embd_head_v    = 128
0.00.070.058 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.063 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.066 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.068 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: model type       = 1.4B
0.00.070.069 I print_info: model params     = 1.41 B
0.00.070.070 I print_info: general.name     = 1.4B
0.00.070.072 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.073 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.914 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.936 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.576 I llama_context: constructing llama_context
0.00.146.593 I llama_context: n_seq_max     = 1
0.00.146.593 I llama_context: n_ctx         = 128
0.00.146.594 I llama_context: n_ctx_per_seq = 128
0.00.146.594 I llama_context: n_batch       = 128
0.00.146.594 I llama_context: n_ubatch      = 128
0.00.146.594 I llama_context: causal_attn   = 1
0.00.146.596 I llama_context: flash_attn    = auto
0.00.146.596 I llama_context: kv_unified    = false
0.00.146.599 I llama_context: freq_base     = 10000.0
0.00.146.600 I llama_context: freq_scale    = 1
0.00.146.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.028 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.603 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.072 I llama_context: Flash Attention was auto, set to enabled
0.00.158.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.410 I llama_context: graph nodes  = 848
0.00.158.411 I llama_context: graph splits = 1
0.00.158.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.554 I 
0.00.230.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.645 I perplexity: tokenizing the input ..
0.00.236.717 I perplexity: tokenization took 6.069 ms
0.00.236.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.618 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.362.584 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.362.625 I llama_perf_context_print:        load time =     230.15 ms
0.01.362.640 I llama_perf_context_print: prompt eval time =    1118.81 ms /   128 tokens (    8.74 ms per token,   114.41 tokens per second)
0.01.362.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.641 I llama_perf_context_print:       total time =    1132.09 ms /   129 tokens
0.01.362.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m4.931s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q5_1
0.00.021.735 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.142 I load: printing all EOG tokens:
0.00.059.163 I load:   - 0 ('<|endoftext|>')
0.00.059.319 I load: special tokens cache size = 25
0.00.070.951 I load: token to piece cache size = 0.2984 MB
0.00.070.978 I print_info: arch             = gptneox
0.00.070.978 I print_info: vocab_only       = 0
0.00.070.978 I print_info: n_ctx_train      = 2048
0.00.070.979 I print_info: n_embd           = 2048
0.00.070.979 I print_info: n_layer          = 24
0.00.070.994 I print_info: n_head           = 16
0.00.070.996 I print_info: n_head_kv        = 16
0.00.070.996 I print_info: n_rot            = 32
0.00.070.996 I print_info: n_swa            = 0
0.00.070.997 I print_info: is_swa_any       = 0
0.00.070.997 I print_info: n_embd_head_k    = 128
0.00.070.997 I print_info: n_embd_head_v    = 128
0.00.070.999 I print_info: n_gqa            = 1
0.00.071.000 I print_info: n_embd_k_gqa     = 2048
0.00.071.002 I print_info: n_embd_v_gqa     = 2048
0.00.071.003 I print_info: f_norm_eps       = 1.0e-05
0.00.071.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.004 I print_info: f_logit_scale    = 0.0e+00
0.00.071.004 I print_info: f_attn_scale     = 0.0e+00
0.00.071.005 I print_info: n_ff             = 8192
0.00.071.006 I print_info: n_expert         = 0
0.00.071.006 I print_info: n_expert_used    = 0
0.00.071.006 I print_info: causal attn      = 1
0.00.071.006 I print_info: pooling type     = 0
0.00.071.007 I print_info: rope type        = 2
0.00.071.007 I print_info: rope scaling     = linear
0.00.071.008 I print_info: freq_base_train  = 10000.0
0.00.071.008 I print_info: freq_scale_train = 1
0.00.071.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.009 I print_info: rope_finetuned   = unknown
0.00.071.009 I print_info: model type       = 1.4B
0.00.071.010 I print_info: model params     = 1.41 B
0.00.071.010 I print_info: general.name     = 1.4B
0.00.071.013 I print_info: vocab type       = BPE
0.00.071.014 I print_info: n_vocab          = 50304
0.00.071.014 I print_info: n_merges         = 50009
0.00.071.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: LF token         = 187 'Ċ'
0.00.071.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: max token length = 1024
0.00.071.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.657 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.678 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.652 I llama_context: constructing llama_context
0.00.155.673 I llama_context: n_seq_max     = 1
0.00.155.674 I llama_context: n_ctx         = 2048
0.00.155.674 I llama_context: n_ctx_per_seq = 2048
0.00.155.674 I llama_context: n_batch       = 2048
0.00.155.674 I llama_context: n_ubatch      = 512
0.00.155.675 I llama_context: causal_attn   = 1
0.00.155.676 I llama_context: flash_attn    = auto
0.00.155.677 I llama_context: kv_unified    = false
0.00.155.680 I llama_context: freq_base     = 10000.0
0.00.155.680 I llama_context: freq_scale    = 1
0.00.155.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.100 I llama_context: Flash Attention was auto, set to enabled
0.00.231.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.691 I llama_context: graph nodes  = 848
0.00.231.692 I llama_context: graph splits = 1
0.00.231.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.234 I main: llama threadpool init, n_threads = 4
0.00.331.257 I 
0.00.331.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.346 I 
0.00.331.450 I sampler seed: 1234
0.00.331.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.474 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.887.799 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.887.804 I llama_perf_context_print:        load time =     329.37 ms
0.02.887.805 I llama_perf_context_print: prompt eval time =     127.18 ms /     7 tokens (   18.17 ms per token,    55.04 tokens per second)
0.02.887.806 I llama_perf_context_print:        eval time =    2417.01 ms /    63 runs   (   38.37 ms per token,    26.07 tokens per second)
0.02.887.807 I llama_perf_context_print:       total time =    2557.77 ms /    70 tokens
0.02.887.808 I llama_perf_context_print:    graphs reused =         62

real	0m2.944s
user	0m10.659s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_1
0.00.021.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.519 I load: printing all EOG tokens:
0.00.058.539 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.301 I load: token to piece cache size = 0.2984 MB
0.00.070.328 I print_info: arch             = gptneox
0.00.070.329 I print_info: vocab_only       = 0
0.00.070.329 I print_info: n_ctx_train      = 2048
0.00.070.329 I print_info: n_embd           = 2048
0.00.070.329 I print_info: n_layer          = 24
0.00.070.346 I print_info: n_head           = 16
0.00.070.348 I print_info: n_head_kv        = 16
0.00.070.348 I print_info: n_rot            = 32
0.00.070.349 I print_info: n_swa            = 0
0.00.070.350 I print_info: is_swa_any       = 0
0.00.070.350 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.352 I print_info: n_gqa            = 1
0.00.070.354 I print_info: n_embd_k_gqa     = 2048
0.00.070.355 I print_info: n_embd_v_gqa     = 2048
0.00.070.357 I print_info: f_norm_eps       = 1.0e-05
0.00.070.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.358 I print_info: f_logit_scale    = 0.0e+00
0.00.070.359 I print_info: f_attn_scale     = 0.0e+00
0.00.070.360 I print_info: n_ff             = 8192
0.00.070.360 I print_info: n_expert         = 0
0.00.070.360 I print_info: n_expert_used    = 0
0.00.070.361 I print_info: causal attn      = 1
0.00.070.361 I print_info: pooling type     = 0
0.00.070.361 I print_info: rope type        = 2
0.00.070.362 I print_info: rope scaling     = linear
0.00.070.363 I print_info: freq_base_train  = 10000.0
0.00.070.363 I print_info: freq_scale_train = 1
0.00.070.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.364 I print_info: rope_finetuned   = unknown
0.00.070.364 I print_info: model type       = 1.4B
0.00.070.365 I print_info: model params     = 1.41 B
0.00.070.365 I print_info: general.name     = 1.4B
0.00.070.368 I print_info: vocab type       = BPE
0.00.070.369 I print_info: n_vocab          = 50304
0.00.070.369 I print_info: n_merges         = 50009
0.00.070.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.422 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.443 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.825 I llama_context: constructing llama_context
0.00.153.845 I llama_context: n_seq_max     = 1
0.00.153.845 I llama_context: n_ctx         = 128
0.00.153.845 I llama_context: n_ctx_per_seq = 128
0.00.153.845 I llama_context: n_batch       = 128
0.00.153.846 I llama_context: n_ubatch      = 128
0.00.153.846 I llama_context: causal_attn   = 1
0.00.153.848 I llama_context: flash_attn    = auto
0.00.153.848 I llama_context: kv_unified    = false
0.00.153.852 I llama_context: freq_base     = 10000.0
0.00.153.852 I llama_context: freq_scale    = 1
0.00.153.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.386 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.394 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.899 I llama_context: Flash Attention was auto, set to enabled
0.00.166.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.256 I llama_context: graph nodes  = 848
0.00.166.257 I llama_context: graph splits = 1
0.00.166.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.645 I 
0.00.234.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.743 I perplexity: tokenizing the input ..
0.00.241.109 I perplexity: tokenization took 6.36 ms
0.00.241.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.530 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.216.574 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.216.617 I llama_perf_context_print:        load time =     234.27 ms
0.02.216.631 I llama_perf_context_print: prompt eval time =    1968.29 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.216.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.633 I llama_perf_context_print:       total time =    1982.00 ms /   129 tokens
0.02.216.634 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.311s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q2_K - Medium
0.00.021.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.513 I load: printing all EOG tokens:
0.00.059.531 I load:   - 0 ('<|endoftext|>')
0.00.059.635 I load: special tokens cache size = 25
0.00.071.297 I load: token to piece cache size = 0.2984 MB
0.00.071.324 I print_info: arch             = gptneox
0.00.071.324 I print_info: vocab_only       = 0
0.00.071.325 I print_info: n_ctx_train      = 2048
0.00.071.325 I print_info: n_embd           = 2048
0.00.071.325 I print_info: n_layer          = 24
0.00.071.340 I print_info: n_head           = 16
0.00.071.341 I print_info: n_head_kv        = 16
0.00.071.341 I print_info: n_rot            = 32
0.00.071.341 I print_info: n_swa            = 0
0.00.071.343 I print_info: is_swa_any       = 0
0.00.071.343 I print_info: n_embd_head_k    = 128
0.00.071.343 I print_info: n_embd_head_v    = 128
0.00.071.345 I print_info: n_gqa            = 1
0.00.071.346 I print_info: n_embd_k_gqa     = 2048
0.00.071.348 I print_info: n_embd_v_gqa     = 2048
0.00.071.349 I print_info: f_norm_eps       = 1.0e-05
0.00.071.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.350 I print_info: f_logit_scale    = 0.0e+00
0.00.071.350 I print_info: f_attn_scale     = 0.0e+00
0.00.071.351 I print_info: n_ff             = 8192
0.00.071.351 I print_info: n_expert         = 0
0.00.071.351 I print_info: n_expert_used    = 0
0.00.071.351 I print_info: causal attn      = 1
0.00.071.352 I print_info: pooling type     = 0
0.00.071.352 I print_info: rope type        = 2
0.00.071.352 I print_info: rope scaling     = linear
0.00.071.353 I print_info: freq_base_train  = 10000.0
0.00.071.354 I print_info: freq_scale_train = 1
0.00.071.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.354 I print_info: rope_finetuned   = unknown
0.00.071.355 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.356 I print_info: general.name     = 1.4B
0.00.071.358 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.359 I print_info: n_merges         = 50009
0.00.071.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: LF token         = 187 'Ċ'
0.00.071.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.226 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.241 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.242 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.961 I llama_context: constructing llama_context
0.00.241.980 I llama_context: n_seq_max     = 1
0.00.241.980 I llama_context: n_ctx         = 2048
0.00.241.981 I llama_context: n_ctx_per_seq = 2048
0.00.241.981 I llama_context: n_batch       = 2048
0.00.241.981 I llama_context: n_ubatch      = 512
0.00.241.982 I llama_context: causal_attn   = 1
0.00.241.983 I llama_context: flash_attn    = auto
0.00.241.984 I llama_context: kv_unified    = false
0.00.241.989 I llama_context: freq_base     = 10000.0
0.00.241.989 I llama_context: freq_scale    = 1
0.00.242.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.552 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.856 I llama_context: Flash Attention was auto, set to enabled
0.00.318.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.456 I llama_context: graph nodes  = 848
0.00.318.457 I llama_context: graph splits = 1
0.00.318.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.503 I main: llama threadpool init, n_threads = 4
0.00.395.525 I 
0.00.395.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.613 I 
0.00.395.716 I sampler seed: 1234
0.00.395.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.740 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.993.256 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.01.993.261 I llama_perf_context_print:        load time =     393.84 ms
0.01.993.263 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.69 tokens per second)
0.01.993.264 I llama_perf_context_print:        eval time =    1512.19 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.993.265 I llama_perf_context_print:       total time =    1598.92 ms /    70 tokens
0.01.993.265 I llama_perf_context_print:    graphs reused =         62

real	0m2.034s
user	0m6.824s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q2_K - Medium
0.00.021.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.451 I load: printing all EOG tokens:
0.00.058.471 I load:   - 0 ('<|endoftext|>')
0.00.058.564 I load: special tokens cache size = 25
0.00.070.267 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.295 I print_info: vocab_only       = 0
0.00.070.295 I print_info: n_ctx_train      = 2048
0.00.070.295 I print_info: n_embd           = 2048
0.00.070.296 I print_info: n_layer          = 24
0.00.070.310 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.312 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.320 I print_info: f_logit_scale    = 0.0e+00
0.00.070.321 I print_info: f_attn_scale     = 0.0e+00
0.00.070.321 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.322 I print_info: n_expert_used    = 0
0.00.070.322 I print_info: causal attn      = 1
0.00.070.322 I print_info: pooling type     = 0
0.00.070.323 I print_info: rope type        = 2
0.00.070.323 I print_info: rope scaling     = linear
0.00.070.324 I print_info: freq_base_train  = 10000.0
0.00.070.324 I print_info: freq_scale_train = 1
0.00.070.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.325 I print_info: rope_finetuned   = unknown
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.326 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.329 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.070.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.297 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.318 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.733 I llama_context: constructing llama_context
0.00.239.752 I llama_context: n_seq_max     = 1
0.00.239.753 I llama_context: n_ctx         = 128
0.00.239.753 I llama_context: n_ctx_per_seq = 128
0.00.239.753 I llama_context: n_batch       = 128
0.00.239.753 I llama_context: n_ubatch      = 128
0.00.239.754 I llama_context: causal_attn   = 1
0.00.239.756 I llama_context: flash_attn    = auto
0.00.239.756 I llama_context: kv_unified    = false
0.00.239.761 I llama_context: freq_base     = 10000.0
0.00.239.762 I llama_context: freq_scale    = 1
0.00.239.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.334 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.544 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.212 I llama_context: Flash Attention was auto, set to enabled
0.00.252.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.681 I llama_context: graph nodes  = 848
0.00.252.681 I llama_context: graph splits = 1
0.00.252.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.945 I 
0.00.295.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.061 I perplexity: tokenizing the input ..
0.00.301.539 I perplexity: tokenization took 6.474 ms
0.00.301.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.815 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.305.705 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.305.747 I llama_perf_context_print:        load time =     294.51 ms
0.01.305.771 I llama_perf_context_print: prompt eval time =     996.97 ms /   128 tokens (    7.79 ms per token,   128.39 tokens per second)
0.01.305.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.773 I llama_perf_context_print:       total time =    1010.87 ms /   129 tokens
0.01.305.774 I llama_perf_context_print:    graphs reused =          0

real	0m1.344s
user	0m4.400s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q3_K - Medium
0.00.021.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.665 I load: printing all EOG tokens:
0.00.059.682 I load:   - 0 ('<|endoftext|>')
0.00.059.802 I load: special tokens cache size = 25
0.00.071.491 I load: token to piece cache size = 0.2984 MB
0.00.071.519 I print_info: arch             = gptneox
0.00.071.519 I print_info: vocab_only       = 0
0.00.071.520 I print_info: n_ctx_train      = 2048
0.00.071.520 I print_info: n_embd           = 2048
0.00.071.520 I print_info: n_layer          = 24
0.00.071.535 I print_info: n_head           = 16
0.00.071.536 I print_info: n_head_kv        = 16
0.00.071.537 I print_info: n_rot            = 32
0.00.071.537 I print_info: n_swa            = 0
0.00.071.538 I print_info: is_swa_any       = 0
0.00.071.538 I print_info: n_embd_head_k    = 128
0.00.071.538 I print_info: n_embd_head_v    = 128
0.00.071.540 I print_info: n_gqa            = 1
0.00.071.542 I print_info: n_embd_k_gqa     = 2048
0.00.071.543 I print_info: n_embd_v_gqa     = 2048
0.00.071.544 I print_info: f_norm_eps       = 1.0e-05
0.00.071.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.545 I print_info: f_logit_scale    = 0.0e+00
0.00.071.546 I print_info: f_attn_scale     = 0.0e+00
0.00.071.546 I print_info: n_ff             = 8192
0.00.071.546 I print_info: n_expert         = 0
0.00.071.547 I print_info: n_expert_used    = 0
0.00.071.547 I print_info: causal attn      = 1
0.00.071.547 I print_info: pooling type     = 0
0.00.071.547 I print_info: rope type        = 2
0.00.071.547 I print_info: rope scaling     = linear
0.00.071.549 I print_info: freq_base_train  = 10000.0
0.00.071.549 I print_info: freq_scale_train = 1
0.00.071.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.550 I print_info: rope_finetuned   = unknown
0.00.071.550 I print_info: model type       = 1.4B
0.00.071.551 I print_info: model params     = 1.41 B
0.00.071.551 I print_info: general.name     = 1.4B
0.00.071.553 I print_info: vocab type       = BPE
0.00.071.554 I print_info: n_vocab          = 50304
0.00.071.554 I print_info: n_merges         = 50009
0.00.071.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: LF token         = 187 'Ċ'
0.00.071.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: max token length = 1024
0.00.071.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.607 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.621 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.686 I llama_context: constructing llama_context
0.00.208.706 I llama_context: n_seq_max     = 1
0.00.208.706 I llama_context: n_ctx         = 2048
0.00.208.706 I llama_context: n_ctx_per_seq = 2048
0.00.208.706 I llama_context: n_batch       = 2048
0.00.208.707 I llama_context: n_ubatch      = 512
0.00.208.707 I llama_context: causal_attn   = 1
0.00.208.709 I llama_context: flash_attn    = auto
0.00.208.709 I llama_context: kv_unified    = false
0.00.208.714 I llama_context: freq_base     = 10000.0
0.00.208.715 I llama_context: freq_scale    = 1
0.00.208.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.404 I llama_context: Flash Attention was auto, set to enabled
0.00.286.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.050 I llama_context: graph nodes  = 848
0.00.286.051 I llama_context: graph splits = 1
0.00.286.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.986 I main: llama threadpool init, n_threads = 4
0.00.367.009 I 
0.00.367.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.105 I 
0.00.367.232 I sampler seed: 1234
0.00.367.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.257 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.101.437 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.101.442 I llama_perf_context_print:        load time =     365.20 ms
0.02.101.443 I llama_perf_context_print: prompt eval time =      67.42 ms /     7 tokens (    9.63 ms per token,   103.83 tokens per second)
0.02.101.444 I llama_perf_context_print:        eval time =    1654.79 ms /    63 runs   (   26.27 ms per token,    38.07 tokens per second)
0.02.101.445 I llama_perf_context_print:       total time =    1735.62 ms /    70 tokens
0.02.101.445 I llama_perf_context_print:    graphs reused =         62

real	0m2.148s
user	0m7.654s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q3_K - Medium
0.00.021.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.659 I load: printing all EOG tokens:
0.00.058.679 I load:   - 0 ('<|endoftext|>')
0.00.058.776 I load: special tokens cache size = 25
0.00.070.393 I load: token to piece cache size = 0.2984 MB
0.00.070.420 I print_info: arch             = gptneox
0.00.070.420 I print_info: vocab_only       = 0
0.00.070.421 I print_info: n_ctx_train      = 2048
0.00.070.421 I print_info: n_embd           = 2048
0.00.070.421 I print_info: n_layer          = 24
0.00.070.435 I print_info: n_head           = 16
0.00.070.437 I print_info: n_head_kv        = 16
0.00.070.437 I print_info: n_rot            = 32
0.00.070.437 I print_info: n_swa            = 0
0.00.070.438 I print_info: is_swa_any       = 0
0.00.070.438 I print_info: n_embd_head_k    = 128
0.00.070.439 I print_info: n_embd_head_v    = 128
0.00.070.440 I print_info: n_gqa            = 1
0.00.070.442 I print_info: n_embd_k_gqa     = 2048
0.00.070.443 I print_info: n_embd_v_gqa     = 2048
0.00.070.444 I print_info: f_norm_eps       = 1.0e-05
0.00.070.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.445 I print_info: f_logit_scale    = 0.0e+00
0.00.070.445 I print_info: f_attn_scale     = 0.0e+00
0.00.070.446 I print_info: n_ff             = 8192
0.00.070.446 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.447 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.447 I print_info: rope scaling     = linear
0.00.070.448 I print_info: freq_base_train  = 10000.0
0.00.070.449 I print_info: freq_scale_train = 1
0.00.070.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.450 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.453 I print_info: vocab type       = BPE
0.00.070.454 I print_info: n_vocab          = 50304
0.00.070.454 I print_info: n_merges         = 50009
0.00.070.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: LF token         = 187 'Ċ'
0.00.070.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: max token length = 1024
0.00.070.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.528 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.552 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.104 I llama_context: constructing llama_context
0.00.204.134 I llama_context: n_seq_max     = 1
0.00.204.141 I llama_context: n_ctx         = 128
0.00.204.147 I llama_context: n_ctx_per_seq = 128
0.00.204.153 I llama_context: n_batch       = 128
0.00.204.160 I llama_context: n_ubatch      = 128
0.00.204.167 I llama_context: causal_attn   = 1
0.00.204.176 I llama_context: flash_attn    = auto
0.00.204.183 I llama_context: kv_unified    = false
0.00.204.195 I llama_context: freq_base     = 10000.0
0.00.204.202 I llama_context: freq_scale    = 1
0.00.204.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.660 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.193 I llama_context: Flash Attention was auto, set to enabled
0.00.216.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.589 I llama_context: graph nodes  = 848
0.00.216.589 I llama_context: graph splits = 1
0.00.216.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.476 I 
0.00.263.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.616 I perplexity: tokenizing the input ..
0.00.270.154 I perplexity: tokenization took 6.533 ms
0.00.270.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.866 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.172.000 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.172.118 I llama_perf_context_print:        load time =     263.08 ms
0.01.172.120 I llama_perf_context_print: prompt eval time =     894.45 ms /   128 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.172.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.123 I llama_perf_context_print:       total time =     908.67 ms /   129 tokens
0.01.172.124 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.230s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_K - Medium
0.00.021.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.150 I load: printing all EOG tokens:
0.00.059.172 I load:   - 0 ('<|endoftext|>')
0.00.059.305 I load: special tokens cache size = 25
0.00.070.936 I load: token to piece cache size = 0.2984 MB
0.00.070.964 I print_info: arch             = gptneox
0.00.070.965 I print_info: vocab_only       = 0
0.00.070.965 I print_info: n_ctx_train      = 2048
0.00.070.965 I print_info: n_embd           = 2048
0.00.070.965 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.983 I print_info: n_head_kv        = 16
0.00.070.983 I print_info: n_rot            = 32
0.00.070.983 I print_info: n_swa            = 0
0.00.070.984 I print_info: is_swa_any       = 0
0.00.070.985 I print_info: n_embd_head_k    = 128
0.00.070.985 I print_info: n_embd_head_v    = 128
0.00.070.986 I print_info: n_gqa            = 1
0.00.070.988 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.992 I print_info: f_attn_scale     = 0.0e+00
0.00.070.993 I print_info: n_ff             = 8192
0.00.070.993 I print_info: n_expert         = 0
0.00.070.994 I print_info: n_expert_used    = 0
0.00.070.994 I print_info: causal attn      = 1
0.00.070.994 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.995 I print_info: rope scaling     = linear
0.00.070.996 I print_info: freq_base_train  = 10000.0
0.00.070.996 I print_info: freq_scale_train = 1
0.00.070.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.997 I print_info: rope_finetuned   = unknown
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.002 I print_info: n_vocab          = 50304
0.00.071.002 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: LF token         = 187 'Ċ'
0.00.071.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: max token length = 1024
0.00.071.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.461 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.476 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.889 I llama_context: constructing llama_context
0.00.250.927 I llama_context: n_seq_max     = 1
0.00.250.934 I llama_context: n_ctx         = 2048
0.00.250.940 I llama_context: n_ctx_per_seq = 2048
0.00.250.947 I llama_context: n_batch       = 2048
0.00.250.953 I llama_context: n_ubatch      = 512
0.00.250.959 I llama_context: causal_attn   = 1
0.00.250.968 I llama_context: flash_attn    = auto
0.00.250.975 I llama_context: kv_unified    = false
0.00.250.986 I llama_context: freq_base     = 10000.0
0.00.250.994 I llama_context: freq_scale    = 1
0.00.251.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.952 I llama_context: Flash Attention was auto, set to enabled
0.00.328.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.594 I llama_context: graph nodes  = 848
0.00.328.600 I llama_context: graph splits = 1
0.00.328.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.471 I main: llama threadpool init, n_threads = 4
0.00.425.493 I 
0.00.425.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.582 I 
0.00.425.684 I sampler seed: 1234
0.00.425.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.709 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.443.592 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.443.597 I llama_perf_context_print:        load time =     423.61 ms
0.02.443.598 I llama_perf_context_print: prompt eval time =      65.25 ms /     7 tokens (    9.32 ms per token,   107.27 tokens per second)
0.02.443.599 I llama_perf_context_print:        eval time =    1940.97 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.443.600 I llama_perf_context_print:       total time =    2019.31 ms /    70 tokens
0.02.443.600 I llama_perf_context_print:    graphs reused =         62

real	0m2.497s
user	0m9.039s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_K - Medium
0.00.021.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.993 I load: printing all EOG tokens:
0.00.059.010 I load:   - 0 ('<|endoftext|>')
0.00.059.099 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.789 I print_info: arch             = gptneox
0.00.070.789 I print_info: vocab_only       = 0
0.00.070.789 I print_info: n_ctx_train      = 2048
0.00.070.790 I print_info: n_embd           = 2048
0.00.070.790 I print_info: n_layer          = 24
0.00.070.806 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.809 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.810 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.849 I print_info: f_logit_scale    = 0.0e+00
0.00.070.849 I print_info: f_attn_scale     = 0.0e+00
0.00.070.851 I print_info: n_ff             = 8192
0.00.070.852 I print_info: n_expert         = 0
0.00.070.852 I print_info: n_expert_used    = 0
0.00.070.852 I print_info: causal attn      = 1
0.00.070.852 I print_info: pooling type     = 0
0.00.070.853 I print_info: rope type        = 2
0.00.070.853 I print_info: rope scaling     = linear
0.00.070.854 I print_info: freq_base_train  = 10000.0
0.00.070.855 I print_info: freq_scale_train = 1
0.00.070.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.855 I print_info: rope_finetuned   = unknown
0.00.070.856 I print_info: model type       = 1.4B
0.00.070.857 I print_info: model params     = 1.41 B
0.00.070.857 I print_info: general.name     = 1.4B
0.00.070.860 I print_info: vocab type       = BPE
0.00.070.860 I print_info: n_vocab          = 50304
0.00.070.861 I print_info: n_merges         = 50009
0.00.070.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: LF token         = 187 'Ċ'
0.00.070.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: max token length = 1024
0.00.070.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.250 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.272 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.589 I llama_context: constructing llama_context
0.00.251.612 I llama_context: n_seq_max     = 1
0.00.251.612 I llama_context: n_ctx         = 128
0.00.251.612 I llama_context: n_ctx_per_seq = 128
0.00.251.612 I llama_context: n_batch       = 128
0.00.251.613 I llama_context: n_ubatch      = 128
0.00.251.613 I llama_context: causal_attn   = 1
0.00.251.615 I llama_context: flash_attn    = auto
0.00.251.615 I llama_context: kv_unified    = false
0.00.251.621 I llama_context: freq_base     = 10000.0
0.00.251.622 I llama_context: freq_scale    = 1
0.00.251.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.216 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.093 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.691 I llama_context: Flash Attention was auto, set to enabled
0.00.264.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.173 I llama_context: graph nodes  = 848
0.00.264.173 I llama_context: graph splits = 1
0.00.264.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.621 I 
0.00.326.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.745 I perplexity: tokenizing the input ..
0.00.333.306 I perplexity: tokenization took 6.558 ms
0.00.333.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.224 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.899.140 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.899.187 I llama_perf_context_print:        load time =     326.22 ms
0.00.899.201 I llama_perf_context_print: prompt eval time =     558.57 ms /   128 tokens (    4.36 ms per token,   229.16 tokens per second)
0.00.899.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.202 I llama_perf_context_print:       total time =     572.59 ms /   129 tokens
0.00.899.203 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.142s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q5_K - Medium
0.00.021.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.158 I load: printing all EOG tokens:
0.00.058.175 I load:   - 0 ('<|endoftext|>')
0.00.058.270 I load: special tokens cache size = 25
0.00.069.961 I load: token to piece cache size = 0.2984 MB
0.00.069.988 I print_info: arch             = gptneox
0.00.069.988 I print_info: vocab_only       = 0
0.00.069.989 I print_info: n_ctx_train      = 2048
0.00.069.989 I print_info: n_embd           = 2048
0.00.069.989 I print_info: n_layer          = 24
0.00.070.005 I print_info: n_head           = 16
0.00.070.006 I print_info: n_head_kv        = 16
0.00.070.007 I print_info: n_rot            = 32
0.00.070.007 I print_info: n_swa            = 0
0.00.070.008 I print_info: is_swa_any       = 0
0.00.070.009 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.012 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.015 I print_info: f_norm_eps       = 1.0e-05
0.00.070.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.016 I print_info: f_logit_scale    = 0.0e+00
0.00.070.017 I print_info: f_attn_scale     = 0.0e+00
0.00.070.018 I print_info: n_ff             = 8192
0.00.070.018 I print_info: n_expert         = 0
0.00.070.018 I print_info: n_expert_used    = 0
0.00.070.018 I print_info: causal attn      = 1
0.00.070.019 I print_info: pooling type     = 0
0.00.070.019 I print_info: rope type        = 2
0.00.070.019 I print_info: rope scaling     = linear
0.00.070.020 I print_info: freq_base_train  = 10000.0
0.00.070.021 I print_info: freq_scale_train = 1
0.00.070.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.022 I print_info: rope_finetuned   = unknown
0.00.070.023 I print_info: model type       = 1.4B
0.00.070.024 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.692 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.714 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.727 I llama_context: constructing llama_context
0.00.274.746 I llama_context: n_seq_max     = 1
0.00.274.747 I llama_context: n_ctx         = 2048
0.00.274.747 I llama_context: n_ctx_per_seq = 2048
0.00.274.747 I llama_context: n_batch       = 2048
0.00.274.748 I llama_context: n_ubatch      = 512
0.00.274.748 I llama_context: causal_attn   = 1
0.00.274.750 I llama_context: flash_attn    = auto
0.00.274.750 I llama_context: kv_unified    = false
0.00.274.756 I llama_context: freq_base     = 10000.0
0.00.274.757 I llama_context: freq_scale    = 1
0.00.274.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.131 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.357 I llama_context: Flash Attention was auto, set to enabled
0.00.348.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.951 I llama_context: graph nodes  = 848
0.00.348.951 I llama_context: graph splits = 1
0.00.348.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.618 I main: llama threadpool init, n_threads = 4
0.00.465.640 I 
0.00.465.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.728 I 
0.00.465.880 I sampler seed: 1234
0.00.465.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.905 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.944.935 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.944.940 I llama_perf_context_print:        load time =     463.95 ms
0.02.944.942 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.59 tokens per second)
0.02.944.943 I llama_perf_context_print:        eval time =    2365.08 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.944.944 I llama_perf_context_print:       total time =    2480.48 ms /    70 tokens
0.02.944.944 I llama_perf_context_print:    graphs reused =         62

real	0m3.001s
user	0m11.045s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_K - Medium
0.00.021.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.927 I load: printing all EOG tokens:
0.00.057.943 I load:   - 0 ('<|endoftext|>')
0.00.058.029 I load: special tokens cache size = 25
0.00.069.650 I load: token to piece cache size = 0.2984 MB
0.00.069.706 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.722 I print_info: n_head           = 16
0.00.069.724 I print_info: n_head_kv        = 16
0.00.069.724 I print_info: n_rot            = 32
0.00.069.724 I print_info: n_swa            = 0
0.00.069.725 I print_info: is_swa_any       = 0
0.00.069.725 I print_info: n_embd_head_k    = 128
0.00.069.726 I print_info: n_embd_head_v    = 128
0.00.069.728 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.730 I print_info: n_embd_v_gqa     = 2048
0.00.069.731 I print_info: f_norm_eps       = 1.0e-05
0.00.069.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.733 I print_info: f_logit_scale    = 0.0e+00
0.00.069.733 I print_info: f_attn_scale     = 0.0e+00
0.00.069.734 I print_info: n_ff             = 8192
0.00.069.735 I print_info: n_expert         = 0
0.00.069.735 I print_info: n_expert_used    = 0
0.00.069.735 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.737 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.739 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.740 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.582 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.605 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.666 I llama_context: constructing llama_context
0.00.271.732 I llama_context: n_seq_max     = 1
0.00.271.732 I llama_context: n_ctx         = 128
0.00.271.732 I llama_context: n_ctx_per_seq = 128
0.00.271.733 I llama_context: n_batch       = 128
0.00.271.733 I llama_context: n_ubatch      = 128
0.00.271.734 I llama_context: causal_attn   = 1
0.00.271.735 I llama_context: flash_attn    = auto
0.00.271.735 I llama_context: kv_unified    = false
0.00.271.741 I llama_context: freq_base     = 10000.0
0.00.271.742 I llama_context: freq_scale    = 1
0.00.271.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.072 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.281.593 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.283.385 I llama_context: Flash Attention was auto, set to enabled
0.00.284.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.920 I llama_context: graph nodes  = 848
0.00.284.920 I llama_context: graph splits = 1
0.00.284.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.285.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.945 I 
0.00.371.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.063 I perplexity: tokenizing the input ..
0.00.377.596 I perplexity: tokenization took 6.529 ms
0.00.377.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.034 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.036.919 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.036.977 I llama_perf_context_print:        load time =     370.59 ms
0.01.036.992 I llama_perf_context_print: prompt eval time =     652.07 ms /   128 tokens (    5.09 ms per token,   196.30 tokens per second)
0.01.036.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.994 I llama_perf_context_print:       total time =     666.05 ms /   129 tokens
0.01.036.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.091s
user	0m3.616s
sys	0m0.597s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q6_K
0.00.021.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.677 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.823 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.450 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.451 I print_info: n_ctx_train      = 2048
0.00.070.451 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.468 I print_info: n_head           = 16
0.00.070.469 I print_info: n_head_kv        = 16
0.00.070.470 I print_info: n_rot            = 32
0.00.070.470 I print_info: n_swa            = 0
0.00.070.471 I print_info: is_swa_any       = 0
0.00.070.471 I print_info: n_embd_head_k    = 128
0.00.070.472 I print_info: n_embd_head_v    = 128
0.00.070.473 I print_info: n_gqa            = 1
0.00.070.475 I print_info: n_embd_k_gqa     = 2048
0.00.070.477 I print_info: n_embd_v_gqa     = 2048
0.00.070.478 I print_info: f_norm_eps       = 1.0e-05
0.00.070.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.479 I print_info: f_logit_scale    = 0.0e+00
0.00.070.480 I print_info: f_attn_scale     = 0.0e+00
0.00.070.481 I print_info: n_ff             = 8192
0.00.070.481 I print_info: n_expert         = 0
0.00.070.481 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.482 I print_info: pooling type     = 0
0.00.070.482 I print_info: rope type        = 2
0.00.070.483 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.484 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.486 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: LF token         = 187 'Ċ'
0.00.070.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: max token length = 1024
0.00.070.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.044 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.063 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.533 I llama_context: constructing llama_context
0.00.284.571 I llama_context: n_seq_max     = 1
0.00.284.578 I llama_context: n_ctx         = 2048
0.00.284.584 I llama_context: n_ctx_per_seq = 2048
0.00.284.591 I llama_context: n_batch       = 2048
0.00.284.597 I llama_context: n_ubatch      = 512
0.00.284.603 I llama_context: causal_attn   = 1
0.00.284.625 I llama_context: flash_attn    = auto
0.00.284.632 I llama_context: kv_unified    = false
0.00.284.644 I llama_context: freq_base     = 10000.0
0.00.284.651 I llama_context: freq_scale    = 1
0.00.284.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.446 I llama_context: Flash Attention was auto, set to enabled
0.00.360.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.113 I llama_context: graph nodes  = 848
0.00.360.113 I llama_context: graph splits = 1
0.00.360.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.388 I main: llama threadpool init, n_threads = 4
0.00.491.410 I 
0.00.491.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.500 I 
0.00.491.605 I sampler seed: 1234
0.00.491.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.628 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.099.575 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.099.580 I llama_perf_context_print:        load time =     489.73 ms
0.03.099.582 I llama_perf_context_print: prompt eval time =     115.62 ms /     7 tokens (   16.52 ms per token,    60.54 tokens per second)
0.03.099.582 I llama_perf_context_print:        eval time =    2480.55 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.099.583 I llama_perf_context_print:       total time =    2609.36 ms /    70 tokens
0.03.099.584 I llama_perf_context_print:    graphs reused =         62

real	0m3.161s
user	0m11.589s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q6_K
0.00.021.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.148 I load: printing all EOG tokens:
0.00.059.170 I load:   - 0 ('<|endoftext|>')
0.00.059.315 I load: special tokens cache size = 25
0.00.070.962 I load: token to piece cache size = 0.2984 MB
0.00.070.990 I print_info: arch             = gptneox
0.00.070.991 I print_info: vocab_only       = 0
0.00.070.991 I print_info: n_ctx_train      = 2048
0.00.070.991 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.006 I print_info: n_head           = 16
0.00.071.008 I print_info: n_head_kv        = 16
0.00.071.008 I print_info: n_rot            = 32
0.00.071.008 I print_info: n_swa            = 0
0.00.071.010 I print_info: is_swa_any       = 0
0.00.071.010 I print_info: n_embd_head_k    = 128
0.00.071.010 I print_info: n_embd_head_v    = 128
0.00.071.012 I print_info: n_gqa            = 1
0.00.071.013 I print_info: n_embd_k_gqa     = 2048
0.00.071.015 I print_info: n_embd_v_gqa     = 2048
0.00.071.016 I print_info: f_norm_eps       = 1.0e-05
0.00.071.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.017 I print_info: f_logit_scale    = 0.0e+00
0.00.071.017 I print_info: f_attn_scale     = 0.0e+00
0.00.071.018 I print_info: n_ff             = 8192
0.00.071.018 I print_info: n_expert         = 0
0.00.071.019 I print_info: n_expert_used    = 0
0.00.071.019 I print_info: causal attn      = 1
0.00.071.020 I print_info: pooling type     = 0
0.00.071.021 I print_info: rope type        = 2
0.00.071.021 I print_info: rope scaling     = linear
0.00.071.022 I print_info: freq_base_train  = 10000.0
0.00.071.023 I print_info: freq_scale_train = 1
0.00.071.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.025 I print_info: model type       = 1.4B
0.00.071.026 I print_info: model params     = 1.41 B
0.00.071.028 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.033 I print_info: n_vocab          = 50304
0.00.071.033 I print_info: n_merges         = 50009
0.00.071.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: LF token         = 187 'Ċ'
0.00.071.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: max token length = 1024
0.00.071.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.876 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.899 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.713 I llama_context: constructing llama_context
0.00.285.748 I llama_context: n_seq_max     = 1
0.00.285.756 I llama_context: n_ctx         = 128
0.00.285.762 I llama_context: n_ctx_per_seq = 128
0.00.285.769 I llama_context: n_batch       = 128
0.00.285.775 I llama_context: n_ubatch      = 128
0.00.285.782 I llama_context: causal_attn   = 1
0.00.285.790 I llama_context: flash_attn    = auto
0.00.285.810 I llama_context: kv_unified    = false
0.00.285.821 I llama_context: freq_base     = 10000.0
0.00.285.829 I llama_context: freq_scale    = 1
0.00.285.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.470 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.180 I llama_context: Flash Attention was auto, set to enabled
0.00.298.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.700 I llama_context: graph nodes  = 848
0.00.298.707 I llama_context: graph splits = 1
0.00.298.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.852 I 
0.00.391.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.971 I perplexity: tokenizing the input ..
0.00.398.510 I perplexity: tokenization took 6.536 ms
0.00.398.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.106 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.893 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.940 I llama_perf_context_print:        load time =     391.44 ms
0.01.191.957 I llama_perf_context_print: prompt eval time =     786.42 ms /   128 tokens (    6.14 ms per token,   162.76 tokens per second)
0.01.191.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.960 I llama_perf_context_print:       total time =     800.11 ms /   129 tokens
0.01.191.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.333s
sys	0m0.515s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_0
0.00.021.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.843 I load: printing all EOG tokens:
0.00.058.864 I load:   - 0 ('<|endoftext|>')
0.00.058.966 I load: special tokens cache size = 25
0.00.070.620 I load: token to piece cache size = 0.2984 MB
0.00.070.647 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.647 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.648 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.666 I print_info: is_swa_any       = 0
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.670 I print_info: n_embd_k_gqa     = 2048
0.00.070.671 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.674 I print_info: f_logit_scale    = 0.0e+00
0.00.070.674 I print_info: f_attn_scale     = 0.0e+00
0.00.070.675 I print_info: n_ff             = 8192
0.00.070.675 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.676 I print_info: causal attn      = 1
0.00.070.676 I print_info: pooling type     = 0
0.00.070.676 I print_info: rope type        = 2
0.00.070.677 I print_info: rope scaling     = linear
0.00.070.678 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.679 I print_info: rope_finetuned   = unknown
0.00.070.680 I print_info: model type       = 1.4B
0.00.070.680 I print_info: model params     = 1.41 B
0.00.070.681 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.684 I print_info: n_merges         = 50009
0.00.070.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: LF token         = 187 'Ċ'
0.00.070.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: max token length = 1024
0.00.070.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.234 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.249 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.028 I llama_context: constructing llama_context
0.00.241.117 I llama_context: n_seq_max     = 1
0.00.241.124 I llama_context: n_ctx         = 2048
0.00.241.131 I llama_context: n_ctx_per_seq = 2048
0.00.241.138 I llama_context: n_batch       = 2048
0.00.241.144 I llama_context: n_ubatch      = 512
0.00.241.151 I llama_context: causal_attn   = 1
0.00.241.159 I llama_context: flash_attn    = disabled
0.00.241.166 I llama_context: kv_unified    = true
0.00.241.177 I llama_context: freq_base     = 10000.0
0.00.241.185 I llama_context: freq_scale    = 1
0.00.241.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.630 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.789 I llama_context: graph nodes  = 943
0.00.316.796 I llama_context: graph splits = 1
0.00.316.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.849.011 I llama_context: constructing llama_context
0.00.849.086 I llama_context: n_seq_max     = 1
0.00.849.087 I llama_context: n_ctx         = 2048
0.00.849.087 I llama_context: n_ctx_per_seq = 2048
0.00.849.088 I llama_context: n_batch       = 2048
0.00.849.088 I llama_context: n_ubatch      = 512
0.00.849.088 I llama_context: causal_attn   = 1
0.00.849.089 I llama_context: flash_attn    = disabled
0.00.849.090 I llama_context: kv_unified    = true
0.00.849.096 I llama_context: freq_base     = 10000.0
0.00.849.096 I llama_context: freq_scale    = 1
0.00.849.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.625 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.921.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.878 I llama_context: graph nodes  = 943
0.00.924.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.409 I llama_context: constructing llama_context
0.01.357.435 I llama_context: n_seq_max     = 1
0.01.357.436 I llama_context: n_ctx         = 2048
0.01.357.436 I llama_context: n_ctx_per_seq = 2048
0.01.357.436 I llama_context: n_batch       = 2048
0.01.357.437 I llama_context: n_ubatch      = 512
0.01.357.437 I llama_context: causal_attn   = 1
0.01.357.438 I llama_context: flash_attn    = disabled
0.01.357.439 I llama_context: kv_unified    = true
0.01.357.444 I llama_context: freq_base     = 10000.0
0.01.357.445 I llama_context: freq_scale    = 1
0.01.357.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.432.031 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.955 I llama_context: graph nodes  = 943
0.01.434.956 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.953s
user	0m5.992s
sys	0m0.638s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_0
0.00.021.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.438 I load: special tokens cache size = 25
0.00.070.017 I load: token to piece cache size = 0.2984 MB
0.00.070.044 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.045 I print_info: n_layer          = 24
0.00.070.061 I print_info: n_head           = 16
0.00.070.063 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.063 I print_info: n_swa            = 0
0.00.070.064 I print_info: is_swa_any       = 0
0.00.070.065 I print_info: n_embd_head_k    = 128
0.00.070.065 I print_info: n_embd_head_v    = 128
0.00.070.067 I print_info: n_gqa            = 1
0.00.070.069 I print_info: n_embd_k_gqa     = 2048
0.00.070.070 I print_info: n_embd_v_gqa     = 2048
0.00.070.071 I print_info: f_norm_eps       = 1.0e-05
0.00.070.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.073 I print_info: f_logit_scale    = 0.0e+00
0.00.070.073 I print_info: f_attn_scale     = 0.0e+00
0.00.070.074 I print_info: n_ff             = 8192
0.00.070.074 I print_info: n_expert         = 0
0.00.070.074 I print_info: n_expert_used    = 0
0.00.070.075 I print_info: causal attn      = 1
0.00.070.075 I print_info: pooling type     = 0
0.00.070.075 I print_info: rope type        = 2
0.00.070.075 I print_info: rope scaling     = linear
0.00.070.077 I print_info: freq_base_train  = 10000.0
0.00.070.077 I print_info: freq_scale_train = 1
0.00.070.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.078 I print_info: rope_finetuned   = unknown
0.00.070.078 I print_info: model type       = 1.4B
0.00.070.079 I print_info: model params     = 1.41 B
0.00.070.079 I print_info: general.name     = 1.4B
0.00.070.082 I print_info: vocab type       = BPE
0.00.070.083 I print_info: n_vocab          = 50304
0.00.070.083 I print_info: n_merges         = 50009
0.00.070.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.346 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.368 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.553 I llama_context: constructing llama_context
0.00.229.582 I llama_context: n_seq_max     = 1
0.00.229.590 I llama_context: n_ctx         = 2048
0.00.229.596 I llama_context: n_ctx_per_seq = 2048
0.00.229.604 I llama_context: n_batch       = 2048
0.00.229.610 I llama_context: n_ubatch      = 512
0.00.229.630 I llama_context: causal_attn   = 1
0.00.229.638 I llama_context: flash_attn    = enabled
0.00.229.645 I llama_context: kv_unified    = true
0.00.229.657 I llama_context: freq_base     = 10000.0
0.00.229.666 I llama_context: freq_scale    = 1
0.00.229.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.093 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.711 I llama_context: graph nodes  = 848
0.00.303.718 I llama_context: graph splits = 1
0.00.303.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.771.441 I llama_context: constructing llama_context
0.00.771.458 I llama_context: n_seq_max     = 1
0.00.771.459 I llama_context: n_ctx         = 2048
0.00.771.459 I llama_context: n_ctx_per_seq = 2048
0.00.771.459 I llama_context: n_batch       = 2048
0.00.771.460 I llama_context: n_ubatch      = 512
0.00.771.460 I llama_context: causal_attn   = 1
0.00.771.461 I llama_context: flash_attn    = enabled
0.00.771.462 I llama_context: kv_unified    = true
0.00.771.467 I llama_context: freq_base     = 10000.0
0.00.771.468 I llama_context: freq_scale    = 1
0.00.771.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.842.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.844.953 I llama_context: graph nodes  = 848
0.00.844.953 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.235.665 I llama_context: constructing llama_context
0.01.235.687 I llama_context: n_seq_max     = 1
0.01.235.687 I llama_context: n_ctx         = 2048
0.01.235.688 I llama_context: n_ctx_per_seq = 2048
0.01.235.688 I llama_context: n_batch       = 2048
0.01.235.689 I llama_context: n_ubatch      = 512
0.01.235.689 I llama_context: causal_attn   = 1
0.01.235.690 I llama_context: flash_attn    = enabled
0.01.235.691 I llama_context: kv_unified    = true
0.01.235.697 I llama_context: freq_base     = 10000.0
0.01.235.698 I llama_context: freq_scale    = 1
0.01.235.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.307.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.309.941 I llama_context: graph nodes  = 848
0.01.309.941 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.782s
user	0m5.308s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+63717minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.46user 0.72system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+72outputs (0major+66513minor)pagefaults 0swaps
```
