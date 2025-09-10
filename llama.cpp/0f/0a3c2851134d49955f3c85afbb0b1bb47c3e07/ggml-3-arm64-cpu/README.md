## Summary

- status:  SUCCESS ✅
- runtime: 6:14.92
- date:    Wed Sep 10 14:59:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f0a3c2851134d49955f3c85afbb0b1bb47c3e07
- author:  Georgi Gerganov
```
metal : make the backend async (#15906)

* metal : make the backend async

ggml-ci

* cont : add comments, extend op offload, clean up

ggml-ci

* metal : fix batch size for MUL_MAT_ID

* metal : remove deprecated ggml_backend_metal_buffer_from_ptr

* metal : create only metal buffers, no wrapping of host memory

ggml-ci

* metal : restore .alloc_buffer for buffer_from_ptr_type

ggml-ci

* metal : remove broken implementation of GGML_OP_SET

ggml-ci

* metal : clean-up loose ends, ready for tests

ggml-ci

* metal : support both private and shared buffers

ggml-ci

* metal : enable private buffers + add global device queue

* metal : disable host buffer to prevent races

ggml-ci

* metal : avoid extra copy during set_tensor

ggml-ci

* metal : use separate buffer types for shread and private Metal buffers

ggml-ci

* metal : simplify synchronization logic

ggml-ci

* metal : fix build

ggml-ci

* metal : do not implement cpy_tensor

ggml-ci

* metal : separate implementations for shared and private buffers

ggml-ci
```

## Environment

```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.25 sec*proc (35 tests)

Total Test time (real) =  99.26 sec

real	1m39.274s
user	2m9.375s
sys	0m2.202s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.23 sec*proc (36 tests)

Total Test time (real) =  33.24 sec

real	0m33.253s
user	0m35.114s
sys	0m2.129s
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
0.00.000.350 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.356 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.669 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.751 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.755 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.755 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.756 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.757 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.432 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.684 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.689 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.690 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.691 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.692 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.694 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.695 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.697 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.698 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.700 I llama_model_loader: - type  f32:  124 tensors
0.00.011.702 I llama_model_loader: - type  f16:   73 tensors
0.00.011.705 I print_info: file format = GGUF V3 (latest)
0.00.011.706 I print_info: file type   = F16
0.00.011.710 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.321 I load: printing all EOG tokens:
0.00.036.322 I load:   - 102 ('[SEP]')
0.00.036.419 I load: special tokens cache size = 5
0.00.041.169 I load: token to piece cache size = 0.2032 MB
0.00.041.195 I print_info: arch             = bert
0.00.041.198 I print_info: vocab_only       = 0
0.00.041.199 I print_info: n_ctx_train      = 512
0.00.041.199 I print_info: n_embd           = 384
0.00.041.200 I print_info: n_layer          = 12
0.00.041.221 I print_info: n_head           = 12
0.00.041.227 I print_info: n_head_kv        = 12
0.00.041.227 I print_info: n_rot            = 32
0.00.041.228 I print_info: n_swa            = 0
0.00.041.230 I print_info: is_swa_any       = 0
0.00.041.231 I print_info: n_embd_head_k    = 32
0.00.041.232 I print_info: n_embd_head_v    = 32
0.00.041.234 I print_info: n_gqa            = 1
0.00.041.236 I print_info: n_embd_k_gqa     = 384
0.00.041.238 I print_info: n_embd_v_gqa     = 384
0.00.041.240 I print_info: f_norm_eps       = 1.0e-12
0.00.041.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.243 I print_info: f_logit_scale    = 0.0e+00
0.00.041.243 I print_info: f_attn_scale     = 0.0e+00
0.00.041.245 I print_info: n_ff             = 1536
0.00.041.246 I print_info: n_expert         = 0
0.00.041.246 I print_info: n_expert_used    = 0
0.00.041.247 I print_info: causal attn      = 0
0.00.041.247 I print_info: pooling type     = 2
0.00.041.248 I print_info: rope type        = 2
0.00.041.249 I print_info: rope scaling     = linear
0.00.041.250 I print_info: freq_base_train  = 10000.0
0.00.041.251 I print_info: freq_scale_train = 1
0.00.041.252 I print_info: n_ctx_orig_yarn  = 512
0.00.041.252 I print_info: rope_finetuned   = unknown
0.00.041.253 I print_info: n_cls_out        = 1
0.00.041.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.255 I print_info: model type       = 33M
0.00.041.256 I print_info: model params     = 33.21 M
0.00.041.257 I print_info: general.name     = Bge Small
0.00.041.260 I print_info: vocab type       = WPM
0.00.041.262 I print_info: n_vocab          = 30522
0.00.041.263 I print_info: n_merges         = 0
0.00.041.264 I print_info: BOS token        = 101 '[CLS]'
0.00.041.264 I print_info: EOS token        = 102 '[SEP]'
0.00.041.265 I print_info: UNK token        = 100 '[UNK]'
0.00.041.265 I print_info: SEP token        = 102 '[SEP]'
0.00.041.266 I print_info: PAD token        = 0 '[PAD]'
0.00.041.267 I print_info: MASK token       = 103 '[MASK]'
0.00.041.267 I print_info: LF token         = 0 '[PAD]'
0.00.041.268 I print_info: EOG token        = 102 '[SEP]'
0.00.041.268 I print_info: max token length = 21
0.00.041.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.976 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.887 I llama_context: constructing llama_context
0.00.048.894 I llama_context: n_seq_max     = 1
0.00.048.894 I llama_context: n_ctx         = 512
0.00.048.895 I llama_context: n_ctx_per_seq = 512
0.00.048.895 I llama_context: n_batch       = 2048
0.00.048.895 I llama_context: n_ubatch      = 2048
0.00.048.896 I llama_context: causal_attn   = 0
0.00.048.897 I llama_context: flash_attn    = auto
0.00.048.898 I llama_context: kv_unified    = true
0.00.048.900 I llama_context: freq_base     = 10000.0
0.00.048.901 I llama_context: freq_scale    = 1
0.00.048.926 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.825 I llama_context: Flash Attention was auto, set to enabled
0.00.050.571 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.576 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.576 I llama_context: graph splits = 1
0.00.050.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.116 I 
0.00.053.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.899 I llama_perf_context_print:        load time =      52.70 ms
0.00.057.902 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2868.98 tokens per second)
0.00.057.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.904 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.057.905 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.096s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.670 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.735 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.736 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.676 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.677 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.678 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.679 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.683 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.685 I llama_model_loader: - type  f32:  124 tensors
0.00.011.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.689 I print_info: file format = GGUF V3 (latest)
0.00.011.690 I print_info: file type   = Q8_0
0.00.011.694 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.182 I load: printing all EOG tokens:
0.00.036.183 I load:   - 102 ('[SEP]')
0.00.036.282 I load: special tokens cache size = 5
0.00.041.134 I load: token to piece cache size = 0.2032 MB
0.00.041.158 I print_info: arch             = bert
0.00.041.161 I print_info: vocab_only       = 0
0.00.041.161 I print_info: n_ctx_train      = 512
0.00.041.162 I print_info: n_embd           = 384
0.00.041.162 I print_info: n_layer          = 12
0.00.041.183 I print_info: n_head           = 12
0.00.041.185 I print_info: n_head_kv        = 12
0.00.041.186 I print_info: n_rot            = 32
0.00.041.186 I print_info: n_swa            = 0
0.00.041.187 I print_info: is_swa_any       = 0
0.00.041.189 I print_info: n_embd_head_k    = 32
0.00.041.190 I print_info: n_embd_head_v    = 32
0.00.041.193 I print_info: n_gqa            = 1
0.00.041.195 I print_info: n_embd_k_gqa     = 384
0.00.041.197 I print_info: n_embd_v_gqa     = 384
0.00.041.199 I print_info: f_norm_eps       = 1.0e-12
0.00.041.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.202 I print_info: f_logit_scale    = 0.0e+00
0.00.041.203 I print_info: f_attn_scale     = 0.0e+00
0.00.041.204 I print_info: n_ff             = 1536
0.00.041.205 I print_info: n_expert         = 0
0.00.041.206 I print_info: n_expert_used    = 0
0.00.041.207 I print_info: causal attn      = 0
0.00.041.207 I print_info: pooling type     = 2
0.00.041.208 I print_info: rope type        = 2
0.00.041.208 I print_info: rope scaling     = linear
0.00.041.209 I print_info: freq_base_train  = 10000.0
0.00.041.210 I print_info: freq_scale_train = 1
0.00.041.211 I print_info: n_ctx_orig_yarn  = 512
0.00.041.211 I print_info: rope_finetuned   = unknown
0.00.041.212 I print_info: n_cls_out        = 1
0.00.041.213 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.215 I print_info: model type       = 33M
0.00.041.216 I print_info: model params     = 33.21 M
0.00.041.216 I print_info: general.name     = Bge Small
0.00.041.220 I print_info: vocab type       = WPM
0.00.041.221 I print_info: n_vocab          = 30522
0.00.041.222 I print_info: n_merges         = 0
0.00.041.222 I print_info: BOS token        = 101 '[CLS]'
0.00.041.223 I print_info: EOS token        = 102 '[SEP]'
0.00.041.223 I print_info: UNK token        = 100 '[UNK]'
0.00.041.224 I print_info: SEP token        = 102 '[SEP]'
0.00.041.224 I print_info: PAD token        = 0 '[PAD]'
0.00.041.225 I print_info: MASK token       = 103 '[MASK]'
0.00.041.225 I print_info: LF token         = 0 '[PAD]'
0.00.041.226 I print_info: EOG token        = 102 '[SEP]'
0.00.041.227 I print_info: max token length = 21
0.00.041.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.825 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.730 I llama_context: constructing llama_context
0.00.046.735 I llama_context: n_seq_max     = 1
0.00.046.736 I llama_context: n_ctx         = 512
0.00.046.736 I llama_context: n_ctx_per_seq = 512
0.00.046.736 I llama_context: n_batch       = 2048
0.00.046.737 I llama_context: n_ubatch      = 2048
0.00.046.737 I llama_context: causal_attn   = 0
0.00.046.740 I llama_context: flash_attn    = auto
0.00.046.740 I llama_context: kv_unified    = true
0.00.046.742 I llama_context: freq_base     = 10000.0
0.00.046.742 I llama_context: freq_scale    = 1
0.00.046.765 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.655 I llama_context: Flash Attention was auto, set to enabled
0.00.048.398 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.402 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.402 I llama_context: graph splits = 1
0.00.048.413 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.715 I 
0.00.050.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.245 I llama_perf_context_print:        load time =      50.29 ms
0.00.055.249 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.055.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.251 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.055.252 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.080s
sys	0m0.024s
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
0.00.000.351 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.356 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.263 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.299 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.301 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.303 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.328 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.061 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.062 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.064 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.067 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.070 I llama_model_loader: - type  f32:   40 tensors
0.00.029.071 I llama_model_loader: - type  f16:   26 tensors
0.00.029.074 I print_info: file format = GGUF V3 (latest)
0.00.029.075 I print_info: file type   = F16
0.00.029.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.920 W load: empty token at index 5
0.00.058.476 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.034 I load: printing all EOG tokens:
0.00.101.036 I load:   - 2 ('</s>')
0.00.101.236 I load: special tokens cache size = 5
0.00.797.195 I load: token to piece cache size = 1.5060 MB
0.00.797.223 I print_info: arch             = jina-bert-v2
0.00.797.224 I print_info: vocab_only       = 0
0.00.797.224 I print_info: n_ctx_train      = 8192
0.00.797.225 I print_info: n_embd           = 384
0.00.797.225 I print_info: n_layer          = 4
0.00.797.247 I print_info: n_head           = 12
0.00.797.250 I print_info: n_head_kv        = 12
0.00.797.250 I print_info: n_rot            = 32
0.00.797.251 I print_info: n_swa            = 0
0.00.797.252 I print_info: is_swa_any       = 0
0.00.797.253 I print_info: n_embd_head_k    = 32
0.00.797.254 I print_info: n_embd_head_v    = 32
0.00.797.256 I print_info: n_gqa            = 1
0.00.797.258 I print_info: n_embd_k_gqa     = 384
0.00.797.260 I print_info: n_embd_v_gqa     = 384
0.00.797.262 I print_info: f_norm_eps       = 1.0e-12
0.00.797.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.265 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.265 I print_info: f_logit_scale    = 0.0e+00
0.00.797.266 I print_info: f_attn_scale     = 0.0e+00
0.00.797.268 I print_info: n_ff             = 1536
0.00.797.269 I print_info: n_expert         = 0
0.00.797.269 I print_info: n_expert_used    = 0
0.00.797.270 I print_info: causal attn      = 0
0.00.797.270 I print_info: pooling type     = -1
0.00.797.271 I print_info: rope type        = -1
0.00.797.271 I print_info: rope scaling     = linear
0.00.797.273 I print_info: freq_base_train  = 10000.0
0.00.797.273 I print_info: freq_scale_train = 1
0.00.797.274 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.275 I print_info: rope_finetuned   = unknown
0.00.797.277 I print_info: model type       = 33M
0.00.797.278 I print_info: model params     = 32.90 M
0.00.797.279 I print_info: general.name     = Jina Bert Implementation
0.00.797.282 I print_info: vocab type       = BPE
0.00.797.283 I print_info: n_vocab          = 61056
0.00.797.283 I print_info: n_merges         = 39382
0.00.797.284 I print_info: BOS token        = 0 '<s>'
0.00.797.285 I print_info: EOS token        = 2 '</s>'
0.00.797.285 I print_info: UNK token        = 3 '<unk>'
0.00.797.286 I print_info: SEP token        = 2 '</s>'
0.00.797.287 I print_info: PAD token        = 1 '<pad>'
0.00.797.287 I print_info: MASK token       = 4 '<mask>'
0.00.797.289 I print_info: EOG token        = 2 '</s>'
0.00.797.289 I print_info: max token length = 45
0.00.797.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.521 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.480 I llama_context: constructing llama_context
0.00.802.488 I llama_context: n_seq_max     = 1
0.00.802.488 I llama_context: n_ctx         = 8192
0.00.802.489 I llama_context: n_ctx_per_seq = 8192
0.00.802.489 I llama_context: n_batch       = 2048
0.00.802.490 I llama_context: n_ubatch      = 2048
0.00.802.490 I llama_context: causal_attn   = 0
0.00.802.492 I llama_context: flash_attn    = auto
0.00.802.492 I llama_context: kv_unified    = true
0.00.802.494 I llama_context: freq_base     = 10000.0
0.00.802.495 I llama_context: freq_scale    = 1
0.00.802.518 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.857 I llama_context: Flash Attention was auto, set to enabled
0.00.803.163 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.166 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.167 I llama_context: graph splits = 1
0.00.803.178 I common_init_from_params: added </s> logit bias = -inf
0.00.803.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.147 I 
0.00.805.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.478 I main: prompt 0: 'what is panda?	hi'
0.00.805.484 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.505 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.506 I main: number of tokens in prompt = 13
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


0.00.805.514 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.514 I main: number of tokens in prompt = 40
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


0.00.805.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.266 I llama_perf_context_print:        load time =     804.73 ms
0.00.812.276 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9496.09 tokens per second)
0.00.812.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.299 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.812.312 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.882s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type  f16:   98 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = all F32 (guessed)
0.00.030.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.850 I load: printing all EOG tokens:
0.00.094.860 I load:   - 0 ('<|endoftext|>')
0.00.095.023 I load: special tokens cache size = 25
0.00.114.880 I load: token to piece cache size = 0.2984 MB
0.00.114.907 I print_info: arch             = gptneox
0.00.114.910 I print_info: vocab_only       = 0
0.00.114.911 I print_info: n_ctx_train      = 2048
0.00.114.911 I print_info: n_embd           = 2048
0.00.114.912 I print_info: n_layer          = 24
0.00.114.935 I print_info: n_head           = 16
0.00.114.941 I print_info: n_head_kv        = 16
0.00.114.942 I print_info: n_rot            = 32
0.00.114.942 I print_info: n_swa            = 0
0.00.114.945 I print_info: is_swa_any       = 0
0.00.114.946 I print_info: n_embd_head_k    = 128
0.00.114.946 I print_info: n_embd_head_v    = 128
0.00.114.948 I print_info: n_gqa            = 1
0.00.114.950 I print_info: n_embd_k_gqa     = 2048
0.00.114.955 I print_info: n_embd_v_gqa     = 2048
0.00.114.956 I print_info: f_norm_eps       = 1.0e-05
0.00.114.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.959 I print_info: f_logit_scale    = 0.0e+00
0.00.114.960 I print_info: f_attn_scale     = 0.0e+00
0.00.114.961 I print_info: n_ff             = 8192
0.00.114.962 I print_info: n_expert         = 0
0.00.114.962 I print_info: n_expert_used    = 0
0.00.114.963 I print_info: causal attn      = 1
0.00.114.964 I print_info: pooling type     = 0
0.00.114.964 I print_info: rope type        = 2
0.00.114.964 I print_info: rope scaling     = linear
0.00.114.966 I print_info: freq_base_train  = 10000.0
0.00.114.967 I print_info: freq_scale_train = 1
0.00.114.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.968 I print_info: rope_finetuned   = unknown
0.00.114.969 I print_info: model type       = 1.4B
0.00.114.970 I print_info: model params     = 1.41 B
0.00.114.971 I print_info: general.name     = 1.4B
0.00.114.974 I print_info: vocab type       = BPE
0.00.114.975 I print_info: n_vocab          = 50304
0.00.114.975 I print_info: n_merges         = 50009
0.00.114.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.978 I print_info: LF token         = 187 'Ċ'
0.00.114.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.981 I print_info: max token length = 1024
0.00.114.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.312 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.984 I llama_context: constructing llama_context
0.00.290.994 I llama_context: n_seq_max     = 1
0.00.290.994 I llama_context: n_ctx         = 2048
0.00.290.995 I llama_context: n_ctx_per_seq = 2048
0.00.290.995 I llama_context: n_batch       = 2048
0.00.290.996 I llama_context: n_ubatch      = 512
0.00.290.996 I llama_context: causal_attn   = 1
0.00.290.998 I llama_context: flash_attn    = auto
0.00.290.998 I llama_context: kv_unified    = false
0.00.291.001 I llama_context: freq_base     = 10000.0
0.00.291.002 I llama_context: freq_scale    = 1
0.00.291.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.946 I llama_context: Flash Attention was auto, set to enabled
0.00.422.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.478 I llama_context: graph nodes  = 824
0.00.422.478 I llama_context: graph splits = 1
0.00.422.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.150 I main: llama threadpool init, n_threads = 8
0.00.485.166 I 
0.00.485.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.259 I 
0.00.485.351 I sampler seed: 1234
0.00.485.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.369 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.192.043 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.03.192.077 I llama_perf_context_print:        load time =     482.77 ms
0.03.192.106 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.35 tokens per second)
0.03.192.136 I llama_perf_context_print:        eval time =    2596.37 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.192.165 I llama_perf_context_print:       total time =    2708.67 ms /    70 tokens
0.03.192.192 I llama_perf_context_print:    graphs reused =         62

real	0m3.361s
user	0m22.092s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type  f16:   98 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = all F32 (guessed)
0.00.030.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.548 I load: printing all EOG tokens:
0.00.092.558 I load:   - 0 ('<|endoftext|>')
0.00.092.719 I load: special tokens cache size = 25
0.00.112.748 I load: token to piece cache size = 0.2984 MB
0.00.112.773 I print_info: arch             = gptneox
0.00.112.776 I print_info: vocab_only       = 0
0.00.112.777 I print_info: n_ctx_train      = 2048
0.00.112.777 I print_info: n_embd           = 2048
0.00.112.778 I print_info: n_layer          = 24
0.00.112.800 I print_info: n_head           = 16
0.00.112.805 I print_info: n_head_kv        = 16
0.00.112.806 I print_info: n_rot            = 32
0.00.112.806 I print_info: n_swa            = 0
0.00.112.808 I print_info: is_swa_any       = 0
0.00.112.810 I print_info: n_embd_head_k    = 128
0.00.112.811 I print_info: n_embd_head_v    = 128
0.00.112.813 I print_info: n_gqa            = 1
0.00.112.815 I print_info: n_embd_k_gqa     = 2048
0.00.112.817 I print_info: n_embd_v_gqa     = 2048
0.00.112.819 I print_info: f_norm_eps       = 1.0e-05
0.00.112.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.822 I print_info: f_logit_scale    = 0.0e+00
0.00.112.823 I print_info: f_attn_scale     = 0.0e+00
0.00.112.824 I print_info: n_ff             = 8192
0.00.112.825 I print_info: n_expert         = 0
0.00.112.825 I print_info: n_expert_used    = 0
0.00.112.826 I print_info: causal attn      = 1
0.00.112.827 I print_info: pooling type     = 0
0.00.112.828 I print_info: rope type        = 2
0.00.112.828 I print_info: rope scaling     = linear
0.00.112.830 I print_info: freq_base_train  = 10000.0
0.00.112.830 I print_info: freq_scale_train = 1
0.00.112.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.831 I print_info: rope_finetuned   = unknown
0.00.112.833 I print_info: model type       = 1.4B
0.00.112.833 I print_info: model params     = 1.41 B
0.00.112.834 I print_info: general.name     = 1.4B
0.00.112.838 I print_info: vocab type       = BPE
0.00.112.839 I print_info: n_vocab          = 50304
0.00.112.839 I print_info: n_merges         = 50009
0.00.112.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.868 I print_info: LF token         = 187 'Ċ'
0.00.112.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.870 I print_info: max token length = 1024
0.00.112.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.185 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.883 I llama_context: constructing llama_context
0.00.288.890 I llama_context: n_seq_max     = 1
0.00.288.890 I llama_context: n_ctx         = 128
0.00.288.891 I llama_context: n_ctx_per_seq = 128
0.00.288.891 I llama_context: n_batch       = 128
0.00.288.892 I llama_context: n_ubatch      = 128
0.00.288.892 I llama_context: causal_attn   = 1
0.00.288.894 I llama_context: flash_attn    = auto
0.00.288.894 I llama_context: kv_unified    = false
0.00.288.898 I llama_context: freq_base     = 10000.0
0.00.288.899 I llama_context: freq_scale    = 1
0.00.288.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.044 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.306.894 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.036 I llama_context: Flash Attention was auto, set to enabled
0.00.309.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.475 I llama_context: graph nodes  = 824
0.00.309.476 I llama_context: graph splits = 1
0.00.309.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.728 I 
0.00.362.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.848 I perplexity: tokenizing the input ..
0.00.371.751 I perplexity: tokenization took 8.897 ms
0.00.371.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.807 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.544.760 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.544.807 I llama_perf_context_print:        load time =     362.22 ms
0.01.544.811 I llama_perf_context_print: prompt eval time =    1168.86 ms /   128 tokens (    9.13 ms per token,   109.51 tokens per second)
0.01.544.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.544.814 I llama_perf_context_print:       total time =    1182.10 ms /   129 tokens
0.01.544.814 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m9.722s
sys	0m0.468s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.014.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.172 I print_info: file format = GGUF V3 (latest)
0.00.031.173 I print_info: file type   = Q8_0
0.00.031.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.847 I load: printing all EOG tokens:
0.00.100.856 I load:   - 0 ('<|endoftext|>')
0.00.101.024 I load: special tokens cache size = 25
0.00.121.231 I load: token to piece cache size = 0.2984 MB
0.00.121.254 I print_info: arch             = gptneox
0.00.121.255 I print_info: vocab_only       = 0
0.00.121.256 I print_info: n_ctx_train      = 2048
0.00.121.257 I print_info: n_embd           = 2048
0.00.121.257 I print_info: n_layer          = 24
0.00.121.279 I print_info: n_head           = 16
0.00.121.284 I print_info: n_head_kv        = 16
0.00.121.284 I print_info: n_rot            = 32
0.00.121.285 I print_info: n_swa            = 0
0.00.121.286 I print_info: is_swa_any       = 0
0.00.121.286 I print_info: n_embd_head_k    = 128
0.00.121.287 I print_info: n_embd_head_v    = 128
0.00.121.289 I print_info: n_gqa            = 1
0.00.121.291 I print_info: n_embd_k_gqa     = 2048
0.00.121.293 I print_info: n_embd_v_gqa     = 2048
0.00.121.295 I print_info: f_norm_eps       = 1.0e-05
0.00.121.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.297 I print_info: f_logit_scale    = 0.0e+00
0.00.121.298 I print_info: f_attn_scale     = 0.0e+00
0.00.121.300 I print_info: n_ff             = 8192
0.00.121.300 I print_info: n_expert         = 0
0.00.121.301 I print_info: n_expert_used    = 0
0.00.121.301 I print_info: causal attn      = 1
0.00.121.302 I print_info: pooling type     = 0
0.00.121.302 I print_info: rope type        = 2
0.00.121.302 I print_info: rope scaling     = linear
0.00.121.304 I print_info: freq_base_train  = 10000.0
0.00.121.305 I print_info: freq_scale_train = 1
0.00.121.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.306 I print_info: rope_finetuned   = unknown
0.00.121.307 I print_info: model type       = 1.4B
0.00.121.309 I print_info: model params     = 1.41 B
0.00.121.309 I print_info: general.name     = 1.4B
0.00.121.312 I print_info: vocab type       = BPE
0.00.121.313 I print_info: n_vocab          = 50304
0.00.121.314 I print_info: n_merges         = 50009
0.00.121.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.317 I print_info: LF token         = 187 'Ċ'
0.00.121.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.319 I print_info: max token length = 1024
0.00.121.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.358 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.013 I llama_context: constructing llama_context
0.00.191.019 I llama_context: n_seq_max     = 1
0.00.191.019 I llama_context: n_ctx         = 2048
0.00.191.020 I llama_context: n_ctx_per_seq = 2048
0.00.191.020 I llama_context: n_batch       = 2048
0.00.191.020 I llama_context: n_ubatch      = 512
0.00.191.021 I llama_context: causal_attn   = 1
0.00.191.022 I llama_context: flash_attn    = auto
0.00.191.023 I llama_context: kv_unified    = false
0.00.191.025 I llama_context: freq_base     = 10000.0
0.00.191.026 I llama_context: freq_scale    = 1
0.00.191.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.171 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.578 I llama_context: Flash Attention was auto, set to enabled
0.00.319.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.121 I llama_context: graph nodes  = 824
0.00.319.122 I llama_context: graph splits = 1
0.00.319.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.034 I main: llama threadpool init, n_threads = 8
0.00.363.050 I 
0.00.363.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.148 I 
0.00.363.247 I sampler seed: 1234
0.00.363.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.287 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.082.267 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18738.45 tokens per second)
0.02.082.281 I llama_perf_context_print:        load time =     360.60 ms
0.02.082.291 I llama_perf_context_print: prompt eval time =      74.86 ms /     7 tokens (   10.69 ms per token,    93.51 tokens per second)
0.02.082.300 I llama_perf_context_print:        eval time =    1632.81 ms /    63 runs   (   25.92 ms per token,    38.58 tokens per second)
0.02.082.311 I llama_perf_context_print:       total time =    1721.01 ms /    70 tokens
0.02.082.319 I llama_perf_context_print:    graphs reused =         62

real	0m2.181s
user	0m14.039s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q8_0
0.00.030.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.017 I load: printing all EOG tokens:
0.00.096.027 I load:   - 0 ('<|endoftext|>')
0.00.096.186 I load: special tokens cache size = 25
0.00.116.063 I load: token to piece cache size = 0.2984 MB
0.00.116.091 I print_info: arch             = gptneox
0.00.116.095 I print_info: vocab_only       = 0
0.00.116.096 I print_info: n_ctx_train      = 2048
0.00.116.096 I print_info: n_embd           = 2048
0.00.116.097 I print_info: n_layer          = 24
0.00.116.118 I print_info: n_head           = 16
0.00.116.121 I print_info: n_head_kv        = 16
0.00.116.121 I print_info: n_rot            = 32
0.00.116.122 I print_info: n_swa            = 0
0.00.116.124 I print_info: is_swa_any       = 0
0.00.116.124 I print_info: n_embd_head_k    = 128
0.00.116.125 I print_info: n_embd_head_v    = 128
0.00.116.127 I print_info: n_gqa            = 1
0.00.116.129 I print_info: n_embd_k_gqa     = 2048
0.00.116.131 I print_info: n_embd_v_gqa     = 2048
0.00.116.133 I print_info: f_norm_eps       = 1.0e-05
0.00.116.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.137 I print_info: f_logit_scale    = 0.0e+00
0.00.116.138 I print_info: f_attn_scale     = 0.0e+00
0.00.116.139 I print_info: n_ff             = 8192
0.00.116.140 I print_info: n_expert         = 0
0.00.116.141 I print_info: n_expert_used    = 0
0.00.116.141 I print_info: causal attn      = 1
0.00.116.142 I print_info: pooling type     = 0
0.00.116.143 I print_info: rope type        = 2
0.00.116.143 I print_info: rope scaling     = linear
0.00.116.145 I print_info: freq_base_train  = 10000.0
0.00.116.145 I print_info: freq_scale_train = 1
0.00.116.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.146 I print_info: rope_finetuned   = unknown
0.00.116.147 I print_info: model type       = 1.4B
0.00.116.148 I print_info: model params     = 1.41 B
0.00.116.149 I print_info: general.name     = 1.4B
0.00.116.152 I print_info: vocab type       = BPE
0.00.116.154 I print_info: n_vocab          = 50304
0.00.116.154 I print_info: n_merges         = 50009
0.00.116.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.158 I print_info: LF token         = 187 'Ċ'
0.00.116.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.161 I print_info: max token length = 1024
0.00.116.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.698 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.368 I llama_context: constructing llama_context
0.00.186.374 I llama_context: n_seq_max     = 1
0.00.186.375 I llama_context: n_ctx         = 128
0.00.186.375 I llama_context: n_ctx_per_seq = 128
0.00.186.376 I llama_context: n_batch       = 128
0.00.186.376 I llama_context: n_ubatch      = 128
0.00.186.376 I llama_context: causal_attn   = 1
0.00.186.378 I llama_context: flash_attn    = auto
0.00.186.378 I llama_context: kv_unified    = false
0.00.186.381 I llama_context: freq_base     = 10000.0
0.00.186.382 I llama_context: freq_scale    = 1
0.00.186.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.525 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.119 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.280 I llama_context: Flash Attention was auto, set to enabled
0.00.206.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.746 I llama_context: graph nodes  = 824
0.00.206.747 I llama_context: graph splits = 1
0.00.206.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.207.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.288 I 
0.00.241.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.405 I perplexity: tokenizing the input ..
0.00.250.345 I perplexity: tokenization took 8.934 ms
0.00.250.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.340 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.429.314 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.429.362 I llama_perf_context_print:        load time =     240.78 ms
0.01.429.364 I llama_perf_context_print: prompt eval time =    1174.80 ms /   128 tokens (    9.18 ms per token,   108.95 tokens per second)
0.01.429.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.367 I llama_perf_context_print:       total time =    1188.09 ms /   129 tokens
0.01.429.367 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m9.745s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.014.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.355 I load: printing all EOG tokens:
0.00.094.367 I load:   - 0 ('<|endoftext|>')
0.00.094.536 I load: special tokens cache size = 25
0.00.114.434 I load: token to piece cache size = 0.2984 MB
0.00.114.462 I print_info: arch             = gptneox
0.00.114.466 I print_info: vocab_only       = 0
0.00.114.467 I print_info: n_ctx_train      = 2048
0.00.114.467 I print_info: n_embd           = 2048
0.00.114.468 I print_info: n_layer          = 24
0.00.114.489 I print_info: n_head           = 16
0.00.114.492 I print_info: n_head_kv        = 16
0.00.114.492 I print_info: n_rot            = 32
0.00.114.493 I print_info: n_swa            = 0
0.00.114.495 I print_info: is_swa_any       = 0
0.00.114.496 I print_info: n_embd_head_k    = 128
0.00.114.496 I print_info: n_embd_head_v    = 128
0.00.114.498 I print_info: n_gqa            = 1
0.00.114.500 I print_info: n_embd_k_gqa     = 2048
0.00.114.503 I print_info: n_embd_v_gqa     = 2048
0.00.114.504 I print_info: f_norm_eps       = 1.0e-05
0.00.114.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.507 I print_info: f_logit_scale    = 0.0e+00
0.00.114.507 I print_info: f_attn_scale     = 0.0e+00
0.00.114.509 I print_info: n_ff             = 8192
0.00.114.510 I print_info: n_expert         = 0
0.00.114.510 I print_info: n_expert_used    = 0
0.00.114.511 I print_info: causal attn      = 1
0.00.114.511 I print_info: pooling type     = 0
0.00.114.511 I print_info: rope type        = 2
0.00.114.512 I print_info: rope scaling     = linear
0.00.114.514 I print_info: freq_base_train  = 10000.0
0.00.114.514 I print_info: freq_scale_train = 1
0.00.114.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.515 I print_info: rope_finetuned   = unknown
0.00.114.516 I print_info: model type       = 1.4B
0.00.114.517 I print_info: model params     = 1.41 B
0.00.114.517 I print_info: general.name     = 1.4B
0.00.114.521 I print_info: vocab type       = BPE
0.00.114.522 I print_info: n_vocab          = 50304
0.00.114.523 I print_info: n_merges         = 50009
0.00.114.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: LF token         = 187 'Ċ'
0.00.114.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.527 I print_info: max token length = 1024
0.00.114.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.282 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.133 I llama_context: constructing llama_context
0.00.546.143 I llama_context: n_seq_max     = 1
0.00.546.143 I llama_context: n_ctx         = 2048
0.00.546.143 I llama_context: n_ctx_per_seq = 2048
0.00.546.144 I llama_context: n_batch       = 2048
0.00.546.144 I llama_context: n_ubatch      = 512
0.00.546.145 I llama_context: causal_attn   = 1
0.00.546.146 I llama_context: flash_attn    = auto
0.00.546.147 I llama_context: kv_unified    = false
0.00.546.152 I llama_context: freq_base     = 10000.0
0.00.546.153 I llama_context: freq_scale    = 1
0.00.546.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.301 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.297 I llama_context: Flash Attention was auto, set to enabled
0.00.664.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.867 I llama_context: graph nodes  = 824
0.00.664.868 I llama_context: graph splits = 1
0.00.664.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.740 I main: llama threadpool init, n_threads = 8
0.00.699.755 I 
0.00.699.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.846 I 
0.00.699.942 I sampler seed: 1234
0.00.699.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.984 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.763.838 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.763.872 I llama_perf_context_print:        load time =     697.34 ms
0.01.763.893 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.39 tokens per second)
0.01.763.914 I llama_perf_context_print:        eval time =    1011.46 ms /    63 runs   (   16.05 ms per token,    62.29 tokens per second)
0.01.763.937 I llama_perf_context_print:       total time =    1065.86 ms /    70 tokens
0.01.763.961 I llama_perf_context_print:    graphs reused =         62

real	0m1.878s
user	0m8.950s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q4_0
0.00.030.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.202 I load: printing all EOG tokens:
0.00.095.212 I load:   - 0 ('<|endoftext|>')
0.00.095.369 I load: special tokens cache size = 25
0.00.115.426 I load: token to piece cache size = 0.2984 MB
0.00.115.450 I print_info: arch             = gptneox
0.00.115.453 I print_info: vocab_only       = 0
0.00.115.454 I print_info: n_ctx_train      = 2048
0.00.115.454 I print_info: n_embd           = 2048
0.00.115.455 I print_info: n_layer          = 24
0.00.115.477 I print_info: n_head           = 16
0.00.115.482 I print_info: n_head_kv        = 16
0.00.115.483 I print_info: n_rot            = 32
0.00.115.483 I print_info: n_swa            = 0
0.00.115.485 I print_info: is_swa_any       = 0
0.00.115.486 I print_info: n_embd_head_k    = 128
0.00.115.486 I print_info: n_embd_head_v    = 128
0.00.115.488 I print_info: n_gqa            = 1
0.00.115.490 I print_info: n_embd_k_gqa     = 2048
0.00.115.492 I print_info: n_embd_v_gqa     = 2048
0.00.115.495 I print_info: f_norm_eps       = 1.0e-05
0.00.115.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.498 I print_info: f_logit_scale    = 0.0e+00
0.00.115.498 I print_info: f_attn_scale     = 0.0e+00
0.00.115.500 I print_info: n_ff             = 8192
0.00.115.501 I print_info: n_expert         = 0
0.00.115.501 I print_info: n_expert_used    = 0
0.00.115.502 I print_info: causal attn      = 1
0.00.115.503 I print_info: pooling type     = 0
0.00.115.503 I print_info: rope type        = 2
0.00.115.503 I print_info: rope scaling     = linear
0.00.115.505 I print_info: freq_base_train  = 10000.0
0.00.115.506 I print_info: freq_scale_train = 1
0.00.115.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.507 I print_info: rope_finetuned   = unknown
0.00.115.508 I print_info: model type       = 1.4B
0.00.115.509 I print_info: model params     = 1.41 B
0.00.115.509 I print_info: general.name     = 1.4B
0.00.115.513 I print_info: vocab type       = BPE
0.00.115.514 I print_info: n_vocab          = 50304
0.00.115.514 I print_info: n_merges         = 50009
0.00.115.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.519 I print_info: LF token         = 187 'Ċ'
0.00.115.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.522 I print_info: max token length = 1024
0.00.115.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.219 I llama_context: constructing llama_context
0.00.550.226 I llama_context: n_seq_max     = 1
0.00.550.226 I llama_context: n_ctx         = 128
0.00.550.227 I llama_context: n_ctx_per_seq = 128
0.00.550.227 I llama_context: n_batch       = 128
0.00.550.227 I llama_context: n_ubatch      = 128
0.00.550.228 I llama_context: causal_attn   = 1
0.00.550.229 I llama_context: flash_attn    = auto
0.00.550.230 I llama_context: kv_unified    = false
0.00.550.235 I llama_context: freq_base     = 10000.0
0.00.550.236 I llama_context: freq_scale    = 1
0.00.550.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.366 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.564.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.565.987 I llama_context: Flash Attention was auto, set to enabled
0.00.567.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.567.382 I llama_context: graph nodes  = 824
0.00.567.383 I llama_context: graph splits = 1
0.00.567.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.567.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.333 I 
0.00.593.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.449 I perplexity: tokenizing the input ..
0.00.602.519 I perplexity: tokenization took 9.064 ms
0.00.602.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.893 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.151.842 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.151.886 I llama_perf_context_print:        load time =     592.80 ms
0.01.151.890 I llama_perf_context_print: prompt eval time =     545.16 ms /   128 tokens (    4.26 ms per token,   234.79 tokens per second)
0.01.151.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.892 I llama_perf_context_print:       total time =     558.57 ms /   129 tokens
0.01.151.893 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.825s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_1
0.00.030.617 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.393 I load: printing all EOG tokens:
0.00.091.402 I load:   - 0 ('<|endoftext|>')
0.00.091.559 I load: special tokens cache size = 25
0.00.111.586 I load: token to piece cache size = 0.2984 MB
0.00.111.612 I print_info: arch             = gptneox
0.00.111.615 I print_info: vocab_only       = 0
0.00.111.616 I print_info: n_ctx_train      = 2048
0.00.111.617 I print_info: n_embd           = 2048
0.00.111.617 I print_info: n_layer          = 24
0.00.111.639 I print_info: n_head           = 16
0.00.111.642 I print_info: n_head_kv        = 16
0.00.111.643 I print_info: n_rot            = 32
0.00.111.643 I print_info: n_swa            = 0
0.00.111.645 I print_info: is_swa_any       = 0
0.00.111.645 I print_info: n_embd_head_k    = 128
0.00.111.646 I print_info: n_embd_head_v    = 128
0.00.111.648 I print_info: n_gqa            = 1
0.00.111.649 I print_info: n_embd_k_gqa     = 2048
0.00.111.651 I print_info: n_embd_v_gqa     = 2048
0.00.111.653 I print_info: f_norm_eps       = 1.0e-05
0.00.111.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.656 I print_info: f_logit_scale    = 0.0e+00
0.00.111.656 I print_info: f_attn_scale     = 0.0e+00
0.00.111.657 I print_info: n_ff             = 8192
0.00.111.658 I print_info: n_expert         = 0
0.00.111.658 I print_info: n_expert_used    = 0
0.00.111.660 I print_info: causal attn      = 1
0.00.111.660 I print_info: pooling type     = 0
0.00.111.661 I print_info: rope type        = 2
0.00.111.662 I print_info: rope scaling     = linear
0.00.111.664 I print_info: freq_base_train  = 10000.0
0.00.111.664 I print_info: freq_scale_train = 1
0.00.111.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.665 I print_info: rope_finetuned   = unknown
0.00.111.666 I print_info: model type       = 1.4B
0.00.111.667 I print_info: model params     = 1.41 B
0.00.111.667 I print_info: general.name     = 1.4B
0.00.111.670 I print_info: vocab type       = BPE
0.00.111.671 I print_info: n_vocab          = 50304
0.00.111.671 I print_info: n_merges         = 50009
0.00.111.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.674 I print_info: LF token         = 187 'Ċ'
0.00.111.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.676 I print_info: max token length = 1024
0.00.111.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.814 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.397 I llama_context: constructing llama_context
0.00.156.404 I llama_context: n_seq_max     = 1
0.00.156.405 I llama_context: n_ctx         = 2048
0.00.156.405 I llama_context: n_ctx_per_seq = 2048
0.00.156.406 I llama_context: n_batch       = 2048
0.00.156.406 I llama_context: n_ubatch      = 512
0.00.156.408 I llama_context: causal_attn   = 1
0.00.156.410 I llama_context: flash_attn    = auto
0.00.156.410 I llama_context: kv_unified    = false
0.00.156.412 I llama_context: freq_base     = 10000.0
0.00.156.413 I llama_context: freq_scale    = 1
0.00.156.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.396 I llama_context: Flash Attention was auto, set to enabled
0.00.286.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.917 I llama_context: graph nodes  = 824
0.00.286.918 I llama_context: graph splits = 1
0.00.286.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.782 I main: llama threadpool init, n_threads = 8
0.00.340.798 I 
0.00.340.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.889 I 
0.00.340.982 I sampler seed: 1234
0.00.340.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.999 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.948.857 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.01.948.870 I llama_perf_context_print:        load time =     338.45 ms
0.01.948.879 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.948.889 I llama_perf_context_print:        eval time =    1484.99 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.948.900 I llama_perf_context_print:       total time =    1609.80 ms /    70 tokens
0.01.948.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.035s
user	0m13.259s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q4_1
0.00.030.425 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.395 I load: printing all EOG tokens:
0.00.100.410 I load:   - 0 ('<|endoftext|>')
0.00.100.592 I load: special tokens cache size = 25
0.00.122.625 I load: token to piece cache size = 0.2984 MB
0.00.122.654 I print_info: arch             = gptneox
0.00.122.658 I print_info: vocab_only       = 0
0.00.122.659 I print_info: n_ctx_train      = 2048
0.00.122.659 I print_info: n_embd           = 2048
0.00.122.659 I print_info: n_layer          = 24
0.00.122.684 I print_info: n_head           = 16
0.00.122.686 I print_info: n_head_kv        = 16
0.00.122.687 I print_info: n_rot            = 32
0.00.122.688 I print_info: n_swa            = 0
0.00.122.690 I print_info: is_swa_any       = 0
0.00.122.690 I print_info: n_embd_head_k    = 128
0.00.122.691 I print_info: n_embd_head_v    = 128
0.00.122.693 I print_info: n_gqa            = 1
0.00.122.695 I print_info: n_embd_k_gqa     = 2048
0.00.122.697 I print_info: n_embd_v_gqa     = 2048
0.00.122.699 I print_info: f_norm_eps       = 1.0e-05
0.00.122.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.701 I print_info: f_logit_scale    = 0.0e+00
0.00.122.702 I print_info: f_attn_scale     = 0.0e+00
0.00.122.704 I print_info: n_ff             = 8192
0.00.122.705 I print_info: n_expert         = 0
0.00.122.706 I print_info: n_expert_used    = 0
0.00.122.706 I print_info: causal attn      = 1
0.00.122.706 I print_info: pooling type     = 0
0.00.122.707 I print_info: rope type        = 2
0.00.122.707 I print_info: rope scaling     = linear
0.00.122.709 I print_info: freq_base_train  = 10000.0
0.00.122.709 I print_info: freq_scale_train = 1
0.00.122.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.710 I print_info: rope_finetuned   = unknown
0.00.122.711 I print_info: model type       = 1.4B
0.00.122.713 I print_info: model params     = 1.41 B
0.00.122.713 I print_info: general.name     = 1.4B
0.00.122.717 I print_info: vocab type       = BPE
0.00.122.718 I print_info: n_vocab          = 50304
0.00.122.719 I print_info: n_merges         = 50009
0.00.122.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.722 I print_info: LF token         = 187 'Ċ'
0.00.122.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.724 I print_info: max token length = 1024
0.00.122.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.549 I llama_context: constructing llama_context
0.00.168.554 I llama_context: n_seq_max     = 1
0.00.168.555 I llama_context: n_ctx         = 128
0.00.168.555 I llama_context: n_ctx_per_seq = 128
0.00.168.556 I llama_context: n_batch       = 128
0.00.168.556 I llama_context: n_ubatch      = 128
0.00.168.557 I llama_context: causal_attn   = 1
0.00.168.558 I llama_context: flash_attn    = auto
0.00.168.559 I llama_context: kv_unified    = false
0.00.168.562 I llama_context: freq_base     = 10000.0
0.00.168.563 I llama_context: freq_scale    = 1
0.00.168.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.707 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.386 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.565 I llama_context: Flash Attention was auto, set to enabled
0.00.189.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.069 I llama_context: graph nodes  = 824
0.00.189.070 I llama_context: graph splits = 1
0.00.189.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.475 I 
0.00.231.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.592 I perplexity: tokenizing the input ..
0.00.241.216 I perplexity: tokenization took 9.618 ms
0.00.241.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.336.887 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.339.858 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.339.905 I llama_perf_context_print:        load time =     230.94 ms
0.02.339.907 I llama_perf_context_print: prompt eval time =    2094.42 ms /   128 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.339.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.339.910 I llama_perf_context_print:       total time =    2108.45 ms /   129 tokens
0.02.339.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.403s
user	0m17.033s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_0
0.00.030.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.803 I load: printing all EOG tokens:
0.00.091.811 I load:   - 0 ('<|endoftext|>')
0.00.091.980 I load: special tokens cache size = 25
0.00.111.637 I load: token to piece cache size = 0.2984 MB
0.00.111.661 I print_info: arch             = gptneox
0.00.111.664 I print_info: vocab_only       = 0
0.00.111.665 I print_info: n_ctx_train      = 2048
0.00.111.665 I print_info: n_embd           = 2048
0.00.111.666 I print_info: n_layer          = 24
0.00.111.685 I print_info: n_head           = 16
0.00.111.690 I print_info: n_head_kv        = 16
0.00.111.690 I print_info: n_rot            = 32
0.00.111.691 I print_info: n_swa            = 0
0.00.111.693 I print_info: is_swa_any       = 0
0.00.111.693 I print_info: n_embd_head_k    = 128
0.00.111.694 I print_info: n_embd_head_v    = 128
0.00.111.696 I print_info: n_gqa            = 1
0.00.111.698 I print_info: n_embd_k_gqa     = 2048
0.00.111.699 I print_info: n_embd_v_gqa     = 2048
0.00.111.702 I print_info: f_norm_eps       = 1.0e-05
0.00.111.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.705 I print_info: f_logit_scale    = 0.0e+00
0.00.111.705 I print_info: f_attn_scale     = 0.0e+00
0.00.111.707 I print_info: n_ff             = 8192
0.00.111.708 I print_info: n_expert         = 0
0.00.111.708 I print_info: n_expert_used    = 0
0.00.111.708 I print_info: causal attn      = 1
0.00.111.710 I print_info: pooling type     = 0
0.00.111.710 I print_info: rope type        = 2
0.00.111.711 I print_info: rope scaling     = linear
0.00.111.713 I print_info: freq_base_train  = 10000.0
0.00.111.713 I print_info: freq_scale_train = 1
0.00.111.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.715 I print_info: rope_finetuned   = unknown
0.00.111.716 I print_info: model type       = 1.4B
0.00.111.716 I print_info: model params     = 1.41 B
0.00.111.717 I print_info: general.name     = 1.4B
0.00.111.720 I print_info: vocab type       = BPE
0.00.111.721 I print_info: n_vocab          = 50304
0.00.111.722 I print_info: n_merges         = 50009
0.00.111.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.725 I print_info: LF token         = 187 'Ċ'
0.00.111.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.728 I print_info: max token length = 1024
0.00.111.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.582 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.191 I llama_context: constructing llama_context
0.00.160.196 I llama_context: n_seq_max     = 1
0.00.160.197 I llama_context: n_ctx         = 2048
0.00.160.197 I llama_context: n_ctx_per_seq = 2048
0.00.160.198 I llama_context: n_batch       = 2048
0.00.160.198 I llama_context: n_ubatch      = 512
0.00.160.199 I llama_context: causal_attn   = 1
0.00.160.200 I llama_context: flash_attn    = auto
0.00.160.201 I llama_context: kv_unified    = false
0.00.160.203 I llama_context: freq_base     = 10000.0
0.00.160.204 I llama_context: freq_scale    = 1
0.00.160.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.039 I llama_context: Flash Attention was auto, set to enabled
0.00.286.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.520 I llama_context: graph nodes  = 824
0.00.286.520 I llama_context: graph splits = 1
0.00.286.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.065 I main: llama threadpool init, n_threads = 8
0.00.347.081 I 
0.00.347.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.161 I 
0.00.347.253 I sampler seed: 1234
0.00.347.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.272 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.315.024 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.315.038 I llama_perf_context_print:        load time =     344.75 ms
0.02.315.047 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.315.055 I llama_perf_context_print:        eval time =    1810.86 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.315.068 I llama_perf_context_print:       total time =    1969.68 ms /    70 tokens
0.02.315.075 I llama_perf_context_print:    graphs reused =         62

real	0m2.401s
user	0m16.219s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.297 I llama_model_loader: - type  f32:  194 tensors
0.00.029.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.301 I print_info: file format = GGUF V3 (latest)
0.00.029.302 I print_info: file type   = Q5_0
0.00.029.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.186 I load: printing all EOG tokens:
0.00.091.194 I load:   - 0 ('<|endoftext|>')
0.00.091.351 I load: special tokens cache size = 25
0.00.111.403 I load: token to piece cache size = 0.2984 MB
0.00.111.428 I print_info: arch             = gptneox
0.00.111.430 I print_info: vocab_only       = 0
0.00.111.432 I print_info: n_ctx_train      = 2048
0.00.111.432 I print_info: n_embd           = 2048
0.00.111.432 I print_info: n_layer          = 24
0.00.111.453 I print_info: n_head           = 16
0.00.111.458 I print_info: n_head_kv        = 16
0.00.111.458 I print_info: n_rot            = 32
0.00.111.459 I print_info: n_swa            = 0
0.00.111.460 I print_info: is_swa_any       = 0
0.00.111.462 I print_info: n_embd_head_k    = 128
0.00.111.462 I print_info: n_embd_head_v    = 128
0.00.111.464 I print_info: n_gqa            = 1
0.00.111.466 I print_info: n_embd_k_gqa     = 2048
0.00.111.468 I print_info: n_embd_v_gqa     = 2048
0.00.111.469 I print_info: f_norm_eps       = 1.0e-05
0.00.111.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.472 I print_info: f_logit_scale    = 0.0e+00
0.00.111.473 I print_info: f_attn_scale     = 0.0e+00
0.00.111.475 I print_info: n_ff             = 8192
0.00.111.475 I print_info: n_expert         = 0
0.00.111.476 I print_info: n_expert_used    = 0
0.00.111.477 I print_info: causal attn      = 1
0.00.111.477 I print_info: pooling type     = 0
0.00.111.478 I print_info: rope type        = 2
0.00.111.478 I print_info: rope scaling     = linear
0.00.111.480 I print_info: freq_base_train  = 10000.0
0.00.111.481 I print_info: freq_scale_train = 1
0.00.111.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.482 I print_info: rope_finetuned   = unknown
0.00.111.483 I print_info: model type       = 1.4B
0.00.111.484 I print_info: model params     = 1.41 B
0.00.111.484 I print_info: general.name     = 1.4B
0.00.111.488 I print_info: vocab type       = BPE
0.00.111.489 I print_info: n_vocab          = 50304
0.00.111.489 I print_info: n_merges         = 50009
0.00.111.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: LF token         = 187 'Ċ'
0.00.111.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.495 I print_info: max token length = 1024
0.00.111.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.436 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.974 I llama_context: constructing llama_context
0.00.159.980 I llama_context: n_seq_max     = 1
0.00.159.981 I llama_context: n_ctx         = 128
0.00.159.981 I llama_context: n_ctx_per_seq = 128
0.00.159.982 I llama_context: n_batch       = 128
0.00.159.982 I llama_context: n_ubatch      = 128
0.00.159.983 I llama_context: causal_attn   = 1
0.00.159.984 I llama_context: flash_attn    = auto
0.00.159.985 I llama_context: kv_unified    = false
0.00.159.987 I llama_context: freq_base     = 10000.0
0.00.159.988 I llama_context: freq_scale    = 1
0.00.159.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.116 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.300 I llama_context: Flash Attention was auto, set to enabled
0.00.179.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.715 I llama_context: graph nodes  = 824
0.00.179.716 I llama_context: graph splits = 1
0.00.179.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.288 I 
0.00.235.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.387 I perplexity: tokenizing the input ..
0.00.244.181 I perplexity: tokenization took 8.789 ms
0.00.244.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.527 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.938.458 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.938.501 I llama_perf_context_print:        load time =     234.84 ms
0.02.938.505 I llama_perf_context_print: prompt eval time =    2690.23 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.938.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.938.508 I llama_perf_context_print:       total time =    2703.23 ms /   129 tokens
0.02.938.509 I llama_perf_context_print:    graphs reused =          0

real	0m3.000s
user	0m22.039s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_1
0.00.030.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.932 I load: printing all EOG tokens:
0.00.094.940 I load:   - 0 ('<|endoftext|>')
0.00.095.101 I load: special tokens cache size = 25
0.00.114.831 I load: token to piece cache size = 0.2984 MB
0.00.114.854 I print_info: arch             = gptneox
0.00.114.857 I print_info: vocab_only       = 0
0.00.114.858 I print_info: n_ctx_train      = 2048
0.00.114.858 I print_info: n_embd           = 2048
0.00.114.859 I print_info: n_layer          = 24
0.00.114.879 I print_info: n_head           = 16
0.00.114.881 I print_info: n_head_kv        = 16
0.00.114.882 I print_info: n_rot            = 32
0.00.114.882 I print_info: n_swa            = 0
0.00.114.884 I print_info: is_swa_any       = 0
0.00.114.884 I print_info: n_embd_head_k    = 128
0.00.114.885 I print_info: n_embd_head_v    = 128
0.00.114.887 I print_info: n_gqa            = 1
0.00.114.889 I print_info: n_embd_k_gqa     = 2048
0.00.114.891 I print_info: n_embd_v_gqa     = 2048
0.00.114.892 I print_info: f_norm_eps       = 1.0e-05
0.00.114.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.895 I print_info: f_logit_scale    = 0.0e+00
0.00.114.896 I print_info: f_attn_scale     = 0.0e+00
0.00.114.897 I print_info: n_ff             = 8192
0.00.114.897 I print_info: n_expert         = 0
0.00.114.898 I print_info: n_expert_used    = 0
0.00.114.898 I print_info: causal attn      = 1
0.00.114.898 I print_info: pooling type     = 0
0.00.114.899 I print_info: rope type        = 2
0.00.114.899 I print_info: rope scaling     = linear
0.00.114.901 I print_info: freq_base_train  = 10000.0
0.00.114.902 I print_info: freq_scale_train = 1
0.00.114.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.902 I print_info: rope_finetuned   = unknown
0.00.114.904 I print_info: model type       = 1.4B
0.00.114.905 I print_info: model params     = 1.41 B
0.00.114.905 I print_info: general.name     = 1.4B
0.00.114.909 I print_info: vocab type       = BPE
0.00.114.910 I print_info: n_vocab          = 50304
0.00.114.910 I print_info: n_merges         = 50009
0.00.114.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.913 I print_info: LF token         = 187 'Ċ'
0.00.114.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.915 I print_info: max token length = 1024
0.00.114.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.223 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.824 I llama_context: constructing llama_context
0.00.166.830 I llama_context: n_seq_max     = 1
0.00.166.831 I llama_context: n_ctx         = 2048
0.00.166.831 I llama_context: n_ctx_per_seq = 2048
0.00.166.831 I llama_context: n_batch       = 2048
0.00.166.832 I llama_context: n_ubatch      = 512
0.00.166.833 I llama_context: causal_attn   = 1
0.00.166.834 I llama_context: flash_attn    = auto
0.00.166.834 I llama_context: kv_unified    = false
0.00.166.837 I llama_context: freq_base     = 10000.0
0.00.166.838 I llama_context: freq_scale    = 1
0.00.166.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.263 I llama_context: Flash Attention was auto, set to enabled
0.00.294.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.717 I llama_context: graph nodes  = 824
0.00.294.718 I llama_context: graph splits = 1
0.00.294.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.441 I main: llama threadpool init, n_threads = 8
0.00.359.456 I 
0.00.359.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.537 I 
0.00.359.629 I sampler seed: 1234
0.00.359.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.648 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.521.021 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.521.033 I llama_perf_context_print:        load time =     357.14 ms
0.02.521.042 I llama_perf_context_print: prompt eval time =     165.06 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.521.052 I llama_perf_context_print:        eval time =    1986.12 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.521.062 I llama_perf_context_print:       total time =    2163.30 ms /    70 tokens
0.02.521.069 I llama_perf_context_print:    graphs reused =         62

real	0m2.610s
user	0m17.825s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q5_1
0.00.030.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.486 I load: printing all EOG tokens:
0.00.091.493 I load:   - 0 ('<|endoftext|>')
0.00.091.650 I load: special tokens cache size = 25
0.00.111.783 I load: token to piece cache size = 0.2984 MB
0.00.111.808 I print_info: arch             = gptneox
0.00.111.811 I print_info: vocab_only       = 0
0.00.111.811 I print_info: n_ctx_train      = 2048
0.00.111.812 I print_info: n_embd           = 2048
0.00.111.812 I print_info: n_layer          = 24
0.00.111.833 I print_info: n_head           = 16
0.00.111.837 I print_info: n_head_kv        = 16
0.00.111.838 I print_info: n_rot            = 32
0.00.111.839 I print_info: n_swa            = 0
0.00.111.840 I print_info: is_swa_any       = 0
0.00.111.841 I print_info: n_embd_head_k    = 128
0.00.111.841 I print_info: n_embd_head_v    = 128
0.00.111.843 I print_info: n_gqa            = 1
0.00.111.845 I print_info: n_embd_k_gqa     = 2048
0.00.111.847 I print_info: n_embd_v_gqa     = 2048
0.00.111.849 I print_info: f_norm_eps       = 1.0e-05
0.00.111.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.852 I print_info: f_logit_scale    = 0.0e+00
0.00.111.852 I print_info: f_attn_scale     = 0.0e+00
0.00.111.854 I print_info: n_ff             = 8192
0.00.111.854 I print_info: n_expert         = 0
0.00.111.855 I print_info: n_expert_used    = 0
0.00.111.855 I print_info: causal attn      = 1
0.00.111.855 I print_info: pooling type     = 0
0.00.111.856 I print_info: rope type        = 2
0.00.111.856 I print_info: rope scaling     = linear
0.00.111.858 I print_info: freq_base_train  = 10000.0
0.00.111.858 I print_info: freq_scale_train = 1
0.00.111.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.859 I print_info: rope_finetuned   = unknown
0.00.111.860 I print_info: model type       = 1.4B
0.00.111.861 I print_info: model params     = 1.41 B
0.00.111.862 I print_info: general.name     = 1.4B
0.00.111.865 I print_info: vocab type       = BPE
0.00.111.866 I print_info: n_vocab          = 50304
0.00.111.867 I print_info: n_merges         = 50009
0.00.111.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: LF token         = 187 'Ċ'
0.00.111.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: max token length = 1024
0.00.111.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.267 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.882 I llama_context: constructing llama_context
0.00.163.887 I llama_context: n_seq_max     = 1
0.00.163.888 I llama_context: n_ctx         = 128
0.00.163.888 I llama_context: n_ctx_per_seq = 128
0.00.163.888 I llama_context: n_batch       = 128
0.00.163.889 I llama_context: n_ubatch      = 128
0.00.163.889 I llama_context: causal_attn   = 1
0.00.163.891 I llama_context: flash_attn    = auto
0.00.163.891 I llama_context: kv_unified    = false
0.00.163.893 I llama_context: freq_base     = 10000.0
0.00.163.894 I llama_context: freq_scale    = 1
0.00.163.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.025 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.827 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.938 I llama_context: Flash Attention was auto, set to enabled
0.00.183.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.338 I llama_context: graph nodes  = 824
0.00.183.339 I llama_context: graph splits = 1
0.00.183.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.636 I 
0.00.239.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.734 I perplexity: tokenizing the input ..
0.00.248.879 I perplexity: tokenization took 9.139 ms
0.00.248.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.220 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.201.184 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.201.230 I llama_perf_context_print:        load time =     239.13 ms
0.03.201.234 I llama_perf_context_print: prompt eval time =    2948.22 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.201.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.236 I llama_perf_context_print:       total time =    2961.61 ms /   129 tokens
0.03.201.237 I llama_perf_context_print:    graphs reused =          0

real	0m3.269s
user	0m24.058s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.014.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.630 I print_info: file format = GGUF V3 (latest)
0.00.031.632 I print_info: file type   = Q2_K - Medium
0.00.031.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.241 I load: printing all EOG tokens:
0.00.100.250 I load:   - 0 ('<|endoftext|>')
0.00.100.417 I load: special tokens cache size = 25
0.00.120.333 I load: token to piece cache size = 0.2984 MB
0.00.120.358 I print_info: arch             = gptneox
0.00.120.361 I print_info: vocab_only       = 0
0.00.120.361 I print_info: n_ctx_train      = 2048
0.00.120.362 I print_info: n_embd           = 2048
0.00.120.362 I print_info: n_layer          = 24
0.00.120.382 I print_info: n_head           = 16
0.00.120.387 I print_info: n_head_kv        = 16
0.00.120.388 I print_info: n_rot            = 32
0.00.120.388 I print_info: n_swa            = 0
0.00.120.389 I print_info: is_swa_any       = 0
0.00.120.390 I print_info: n_embd_head_k    = 128
0.00.120.391 I print_info: n_embd_head_v    = 128
0.00.120.393 I print_info: n_gqa            = 1
0.00.120.395 I print_info: n_embd_k_gqa     = 2048
0.00.120.398 I print_info: n_embd_v_gqa     = 2048
0.00.120.401 I print_info: f_norm_eps       = 1.0e-05
0.00.120.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.404 I print_info: f_logit_scale    = 0.0e+00
0.00.120.404 I print_info: f_attn_scale     = 0.0e+00
0.00.120.406 I print_info: n_ff             = 8192
0.00.120.406 I print_info: n_expert         = 0
0.00.120.407 I print_info: n_expert_used    = 0
0.00.120.408 I print_info: causal attn      = 1
0.00.120.408 I print_info: pooling type     = 0
0.00.120.408 I print_info: rope type        = 2
0.00.120.409 I print_info: rope scaling     = linear
0.00.120.411 I print_info: freq_base_train  = 10000.0
0.00.120.411 I print_info: freq_scale_train = 1
0.00.120.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.412 I print_info: rope_finetuned   = unknown
0.00.120.414 I print_info: model type       = 1.4B
0.00.120.415 I print_info: model params     = 1.41 B
0.00.120.415 I print_info: general.name     = 1.4B
0.00.120.419 I print_info: vocab type       = BPE
0.00.120.420 I print_info: n_vocab          = 50304
0.00.120.420 I print_info: n_merges         = 50009
0.00.120.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.424 I print_info: LF token         = 187 'Ċ'
0.00.120.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.425 I print_info: max token length = 1024
0.00.120.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.983 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.609 I llama_context: constructing llama_context
0.00.150.615 I llama_context: n_seq_max     = 1
0.00.150.615 I llama_context: n_ctx         = 2048
0.00.150.615 I llama_context: n_ctx_per_seq = 2048
0.00.150.616 I llama_context: n_batch       = 2048
0.00.150.616 I llama_context: n_ubatch      = 512
0.00.150.617 I llama_context: causal_attn   = 1
0.00.150.618 I llama_context: flash_attn    = auto
0.00.150.618 I llama_context: kv_unified    = false
0.00.150.621 I llama_context: freq_base     = 10000.0
0.00.150.622 I llama_context: freq_scale    = 1
0.00.150.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.194 I llama_context: Flash Attention was auto, set to enabled
0.00.278.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.685 I llama_context: graph nodes  = 824
0.00.278.685 I llama_context: graph splits = 1
0.00.278.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.254 I main: llama threadpool init, n_threads = 8
0.00.327.269 I 
0.00.327.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.359 I 
0.00.327.455 I sampler seed: 1234
0.00.327.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.474 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.864.544 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.864.558 I llama_perf_context_print:        load time =     324.84 ms
0.01.864.567 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.864.578 I llama_perf_context_print:        eval time =    1416.93 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.864.590 I llama_perf_context_print:       total time =    1539.05 ms /    70 tokens
0.01.864.597 I llama_perf_context_print:    graphs reused =         62

real	0m1.936s
user	0m12.539s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q2_K - Medium
0.00.030.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.732 I load: printing all EOG tokens:
0.00.097.742 I load:   - 0 ('<|endoftext|>')
0.00.097.908 I load: special tokens cache size = 25
0.00.117.901 I load: token to piece cache size = 0.2984 MB
0.00.117.929 I print_info: arch             = gptneox
0.00.117.930 I print_info: vocab_only       = 0
0.00.117.931 I print_info: n_ctx_train      = 2048
0.00.117.931 I print_info: n_embd           = 2048
0.00.117.932 I print_info: n_layer          = 24
0.00.117.955 I print_info: n_head           = 16
0.00.117.957 I print_info: n_head_kv        = 16
0.00.117.958 I print_info: n_rot            = 32
0.00.117.960 I print_info: n_swa            = 0
0.00.117.961 I print_info: is_swa_any       = 0
0.00.117.962 I print_info: n_embd_head_k    = 128
0.00.117.963 I print_info: n_embd_head_v    = 128
0.00.117.965 I print_info: n_gqa            = 1
0.00.117.967 I print_info: n_embd_k_gqa     = 2048
0.00.117.970 I print_info: n_embd_v_gqa     = 2048
0.00.117.971 I print_info: f_norm_eps       = 1.0e-05
0.00.117.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.974 I print_info: f_logit_scale    = 0.0e+00
0.00.117.975 I print_info: f_attn_scale     = 0.0e+00
0.00.117.977 I print_info: n_ff             = 8192
0.00.117.977 I print_info: n_expert         = 0
0.00.117.978 I print_info: n_expert_used    = 0
0.00.117.978 I print_info: causal attn      = 1
0.00.117.979 I print_info: pooling type     = 0
0.00.117.980 I print_info: rope type        = 2
0.00.117.981 I print_info: rope scaling     = linear
0.00.117.983 I print_info: freq_base_train  = 10000.0
0.00.117.983 I print_info: freq_scale_train = 1
0.00.117.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.985 I print_info: rope_finetuned   = unknown
0.00.118.009 I print_info: model type       = 1.4B
0.00.118.011 I print_info: model params     = 1.41 B
0.00.118.011 I print_info: general.name     = 1.4B
0.00.118.015 I print_info: vocab type       = BPE
0.00.118.017 I print_info: n_vocab          = 50304
0.00.118.017 I print_info: n_merges         = 50009
0.00.118.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.021 I print_info: LF token         = 187 'Ċ'
0.00.118.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.023 I print_info: max token length = 1024
0.00.118.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.978 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.631 I llama_context: constructing llama_context
0.00.148.638 I llama_context: n_seq_max     = 1
0.00.148.638 I llama_context: n_ctx         = 128
0.00.148.638 I llama_context: n_ctx_per_seq = 128
0.00.148.639 I llama_context: n_batch       = 128
0.00.148.639 I llama_context: n_ubatch      = 128
0.00.148.640 I llama_context: causal_attn   = 1
0.00.148.641 I llama_context: flash_attn    = auto
0.00.148.642 I llama_context: kv_unified    = false
0.00.148.644 I llama_context: freq_base     = 10000.0
0.00.148.645 I llama_context: freq_scale    = 1
0.00.148.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.791 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.316 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.495 I llama_context: Flash Attention was auto, set to enabled
0.00.168.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.960 I llama_context: graph nodes  = 824
0.00.168.960 I llama_context: graph splits = 1
0.00.168.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.484 I 
0.00.208.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.600 I perplexity: tokenizing the input ..
0.00.217.466 I perplexity: tokenization took 8.859 ms
0.00.217.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.083 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.290.052 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.290.099 I llama_perf_context_print:        load time =     207.98 ms
0.02.290.104 I llama_perf_context_print: prompt eval time =    2068.41 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.290.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.107 I llama_perf_context_print:       total time =    2081.63 ms /   129 tokens
0.02.290.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.947s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.014.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = Q3_K - Medium
0.00.031.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.417 I load: printing all EOG tokens:
0.00.094.425 I load:   - 0 ('<|endoftext|>')
0.00.094.591 I load: special tokens cache size = 25
0.00.114.535 I load: token to piece cache size = 0.2984 MB
0.00.114.560 I print_info: arch             = gptneox
0.00.114.563 I print_info: vocab_only       = 0
0.00.114.564 I print_info: n_ctx_train      = 2048
0.00.114.564 I print_info: n_embd           = 2048
0.00.114.564 I print_info: n_layer          = 24
0.00.114.585 I print_info: n_head           = 16
0.00.114.588 I print_info: n_head_kv        = 16
0.00.114.588 I print_info: n_rot            = 32
0.00.114.589 I print_info: n_swa            = 0
0.00.114.591 I print_info: is_swa_any       = 0
0.00.114.592 I print_info: n_embd_head_k    = 128
0.00.114.592 I print_info: n_embd_head_v    = 128
0.00.114.594 I print_info: n_gqa            = 1
0.00.114.596 I print_info: n_embd_k_gqa     = 2048
0.00.114.598 I print_info: n_embd_v_gqa     = 2048
0.00.114.600 I print_info: f_norm_eps       = 1.0e-05
0.00.114.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.603 I print_info: f_logit_scale    = 0.0e+00
0.00.114.603 I print_info: f_attn_scale     = 0.0e+00
0.00.114.605 I print_info: n_ff             = 8192
0.00.114.606 I print_info: n_expert         = 0
0.00.114.606 I print_info: n_expert_used    = 0
0.00.114.606 I print_info: causal attn      = 1
0.00.114.607 I print_info: pooling type     = 0
0.00.114.607 I print_info: rope type        = 2
0.00.114.608 I print_info: rope scaling     = linear
0.00.114.610 I print_info: freq_base_train  = 10000.0
0.00.114.610 I print_info: freq_scale_train = 1
0.00.114.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.611 I print_info: rope_finetuned   = unknown
0.00.114.613 I print_info: model type       = 1.4B
0.00.114.613 I print_info: model params     = 1.41 B
0.00.114.614 I print_info: general.name     = 1.4B
0.00.114.617 I print_info: vocab type       = BPE
0.00.114.619 I print_info: n_vocab          = 50304
0.00.114.619 I print_info: n_merges         = 50009
0.00.114.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.622 I print_info: LF token         = 187 'Ċ'
0.00.114.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.623 I print_info: max token length = 1024
0.00.114.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.925 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.579 I llama_context: constructing llama_context
0.00.153.585 I llama_context: n_seq_max     = 1
0.00.153.586 I llama_context: n_ctx         = 2048
0.00.153.586 I llama_context: n_ctx_per_seq = 2048
0.00.153.587 I llama_context: n_batch       = 2048
0.00.153.587 I llama_context: n_ubatch      = 512
0.00.153.588 I llama_context: causal_attn   = 1
0.00.153.589 I llama_context: flash_attn    = auto
0.00.153.590 I llama_context: kv_unified    = false
0.00.153.593 I llama_context: freq_base     = 10000.0
0.00.153.594 I llama_context: freq_scale    = 1
0.00.153.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.755 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.883 I llama_context: Flash Attention was auto, set to enabled
0.00.280.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.388 I llama_context: graph nodes  = 824
0.00.280.389 I llama_context: graph splits = 1
0.00.280.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.008 I main: llama threadpool init, n_threads = 8
0.00.327.025 I 
0.00.327.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.119 I 
0.00.327.214 I sampler seed: 1234
0.00.327.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.234 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.827.635 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.827.648 I llama_perf_context_print:        load time =     324.54 ms
0.01.827.658 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.01.827.668 I llama_perf_context_print:        eval time =    1393.91 ms /    63 runs   (   22.13 ms per token,    45.20 tokens per second)
0.01.827.679 I llama_perf_context_print:       total time =    1502.47 ms /    70 tokens
0.01.827.690 I llama_perf_context_print:    graphs reused =         62

real	0m1.908s
user	0m12.235s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.702 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.703 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.707 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = Q3_K - Medium
0.00.030.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.575 I load: printing all EOG tokens:
0.00.094.586 I load:   - 0 ('<|endoftext|>')
0.00.094.744 I load: special tokens cache size = 25
0.00.114.744 I load: token to piece cache size = 0.2984 MB
0.00.114.770 I print_info: arch             = gptneox
0.00.114.773 I print_info: vocab_only       = 0
0.00.114.774 I print_info: n_ctx_train      = 2048
0.00.114.775 I print_info: n_embd           = 2048
0.00.114.775 I print_info: n_layer          = 24
0.00.114.797 I print_info: n_head           = 16
0.00.114.800 I print_info: n_head_kv        = 16
0.00.114.800 I print_info: n_rot            = 32
0.00.114.801 I print_info: n_swa            = 0
0.00.114.803 I print_info: is_swa_any       = 0
0.00.114.803 I print_info: n_embd_head_k    = 128
0.00.114.804 I print_info: n_embd_head_v    = 128
0.00.114.806 I print_info: n_gqa            = 1
0.00.114.807 I print_info: n_embd_k_gqa     = 2048
0.00.114.809 I print_info: n_embd_v_gqa     = 2048
0.00.114.812 I print_info: f_norm_eps       = 1.0e-05
0.00.114.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.814 I print_info: f_logit_scale    = 0.0e+00
0.00.114.814 I print_info: f_attn_scale     = 0.0e+00
0.00.114.816 I print_info: n_ff             = 8192
0.00.114.816 I print_info: n_expert         = 0
0.00.114.817 I print_info: n_expert_used    = 0
0.00.114.817 I print_info: causal attn      = 1
0.00.114.818 I print_info: pooling type     = 0
0.00.114.818 I print_info: rope type        = 2
0.00.114.819 I print_info: rope scaling     = linear
0.00.114.822 I print_info: freq_base_train  = 10000.0
0.00.114.822 I print_info: freq_scale_train = 1
0.00.114.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.824 I print_info: rope_finetuned   = unknown
0.00.114.825 I print_info: model type       = 1.4B
0.00.114.825 I print_info: model params     = 1.41 B
0.00.114.826 I print_info: general.name     = 1.4B
0.00.114.829 I print_info: vocab type       = BPE
0.00.114.830 I print_info: n_vocab          = 50304
0.00.114.831 I print_info: n_merges         = 50009
0.00.114.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.834 I print_info: LF token         = 187 'Ċ'
0.00.114.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.836 I print_info: max token length = 1024
0.00.114.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.770 I llama_context: constructing llama_context
0.00.153.779 I llama_context: n_seq_max     = 1
0.00.153.780 I llama_context: n_ctx         = 128
0.00.153.780 I llama_context: n_ctx_per_seq = 128
0.00.153.780 I llama_context: n_batch       = 128
0.00.153.781 I llama_context: n_ubatch      = 128
0.00.153.782 I llama_context: causal_attn   = 1
0.00.153.784 I llama_context: flash_attn    = auto
0.00.153.784 I llama_context: kv_unified    = false
0.00.153.787 I llama_context: freq_base     = 10000.0
0.00.153.788 I llama_context: freq_scale    = 1
0.00.153.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.231 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.387 I llama_context: Flash Attention was auto, set to enabled
0.00.173.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.871 I llama_context: graph nodes  = 824
0.00.173.872 I llama_context: graph splits = 1
0.00.173.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.399 I 
0.00.211.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.514 I perplexity: tokenizing the input ..
0.00.220.416 I perplexity: tokenization took 8.896 ms
0.00.220.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.475 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.015.444 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.015.493 I llama_perf_context_print:        load time =     210.90 ms
0.02.015.498 I llama_perf_context_print: prompt eval time =    1790.85 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.015.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.500 I llama_perf_context_print:       total time =    1804.11 ms /   129 tokens
0.02.015.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m14.698s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_K - Medium
0.00.030.598 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.199 I load: printing all EOG tokens:
0.00.094.209 I load:   - 0 ('<|endoftext|>')
0.00.094.370 I load: special tokens cache size = 25
0.00.114.093 I load: token to piece cache size = 0.2984 MB
0.00.114.119 I print_info: arch             = gptneox
0.00.114.122 I print_info: vocab_only       = 0
0.00.114.123 I print_info: n_ctx_train      = 2048
0.00.114.123 I print_info: n_embd           = 2048
0.00.114.123 I print_info: n_layer          = 24
0.00.114.146 I print_info: n_head           = 16
0.00.114.149 I print_info: n_head_kv        = 16
0.00.114.150 I print_info: n_rot            = 32
0.00.114.150 I print_info: n_swa            = 0
0.00.114.151 I print_info: is_swa_any       = 0
0.00.114.152 I print_info: n_embd_head_k    = 128
0.00.114.153 I print_info: n_embd_head_v    = 128
0.00.114.155 I print_info: n_gqa            = 1
0.00.114.157 I print_info: n_embd_k_gqa     = 2048
0.00.114.159 I print_info: n_embd_v_gqa     = 2048
0.00.114.161 I print_info: f_norm_eps       = 1.0e-05
0.00.114.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.164 I print_info: f_logit_scale    = 0.0e+00
0.00.114.164 I print_info: f_attn_scale     = 0.0e+00
0.00.114.166 I print_info: n_ff             = 8192
0.00.114.166 I print_info: n_expert         = 0
0.00.114.167 I print_info: n_expert_used    = 0
0.00.114.167 I print_info: causal attn      = 1
0.00.114.168 I print_info: pooling type     = 0
0.00.114.168 I print_info: rope type        = 2
0.00.114.168 I print_info: rope scaling     = linear
0.00.114.170 I print_info: freq_base_train  = 10000.0
0.00.114.171 I print_info: freq_scale_train = 1
0.00.114.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.172 I print_info: rope_finetuned   = unknown
0.00.114.173 I print_info: model type       = 1.4B
0.00.114.174 I print_info: model params     = 1.41 B
0.00.114.174 I print_info: general.name     = 1.4B
0.00.114.177 I print_info: vocab type       = BPE
0.00.114.179 I print_info: n_vocab          = 50304
0.00.114.179 I print_info: n_merges         = 50009
0.00.114.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: LF token         = 187 'Ċ'
0.00.114.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.185 I print_info: max token length = 1024
0.00.114.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.029 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.578 I llama_context: constructing llama_context
0.00.159.584 I llama_context: n_seq_max     = 1
0.00.159.585 I llama_context: n_ctx         = 2048
0.00.159.585 I llama_context: n_ctx_per_seq = 2048
0.00.159.586 I llama_context: n_batch       = 2048
0.00.159.586 I llama_context: n_ubatch      = 512
0.00.159.587 I llama_context: causal_attn   = 1
0.00.159.588 I llama_context: flash_attn    = auto
0.00.159.589 I llama_context: kv_unified    = false
0.00.159.591 I llama_context: freq_base     = 10000.0
0.00.159.592 I llama_context: freq_scale    = 1
0.00.159.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.752 I llama_context: Flash Attention was auto, set to enabled
0.00.287.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.228 I llama_context: graph nodes  = 824
0.00.287.229 I llama_context: graph splits = 1
0.00.287.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.039 I main: llama threadpool init, n_threads = 8
0.00.337.054 I 
0.00.337.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.144 I 
0.00.337.238 I sampler seed: 1234
0.00.337.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.275 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.907.092 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.01.907.107 I llama_perf_context_print:        load time =     334.66 ms
0.01.907.116 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.907.125 I llama_perf_context_print:        eval time =    1453.89 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.907.136 I llama_perf_context_print:       total time =    1571.79 ms /    70 tokens
0.01.907.145 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m12.886s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_K - Medium
0.00.030.057 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.320 I load: printing all EOG tokens:
0.00.092.328 I load:   - 0 ('<|endoftext|>')
0.00.092.484 I load: special tokens cache size = 25
0.00.112.214 I load: token to piece cache size = 0.2984 MB
0.00.112.241 I print_info: arch             = gptneox
0.00.112.242 I print_info: vocab_only       = 0
0.00.112.243 I print_info: n_ctx_train      = 2048
0.00.112.243 I print_info: n_embd           = 2048
0.00.112.244 I print_info: n_layer          = 24
0.00.112.267 I print_info: n_head           = 16
0.00.112.269 I print_info: n_head_kv        = 16
0.00.112.270 I print_info: n_rot            = 32
0.00.112.272 I print_info: n_swa            = 0
0.00.112.274 I print_info: is_swa_any       = 0
0.00.112.275 I print_info: n_embd_head_k    = 128
0.00.112.275 I print_info: n_embd_head_v    = 128
0.00.112.278 I print_info: n_gqa            = 1
0.00.112.280 I print_info: n_embd_k_gqa     = 2048
0.00.112.282 I print_info: n_embd_v_gqa     = 2048
0.00.112.284 I print_info: f_norm_eps       = 1.0e-05
0.00.112.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.287 I print_info: f_logit_scale    = 0.0e+00
0.00.112.287 I print_info: f_attn_scale     = 0.0e+00
0.00.112.289 I print_info: n_ff             = 8192
0.00.112.290 I print_info: n_expert         = 0
0.00.112.290 I print_info: n_expert_used    = 0
0.00.112.291 I print_info: causal attn      = 1
0.00.112.291 I print_info: pooling type     = 0
0.00.112.292 I print_info: rope type        = 2
0.00.112.292 I print_info: rope scaling     = linear
0.00.112.294 I print_info: freq_base_train  = 10000.0
0.00.112.295 I print_info: freq_scale_train = 1
0.00.112.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.296 I print_info: rope_finetuned   = unknown
0.00.112.297 I print_info: model type       = 1.4B
0.00.112.298 I print_info: model params     = 1.41 B
0.00.112.299 I print_info: general.name     = 1.4B
0.00.112.302 I print_info: vocab type       = BPE
0.00.112.304 I print_info: n_vocab          = 50304
0.00.112.304 I print_info: n_merges         = 50009
0.00.112.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.308 I print_info: LF token         = 187 'Ċ'
0.00.112.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.310 I print_info: max token length = 1024
0.00.112.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.289 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.850 I llama_context: constructing llama_context
0.00.157.857 I llama_context: n_seq_max     = 1
0.00.157.858 I llama_context: n_ctx         = 128
0.00.157.858 I llama_context: n_ctx_per_seq = 128
0.00.157.859 I llama_context: n_batch       = 128
0.00.157.859 I llama_context: n_ubatch      = 128
0.00.157.859 I llama_context: causal_attn   = 1
0.00.157.861 I llama_context: flash_attn    = auto
0.00.157.862 I llama_context: kv_unified    = false
0.00.157.864 I llama_context: freq_base     = 10000.0
0.00.157.865 I llama_context: freq_scale    = 1
0.00.157.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.998 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.120 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.280 I llama_context: Flash Attention was auto, set to enabled
0.00.177.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.731 I llama_context: graph nodes  = 824
0.00.177.731 I llama_context: graph splits = 1
0.00.177.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.301 I 
0.00.218.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.412 I perplexity: tokenizing the input ..
0.00.227.209 I perplexity: tokenization took 8.79 ms
0.00.227.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.953 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.186.912 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.186.958 I llama_perf_context_print:        load time =     217.83 ms
0.02.186.962 I llama_perf_context_print: prompt eval time =    1955.60 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.186.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.964 I llama_perf_context_print:       total time =    1968.67 ms /   129 tokens
0.02.186.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.033s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.014.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q5_K - Medium
0.00.030.720 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.707 I load: printing all EOG tokens:
0.00.093.716 I load:   - 0 ('<|endoftext|>')
0.00.093.870 I load: special tokens cache size = 25
0.00.113.634 I load: token to piece cache size = 0.2984 MB
0.00.113.658 I print_info: arch             = gptneox
0.00.113.661 I print_info: vocab_only       = 0
0.00.113.662 I print_info: n_ctx_train      = 2048
0.00.113.662 I print_info: n_embd           = 2048
0.00.113.663 I print_info: n_layer          = 24
0.00.113.683 I print_info: n_head           = 16
0.00.113.689 I print_info: n_head_kv        = 16
0.00.113.689 I print_info: n_rot            = 32
0.00.113.689 I print_info: n_swa            = 0
0.00.113.691 I print_info: is_swa_any       = 0
0.00.113.692 I print_info: n_embd_head_k    = 128
0.00.113.692 I print_info: n_embd_head_v    = 128
0.00.113.694 I print_info: n_gqa            = 1
0.00.113.696 I print_info: n_embd_k_gqa     = 2048
0.00.113.698 I print_info: n_embd_v_gqa     = 2048
0.00.113.700 I print_info: f_norm_eps       = 1.0e-05
0.00.113.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.703 I print_info: f_logit_scale    = 0.0e+00
0.00.113.703 I print_info: f_attn_scale     = 0.0e+00
0.00.113.705 I print_info: n_ff             = 8192
0.00.113.706 I print_info: n_expert         = 0
0.00.113.706 I print_info: n_expert_used    = 0
0.00.113.707 I print_info: causal attn      = 1
0.00.113.708 I print_info: pooling type     = 0
0.00.113.708 I print_info: rope type        = 2
0.00.113.708 I print_info: rope scaling     = linear
0.00.113.710 I print_info: freq_base_train  = 10000.0
0.00.113.711 I print_info: freq_scale_train = 1
0.00.113.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.712 I print_info: rope_finetuned   = unknown
0.00.113.713 I print_info: model type       = 1.4B
0.00.113.714 I print_info: model params     = 1.41 B
0.00.113.714 I print_info: general.name     = 1.4B
0.00.113.717 I print_info: vocab type       = BPE
0.00.113.719 I print_info: n_vocab          = 50304
0.00.113.719 I print_info: n_merges         = 50009
0.00.113.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.723 I print_info: LF token         = 187 'Ċ'
0.00.113.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.725 I print_info: max token length = 1024
0.00.113.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.245 I llama_context: constructing llama_context
0.00.165.251 I llama_context: n_seq_max     = 1
0.00.165.251 I llama_context: n_ctx         = 2048
0.00.165.252 I llama_context: n_ctx_per_seq = 2048
0.00.165.252 I llama_context: n_batch       = 2048
0.00.165.252 I llama_context: n_ubatch      = 512
0.00.165.253 I llama_context: causal_attn   = 1
0.00.165.254 I llama_context: flash_attn    = auto
0.00.165.255 I llama_context: kv_unified    = false
0.00.165.257 I llama_context: freq_base     = 10000.0
0.00.165.258 I llama_context: freq_scale    = 1
0.00.165.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.397 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.954 I llama_context: Flash Attention was auto, set to enabled
0.00.292.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.440 I llama_context: graph nodes  = 824
0.00.292.440 I llama_context: graph splits = 1
0.00.292.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.229 I main: llama threadpool init, n_threads = 8
0.00.351.245 I 
0.00.351.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.339 I 
0.00.351.431 I sampler seed: 1234
0.00.351.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.451 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.267.594 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.267.607 I llama_perf_context_print:        load time =     348.83 ms
0.02.267.616 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.267.629 I llama_perf_context_print:        eval time =    1766.34 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.267.637 I llama_perf_context_print:       total time =    1918.17 ms /    70 tokens
0.02.267.647 I llama_perf_context_print:    graphs reused =         62

real	0m2.356s
user	0m15.794s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q5_K - Medium
0.00.030.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.152 I load: printing all EOG tokens:
0.00.094.162 I load:   - 0 ('<|endoftext|>')
0.00.094.319 I load: special tokens cache size = 25
0.00.114.062 I load: token to piece cache size = 0.2984 MB
0.00.114.087 I print_info: arch             = gptneox
0.00.114.091 I print_info: vocab_only       = 0
0.00.114.092 I print_info: n_ctx_train      = 2048
0.00.114.092 I print_info: n_embd           = 2048
0.00.114.093 I print_info: n_layer          = 24
0.00.114.114 I print_info: n_head           = 16
0.00.114.116 I print_info: n_head_kv        = 16
0.00.114.117 I print_info: n_rot            = 32
0.00.114.117 I print_info: n_swa            = 0
0.00.114.118 I print_info: is_swa_any       = 0
0.00.114.119 I print_info: n_embd_head_k    = 128
0.00.114.119 I print_info: n_embd_head_v    = 128
0.00.114.121 I print_info: n_gqa            = 1
0.00.114.123 I print_info: n_embd_k_gqa     = 2048
0.00.114.125 I print_info: n_embd_v_gqa     = 2048
0.00.114.127 I print_info: f_norm_eps       = 1.0e-05
0.00.114.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.130 I print_info: f_logit_scale    = 0.0e+00
0.00.114.131 I print_info: f_attn_scale     = 0.0e+00
0.00.114.132 I print_info: n_ff             = 8192
0.00.114.133 I print_info: n_expert         = 0
0.00.114.133 I print_info: n_expert_used    = 0
0.00.114.134 I print_info: causal attn      = 1
0.00.114.135 I print_info: pooling type     = 0
0.00.114.136 I print_info: rope type        = 2
0.00.114.136 I print_info: rope scaling     = linear
0.00.114.138 I print_info: freq_base_train  = 10000.0
0.00.114.139 I print_info: freq_scale_train = 1
0.00.114.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.140 I print_info: rope_finetuned   = unknown
0.00.114.142 I print_info: model type       = 1.4B
0.00.114.143 I print_info: model params     = 1.41 B
0.00.114.143 I print_info: general.name     = 1.4B
0.00.114.147 I print_info: vocab type       = BPE
0.00.114.148 I print_info: n_vocab          = 50304
0.00.114.149 I print_info: n_merges         = 50009
0.00.114.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.152 I print_info: LF token         = 187 'Ċ'
0.00.114.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.154 I print_info: max token length = 1024
0.00.114.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.309 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.990 I llama_context: constructing llama_context
0.00.165.997 I llama_context: n_seq_max     = 1
0.00.165.997 I llama_context: n_ctx         = 128
0.00.165.998 I llama_context: n_ctx_per_seq = 128
0.00.165.998 I llama_context: n_batch       = 128
0.00.165.998 I llama_context: n_ubatch      = 128
0.00.165.999 I llama_context: causal_attn   = 1
0.00.166.000 I llama_context: flash_attn    = auto
0.00.166.001 I llama_context: kv_unified    = false
0.00.166.004 I llama_context: freq_base     = 10000.0
0.00.166.005 I llama_context: freq_scale    = 1
0.00.166.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.140 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.100 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.235 I llama_context: Flash Attention was auto, set to enabled
0.00.185.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.664 I llama_context: graph nodes  = 824
0.00.185.664 I llama_context: graph splits = 1
0.00.185.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.096 I 
0.00.236.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.206 I perplexity: tokenizing the input ..
0.00.245.074 I perplexity: tokenization took 8.862 ms
0.00.245.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.826.695 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.829.634 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.829.680 I llama_perf_context_print:        load time =     235.60 ms
0.02.829.684 I llama_perf_context_print: prompt eval time =    2580.47 ms /   128 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.829.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.829.686 I llama_perf_context_print:       total time =    2593.60 ms /   129 tokens
0.02.829.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m21.118s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q6_K
0.00.030.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.212 I load: printing all EOG tokens:
0.00.096.223 I load:   - 0 ('<|endoftext|>')
0.00.096.391 I load: special tokens cache size = 25
0.00.116.414 I load: token to piece cache size = 0.2984 MB
0.00.116.442 I print_info: arch             = gptneox
0.00.116.445 I print_info: vocab_only       = 0
0.00.116.445 I print_info: n_ctx_train      = 2048
0.00.116.446 I print_info: n_embd           = 2048
0.00.116.447 I print_info: n_layer          = 24
0.00.116.468 I print_info: n_head           = 16
0.00.116.473 I print_info: n_head_kv        = 16
0.00.116.474 I print_info: n_rot            = 32
0.00.116.474 I print_info: n_swa            = 0
0.00.116.475 I print_info: is_swa_any       = 0
0.00.116.476 I print_info: n_embd_head_k    = 128
0.00.116.477 I print_info: n_embd_head_v    = 128
0.00.116.480 I print_info: n_gqa            = 1
0.00.116.481 I print_info: n_embd_k_gqa     = 2048
0.00.116.483 I print_info: n_embd_v_gqa     = 2048
0.00.116.486 I print_info: f_norm_eps       = 1.0e-05
0.00.116.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.488 I print_info: f_logit_scale    = 0.0e+00
0.00.116.489 I print_info: f_attn_scale     = 0.0e+00
0.00.116.490 I print_info: n_ff             = 8192
0.00.116.491 I print_info: n_expert         = 0
0.00.116.491 I print_info: n_expert_used    = 0
0.00.116.493 I print_info: causal attn      = 1
0.00.116.494 I print_info: pooling type     = 0
0.00.116.494 I print_info: rope type        = 2
0.00.116.495 I print_info: rope scaling     = linear
0.00.116.498 I print_info: freq_base_train  = 10000.0
0.00.116.499 I print_info: freq_scale_train = 1
0.00.116.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.500 I print_info: rope_finetuned   = unknown
0.00.116.501 I print_info: model type       = 1.4B
0.00.116.502 I print_info: model params     = 1.41 B
0.00.116.503 I print_info: general.name     = 1.4B
0.00.116.506 I print_info: vocab type       = BPE
0.00.116.508 I print_info: n_vocab          = 50304
0.00.116.508 I print_info: n_merges         = 50009
0.00.116.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.512 I print_info: LF token         = 187 'Ċ'
0.00.116.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.513 I print_info: max token length = 1024
0.00.116.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.723 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.382 I llama_context: constructing llama_context
0.00.173.389 I llama_context: n_seq_max     = 1
0.00.173.389 I llama_context: n_ctx         = 2048
0.00.173.390 I llama_context: n_ctx_per_seq = 2048
0.00.173.390 I llama_context: n_batch       = 2048
0.00.173.391 I llama_context: n_ubatch      = 512
0.00.173.391 I llama_context: causal_attn   = 1
0.00.173.393 I llama_context: flash_attn    = auto
0.00.173.393 I llama_context: kv_unified    = false
0.00.173.395 I llama_context: freq_base     = 10000.0
0.00.173.396 I llama_context: freq_scale    = 1
0.00.173.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.018 I llama_context: Flash Attention was auto, set to enabled
0.00.303.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.550 I llama_context: graph nodes  = 824
0.00.303.550 I llama_context: graph splits = 1
0.00.303.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.309 I main: llama threadpool init, n_threads = 8
0.00.366.324 I 
0.00.366.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.421 I 
0.00.366.518 I sampler seed: 1234
0.00.366.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.535 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.441.906 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.441.920 I llama_perf_context_print:        load time =     363.87 ms
0.02.441.930 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.441.941 I llama_perf_context_print:        eval time =    1915.52 ms /    63 runs   (   30.41 ms per token,    32.89 tokens per second)
0.02.441.951 I llama_perf_context_print:       total time =    2077.35 ms /    70 tokens
0.02.441.964 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m17.027s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q6_K
0.00.030.650 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.402 I load: printing all EOG tokens:
0.00.098.413 I load:   - 0 ('<|endoftext|>')
0.00.098.580 I load: special tokens cache size = 25
0.00.118.702 I load: token to piece cache size = 0.2984 MB
0.00.118.731 I print_info: arch             = gptneox
0.00.118.734 I print_info: vocab_only       = 0
0.00.118.734 I print_info: n_ctx_train      = 2048
0.00.118.735 I print_info: n_embd           = 2048
0.00.118.735 I print_info: n_layer          = 24
0.00.118.757 I print_info: n_head           = 16
0.00.118.763 I print_info: n_head_kv        = 16
0.00.118.763 I print_info: n_rot            = 32
0.00.118.764 I print_info: n_swa            = 0
0.00.118.766 I print_info: is_swa_any       = 0
0.00.118.767 I print_info: n_embd_head_k    = 128
0.00.118.768 I print_info: n_embd_head_v    = 128
0.00.118.770 I print_info: n_gqa            = 1
0.00.118.772 I print_info: n_embd_k_gqa     = 2048
0.00.118.774 I print_info: n_embd_v_gqa     = 2048
0.00.118.776 I print_info: f_norm_eps       = 1.0e-05
0.00.118.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.779 I print_info: f_logit_scale    = 0.0e+00
0.00.118.779 I print_info: f_attn_scale     = 0.0e+00
0.00.118.781 I print_info: n_ff             = 8192
0.00.118.782 I print_info: n_expert         = 0
0.00.118.782 I print_info: n_expert_used    = 0
0.00.118.783 I print_info: causal attn      = 1
0.00.118.783 I print_info: pooling type     = 0
0.00.118.783 I print_info: rope type        = 2
0.00.118.784 I print_info: rope scaling     = linear
0.00.118.786 I print_info: freq_base_train  = 10000.0
0.00.118.786 I print_info: freq_scale_train = 1
0.00.118.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.787 I print_info: rope_finetuned   = unknown
0.00.118.789 I print_info: model type       = 1.4B
0.00.118.789 I print_info: model params     = 1.41 B
0.00.118.790 I print_info: general.name     = 1.4B
0.00.118.793 I print_info: vocab type       = BPE
0.00.118.794 I print_info: n_vocab          = 50304
0.00.118.795 I print_info: n_merges         = 50009
0.00.118.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.798 I print_info: LF token         = 187 'Ċ'
0.00.118.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.800 I print_info: max token length = 1024
0.00.118.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.906 I llama_context: constructing llama_context
0.00.175.912 I llama_context: n_seq_max     = 1
0.00.175.912 I llama_context: n_ctx         = 128
0.00.175.913 I llama_context: n_ctx_per_seq = 128
0.00.175.913 I llama_context: n_batch       = 128
0.00.175.913 I llama_context: n_ubatch      = 128
0.00.175.914 I llama_context: causal_attn   = 1
0.00.175.916 I llama_context: flash_attn    = auto
0.00.175.916 I llama_context: kv_unified    = false
0.00.175.919 I llama_context: freq_base     = 10000.0
0.00.175.920 I llama_context: freq_scale    = 1
0.00.175.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.059 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.193.615 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.194.779 I llama_context: Flash Attention was auto, set to enabled
0.00.196.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.265 I llama_context: graph nodes  = 824
0.00.196.266 I llama_context: graph splits = 1
0.00.196.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.196.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.697 I 
0.00.249.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.817 I perplexity: tokenizing the input ..
0.00.258.823 I perplexity: tokenization took 9 ms
0.00.258.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.006.202 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.009.165 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.009.212 I llama_perf_context_print:        load time =     249.19 ms
0.03.009.216 I llama_perf_context_print: prompt eval time =    2746.15 ms /   128 tokens (   21.45 ms per token,    46.61 tokens per second)
0.03.009.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.009.218 I llama_perf_context_print:       total time =    2759.54 ms /   129 tokens
0.03.009.219 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m22.462s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q4_0
0.00.030.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.198 I load: printing all EOG tokens:
0.00.097.206 I load:   - 0 ('<|endoftext|>')
0.00.097.369 I load: special tokens cache size = 25
0.00.116.882 I load: token to piece cache size = 0.2984 MB
0.00.116.908 I print_info: arch             = gptneox
0.00.116.911 I print_info: vocab_only       = 0
0.00.116.912 I print_info: n_ctx_train      = 2048
0.00.116.913 I print_info: n_embd           = 2048
0.00.116.913 I print_info: n_layer          = 24
0.00.116.936 I print_info: n_head           = 16
0.00.116.939 I print_info: n_head_kv        = 16
0.00.116.939 I print_info: n_rot            = 32
0.00.116.940 I print_info: n_swa            = 0
0.00.116.941 I print_info: is_swa_any       = 0
0.00.116.942 I print_info: n_embd_head_k    = 128
0.00.116.942 I print_info: n_embd_head_v    = 128
0.00.116.945 I print_info: n_gqa            = 1
0.00.116.947 I print_info: n_embd_k_gqa     = 2048
0.00.116.949 I print_info: n_embd_v_gqa     = 2048
0.00.116.951 I print_info: f_norm_eps       = 1.0e-05
0.00.116.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.953 I print_info: f_logit_scale    = 0.0e+00
0.00.116.954 I print_info: f_attn_scale     = 0.0e+00
0.00.116.956 I print_info: n_ff             = 8192
0.00.116.956 I print_info: n_expert         = 0
0.00.116.957 I print_info: n_expert_used    = 0
0.00.116.957 I print_info: causal attn      = 1
0.00.116.957 I print_info: pooling type     = 0
0.00.116.958 I print_info: rope type        = 2
0.00.116.958 I print_info: rope scaling     = linear
0.00.116.960 I print_info: freq_base_train  = 10000.0
0.00.116.961 I print_info: freq_scale_train = 1
0.00.116.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.962 I print_info: rope_finetuned   = unknown
0.00.116.963 I print_info: model type       = 1.4B
0.00.116.964 I print_info: model params     = 1.41 B
0.00.116.965 I print_info: general.name     = 1.4B
0.00.116.968 I print_info: vocab type       = BPE
0.00.116.970 I print_info: n_vocab          = 50304
0.00.116.970 I print_info: n_merges         = 50009
0.00.116.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.973 I print_info: LF token         = 187 'Ċ'
0.00.116.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.975 I print_info: max token length = 1024
0.00.116.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.017 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.199 I llama_context: constructing llama_context
0.00.550.204 I llama_context: n_seq_max     = 1
0.00.550.204 I llama_context: n_ctx         = 2048
0.00.550.205 I llama_context: n_ctx_per_seq = 2048
0.00.550.205 I llama_context: n_batch       = 2048
0.00.550.206 I llama_context: n_ubatch      = 512
0.00.550.206 I llama_context: causal_attn   = 1
0.00.550.208 I llama_context: flash_attn    = disabled
0.00.550.208 I llama_context: kv_unified    = true
0.00.550.214 I llama_context: freq_base     = 10000.0
0.00.550.215 I llama_context: freq_scale    = 1
0.00.550.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.086 I llama_context: graph nodes  = 919
0.00.668.087 I llama_context: graph splits = 1
0.00.668.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.116 I llama_context: constructing llama_context
0.00.994.179 I llama_context: n_seq_max     = 1
0.00.994.187 I llama_context: n_ctx         = 2048
0.00.994.195 I llama_context: n_ctx_per_seq = 2048
0.00.994.202 I llama_context: n_batch       = 2048
0.00.994.209 I llama_context: n_ubatch      = 512
0.00.994.216 I llama_context: causal_attn   = 1
0.00.994.224 I llama_context: flash_attn    = disabled
0.00.994.231 I llama_context: kv_unified    = true
0.00.994.246 I llama_context: freq_base     = 10000.0
0.00.994.256 I llama_context: freq_scale    = 1
0.00.994.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.110.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.314 I llama_context: graph nodes  = 919
0.01.112.315 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.387.942 I llama_context: constructing llama_context
0.01.387.994 I llama_context: n_seq_max     = 1
0.01.388.003 I llama_context: n_ctx         = 2048
0.01.388.010 I llama_context: n_ctx_per_seq = 2048
0.01.388.018 I llama_context: n_batch       = 2048
0.01.388.025 I llama_context: n_ubatch      = 512
0.01.388.032 I llama_context: causal_attn   = 1
0.01.388.040 I llama_context: flash_attn    = disabled
0.01.388.050 I llama_context: kv_unified    = true
0.01.388.061 I llama_context: freq_base     = 10000.0
0.01.388.072 I llama_context: freq_scale    = 1
0.01.388.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.504.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.506.684 I llama_context: graph nodes  = 919
0.01.506.685 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.944s
user	0m6.983s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6441 (0f0a3c285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.198 I load: printing all EOG tokens:
0.00.092.207 I load:   - 0 ('<|endoftext|>')
0.00.092.368 I load: special tokens cache size = 25
0.00.112.057 I load: token to piece cache size = 0.2984 MB
0.00.112.084 I print_info: arch             = gptneox
0.00.112.086 I print_info: vocab_only       = 0
0.00.112.087 I print_info: n_ctx_train      = 2048
0.00.112.088 I print_info: n_embd           = 2048
0.00.112.088 I print_info: n_layer          = 24
0.00.112.111 I print_info: n_head           = 16
0.00.112.114 I print_info: n_head_kv        = 16
0.00.112.114 I print_info: n_rot            = 32
0.00.112.115 I print_info: n_swa            = 0
0.00.112.116 I print_info: is_swa_any       = 0
0.00.112.117 I print_info: n_embd_head_k    = 128
0.00.112.118 I print_info: n_embd_head_v    = 128
0.00.112.120 I print_info: n_gqa            = 1
0.00.112.122 I print_info: n_embd_k_gqa     = 2048
0.00.112.124 I print_info: n_embd_v_gqa     = 2048
0.00.112.126 I print_info: f_norm_eps       = 1.0e-05
0.00.112.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.129 I print_info: f_logit_scale    = 0.0e+00
0.00.112.129 I print_info: f_attn_scale     = 0.0e+00
0.00.112.130 I print_info: n_ff             = 8192
0.00.112.131 I print_info: n_expert         = 0
0.00.112.131 I print_info: n_expert_used    = 0
0.00.112.132 I print_info: causal attn      = 1
0.00.112.132 I print_info: pooling type     = 0
0.00.112.133 I print_info: rope type        = 2
0.00.112.133 I print_info: rope scaling     = linear
0.00.112.135 I print_info: freq_base_train  = 10000.0
0.00.112.136 I print_info: freq_scale_train = 1
0.00.112.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.139 I print_info: rope_finetuned   = unknown
0.00.112.140 I print_info: model type       = 1.4B
0.00.112.140 I print_info: model params     = 1.41 B
0.00.112.141 I print_info: general.name     = 1.4B
0.00.112.144 I print_info: vocab type       = BPE
0.00.112.146 I print_info: n_vocab          = 50304
0.00.112.146 I print_info: n_merges         = 50009
0.00.112.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.149 I print_info: LF token         = 187 'Ċ'
0.00.112.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: max token length = 1024
0.00.112.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.750 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.232 I llama_context: constructing llama_context
0.00.533.239 I llama_context: n_seq_max     = 1
0.00.533.239 I llama_context: n_ctx         = 2048
0.00.533.240 I llama_context: n_ctx_per_seq = 2048
0.00.533.240 I llama_context: n_batch       = 2048
0.00.533.241 I llama_context: n_ubatch      = 512
0.00.533.241 I llama_context: causal_attn   = 1
0.00.533.243 I llama_context: flash_attn    = enabled
0.00.533.244 I llama_context: kv_unified    = true
0.00.533.248 I llama_context: freq_base     = 10000.0
0.00.533.249 I llama_context: freq_scale    = 1
0.00.533.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.786 I llama_context: graph nodes  = 824
0.00.647.786 I llama_context: graph splits = 1
0.00.647.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.958.455 I llama_context: constructing llama_context
0.00.958.504 I llama_context: n_seq_max     = 1
0.00.958.511 I llama_context: n_ctx         = 2048
0.00.958.519 I llama_context: n_ctx_per_seq = 2048
0.00.958.526 I llama_context: n_batch       = 2048
0.00.958.533 I llama_context: n_ubatch      = 512
0.00.958.544 I llama_context: causal_attn   = 1
0.00.958.551 I llama_context: flash_attn    = enabled
0.00.958.560 I llama_context: kv_unified    = true
0.00.958.572 I llama_context: freq_base     = 10000.0
0.00.958.581 I llama_context: freq_scale    = 1
0.00.958.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.069.529 I llama_context: graph nodes  = 824
0.01.069.529 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.338.045 I llama_context: constructing llama_context
0.01.338.092 I llama_context: n_seq_max     = 1
0.01.338.100 I llama_context: n_ctx         = 2048
0.01.338.107 I llama_context: n_ctx_per_seq = 2048
0.01.338.115 I llama_context: n_batch       = 2048
0.01.338.122 I llama_context: n_ubatch      = 512
0.01.338.129 I llama_context: causal_attn   = 1
0.01.338.137 I llama_context: flash_attn    = enabled
0.01.338.144 I llama_context: kv_unified    = true
0.01.338.155 I llama_context: freq_base     = 10000.0
0.01.338.163 I llama_context: freq_scale    = 1
0.01.338.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.409 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.451.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.014 I llama_context: graph nodes  = 824
0.01.454.014 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.876s
user	0m6.764s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.50user 0.33system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75157minor)pagefaults 0swaps
```
