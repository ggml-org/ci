## Summary

- status:  SUCCESS ✅
- runtime: 7:50.92
- date:    Sun Aug 31 17:20:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d161f021aa33ec0e90cce96f5d1a88925557327
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure (#15630)

* server : enable /slots by default and make it secure

ggml-ci

* server : fix tests to pass `--no-slots` when necessary

* server : extend /props with info about enabled endpoints
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.17 sec*proc (35 tests)

Total Test time (real) =  97.19 sec

real	1m37.196s
user	2m6.688s
sys	0m2.390s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.47 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.79 sec*proc (36 tests)

Total Test time (real) =  31.80 sec

real	0m31.810s
user	0m32.849s
sys	0m2.291s
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
0.00.000.238 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.974 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.209 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.209 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type  f16:   73 tensors
0.00.011.219 I print_info: file format = GGUF V3 (latest)
0.00.011.220 I print_info: file type   = F16
0.00.011.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.046 I load: printing all EOG tokens:
0.00.033.047 I load:   - 102 ('[SEP]')
0.00.033.090 I load: special tokens cache size = 5
0.00.037.934 I load: token to piece cache size = 0.2032 MB
0.00.037.950 I print_info: arch             = bert
0.00.037.952 I print_info: vocab_only       = 0
0.00.037.953 I print_info: n_ctx_train      = 512
0.00.037.954 I print_info: n_embd           = 384
0.00.037.954 I print_info: n_layer          = 12
0.00.037.969 I print_info: n_head           = 12
0.00.037.974 I print_info: n_head_kv        = 12
0.00.037.975 I print_info: n_rot            = 32
0.00.037.975 I print_info: n_swa            = 0
0.00.037.976 I print_info: is_swa_any       = 0
0.00.037.977 I print_info: n_embd_head_k    = 32
0.00.037.977 I print_info: n_embd_head_v    = 32
0.00.037.979 I print_info: n_gqa            = 1
0.00.037.980 I print_info: n_embd_k_gqa     = 384
0.00.037.982 I print_info: n_embd_v_gqa     = 384
0.00.037.984 I print_info: f_norm_eps       = 1.0e-12
0.00.037.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.987 I print_info: f_logit_scale    = 0.0e+00
0.00.037.987 I print_info: f_attn_scale     = 0.0e+00
0.00.037.989 I print_info: n_ff             = 1536
0.00.037.989 I print_info: n_expert         = 0
0.00.037.990 I print_info: n_expert_used    = 0
0.00.037.990 I print_info: causal attn      = 0
0.00.037.990 I print_info: pooling type     = 2
0.00.037.991 I print_info: rope type        = 2
0.00.037.992 I print_info: rope scaling     = linear
0.00.037.993 I print_info: freq_base_train  = 10000.0
0.00.037.995 I print_info: freq_scale_train = 1
0.00.037.996 I print_info: n_ctx_orig_yarn  = 512
0.00.037.996 I print_info: rope_finetuned   = unknown
0.00.037.997 I print_info: n_cls_out        = 1
0.00.037.998 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.999 I print_info: model type       = 33M
0.00.038.000 I print_info: model params     = 33.21 M
0.00.038.001 I print_info: general.name     = Bge Small
0.00.038.004 I print_info: vocab type       = WPM
0.00.038.005 I print_info: n_vocab          = 30522
0.00.038.005 I print_info: n_merges         = 0
0.00.038.006 I print_info: BOS token        = 101 '[CLS]'
0.00.038.007 I print_info: EOS token        = 102 '[SEP]'
0.00.038.007 I print_info: UNK token        = 100 '[UNK]'
0.00.038.008 I print_info: SEP token        = 102 '[SEP]'
0.00.038.009 I print_info: PAD token        = 0 '[PAD]'
0.00.038.009 I print_info: MASK token       = 103 '[MASK]'
0.00.038.010 I print_info: LF token         = 0 '[PAD]'
0.00.038.010 I print_info: EOG token        = 102 '[SEP]'
0.00.038.011 I print_info: max token length = 21
0.00.038.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.264 I llama_context: constructing llama_context
0.00.045.271 I llama_context: n_seq_max     = 1
0.00.045.272 I llama_context: n_ctx         = 512
0.00.045.272 I llama_context: n_ctx_per_seq = 512
0.00.045.273 I llama_context: n_batch       = 2048
0.00.045.273 I llama_context: n_ubatch      = 2048
0.00.045.273 I llama_context: causal_attn   = 0
0.00.045.275 I llama_context: flash_attn    = auto
0.00.045.275 I llama_context: kv_unified    = true
0.00.045.277 I llama_context: freq_base     = 10000.0
0.00.045.278 I llama_context: freq_scale    = 1
0.00.045.297 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.048 I llama_context: Flash Attention was auto, set to enabled
0.00.046.793 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.797 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.798 I llama_context: graph splits = 1
0.00.046.806 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.278 I 
0.00.049.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.906 I llama_perf_context_print:        load time =      48.97 ms
0.00.053.910 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2895.75 tokens per second)
0.00.053.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.912 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.053.912 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.087s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.500 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.500 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.505 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.506 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.507 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.510 I print_info: file format = GGUF V3 (latest)
0.00.011.510 I print_info: file type   = Q8_0
0.00.011.513 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.954 I load: printing all EOG tokens:
0.00.033.955 I load:   - 102 ('[SEP]')
0.00.033.996 I load: special tokens cache size = 5
0.00.038.979 I load: token to piece cache size = 0.2032 MB
0.00.038.996 I print_info: arch             = bert
0.00.038.997 I print_info: vocab_only       = 0
0.00.038.997 I print_info: n_ctx_train      = 512
0.00.038.998 I print_info: n_embd           = 384
0.00.038.998 I print_info: n_layer          = 12
0.00.039.012 I print_info: n_head           = 12
0.00.039.014 I print_info: n_head_kv        = 12
0.00.039.014 I print_info: n_rot            = 32
0.00.039.015 I print_info: n_swa            = 0
0.00.039.016 I print_info: is_swa_any       = 0
0.00.039.016 I print_info: n_embd_head_k    = 32
0.00.039.017 I print_info: n_embd_head_v    = 32
0.00.039.018 I print_info: n_gqa            = 1
0.00.039.020 I print_info: n_embd_k_gqa     = 384
0.00.039.021 I print_info: n_embd_v_gqa     = 384
0.00.039.023 I print_info: f_norm_eps       = 1.0e-12
0.00.039.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.025 I print_info: f_logit_scale    = 0.0e+00
0.00.039.025 I print_info: f_attn_scale     = 0.0e+00
0.00.039.027 I print_info: n_ff             = 1536
0.00.039.027 I print_info: n_expert         = 0
0.00.039.028 I print_info: n_expert_used    = 0
0.00.039.028 I print_info: causal attn      = 0
0.00.039.028 I print_info: pooling type     = 2
0.00.039.029 I print_info: rope type        = 2
0.00.039.029 I print_info: rope scaling     = linear
0.00.039.030 I print_info: freq_base_train  = 10000.0
0.00.039.031 I print_info: freq_scale_train = 1
0.00.039.031 I print_info: n_ctx_orig_yarn  = 512
0.00.039.032 I print_info: rope_finetuned   = unknown
0.00.039.032 I print_info: n_cls_out        = 1
0.00.039.033 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.034 I print_info: model type       = 33M
0.00.039.035 I print_info: model params     = 33.21 M
0.00.039.035 I print_info: general.name     = Bge Small
0.00.039.038 I print_info: vocab type       = WPM
0.00.039.039 I print_info: n_vocab          = 30522
0.00.039.039 I print_info: n_merges         = 0
0.00.039.039 I print_info: BOS token        = 101 '[CLS]'
0.00.039.040 I print_info: EOS token        = 102 '[SEP]'
0.00.039.040 I print_info: UNK token        = 100 '[UNK]'
0.00.039.041 I print_info: SEP token        = 102 '[SEP]'
0.00.039.041 I print_info: PAD token        = 0 '[PAD]'
0.00.039.042 I print_info: MASK token       = 103 '[MASK]'
0.00.039.042 I print_info: LF token         = 0 '[PAD]'
0.00.039.043 I print_info: EOG token        = 102 '[SEP]'
0.00.039.043 I print_info: max token length = 21
0.00.039.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.401 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.254 I llama_context: constructing llama_context
0.00.044.260 I llama_context: n_seq_max     = 1
0.00.044.261 I llama_context: n_ctx         = 512
0.00.044.261 I llama_context: n_ctx_per_seq = 512
0.00.044.261 I llama_context: n_batch       = 2048
0.00.044.262 I llama_context: n_ubatch      = 2048
0.00.044.262 I llama_context: causal_attn   = 0
0.00.044.263 I llama_context: flash_attn    = auto
0.00.044.264 I llama_context: kv_unified    = true
0.00.044.265 I llama_context: freq_base     = 10000.0
0.00.044.266 I llama_context: freq_scale    = 1
0.00.044.283 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.980 I llama_context: Flash Attention was auto, set to enabled
0.00.045.720 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.724 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.725 I llama_context: graph splits = 1
0.00.045.732 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.863 I 
0.00.047.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.159 I llama_perf_context_print:        load time =      47.55 ms
0.00.052.172 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.052.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.177 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens
0.00.052.178 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.074s
sys	0m0.025s
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
0.00.000.225 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.541 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.592 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.597 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.598 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.603 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.604 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.619 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.620 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.491 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.494 I llama_model_loader: - type  f32:   40 tensors
0.00.028.494 I llama_model_loader: - type  f16:   26 tensors
0.00.028.497 I print_info: file format = GGUF V3 (latest)
0.00.028.498 I print_info: file type   = F16
0.00.028.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.353 W load: empty token at index 5
0.00.052.749 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.616 I load: printing all EOG tokens:
0.00.084.617 I load:   - 2 ('</s>')
0.00.084.700 I load: special tokens cache size = 5
0.00.771.760 I load: token to piece cache size = 1.5060 MB
0.00.771.789 I print_info: arch             = jina-bert-v2
0.00.771.790 I print_info: vocab_only       = 0
0.00.771.791 I print_info: n_ctx_train      = 8192
0.00.771.791 I print_info: n_embd           = 384
0.00.771.791 I print_info: n_layer          = 4
0.00.771.811 I print_info: n_head           = 12
0.00.771.813 I print_info: n_head_kv        = 12
0.00.771.814 I print_info: n_rot            = 32
0.00.771.814 I print_info: n_swa            = 0
0.00.771.816 I print_info: is_swa_any       = 0
0.00.771.816 I print_info: n_embd_head_k    = 32
0.00.771.817 I print_info: n_embd_head_v    = 32
0.00.771.818 I print_info: n_gqa            = 1
0.00.771.820 I print_info: n_embd_k_gqa     = 384
0.00.771.822 I print_info: n_embd_v_gqa     = 384
0.00.771.823 I print_info: f_norm_eps       = 1.0e-12
0.00.771.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.826 I print_info: f_logit_scale    = 0.0e+00
0.00.771.827 I print_info: f_attn_scale     = 0.0e+00
0.00.771.828 I print_info: n_ff             = 1536
0.00.771.829 I print_info: n_expert         = 0
0.00.771.829 I print_info: n_expert_used    = 0
0.00.771.830 I print_info: causal attn      = 0
0.00.771.830 I print_info: pooling type     = -1
0.00.771.831 I print_info: rope type        = -1
0.00.771.831 I print_info: rope scaling     = linear
0.00.771.833 I print_info: freq_base_train  = 10000.0
0.00.771.834 I print_info: freq_scale_train = 1
0.00.771.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.836 I print_info: rope_finetuned   = unknown
0.00.771.837 I print_info: model type       = 33M
0.00.771.838 I print_info: model params     = 32.90 M
0.00.771.838 I print_info: general.name     = Jina Bert Implementation
0.00.771.841 I print_info: vocab type       = BPE
0.00.771.842 I print_info: n_vocab          = 61056
0.00.771.843 I print_info: n_merges         = 39382
0.00.771.843 I print_info: BOS token        = 0 '<s>'
0.00.771.844 I print_info: EOS token        = 2 '</s>'
0.00.771.845 I print_info: UNK token        = 3 '<unk>'
0.00.771.845 I print_info: SEP token        = 2 '</s>'
0.00.771.846 I print_info: PAD token        = 1 '<pad>'
0.00.771.846 I print_info: MASK token       = 4 '<mask>'
0.00.771.847 I print_info: EOG token        = 2 '</s>'
0.00.771.848 I print_info: max token length = 45
0.00.771.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.751 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.682 I llama_context: constructing llama_context
0.00.777.688 I llama_context: n_seq_max     = 1
0.00.777.689 I llama_context: n_ctx         = 8192
0.00.777.689 I llama_context: n_ctx_per_seq = 8192
0.00.777.690 I llama_context: n_batch       = 2048
0.00.777.690 I llama_context: n_ubatch      = 2048
0.00.777.690 I llama_context: causal_attn   = 0
0.00.777.692 I llama_context: flash_attn    = auto
0.00.777.692 I llama_context: kv_unified    = true
0.00.777.694 I llama_context: freq_base     = 10000.0
0.00.777.695 I llama_context: freq_scale    = 1
0.00.777.716 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.910 I llama_context: Flash Attention was auto, set to enabled
0.00.778.217 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.778.221 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.778.221 I llama_context: graph splits = 1
0.00.778.231 I common_init_from_params: added </s> logit bias = -inf
0.00.778.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.114 I 
0.00.780.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.402 I main: prompt 0: 'what is panda?	hi'
0.00.780.406 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.413 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.413 I main: number of tokens in prompt = 13
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


0.00.780.419 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.419 I main: number of tokens in prompt = 40
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


0.00.780.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.185 I llama_perf_context_print:        load time =     779.84 ms
0.00.787.199 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9423.92 tokens per second)
0.00.787.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.223 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.787.231 I llama_perf_context_print:    graphs reused =          0

real	0m0.816s
user	0m0.861s
sys	0m0.008s
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
0.00.000.240 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type  f16:   98 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = all F32 (guessed)
0.00.031.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.602 I load: printing all EOG tokens:
0.00.087.610 I load:   - 0 ('<|endoftext|>')
0.00.087.690 I load: special tokens cache size = 25
0.00.108.049 I load: token to piece cache size = 0.2984 MB
0.00.108.068 I print_info: arch             = gptneox
0.00.108.068 I print_info: vocab_only       = 0
0.00.108.069 I print_info: n_ctx_train      = 2048
0.00.108.069 I print_info: n_embd           = 2048
0.00.108.070 I print_info: n_layer          = 24
0.00.108.088 I print_info: n_head           = 16
0.00.108.090 I print_info: n_head_kv        = 16
0.00.108.090 I print_info: n_rot            = 32
0.00.108.091 I print_info: n_swa            = 0
0.00.108.092 I print_info: is_swa_any       = 0
0.00.108.093 I print_info: n_embd_head_k    = 128
0.00.108.094 I print_info: n_embd_head_v    = 128
0.00.108.096 I print_info: n_gqa            = 1
0.00.108.098 I print_info: n_embd_k_gqa     = 2048
0.00.108.099 I print_info: n_embd_v_gqa     = 2048
0.00.108.101 I print_info: f_norm_eps       = 1.0e-05
0.00.108.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.104 I print_info: f_logit_scale    = 0.0e+00
0.00.108.104 I print_info: f_attn_scale     = 0.0e+00
0.00.108.106 I print_info: n_ff             = 8192
0.00.108.106 I print_info: n_expert         = 0
0.00.108.107 I print_info: n_expert_used    = 0
0.00.108.108 I print_info: causal attn      = 1
0.00.108.108 I print_info: pooling type     = 0
0.00.108.109 I print_info: rope type        = 2
0.00.108.109 I print_info: rope scaling     = linear
0.00.108.111 I print_info: freq_base_train  = 10000.0
0.00.108.112 I print_info: freq_scale_train = 1
0.00.108.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.113 I print_info: rope_finetuned   = unknown
0.00.108.114 I print_info: model type       = 1.4B
0.00.108.114 I print_info: model params     = 1.41 B
0.00.108.115 I print_info: general.name     = 1.4B
0.00.108.118 I print_info: vocab type       = BPE
0.00.108.119 I print_info: n_vocab          = 50304
0.00.108.120 I print_info: n_merges         = 50009
0.00.108.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.122 I print_info: LF token         = 187 'Ċ'
0.00.108.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.124 I print_info: max token length = 1024
0.00.108.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.880 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.517 I llama_context: constructing llama_context
0.00.283.525 I llama_context: n_seq_max     = 1
0.00.283.525 I llama_context: n_ctx         = 2048
0.00.283.526 I llama_context: n_ctx_per_seq = 2048
0.00.283.526 I llama_context: n_batch       = 2048
0.00.283.527 I llama_context: n_ubatch      = 512
0.00.283.527 I llama_context: causal_attn   = 1
0.00.283.529 I llama_context: flash_attn    = auto
0.00.283.529 I llama_context: kv_unified    = false
0.00.283.532 I llama_context: freq_base     = 10000.0
0.00.283.532 I llama_context: freq_scale    = 1
0.00.283.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.409.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.483 I llama_context: Flash Attention was auto, set to enabled
0.00.412.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.026 I llama_context: graph nodes  = 848
0.00.412.027 I llama_context: graph splits = 1
0.00.412.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.568 I main: llama threadpool init, n_threads = 8
0.00.471.583 I 
0.00.471.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.674 I 
0.00.471.764 I sampler seed: 1234
0.00.471.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.782 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.948.558 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.948.572 I llama_perf_context_print:        load time =     469.31 ms
0.02.948.580 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.948.589 I llama_perf_context_print:        eval time =    2369.48 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.948.602 I llama_perf_context_print:       total time =    2478.74 ms /    70 tokens
0.02.948.615 I llama_perf_context_print:    graphs reused =         62

real	0m3.121s
user	0m20.254s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type  f16:   98 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = all F32 (guessed)
0.00.029.989 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.015 I load: printing all EOG tokens:
0.00.084.022 I load:   - 0 ('<|endoftext|>')
0.00.084.093 I load: special tokens cache size = 25
0.00.104.110 I load: token to piece cache size = 0.2984 MB
0.00.104.128 I print_info: arch             = gptneox
0.00.104.129 I print_info: vocab_only       = 0
0.00.104.130 I print_info: n_ctx_train      = 2048
0.00.104.130 I print_info: n_embd           = 2048
0.00.104.131 I print_info: n_layer          = 24
0.00.104.150 I print_info: n_head           = 16
0.00.104.155 I print_info: n_head_kv        = 16
0.00.104.155 I print_info: n_rot            = 32
0.00.104.156 I print_info: n_swa            = 0
0.00.104.157 I print_info: is_swa_any       = 0
0.00.104.158 I print_info: n_embd_head_k    = 128
0.00.104.158 I print_info: n_embd_head_v    = 128
0.00.104.160 I print_info: n_gqa            = 1
0.00.104.162 I print_info: n_embd_k_gqa     = 2048
0.00.104.164 I print_info: n_embd_v_gqa     = 2048
0.00.104.166 I print_info: f_norm_eps       = 1.0e-05
0.00.104.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.168 I print_info: f_logit_scale    = 0.0e+00
0.00.104.169 I print_info: f_attn_scale     = 0.0e+00
0.00.104.171 I print_info: n_ff             = 8192
0.00.104.172 I print_info: n_expert         = 0
0.00.104.172 I print_info: n_expert_used    = 0
0.00.104.172 I print_info: causal attn      = 1
0.00.104.173 I print_info: pooling type     = 0
0.00.104.173 I print_info: rope type        = 2
0.00.104.174 I print_info: rope scaling     = linear
0.00.104.176 I print_info: freq_base_train  = 10000.0
0.00.104.176 I print_info: freq_scale_train = 1
0.00.104.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.177 I print_info: rope_finetuned   = unknown
0.00.104.179 I print_info: model type       = 1.4B
0.00.104.179 I print_info: model params     = 1.41 B
0.00.104.180 I print_info: general.name     = 1.4B
0.00.104.183 I print_info: vocab type       = BPE
0.00.104.184 I print_info: n_vocab          = 50304
0.00.104.184 I print_info: n_merges         = 50009
0.00.104.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: LF token         = 187 'Ċ'
0.00.104.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: max token length = 1024
0.00.104.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.576 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.178 I llama_context: constructing llama_context
0.00.283.184 I llama_context: n_seq_max     = 1
0.00.283.185 I llama_context: n_ctx         = 128
0.00.283.185 I llama_context: n_ctx_per_seq = 128
0.00.283.185 I llama_context: n_batch       = 128
0.00.283.186 I llama_context: n_ubatch      = 128
0.00.283.186 I llama_context: causal_attn   = 1
0.00.283.188 I llama_context: flash_attn    = auto
0.00.283.188 I llama_context: kv_unified    = false
0.00.283.191 I llama_context: freq_base     = 10000.0
0.00.283.192 I llama_context: freq_scale    = 1
0.00.283.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.325 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.148 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.133 I llama_context: Flash Attention was auto, set to enabled
0.00.302.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.617 I llama_context: graph nodes  = 848
0.00.302.617 I llama_context: graph splits = 1
0.00.302.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.922 I 
0.00.354.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.032 I perplexity: tokenizing the input ..
0.00.362.923 I perplexity: tokenization took 8.887 ms
0.00.362.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.526 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.526.476 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.526.522 I llama_perf_context_print:        load time =     353.55 ms
0.01.526.524 I llama_perf_context_print: prompt eval time =    1159.43 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.526.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.527 I llama_perf_context_print:       total time =    1172.61 ms /   129 tokens
0.01.526.528 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.755s
sys	0m0.350s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q8_0
0.00.030.458 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.173 I load: printing all EOG tokens:
0.00.086.181 I load:   - 0 ('<|endoftext|>')
0.00.086.253 I load: special tokens cache size = 25
0.00.106.194 I load: token to piece cache size = 0.2984 MB
0.00.106.212 I print_info: arch             = gptneox
0.00.106.213 I print_info: vocab_only       = 0
0.00.106.214 I print_info: n_ctx_train      = 2048
0.00.106.214 I print_info: n_embd           = 2048
0.00.106.214 I print_info: n_layer          = 24
0.00.106.231 I print_info: n_head           = 16
0.00.106.235 I print_info: n_head_kv        = 16
0.00.106.235 I print_info: n_rot            = 32
0.00.106.236 I print_info: n_swa            = 0
0.00.106.237 I print_info: is_swa_any       = 0
0.00.106.238 I print_info: n_embd_head_k    = 128
0.00.106.238 I print_info: n_embd_head_v    = 128
0.00.106.240 I print_info: n_gqa            = 1
0.00.106.242 I print_info: n_embd_k_gqa     = 2048
0.00.106.243 I print_info: n_embd_v_gqa     = 2048
0.00.106.245 I print_info: f_norm_eps       = 1.0e-05
0.00.106.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.247 I print_info: f_logit_scale    = 0.0e+00
0.00.106.248 I print_info: f_attn_scale     = 0.0e+00
0.00.106.249 I print_info: n_ff             = 8192
0.00.106.250 I print_info: n_expert         = 0
0.00.106.250 I print_info: n_expert_used    = 0
0.00.106.251 I print_info: causal attn      = 1
0.00.106.251 I print_info: pooling type     = 0
0.00.106.251 I print_info: rope type        = 2
0.00.106.252 I print_info: rope scaling     = linear
0.00.106.253 I print_info: freq_base_train  = 10000.0
0.00.106.254 I print_info: freq_scale_train = 1
0.00.106.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.255 I print_info: rope_finetuned   = unknown
0.00.106.256 I print_info: model type       = 1.4B
0.00.106.257 I print_info: model params     = 1.41 B
0.00.106.257 I print_info: general.name     = 1.4B
0.00.106.260 I print_info: vocab type       = BPE
0.00.106.261 I print_info: n_vocab          = 50304
0.00.106.261 I print_info: n_merges         = 50009
0.00.106.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: LF token         = 187 'Ċ'
0.00.106.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: max token length = 1024
0.00.106.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.183 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.780 I llama_context: constructing llama_context
0.00.178.788 I llama_context: n_seq_max     = 1
0.00.178.788 I llama_context: n_ctx         = 2048
0.00.178.789 I llama_context: n_ctx_per_seq = 2048
0.00.178.789 I llama_context: n_batch       = 2048
0.00.178.790 I llama_context: n_ubatch      = 512
0.00.178.790 I llama_context: causal_attn   = 1
0.00.178.792 I llama_context: flash_attn    = auto
0.00.178.792 I llama_context: kv_unified    = false
0.00.178.794 I llama_context: freq_base     = 10000.0
0.00.178.796 I llama_context: freq_scale    = 1
0.00.178.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.218 I llama_context: Flash Attention was auto, set to enabled
0.00.307.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.686 I llama_context: graph nodes  = 848
0.00.307.687 I llama_context: graph splits = 1
0.00.307.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.110 I main: llama threadpool init, n_threads = 8
0.00.350.126 I 
0.00.350.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.215 I 
0.00.350.303 I sampler seed: 1234
0.00.350.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.343 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.934.483 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.934.496 I llama_perf_context_print:        load time =     347.89 ms
0.01.934.505 I llama_perf_context_print: prompt eval time =      73.22 ms /     7 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.934.516 I llama_perf_context_print:        eval time =    1500.84 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.934.524 I llama_perf_context_print:       total time =    1586.11 ms /    70 tokens
0.01.934.534 I llama_perf_context_print:    graphs reused =         62

real	0m2.036s
user	0m12.987s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q8_0
0.00.030.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.861 I load: printing all EOG tokens:
0.00.084.870 I load:   - 0 ('<|endoftext|>')
0.00.084.946 I load: special tokens cache size = 25
0.00.105.051 I load: token to piece cache size = 0.2984 MB
0.00.105.072 I print_info: arch             = gptneox
0.00.105.073 I print_info: vocab_only       = 0
0.00.105.074 I print_info: n_ctx_train      = 2048
0.00.105.074 I print_info: n_embd           = 2048
0.00.105.075 I print_info: n_layer          = 24
0.00.105.093 I print_info: n_head           = 16
0.00.105.098 I print_info: n_head_kv        = 16
0.00.105.098 I print_info: n_rot            = 32
0.00.105.099 I print_info: n_swa            = 0
0.00.105.100 I print_info: is_swa_any       = 0
0.00.105.101 I print_info: n_embd_head_k    = 128
0.00.105.101 I print_info: n_embd_head_v    = 128
0.00.105.103 I print_info: n_gqa            = 1
0.00.105.105 I print_info: n_embd_k_gqa     = 2048
0.00.105.107 I print_info: n_embd_v_gqa     = 2048
0.00.105.109 I print_info: f_norm_eps       = 1.0e-05
0.00.105.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.111 I print_info: f_logit_scale    = 0.0e+00
0.00.105.112 I print_info: f_attn_scale     = 0.0e+00
0.00.105.114 I print_info: n_ff             = 8192
0.00.105.114 I print_info: n_expert         = 0
0.00.105.114 I print_info: n_expert_used    = 0
0.00.105.115 I print_info: causal attn      = 1
0.00.105.115 I print_info: pooling type     = 0
0.00.105.115 I print_info: rope type        = 2
0.00.105.116 I print_info: rope scaling     = linear
0.00.105.118 I print_info: freq_base_train  = 10000.0
0.00.105.118 I print_info: freq_scale_train = 1
0.00.105.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.119 I print_info: rope_finetuned   = unknown
0.00.105.121 I print_info: model type       = 1.4B
0.00.105.121 I print_info: model params     = 1.41 B
0.00.105.122 I print_info: general.name     = 1.4B
0.00.105.125 I print_info: vocab type       = BPE
0.00.105.126 I print_info: n_vocab          = 50304
0.00.105.127 I print_info: n_merges         = 50009
0.00.105.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: LF token         = 187 'Ċ'
0.00.105.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: max token length = 1024
0.00.105.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.573 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.224 I llama_context: constructing llama_context
0.00.179.231 I llama_context: n_seq_max     = 1
0.00.179.232 I llama_context: n_ctx         = 128
0.00.179.232 I llama_context: n_ctx_per_seq = 128
0.00.179.232 I llama_context: n_batch       = 128
0.00.179.233 I llama_context: n_ubatch      = 128
0.00.179.233 I llama_context: causal_attn   = 1
0.00.179.235 I llama_context: flash_attn    = auto
0.00.179.235 I llama_context: kv_unified    = false
0.00.179.238 I llama_context: freq_base     = 10000.0
0.00.179.239 I llama_context: freq_scale    = 1
0.00.179.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.376 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.318 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.319 I llama_context: Flash Attention was auto, set to enabled
0.00.198.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.855 I llama_context: graph nodes  = 848
0.00.198.855 I llama_context: graph splits = 1
0.00.198.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.234 I 
0.00.233.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.349 I perplexity: tokenizing the input ..
0.00.242.237 I perplexity: tokenization took 8.882 ms
0.00.242.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.202 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.410.182 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.410.226 I llama_perf_context_print:        load time =     232.87 ms
0.01.410.228 I llama_perf_context_print: prompt eval time =    1163.79 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.410.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.230 I llama_perf_context_print:       total time =    1177.00 ms /   129 tokens
0.01.410.231 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m9.643s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.569 I load: printing all EOG tokens:
0.00.081.578 I load:   - 0 ('<|endoftext|>')
0.00.081.645 I load: special tokens cache size = 25
0.00.101.620 I load: token to piece cache size = 0.2984 MB
0.00.101.642 I print_info: arch             = gptneox
0.00.101.645 I print_info: vocab_only       = 0
0.00.101.646 I print_info: n_ctx_train      = 2048
0.00.101.646 I print_info: n_embd           = 2048
0.00.101.646 I print_info: n_layer          = 24
0.00.101.666 I print_info: n_head           = 16
0.00.101.671 I print_info: n_head_kv        = 16
0.00.101.671 I print_info: n_rot            = 32
0.00.101.672 I print_info: n_swa            = 0
0.00.101.673 I print_info: is_swa_any       = 0
0.00.101.675 I print_info: n_embd_head_k    = 128
0.00.101.675 I print_info: n_embd_head_v    = 128
0.00.101.677 I print_info: n_gqa            = 1
0.00.101.679 I print_info: n_embd_k_gqa     = 2048
0.00.101.681 I print_info: n_embd_v_gqa     = 2048
0.00.101.683 I print_info: f_norm_eps       = 1.0e-05
0.00.101.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.686 I print_info: f_logit_scale    = 0.0e+00
0.00.101.686 I print_info: f_attn_scale     = 0.0e+00
0.00.101.688 I print_info: n_ff             = 8192
0.00.101.689 I print_info: n_expert         = 0
0.00.101.690 I print_info: n_expert_used    = 0
0.00.101.690 I print_info: causal attn      = 1
0.00.101.690 I print_info: pooling type     = 0
0.00.101.691 I print_info: rope type        = 2
0.00.101.692 I print_info: rope scaling     = linear
0.00.101.693 I print_info: freq_base_train  = 10000.0
0.00.101.694 I print_info: freq_scale_train = 1
0.00.101.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.695 I print_info: rope_finetuned   = unknown
0.00.101.696 I print_info: model type       = 1.4B
0.00.101.697 I print_info: model params     = 1.41 B
0.00.101.697 I print_info: general.name     = 1.4B
0.00.101.700 I print_info: vocab type       = BPE
0.00.101.701 I print_info: n_vocab          = 50304
0.00.101.701 I print_info: n_merges         = 50009
0.00.101.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: LF token         = 187 'Ċ'
0.00.101.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: max token length = 1024
0.00.101.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.495 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.443 I llama_context: constructing llama_context
0.00.525.450 I llama_context: n_seq_max     = 1
0.00.525.450 I llama_context: n_ctx         = 2048
0.00.525.451 I llama_context: n_ctx_per_seq = 2048
0.00.525.451 I llama_context: n_batch       = 2048
0.00.525.451 I llama_context: n_ubatch      = 512
0.00.525.452 I llama_context: causal_attn   = 1
0.00.525.454 I llama_context: flash_attn    = auto
0.00.525.454 I llama_context: kv_unified    = false
0.00.525.459 I llama_context: freq_base     = 10000.0
0.00.525.460 I llama_context: freq_scale    = 1
0.00.525.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.458 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.367 I llama_context: Flash Attention was auto, set to enabled
0.00.637.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.832 I llama_context: graph nodes  = 848
0.00.637.833 I llama_context: graph splits = 1
0.00.637.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.411 I main: llama threadpool init, n_threads = 8
0.00.676.426 I 
0.00.676.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.514 I 
0.00.676.606 I sampler seed: 1234
0.00.676.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.625 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.669.636 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.669.649 I llama_perf_context_print:        load time =     674.21 ms
0.01.669.658 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.25 tokens per second)
0.01.669.667 I llama_perf_context_print:        eval time =     941.52 ms /    63 runs   (   14.94 ms per token,    66.91 tokens per second)
0.01.669.681 I llama_perf_context_print:       total time =     994.95 ms /    70 tokens
0.01.669.689 I llama_perf_context_print:    graphs reused =         62

real	0m1.792s
user	0m8.369s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.912 I load: printing all EOG tokens:
0.00.081.920 I load:   - 0 ('<|endoftext|>')
0.00.081.987 I load: special tokens cache size = 25
0.00.102.101 I load: token to piece cache size = 0.2984 MB
0.00.102.120 I print_info: arch             = gptneox
0.00.102.121 I print_info: vocab_only       = 0
0.00.102.121 I print_info: n_ctx_train      = 2048
0.00.102.121 I print_info: n_embd           = 2048
0.00.102.122 I print_info: n_layer          = 24
0.00.102.142 I print_info: n_head           = 16
0.00.102.146 I print_info: n_head_kv        = 16
0.00.102.146 I print_info: n_rot            = 32
0.00.102.147 I print_info: n_swa            = 0
0.00.102.148 I print_info: is_swa_any       = 0
0.00.102.148 I print_info: n_embd_head_k    = 128
0.00.102.149 I print_info: n_embd_head_v    = 128
0.00.102.151 I print_info: n_gqa            = 1
0.00.102.153 I print_info: n_embd_k_gqa     = 2048
0.00.102.155 I print_info: n_embd_v_gqa     = 2048
0.00.102.156 I print_info: f_norm_eps       = 1.0e-05
0.00.102.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.158 I print_info: f_logit_scale    = 0.0e+00
0.00.102.159 I print_info: f_attn_scale     = 0.0e+00
0.00.102.160 I print_info: n_ff             = 8192
0.00.102.161 I print_info: n_expert         = 0
0.00.102.161 I print_info: n_expert_used    = 0
0.00.102.162 I print_info: causal attn      = 1
0.00.102.162 I print_info: pooling type     = 0
0.00.102.162 I print_info: rope type        = 2
0.00.102.163 I print_info: rope scaling     = linear
0.00.102.165 I print_info: freq_base_train  = 10000.0
0.00.102.165 I print_info: freq_scale_train = 1
0.00.102.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.166 I print_info: rope_finetuned   = unknown
0.00.102.167 I print_info: model type       = 1.4B
0.00.102.168 I print_info: model params     = 1.41 B
0.00.102.168 I print_info: general.name     = 1.4B
0.00.102.171 I print_info: vocab type       = BPE
0.00.102.172 I print_info: n_vocab          = 50304
0.00.102.172 I print_info: n_merges         = 50009
0.00.102.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: LF token         = 187 'Ċ'
0.00.102.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.176 I print_info: max token length = 1024
0.00.102.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.309 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.993 I llama_context: constructing llama_context
0.00.524.001 I llama_context: n_seq_max     = 1
0.00.524.001 I llama_context: n_ctx         = 128
0.00.524.002 I llama_context: n_ctx_per_seq = 128
0.00.524.002 I llama_context: n_batch       = 128
0.00.524.003 I llama_context: n_ubatch      = 128
0.00.524.003 I llama_context: causal_attn   = 1
0.00.524.005 I llama_context: flash_attn    = auto
0.00.524.006 I llama_context: kv_unified    = false
0.00.524.010 I llama_context: freq_base     = 10000.0
0.00.524.011 I llama_context: freq_scale    = 1
0.00.524.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.137 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.538.021 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.538.916 I llama_context: Flash Attention was auto, set to enabled
0.00.540.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.396 I llama_context: graph nodes  = 848
0.00.540.397 I llama_context: graph splits = 1
0.00.540.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.540.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.643 I 
0.00.564.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.746 I perplexity: tokenizing the input ..
0.00.573.447 I perplexity: tokenization took 8.696 ms
0.00.573.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.237 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.118.130 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.118.171 I llama_perf_context_print:        load time =     564.30 ms
0.01.118.173 I llama_perf_context_print: prompt eval time =     540.70 ms /   128 tokens (    4.22 ms per token,   236.73 tokens per second)
0.01.118.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.176 I llama_perf_context_print:       total time =     553.54 ms /   129 tokens
0.01.118.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.785s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_1
0.00.030.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.156 I load: printing all EOG tokens:
0.00.084.163 I load:   - 0 ('<|endoftext|>')
0.00.084.228 I load: special tokens cache size = 25
0.00.104.429 I load: token to piece cache size = 0.2984 MB
0.00.104.446 I print_info: arch             = gptneox
0.00.104.447 I print_info: vocab_only       = 0
0.00.104.447 I print_info: n_ctx_train      = 2048
0.00.104.448 I print_info: n_embd           = 2048
0.00.104.448 I print_info: n_layer          = 24
0.00.104.465 I print_info: n_head           = 16
0.00.104.467 I print_info: n_head_kv        = 16
0.00.104.468 I print_info: n_rot            = 32
0.00.104.469 I print_info: n_swa            = 0
0.00.104.471 I print_info: is_swa_any       = 0
0.00.104.471 I print_info: n_embd_head_k    = 128
0.00.104.472 I print_info: n_embd_head_v    = 128
0.00.104.473 I print_info: n_gqa            = 1
0.00.104.476 I print_info: n_embd_k_gqa     = 2048
0.00.104.478 I print_info: n_embd_v_gqa     = 2048
0.00.104.479 I print_info: f_norm_eps       = 1.0e-05
0.00.104.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.481 I print_info: f_logit_scale    = 0.0e+00
0.00.104.482 I print_info: f_attn_scale     = 0.0e+00
0.00.104.483 I print_info: n_ff             = 8192
0.00.104.483 I print_info: n_expert         = 0
0.00.104.484 I print_info: n_expert_used    = 0
0.00.104.484 I print_info: causal attn      = 1
0.00.104.486 I print_info: pooling type     = 0
0.00.104.487 I print_info: rope type        = 2
0.00.104.487 I print_info: rope scaling     = linear
0.00.104.489 I print_info: freq_base_train  = 10000.0
0.00.104.490 I print_info: freq_scale_train = 1
0.00.104.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.490 I print_info: rope_finetuned   = unknown
0.00.104.491 I print_info: model type       = 1.4B
0.00.104.492 I print_info: model params     = 1.41 B
0.00.104.493 I print_info: general.name     = 1.4B
0.00.104.495 I print_info: vocab type       = BPE
0.00.104.496 I print_info: n_vocab          = 50304
0.00.104.497 I print_info: n_merges         = 50009
0.00.104.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.500 I print_info: LF token         = 187 'Ċ'
0.00.104.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.501 I print_info: max token length = 1024
0.00.104.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.670 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.277 I llama_context: constructing llama_context
0.00.149.283 I llama_context: n_seq_max     = 1
0.00.149.283 I llama_context: n_ctx         = 2048
0.00.149.284 I llama_context: n_ctx_per_seq = 2048
0.00.149.284 I llama_context: n_batch       = 2048
0.00.149.284 I llama_context: n_ubatch      = 512
0.00.149.285 I llama_context: causal_attn   = 1
0.00.149.286 I llama_context: flash_attn    = auto
0.00.149.287 I llama_context: kv_unified    = false
0.00.149.289 I llama_context: freq_base     = 10000.0
0.00.149.290 I llama_context: freq_scale    = 1
0.00.149.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.424 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.961 I llama_context: Flash Attention was auto, set to enabled
0.00.280.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.466 I llama_context: graph nodes  = 848
0.00.280.467 I llama_context: graph splits = 1
0.00.280.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.726 I main: llama threadpool init, n_threads = 8
0.00.330.743 I 
0.00.330.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.833 I 
0.00.330.925 I sampler seed: 1234
0.00.330.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.943 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.897.425 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.897.438 I llama_perf_context_print:        load time =     328.54 ms
0.01.897.446 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.897.457 I llama_perf_context_print:        eval time =    1444.01 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.897.467 I llama_perf_context_print:       total time =    1568.41 ms /    70 tokens
0.01.897.476 I llama_perf_context_print:    graphs reused =         62

real	0m1.983s
user	0m12.927s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q4_1
0.00.030.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.802 I load: printing all EOG tokens:
0.00.086.810 I load:   - 0 ('<|endoftext|>')
0.00.086.875 I load: special tokens cache size = 25
0.00.107.070 I load: token to piece cache size = 0.2984 MB
0.00.107.090 I print_info: arch             = gptneox
0.00.107.091 I print_info: vocab_only       = 0
0.00.107.092 I print_info: n_ctx_train      = 2048
0.00.107.094 I print_info: n_embd           = 2048
0.00.107.094 I print_info: n_layer          = 24
0.00.107.114 I print_info: n_head           = 16
0.00.107.120 I print_info: n_head_kv        = 16
0.00.107.120 I print_info: n_rot            = 32
0.00.107.120 I print_info: n_swa            = 0
0.00.107.122 I print_info: is_swa_any       = 0
0.00.107.122 I print_info: n_embd_head_k    = 128
0.00.107.122 I print_info: n_embd_head_v    = 128
0.00.107.124 I print_info: n_gqa            = 1
0.00.107.126 I print_info: n_embd_k_gqa     = 2048
0.00.107.128 I print_info: n_embd_v_gqa     = 2048
0.00.107.130 I print_info: f_norm_eps       = 1.0e-05
0.00.107.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.132 I print_info: f_logit_scale    = 0.0e+00
0.00.107.133 I print_info: f_attn_scale     = 0.0e+00
0.00.107.134 I print_info: n_ff             = 8192
0.00.107.135 I print_info: n_expert         = 0
0.00.107.135 I print_info: n_expert_used    = 0
0.00.107.136 I print_info: causal attn      = 1
0.00.107.136 I print_info: pooling type     = 0
0.00.107.136 I print_info: rope type        = 2
0.00.107.137 I print_info: rope scaling     = linear
0.00.107.138 I print_info: freq_base_train  = 10000.0
0.00.107.139 I print_info: freq_scale_train = 1
0.00.107.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.140 I print_info: rope_finetuned   = unknown
0.00.107.141 I print_info: model type       = 1.4B
0.00.107.141 I print_info: model params     = 1.41 B
0.00.107.142 I print_info: general.name     = 1.4B
0.00.107.145 I print_info: vocab type       = BPE
0.00.107.146 I print_info: n_vocab          = 50304
0.00.107.147 I print_info: n_merges         = 50009
0.00.107.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.149 I print_info: LF token         = 187 'Ċ'
0.00.107.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.151 I print_info: max token length = 1024
0.00.107.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.237 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.822 I llama_context: constructing llama_context
0.00.151.830 I llama_context: n_seq_max     = 1
0.00.151.830 I llama_context: n_ctx         = 128
0.00.151.831 I llama_context: n_ctx_per_seq = 128
0.00.151.831 I llama_context: n_batch       = 128
0.00.151.831 I llama_context: n_ubatch      = 128
0.00.151.832 I llama_context: causal_attn   = 1
0.00.151.834 I llama_context: flash_attn    = auto
0.00.151.834 I llama_context: kv_unified    = false
0.00.151.836 I llama_context: freq_base     = 10000.0
0.00.151.837 I llama_context: freq_scale    = 1
0.00.151.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.965 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.226 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.162 I llama_context: Flash Attention was auto, set to enabled
0.00.170.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.665 I llama_context: graph nodes  = 848
0.00.170.665 I llama_context: graph splits = 1
0.00.170.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.745 I 
0.00.211.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.851 I perplexity: tokenizing the input ..
0.00.220.983 I perplexity: tokenization took 9.127 ms
0.00.221.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.042 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.290.953 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.290.994 I llama_perf_context_print:        load time =     211.39 ms
0.02.290.996 I llama_perf_context_print: prompt eval time =    2065.99 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.290.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.999 I llama_perf_context_print:       total time =    2079.27 ms /   129 tokens
0.02.290.999 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.817s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_0
0.00.030.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.815 I load: printing all EOG tokens:
0.00.084.823 I load:   - 0 ('<|endoftext|>')
0.00.084.892 I load: special tokens cache size = 25
0.00.105.201 I load: token to piece cache size = 0.2984 MB
0.00.105.219 I print_info: arch             = gptneox
0.00.105.220 I print_info: vocab_only       = 0
0.00.105.221 I print_info: n_ctx_train      = 2048
0.00.105.221 I print_info: n_embd           = 2048
0.00.105.221 I print_info: n_layer          = 24
0.00.105.239 I print_info: n_head           = 16
0.00.105.241 I print_info: n_head_kv        = 16
0.00.105.242 I print_info: n_rot            = 32
0.00.105.242 I print_info: n_swa            = 0
0.00.105.244 I print_info: is_swa_any       = 0
0.00.105.244 I print_info: n_embd_head_k    = 128
0.00.105.245 I print_info: n_embd_head_v    = 128
0.00.105.247 I print_info: n_gqa            = 1
0.00.105.248 I print_info: n_embd_k_gqa     = 2048
0.00.105.250 I print_info: n_embd_v_gqa     = 2048
0.00.105.252 I print_info: f_norm_eps       = 1.0e-05
0.00.105.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.254 I print_info: f_logit_scale    = 0.0e+00
0.00.105.254 I print_info: f_attn_scale     = 0.0e+00
0.00.105.256 I print_info: n_ff             = 8192
0.00.105.256 I print_info: n_expert         = 0
0.00.105.256 I print_info: n_expert_used    = 0
0.00.105.257 I print_info: causal attn      = 1
0.00.105.257 I print_info: pooling type     = 0
0.00.105.257 I print_info: rope type        = 2
0.00.105.258 I print_info: rope scaling     = linear
0.00.105.259 I print_info: freq_base_train  = 10000.0
0.00.105.260 I print_info: freq_scale_train = 1
0.00.105.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.261 I print_info: rope_finetuned   = unknown
0.00.105.262 I print_info: model type       = 1.4B
0.00.105.263 I print_info: model params     = 1.41 B
0.00.105.263 I print_info: general.name     = 1.4B
0.00.105.266 I print_info: vocab type       = BPE
0.00.105.267 I print_info: n_vocab          = 50304
0.00.105.267 I print_info: n_merges         = 50009
0.00.105.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: LF token         = 187 'Ċ'
0.00.105.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.271 I print_info: max token length = 1024
0.00.105.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.961 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.548 I llama_context: constructing llama_context
0.00.153.553 I llama_context: n_seq_max     = 1
0.00.153.553 I llama_context: n_ctx         = 2048
0.00.153.554 I llama_context: n_ctx_per_seq = 2048
0.00.153.554 I llama_context: n_batch       = 2048
0.00.153.554 I llama_context: n_ubatch      = 512
0.00.153.555 I llama_context: causal_attn   = 1
0.00.153.557 I llama_context: flash_attn    = auto
0.00.153.557 I llama_context: kv_unified    = false
0.00.153.559 I llama_context: freq_base     = 10000.0
0.00.153.560 I llama_context: freq_scale    = 1
0.00.153.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.690 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.797 I llama_context: Flash Attention was auto, set to enabled
0.00.284.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.316 I llama_context: graph nodes  = 848
0.00.284.317 I llama_context: graph splits = 1
0.00.284.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.377 I main: llama threadpool init, n_threads = 8
0.00.345.393 I 
0.00.345.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.475 I 
0.00.345.565 I sampler seed: 1234
0.00.345.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.583 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.261.109 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.02.261.122 I llama_perf_context_print:        load time =     343.16 ms
0.02.261.132 I llama_perf_context_print: prompt eval time =     145.97 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.261.141 I llama_perf_context_print:        eval time =    1759.74 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.261.151 I llama_perf_context_print:       total time =    1917.46 ms /    70 tokens
0.02.261.163 I llama_perf_context_print:    graphs reused =         62

real	0m2.350s
user	0m15.820s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_0
0.00.029.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.645 I load: printing all EOG tokens:
0.00.081.656 I load:   - 0 ('<|endoftext|>')
0.00.081.719 I load: special tokens cache size = 25
0.00.101.153 I load: token to piece cache size = 0.2984 MB
0.00.101.173 I print_info: arch             = gptneox
0.00.101.174 I print_info: vocab_only       = 0
0.00.101.175 I print_info: n_ctx_train      = 2048
0.00.101.175 I print_info: n_embd           = 2048
0.00.101.176 I print_info: n_layer          = 24
0.00.101.193 I print_info: n_head           = 16
0.00.101.195 I print_info: n_head_kv        = 16
0.00.101.196 I print_info: n_rot            = 32
0.00.101.196 I print_info: n_swa            = 0
0.00.101.198 I print_info: is_swa_any       = 0
0.00.101.198 I print_info: n_embd_head_k    = 128
0.00.101.199 I print_info: n_embd_head_v    = 128
0.00.101.201 I print_info: n_gqa            = 1
0.00.101.203 I print_info: n_embd_k_gqa     = 2048
0.00.101.205 I print_info: n_embd_v_gqa     = 2048
0.00.101.207 I print_info: f_norm_eps       = 1.0e-05
0.00.101.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.209 I print_info: f_logit_scale    = 0.0e+00
0.00.101.209 I print_info: f_attn_scale     = 0.0e+00
0.00.101.211 I print_info: n_ff             = 8192
0.00.101.211 I print_info: n_expert         = 0
0.00.101.212 I print_info: n_expert_used    = 0
0.00.101.212 I print_info: causal attn      = 1
0.00.101.213 I print_info: pooling type     = 0
0.00.101.213 I print_info: rope type        = 2
0.00.101.214 I print_info: rope scaling     = linear
0.00.101.215 I print_info: freq_base_train  = 10000.0
0.00.101.215 I print_info: freq_scale_train = 1
0.00.101.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.216 I print_info: rope_finetuned   = unknown
0.00.101.217 I print_info: model type       = 1.4B
0.00.101.218 I print_info: model params     = 1.41 B
0.00.101.218 I print_info: general.name     = 1.4B
0.00.101.221 I print_info: vocab type       = BPE
0.00.101.222 I print_info: n_vocab          = 50304
0.00.101.222 I print_info: n_merges         = 50009
0.00.101.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: LF token         = 187 'Ċ'
0.00.101.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: max token length = 1024
0.00.101.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.720 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.350 I llama_context: constructing llama_context
0.00.149.359 I llama_context: n_seq_max     = 1
0.00.149.359 I llama_context: n_ctx         = 128
0.00.149.360 I llama_context: n_ctx_per_seq = 128
0.00.149.360 I llama_context: n_batch       = 128
0.00.149.360 I llama_context: n_ubatch      = 128
0.00.149.361 I llama_context: causal_attn   = 1
0.00.149.363 I llama_context: flash_attn    = auto
0.00.149.364 I llama_context: kv_unified    = false
0.00.149.366 I llama_context: freq_base     = 10000.0
0.00.149.367 I llama_context: freq_scale    = 1
0.00.149.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.489 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.828 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.777 I llama_context: Flash Attention was auto, set to enabled
0.00.168.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.295 I llama_context: graph nodes  = 848
0.00.168.295 I llama_context: graph splits = 1
0.00.168.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.223 I 
0.00.219.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.321 I perplexity: tokenizing the input ..
0.00.228.060 I perplexity: tokenization took 8.735 ms
0.00.228.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.809 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.918.710 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.918.753 I llama_perf_context_print:        load time =     218.89 ms
0.02.918.755 I llama_perf_context_print: prompt eval time =    2686.69 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.918.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.758 I llama_perf_context_print:       total time =    2699.55 ms /   129 tokens
0.02.918.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.926s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_1
0.00.030.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.132 I load: printing all EOG tokens:
0.00.085.139 I load:   - 0 ('<|endoftext|>')
0.00.085.239 I load: special tokens cache size = 25
0.00.105.151 I load: token to piece cache size = 0.2984 MB
0.00.105.173 I print_info: arch             = gptneox
0.00.105.174 I print_info: vocab_only       = 0
0.00.105.175 I print_info: n_ctx_train      = 2048
0.00.105.175 I print_info: n_embd           = 2048
0.00.105.175 I print_info: n_layer          = 24
0.00.105.196 I print_info: n_head           = 16
0.00.105.201 I print_info: n_head_kv        = 16
0.00.105.201 I print_info: n_rot            = 32
0.00.105.202 I print_info: n_swa            = 0
0.00.105.203 I print_info: is_swa_any       = 0
0.00.105.204 I print_info: n_embd_head_k    = 128
0.00.105.204 I print_info: n_embd_head_v    = 128
0.00.105.206 I print_info: n_gqa            = 1
0.00.105.208 I print_info: n_embd_k_gqa     = 2048
0.00.105.210 I print_info: n_embd_v_gqa     = 2048
0.00.105.211 I print_info: f_norm_eps       = 1.0e-05
0.00.105.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.214 I print_info: f_logit_scale    = 0.0e+00
0.00.105.214 I print_info: f_attn_scale     = 0.0e+00
0.00.105.216 I print_info: n_ff             = 8192
0.00.105.216 I print_info: n_expert         = 0
0.00.105.217 I print_info: n_expert_used    = 0
0.00.105.217 I print_info: causal attn      = 1
0.00.105.218 I print_info: pooling type     = 0
0.00.105.218 I print_info: rope type        = 2
0.00.105.218 I print_info: rope scaling     = linear
0.00.105.220 I print_info: freq_base_train  = 10000.0
0.00.105.221 I print_info: freq_scale_train = 1
0.00.105.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.222 I print_info: rope_finetuned   = unknown
0.00.105.223 I print_info: model type       = 1.4B
0.00.105.223 I print_info: model params     = 1.41 B
0.00.105.224 I print_info: general.name     = 1.4B
0.00.105.227 I print_info: vocab type       = BPE
0.00.105.228 I print_info: n_vocab          = 50304
0.00.105.229 I print_info: n_merges         = 50009
0.00.105.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.231 I print_info: LF token         = 187 'Ċ'
0.00.105.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.232 I print_info: max token length = 1024
0.00.105.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.425 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.074 I llama_context: constructing llama_context
0.00.157.081 I llama_context: n_seq_max     = 1
0.00.157.082 I llama_context: n_ctx         = 2048
0.00.157.082 I llama_context: n_ctx_per_seq = 2048
0.00.157.082 I llama_context: n_batch       = 2048
0.00.157.083 I llama_context: n_ubatch      = 512
0.00.157.083 I llama_context: causal_attn   = 1
0.00.157.085 I llama_context: flash_attn    = auto
0.00.157.085 I llama_context: kv_unified    = false
0.00.157.087 I llama_context: freq_base     = 10000.0
0.00.157.088 I llama_context: freq_scale    = 1
0.00.157.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.535 I llama_context: Flash Attention was auto, set to enabled
0.00.289.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.069 I llama_context: graph nodes  = 848
0.00.289.070 I llama_context: graph splits = 1
0.00.289.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.118 I main: llama threadpool init, n_threads = 8
0.00.355.134 I 
0.00.355.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.217 I 
0.00.355.308 I sampler seed: 1234
0.00.355.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.326 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.498.423 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.498.437 I llama_perf_context_print:        load time =     352.88 ms
0.02.498.446 I llama_perf_context_print: prompt eval time =     163.08 ms /     7 tokens (   23.30 ms per token,    42.92 tokens per second)
0.02.498.455 I llama_perf_context_print:        eval time =    1970.16 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.498.466 I llama_perf_context_print:       total time =    2145.02 ms /    70 tokens
0.02.498.476 I llama_perf_context_print:    graphs reused =         62

real	0m2.587s
user	0m17.604s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_1
0.00.030.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.866 I load: printing all EOG tokens:
0.00.084.875 I load:   - 0 ('<|endoftext|>')
0.00.084.942 I load: special tokens cache size = 25
0.00.105.058 I load: token to piece cache size = 0.2984 MB
0.00.105.079 I print_info: arch             = gptneox
0.00.105.080 I print_info: vocab_only       = 0
0.00.105.081 I print_info: n_ctx_train      = 2048
0.00.105.081 I print_info: n_embd           = 2048
0.00.105.081 I print_info: n_layer          = 24
0.00.105.099 I print_info: n_head           = 16
0.00.105.102 I print_info: n_head_kv        = 16
0.00.105.102 I print_info: n_rot            = 32
0.00.105.103 I print_info: n_swa            = 0
0.00.105.104 I print_info: is_swa_any       = 0
0.00.105.104 I print_info: n_embd_head_k    = 128
0.00.105.105 I print_info: n_embd_head_v    = 128
0.00.105.107 I print_info: n_gqa            = 1
0.00.105.109 I print_info: n_embd_k_gqa     = 2048
0.00.105.111 I print_info: n_embd_v_gqa     = 2048
0.00.105.113 I print_info: f_norm_eps       = 1.0e-05
0.00.105.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.115 I print_info: f_logit_scale    = 0.0e+00
0.00.105.115 I print_info: f_attn_scale     = 0.0e+00
0.00.105.117 I print_info: n_ff             = 8192
0.00.105.117 I print_info: n_expert         = 0
0.00.105.118 I print_info: n_expert_used    = 0
0.00.105.118 I print_info: causal attn      = 1
0.00.105.118 I print_info: pooling type     = 0
0.00.105.119 I print_info: rope type        = 2
0.00.105.119 I print_info: rope scaling     = linear
0.00.105.121 I print_info: freq_base_train  = 10000.0
0.00.105.121 I print_info: freq_scale_train = 1
0.00.105.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.122 I print_info: rope_finetuned   = unknown
0.00.105.123 I print_info: model type       = 1.4B
0.00.105.124 I print_info: model params     = 1.41 B
0.00.105.124 I print_info: general.name     = 1.4B
0.00.105.128 I print_info: vocab type       = BPE
0.00.105.129 I print_info: n_vocab          = 50304
0.00.105.129 I print_info: n_merges         = 50009
0.00.105.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: LF token         = 187 'Ċ'
0.00.105.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.134 I print_info: max token length = 1024
0.00.105.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.959 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.589 I llama_context: constructing llama_context
0.00.157.599 I llama_context: n_seq_max     = 1
0.00.157.599 I llama_context: n_ctx         = 128
0.00.157.600 I llama_context: n_ctx_per_seq = 128
0.00.157.600 I llama_context: n_batch       = 128
0.00.157.601 I llama_context: n_ubatch      = 128
0.00.157.602 I llama_context: causal_attn   = 1
0.00.157.604 I llama_context: flash_attn    = auto
0.00.157.604 I llama_context: kv_unified    = false
0.00.157.607 I llama_context: freq_base     = 10000.0
0.00.157.607 I llama_context: freq_scale    = 1
0.00.157.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.745 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.849 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.843 I llama_context: Flash Attention was auto, set to enabled
0.00.177.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.442 I llama_context: graph nodes  = 848
0.00.177.443 I llama_context: graph splits = 1
0.00.177.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.224 I 
0.00.233.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.330 I perplexity: tokenizing the input ..
0.00.242.235 I perplexity: tokenization took 8.9 ms
0.00.242.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.230 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.196.148 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.196.192 I llama_perf_context_print:        load time =     232.85 ms
0.03.196.194 I llama_perf_context_print: prompt eval time =    2949.82 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.196.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.196 I llama_perf_context_print:       total time =    2962.98 ms /   129 tokens
0.03.196.197 I llama_perf_context_print:    graphs reused =          0

real	0m3.260s
user	0m24.086s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q2_K - Medium
0.00.031.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.538 I load: printing all EOG tokens:
0.00.086.547 I load:   - 0 ('<|endoftext|>')
0.00.086.624 I load: special tokens cache size = 25
0.00.107.025 I load: token to piece cache size = 0.2984 MB
0.00.107.045 I print_info: arch             = gptneox
0.00.107.046 I print_info: vocab_only       = 0
0.00.107.046 I print_info: n_ctx_train      = 2048
0.00.107.047 I print_info: n_embd           = 2048
0.00.107.047 I print_info: n_layer          = 24
0.00.107.066 I print_info: n_head           = 16
0.00.107.068 I print_info: n_head_kv        = 16
0.00.107.069 I print_info: n_rot            = 32
0.00.107.069 I print_info: n_swa            = 0
0.00.107.072 I print_info: is_swa_any       = 0
0.00.107.073 I print_info: n_embd_head_k    = 128
0.00.107.073 I print_info: n_embd_head_v    = 128
0.00.107.075 I print_info: n_gqa            = 1
0.00.107.077 I print_info: n_embd_k_gqa     = 2048
0.00.107.079 I print_info: n_embd_v_gqa     = 2048
0.00.107.081 I print_info: f_norm_eps       = 1.0e-05
0.00.107.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.083 I print_info: f_logit_scale    = 0.0e+00
0.00.107.084 I print_info: f_attn_scale     = 0.0e+00
0.00.107.085 I print_info: n_ff             = 8192
0.00.107.085 I print_info: n_expert         = 0
0.00.107.086 I print_info: n_expert_used    = 0
0.00.107.086 I print_info: causal attn      = 1
0.00.107.087 I print_info: pooling type     = 0
0.00.107.087 I print_info: rope type        = 2
0.00.107.087 I print_info: rope scaling     = linear
0.00.107.089 I print_info: freq_base_train  = 10000.0
0.00.107.089 I print_info: freq_scale_train = 1
0.00.107.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.090 I print_info: rope_finetuned   = unknown
0.00.107.091 I print_info: model type       = 1.4B
0.00.107.092 I print_info: model params     = 1.41 B
0.00.107.093 I print_info: general.name     = 1.4B
0.00.107.096 I print_info: vocab type       = BPE
0.00.107.097 I print_info: n_vocab          = 50304
0.00.107.097 I print_info: n_merges         = 50009
0.00.107.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: LF token         = 187 'Ċ'
0.00.107.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: max token length = 1024
0.00.107.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.210 I llama_context: constructing llama_context
0.00.137.217 I llama_context: n_seq_max     = 1
0.00.137.217 I llama_context: n_ctx         = 2048
0.00.137.218 I llama_context: n_ctx_per_seq = 2048
0.00.137.218 I llama_context: n_batch       = 2048
0.00.137.219 I llama_context: n_ubatch      = 512
0.00.137.219 I llama_context: causal_attn   = 1
0.00.137.221 I llama_context: flash_attn    = auto
0.00.137.221 I llama_context: kv_unified    = false
0.00.137.223 I llama_context: freq_base     = 10000.0
0.00.137.224 I llama_context: freq_scale    = 1
0.00.137.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.990 I llama_context: Flash Attention was auto, set to enabled
0.00.268.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.497 I llama_context: graph nodes  = 848
0.00.268.498 I llama_context: graph splits = 1
0.00.268.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.938 I main: llama threadpool init, n_threads = 8
0.00.316.953 I 
0.00.317.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.044 I 
0.00.317.139 I sampler seed: 1234
0.00.317.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.158 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.750.188 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23362.95 tokens per second)
0.01.750.201 I llama_perf_context_print:        load time =     314.69 ms
0.01.750.210 I llama_perf_context_print: prompt eval time =     109.91 ms /     7 tokens (   15.70 ms per token,    63.69 tokens per second)
0.01.750.218 I llama_perf_context_print:        eval time =    1313.52 ms /    63 runs   (   20.85 ms per token,    47.96 tokens per second)
0.01.750.226 I llama_perf_context_print:       total time =    1434.98 ms /    70 tokens
0.01.750.237 I llama_perf_context_print:    graphs reused =         62

real	0m1.828s
user	0m11.856s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q2_K - Medium
0.00.030.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.575 I load: printing all EOG tokens:
0.00.084.580 I load:   - 0 ('<|endoftext|>')
0.00.084.651 I load: special tokens cache size = 25
0.00.104.562 I load: token to piece cache size = 0.2984 MB
0.00.104.579 I print_info: arch             = gptneox
0.00.104.582 I print_info: vocab_only       = 0
0.00.104.582 I print_info: n_ctx_train      = 2048
0.00.104.583 I print_info: n_embd           = 2048
0.00.104.583 I print_info: n_layer          = 24
0.00.104.600 I print_info: n_head           = 16
0.00.104.604 I print_info: n_head_kv        = 16
0.00.104.605 I print_info: n_rot            = 32
0.00.104.605 I print_info: n_swa            = 0
0.00.104.606 I print_info: is_swa_any       = 0
0.00.104.607 I print_info: n_embd_head_k    = 128
0.00.104.607 I print_info: n_embd_head_v    = 128
0.00.104.609 I print_info: n_gqa            = 1
0.00.104.611 I print_info: n_embd_k_gqa     = 2048
0.00.104.613 I print_info: n_embd_v_gqa     = 2048
0.00.104.615 I print_info: f_norm_eps       = 1.0e-05
0.00.104.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.617 I print_info: f_logit_scale    = 0.0e+00
0.00.104.617 I print_info: f_attn_scale     = 0.0e+00
0.00.104.618 I print_info: n_ff             = 8192
0.00.104.619 I print_info: n_expert         = 0
0.00.104.619 I print_info: n_expert_used    = 0
0.00.104.620 I print_info: causal attn      = 1
0.00.104.620 I print_info: pooling type     = 0
0.00.104.620 I print_info: rope type        = 2
0.00.104.621 I print_info: rope scaling     = linear
0.00.104.622 I print_info: freq_base_train  = 10000.0
0.00.104.623 I print_info: freq_scale_train = 1
0.00.104.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.624 I print_info: rope_finetuned   = unknown
0.00.104.624 I print_info: model type       = 1.4B
0.00.104.625 I print_info: model params     = 1.41 B
0.00.104.626 I print_info: general.name     = 1.4B
0.00.104.629 I print_info: vocab type       = BPE
0.00.104.630 I print_info: n_vocab          = 50304
0.00.104.630 I print_info: n_merges         = 50009
0.00.104.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: LF token         = 187 'Ċ'
0.00.104.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: max token length = 1024
0.00.104.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.185 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.759 I llama_context: constructing llama_context
0.00.134.763 I llama_context: n_seq_max     = 1
0.00.134.764 I llama_context: n_ctx         = 128
0.00.134.764 I llama_context: n_ctx_per_seq = 128
0.00.134.764 I llama_context: n_batch       = 128
0.00.134.765 I llama_context: n_ubatch      = 128
0.00.134.765 I llama_context: causal_attn   = 1
0.00.134.766 I llama_context: flash_attn    = auto
0.00.134.767 I llama_context: kv_unified    = false
0.00.134.769 I llama_context: freq_base     = 10000.0
0.00.134.770 I llama_context: freq_scale    = 1
0.00.134.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.891 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.669 I llama_context: Flash Attention was auto, set to enabled
0.00.154.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.192 I llama_context: graph nodes  = 848
0.00.154.193 I llama_context: graph splits = 1
0.00.154.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.404 I 
0.00.193.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.514 I perplexity: tokenizing the input ..
0.00.202.396 I perplexity: tokenization took 8.877 ms
0.00.202.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.188 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.270.134 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.270.178 I llama_perf_context_print:        load time =     193.05 ms
0.02.270.181 I llama_perf_context_print: prompt eval time =    2063.63 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.270.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.183 I llama_perf_context_print:       total time =    2076.79 ms /   129 tokens
0.02.270.184 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.842s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q3_K - Medium
0.00.030.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.314 I load: printing all EOG tokens:
0.00.084.322 I load:   - 0 ('<|endoftext|>')
0.00.084.391 I load: special tokens cache size = 25
0.00.104.359 I load: token to piece cache size = 0.2984 MB
0.00.104.378 I print_info: arch             = gptneox
0.00.104.379 I print_info: vocab_only       = 0
0.00.104.380 I print_info: n_ctx_train      = 2048
0.00.104.380 I print_info: n_embd           = 2048
0.00.104.381 I print_info: n_layer          = 24
0.00.104.397 I print_info: n_head           = 16
0.00.104.399 I print_info: n_head_kv        = 16
0.00.104.400 I print_info: n_rot            = 32
0.00.104.400 I print_info: n_swa            = 0
0.00.104.401 I print_info: is_swa_any       = 0
0.00.104.402 I print_info: n_embd_head_k    = 128
0.00.104.402 I print_info: n_embd_head_v    = 128
0.00.104.404 I print_info: n_gqa            = 1
0.00.104.406 I print_info: n_embd_k_gqa     = 2048
0.00.104.408 I print_info: n_embd_v_gqa     = 2048
0.00.104.410 I print_info: f_norm_eps       = 1.0e-05
0.00.104.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.412 I print_info: f_logit_scale    = 0.0e+00
0.00.104.413 I print_info: f_attn_scale     = 0.0e+00
0.00.104.414 I print_info: n_ff             = 8192
0.00.104.414 I print_info: n_expert         = 0
0.00.104.414 I print_info: n_expert_used    = 0
0.00.104.415 I print_info: causal attn      = 1
0.00.104.415 I print_info: pooling type     = 0
0.00.104.416 I print_info: rope type        = 2
0.00.104.416 I print_info: rope scaling     = linear
0.00.104.418 I print_info: freq_base_train  = 10000.0
0.00.104.418 I print_info: freq_scale_train = 1
0.00.104.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.419 I print_info: rope_finetuned   = unknown
0.00.104.420 I print_info: model type       = 1.4B
0.00.104.421 I print_info: model params     = 1.41 B
0.00.104.421 I print_info: general.name     = 1.4B
0.00.104.424 I print_info: vocab type       = BPE
0.00.104.425 I print_info: n_vocab          = 50304
0.00.104.426 I print_info: n_merges         = 50009
0.00.104.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.428 I print_info: LF token         = 187 'Ċ'
0.00.104.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: max token length = 1024
0.00.104.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.866 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.438 I llama_context: constructing llama_context
0.00.142.444 I llama_context: n_seq_max     = 1
0.00.142.445 I llama_context: n_ctx         = 2048
0.00.142.445 I llama_context: n_ctx_per_seq = 2048
0.00.142.445 I llama_context: n_batch       = 2048
0.00.142.446 I llama_context: n_ubatch      = 512
0.00.142.446 I llama_context: causal_attn   = 1
0.00.142.448 I llama_context: flash_attn    = auto
0.00.142.448 I llama_context: kv_unified    = false
0.00.142.451 I llama_context: freq_base     = 10000.0
0.00.142.451 I llama_context: freq_scale    = 1
0.00.142.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.791 I llama_context: Flash Attention was auto, set to enabled
0.00.273.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.303 I llama_context: graph nodes  = 848
0.00.273.304 I llama_context: graph splits = 1
0.00.273.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.152 I main: llama threadpool init, n_threads = 8
0.00.319.168 I 
0.00.319.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.260 I 
0.00.319.354 I sampler seed: 1234
0.00.319.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.372 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.714.754 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.714.769 I llama_perf_context_print:        load time =     316.91 ms
0.01.714.777 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.01.714.786 I llama_perf_context_print:        eval time =    1289.34 ms /    63 runs   (   20.47 ms per token,    48.86 tokens per second)
0.01.714.799 I llama_perf_context_print:       total time =    1397.32 ms /    70 tokens
0.01.714.807 I llama_perf_context_print:    graphs reused =         62

real	0m1.798s
user	0m11.519s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q3_K - Medium
0.00.030.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.680 I load: printing all EOG tokens:
0.00.085.693 I load:   - 0 ('<|endoftext|>')
0.00.085.798 I load: special tokens cache size = 25
0.00.106.055 I load: token to piece cache size = 0.2984 MB
0.00.106.081 I print_info: arch             = gptneox
0.00.106.084 I print_info: vocab_only       = 0
0.00.106.085 I print_info: n_ctx_train      = 2048
0.00.106.086 I print_info: n_embd           = 2048
0.00.106.086 I print_info: n_layer          = 24
0.00.106.108 I print_info: n_head           = 16
0.00.106.114 I print_info: n_head_kv        = 16
0.00.106.114 I print_info: n_rot            = 32
0.00.106.115 I print_info: n_swa            = 0
0.00.106.117 I print_info: is_swa_any       = 0
0.00.106.117 I print_info: n_embd_head_k    = 128
0.00.106.118 I print_info: n_embd_head_v    = 128
0.00.106.120 I print_info: n_gqa            = 1
0.00.106.122 I print_info: n_embd_k_gqa     = 2048
0.00.106.125 I print_info: n_embd_v_gqa     = 2048
0.00.106.127 I print_info: f_norm_eps       = 1.0e-05
0.00.106.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.131 I print_info: f_logit_scale    = 0.0e+00
0.00.106.131 I print_info: f_attn_scale     = 0.0e+00
0.00.106.133 I print_info: n_ff             = 8192
0.00.106.133 I print_info: n_expert         = 0
0.00.106.133 I print_info: n_expert_used    = 0
0.00.106.134 I print_info: causal attn      = 1
0.00.106.134 I print_info: pooling type     = 0
0.00.106.135 I print_info: rope type        = 2
0.00.106.135 I print_info: rope scaling     = linear
0.00.106.137 I print_info: freq_base_train  = 10000.0
0.00.106.138 I print_info: freq_scale_train = 1
0.00.106.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.139 I print_info: rope_finetuned   = unknown
0.00.106.140 I print_info: model type       = 1.4B
0.00.106.141 I print_info: model params     = 1.41 B
0.00.106.142 I print_info: general.name     = 1.4B
0.00.106.145 I print_info: vocab type       = BPE
0.00.106.146 I print_info: n_vocab          = 50304
0.00.106.147 I print_info: n_merges         = 50009
0.00.106.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.150 I print_info: LF token         = 187 'Ċ'
0.00.106.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.151 I print_info: max token length = 1024
0.00.106.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.127 I llama_context: constructing llama_context
0.00.145.134 I llama_context: n_seq_max     = 1
0.00.145.135 I llama_context: n_ctx         = 128
0.00.145.135 I llama_context: n_ctx_per_seq = 128
0.00.145.135 I llama_context: n_batch       = 128
0.00.145.136 I llama_context: n_ubatch      = 128
0.00.145.136 I llama_context: causal_attn   = 1
0.00.145.138 I llama_context: flash_attn    = auto
0.00.145.138 I llama_context: kv_unified    = false
0.00.145.141 I llama_context: freq_base     = 10000.0
0.00.145.142 I llama_context: freq_scale    = 1
0.00.145.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.279 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.270 I llama_context: Flash Attention was auto, set to enabled
0.00.164.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.836 I llama_context: graph nodes  = 848
0.00.164.837 I llama_context: graph splits = 1
0.00.164.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.698 I 
0.00.201.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.813 I perplexity: tokenizing the input ..
0.00.210.730 I perplexity: tokenization took 8.912 ms
0.00.210.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.560 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.995.462 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.995.504 I llama_perf_context_print:        load time =     201.31 ms
0.01.995.506 I llama_perf_context_print: prompt eval time =    1780.65 ms /   128 tokens (   13.91 ms per token,    71.88 tokens per second)
0.01.995.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.510 I llama_perf_context_print:       total time =    1793.82 ms /   129 tokens
0.01.995.511 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.582s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q4_K - Medium
0.00.030.939 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.515 I load: printing all EOG tokens:
0.00.086.522 I load:   - 0 ('<|endoftext|>')
0.00.086.635 I load: special tokens cache size = 25
0.00.107.227 I load: token to piece cache size = 0.2984 MB
0.00.107.251 I print_info: arch             = gptneox
0.00.107.254 I print_info: vocab_only       = 0
0.00.107.255 I print_info: n_ctx_train      = 2048
0.00.107.255 I print_info: n_embd           = 2048
0.00.107.256 I print_info: n_layer          = 24
0.00.107.278 I print_info: n_head           = 16
0.00.107.283 I print_info: n_head_kv        = 16
0.00.107.284 I print_info: n_rot            = 32
0.00.107.284 I print_info: n_swa            = 0
0.00.107.286 I print_info: is_swa_any       = 0
0.00.107.287 I print_info: n_embd_head_k    = 128
0.00.107.295 I print_info: n_embd_head_v    = 128
0.00.107.304 I print_info: n_gqa            = 1
0.00.107.306 I print_info: n_embd_k_gqa     = 2048
0.00.107.308 I print_info: n_embd_v_gqa     = 2048
0.00.107.310 I print_info: f_norm_eps       = 1.0e-05
0.00.107.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.313 I print_info: f_logit_scale    = 0.0e+00
0.00.107.314 I print_info: f_attn_scale     = 0.0e+00
0.00.107.315 I print_info: n_ff             = 8192
0.00.107.315 I print_info: n_expert         = 0
0.00.107.316 I print_info: n_expert_used    = 0
0.00.107.317 I print_info: causal attn      = 1
0.00.107.317 I print_info: pooling type     = 0
0.00.107.317 I print_info: rope type        = 2
0.00.107.318 I print_info: rope scaling     = linear
0.00.107.320 I print_info: freq_base_train  = 10000.0
0.00.107.320 I print_info: freq_scale_train = 1
0.00.107.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.321 I print_info: rope_finetuned   = unknown
0.00.107.323 I print_info: model type       = 1.4B
0.00.107.324 I print_info: model params     = 1.41 B
0.00.107.324 I print_info: general.name     = 1.4B
0.00.107.327 I print_info: vocab type       = BPE
0.00.107.329 I print_info: n_vocab          = 50304
0.00.107.330 I print_info: n_merges         = 50009
0.00.107.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: LF token         = 187 'Ċ'
0.00.107.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.334 I print_info: max token length = 1024
0.00.107.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.324 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.886 I llama_context: constructing llama_context
0.00.152.893 I llama_context: n_seq_max     = 1
0.00.152.894 I llama_context: n_ctx         = 2048
0.00.152.894 I llama_context: n_ctx_per_seq = 2048
0.00.152.895 I llama_context: n_batch       = 2048
0.00.152.895 I llama_context: n_ubatch      = 512
0.00.152.896 I llama_context: causal_attn   = 1
0.00.152.898 I llama_context: flash_attn    = auto
0.00.152.898 I llama_context: kv_unified    = false
0.00.152.901 I llama_context: freq_base     = 10000.0
0.00.152.902 I llama_context: freq_scale    = 1
0.00.152.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.039 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.947 I llama_context: Flash Attention was auto, set to enabled
0.00.285.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.447 I llama_context: graph nodes  = 848
0.00.285.447 I llama_context: graph splits = 1
0.00.285.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.839 I main: llama threadpool init, n_threads = 8
0.00.334.856 I 
0.00.334.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.946 I 
0.00.335.041 I sampler seed: 1234
0.00.335.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.059 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.865.212 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.865.225 I llama_perf_context_print:        load time =     332.58 ms
0.01.865.235 I llama_perf_context_print: prompt eval time =     108.42 ms /     7 tokens (   15.49 ms per token,    64.56 tokens per second)
0.01.865.244 I llama_perf_context_print:        eval time =    1411.74 ms /    63 runs   (   22.41 ms per token,    44.63 tokens per second)
0.01.865.255 I llama_perf_context_print:       total time =    1532.11 ms /    70 tokens
0.01.865.266 I llama_perf_context_print:    graphs reused =         62

real	0m1.951s
user	0m12.623s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.702 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q4_K - Medium
0.00.030.706 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.066 I load: printing all EOG tokens:
0.00.086.071 I load:   - 0 ('<|endoftext|>')
0.00.086.158 I load: special tokens cache size = 25
0.00.106.453 I load: token to piece cache size = 0.2984 MB
0.00.106.474 I print_info: arch             = gptneox
0.00.106.474 I print_info: vocab_only       = 0
0.00.106.475 I print_info: n_ctx_train      = 2048
0.00.106.476 I print_info: n_embd           = 2048
0.00.106.476 I print_info: n_layer          = 24
0.00.106.496 I print_info: n_head           = 16
0.00.106.501 I print_info: n_head_kv        = 16
0.00.106.502 I print_info: n_rot            = 32
0.00.106.502 I print_info: n_swa            = 0
0.00.106.503 I print_info: is_swa_any       = 0
0.00.106.504 I print_info: n_embd_head_k    = 128
0.00.106.504 I print_info: n_embd_head_v    = 128
0.00.106.506 I print_info: n_gqa            = 1
0.00.106.508 I print_info: n_embd_k_gqa     = 2048
0.00.106.510 I print_info: n_embd_v_gqa     = 2048
0.00.106.511 I print_info: f_norm_eps       = 1.0e-05
0.00.106.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.513 I print_info: f_logit_scale    = 0.0e+00
0.00.106.513 I print_info: f_attn_scale     = 0.0e+00
0.00.106.515 I print_info: n_ff             = 8192
0.00.106.515 I print_info: n_expert         = 0
0.00.106.516 I print_info: n_expert_used    = 0
0.00.106.516 I print_info: causal attn      = 1
0.00.106.516 I print_info: pooling type     = 0
0.00.106.517 I print_info: rope type        = 2
0.00.106.517 I print_info: rope scaling     = linear
0.00.106.519 I print_info: freq_base_train  = 10000.0
0.00.106.519 I print_info: freq_scale_train = 1
0.00.106.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.520 I print_info: rope_finetuned   = unknown
0.00.106.521 I print_info: model type       = 1.4B
0.00.106.523 I print_info: model params     = 1.41 B
0.00.106.523 I print_info: general.name     = 1.4B
0.00.106.527 I print_info: vocab type       = BPE
0.00.106.528 I print_info: n_vocab          = 50304
0.00.106.529 I print_info: n_merges         = 50009
0.00.106.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: LF token         = 187 'Ċ'
0.00.106.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.533 I print_info: max token length = 1024
0.00.106.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.840 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.418 I llama_context: constructing llama_context
0.00.151.423 I llama_context: n_seq_max     = 1
0.00.151.424 I llama_context: n_ctx         = 128
0.00.151.424 I llama_context: n_ctx_per_seq = 128
0.00.151.424 I llama_context: n_batch       = 128
0.00.151.425 I llama_context: n_ubatch      = 128
0.00.151.425 I llama_context: causal_attn   = 1
0.00.151.426 I llama_context: flash_attn    = auto
0.00.151.427 I llama_context: kv_unified    = false
0.00.151.429 I llama_context: freq_base     = 10000.0
0.00.151.429 I llama_context: freq_scale    = 1
0.00.151.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.551 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.861 I llama_context: Flash Attention was auto, set to enabled
0.00.170.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.351 I llama_context: graph nodes  = 848
0.00.170.352 I llama_context: graph splits = 1
0.00.170.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.255 I 
0.00.210.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.360 I perplexity: tokenizing the input ..
0.00.219.503 I perplexity: tokenization took 9.139 ms
0.00.219.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.216 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.165.128 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.165.169 I llama_perf_context_print:        load time =     209.92 ms
0.02.165.172 I llama_perf_context_print: prompt eval time =    1941.64 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.165.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.175 I llama_perf_context_print:       total time =    1954.93 ms /   129 tokens
0.02.165.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.942s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q5_K - Medium
0.00.029.696 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.516 I load: printing all EOG tokens:
0.00.081.523 I load:   - 0 ('<|endoftext|>')
0.00.081.628 I load: special tokens cache size = 25
0.00.101.153 I load: token to piece cache size = 0.2984 MB
0.00.101.175 I print_info: arch             = gptneox
0.00.101.178 I print_info: vocab_only       = 0
0.00.101.179 I print_info: n_ctx_train      = 2048
0.00.101.179 I print_info: n_embd           = 2048
0.00.101.179 I print_info: n_layer          = 24
0.00.101.198 I print_info: n_head           = 16
0.00.101.204 I print_info: n_head_kv        = 16
0.00.101.204 I print_info: n_rot            = 32
0.00.101.205 I print_info: n_swa            = 0
0.00.101.206 I print_info: is_swa_any       = 0
0.00.101.207 I print_info: n_embd_head_k    = 128
0.00.101.207 I print_info: n_embd_head_v    = 128
0.00.101.209 I print_info: n_gqa            = 1
0.00.101.211 I print_info: n_embd_k_gqa     = 2048
0.00.101.212 I print_info: n_embd_v_gqa     = 2048
0.00.101.214 I print_info: f_norm_eps       = 1.0e-05
0.00.101.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.216 I print_info: f_logit_scale    = 0.0e+00
0.00.101.217 I print_info: f_attn_scale     = 0.0e+00
0.00.101.218 I print_info: n_ff             = 8192
0.00.101.219 I print_info: n_expert         = 0
0.00.101.219 I print_info: n_expert_used    = 0
0.00.101.219 I print_info: causal attn      = 1
0.00.101.220 I print_info: pooling type     = 0
0.00.101.220 I print_info: rope type        = 2
0.00.101.221 I print_info: rope scaling     = linear
0.00.101.222 I print_info: freq_base_train  = 10000.0
0.00.101.223 I print_info: freq_scale_train = 1
0.00.101.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.224 I print_info: rope_finetuned   = unknown
0.00.101.225 I print_info: model type       = 1.4B
0.00.101.226 I print_info: model params     = 1.41 B
0.00.101.227 I print_info: general.name     = 1.4B
0.00.101.229 I print_info: vocab type       = BPE
0.00.101.230 I print_info: n_vocab          = 50304
0.00.101.231 I print_info: n_merges         = 50009
0.00.101.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: LF token         = 187 'Ċ'
0.00.101.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: max token length = 1024
0.00.101.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.359 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.909 I llama_context: constructing llama_context
0.00.151.916 I llama_context: n_seq_max     = 1
0.00.151.916 I llama_context: n_ctx         = 2048
0.00.151.917 I llama_context: n_ctx_per_seq = 2048
0.00.151.917 I llama_context: n_batch       = 2048
0.00.151.917 I llama_context: n_ubatch      = 512
0.00.151.918 I llama_context: causal_attn   = 1
0.00.151.919 I llama_context: flash_attn    = auto
0.00.151.920 I llama_context: kv_unified    = false
0.00.151.922 I llama_context: freq_base     = 10000.0
0.00.151.922 I llama_context: freq_scale    = 1
0.00.151.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.924 I llama_context: Flash Attention was auto, set to enabled
0.00.279.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.393 I llama_context: graph nodes  = 848
0.00.279.393 I llama_context: graph splits = 1
0.00.279.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.320 I main: llama threadpool init, n_threads = 8
0.00.337.334 I 
0.00.337.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.420 I 
0.00.337.512 I sampler seed: 1234
0.00.337.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.548 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.196.650 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.196.663 I llama_perf_context_print:        load time =     335.14 ms
0.02.196.672 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.196.681 I llama_perf_context_print:        eval time =    1710.29 ms /    63 runs   (   27.15 ms per token,    36.84 tokens per second)
0.02.196.694 I llama_perf_context_print:       total time =    1861.04 ms /    70 tokens
0.02.196.705 I llama_perf_context_print:    graphs reused =         62

real	0m2.284s
user	0m15.311s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q5_K - Medium
0.00.030.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.684 I load: printing all EOG tokens:
0.00.084.693 I load:   - 0 ('<|endoftext|>')
0.00.084.760 I load: special tokens cache size = 25
0.00.104.909 I load: token to piece cache size = 0.2984 MB
0.00.104.928 I print_info: arch             = gptneox
0.00.104.929 I print_info: vocab_only       = 0
0.00.104.929 I print_info: n_ctx_train      = 2048
0.00.104.930 I print_info: n_embd           = 2048
0.00.104.930 I print_info: n_layer          = 24
0.00.104.946 I print_info: n_head           = 16
0.00.104.948 I print_info: n_head_kv        = 16
0.00.104.949 I print_info: n_rot            = 32
0.00.104.949 I print_info: n_swa            = 0
0.00.104.950 I print_info: is_swa_any       = 0
0.00.104.951 I print_info: n_embd_head_k    = 128
0.00.104.951 I print_info: n_embd_head_v    = 128
0.00.104.953 I print_info: n_gqa            = 1
0.00.104.955 I print_info: n_embd_k_gqa     = 2048
0.00.104.957 I print_info: n_embd_v_gqa     = 2048
0.00.104.959 I print_info: f_norm_eps       = 1.0e-05
0.00.104.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.962 I print_info: f_logit_scale    = 0.0e+00
0.00.104.963 I print_info: f_attn_scale     = 0.0e+00
0.00.104.964 I print_info: n_ff             = 8192
0.00.104.965 I print_info: n_expert         = 0
0.00.104.965 I print_info: n_expert_used    = 0
0.00.104.966 I print_info: causal attn      = 1
0.00.104.967 I print_info: pooling type     = 0
0.00.104.968 I print_info: rope type        = 2
0.00.104.968 I print_info: rope scaling     = linear
0.00.104.970 I print_info: freq_base_train  = 10000.0
0.00.104.970 I print_info: freq_scale_train = 1
0.00.104.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.971 I print_info: rope_finetuned   = unknown
0.00.104.972 I print_info: model type       = 1.4B
0.00.104.973 I print_info: model params     = 1.41 B
0.00.104.974 I print_info: general.name     = 1.4B
0.00.104.976 I print_info: vocab type       = BPE
0.00.104.978 I print_info: n_vocab          = 50304
0.00.104.978 I print_info: n_merges         = 50009
0.00.104.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.981 I print_info: LF token         = 187 'Ċ'
0.00.104.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.982 I print_info: max token length = 1024
0.00.104.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.970 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.621 I llama_context: constructing llama_context
0.00.156.627 I llama_context: n_seq_max     = 1
0.00.156.628 I llama_context: n_ctx         = 128
0.00.156.628 I llama_context: n_ctx_per_seq = 128
0.00.156.628 I llama_context: n_batch       = 128
0.00.156.629 I llama_context: n_ubatch      = 128
0.00.156.629 I llama_context: causal_attn   = 1
0.00.156.631 I llama_context: flash_attn    = auto
0.00.156.631 I llama_context: kv_unified    = false
0.00.156.633 I llama_context: freq_base     = 10000.0
0.00.156.634 I llama_context: freq_scale    = 1
0.00.156.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.769 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.571 I llama_context: Flash Attention was auto, set to enabled
0.00.176.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.101 I llama_context: graph nodes  = 848
0.00.176.101 I llama_context: graph splits = 1
0.00.176.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.653 I 
0.00.225.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.770 I perplexity: tokenizing the input ..
0.00.234.645 I perplexity: tokenization took 8.87 ms
0.00.234.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.294 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.804.220 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.804.262 I llama_perf_context_print:        load time =     225.28 ms
0.02.804.265 I llama_perf_context_print: prompt eval time =    2565.47 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.804.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.268 I llama_perf_context_print:       total time =    2578.62 ms /   129 tokens
0.02.804.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m20.950s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q6_K
0.00.030.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.554 I load: printing all EOG tokens:
0.00.083.561 I load:   - 0 ('<|endoftext|>')
0.00.083.631 I load: special tokens cache size = 25
0.00.103.549 I load: token to piece cache size = 0.2984 MB
0.00.103.566 I print_info: arch             = gptneox
0.00.103.567 I print_info: vocab_only       = 0
0.00.103.568 I print_info: n_ctx_train      = 2048
0.00.103.568 I print_info: n_embd           = 2048
0.00.103.568 I print_info: n_layer          = 24
0.00.103.586 I print_info: n_head           = 16
0.00.103.590 I print_info: n_head_kv        = 16
0.00.103.590 I print_info: n_rot            = 32
0.00.103.591 I print_info: n_swa            = 0
0.00.103.592 I print_info: is_swa_any       = 0
0.00.103.593 I print_info: n_embd_head_k    = 128
0.00.103.593 I print_info: n_embd_head_v    = 128
0.00.103.595 I print_info: n_gqa            = 1
0.00.103.597 I print_info: n_embd_k_gqa     = 2048
0.00.103.599 I print_info: n_embd_v_gqa     = 2048
0.00.103.601 I print_info: f_norm_eps       = 1.0e-05
0.00.103.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.603 I print_info: f_logit_scale    = 0.0e+00
0.00.103.604 I print_info: f_attn_scale     = 0.0e+00
0.00.103.605 I print_info: n_ff             = 8192
0.00.103.607 I print_info: n_expert         = 0
0.00.103.607 I print_info: n_expert_used    = 0
0.00.103.608 I print_info: causal attn      = 1
0.00.103.608 I print_info: pooling type     = 0
0.00.103.608 I print_info: rope type        = 2
0.00.103.609 I print_info: rope scaling     = linear
0.00.103.611 I print_info: freq_base_train  = 10000.0
0.00.103.612 I print_info: freq_scale_train = 1
0.00.103.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.612 I print_info: rope_finetuned   = unknown
0.00.103.613 I print_info: model type       = 1.4B
0.00.103.614 I print_info: model params     = 1.41 B
0.00.103.614 I print_info: general.name     = 1.4B
0.00.103.617 I print_info: vocab type       = BPE
0.00.103.618 I print_info: n_vocab          = 50304
0.00.103.618 I print_info: n_merges         = 50009
0.00.103.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: LF token         = 187 'Ċ'
0.00.103.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: max token length = 1024
0.00.103.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.824 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.393 I llama_context: constructing llama_context
0.00.159.400 I llama_context: n_seq_max     = 1
0.00.159.401 I llama_context: n_ctx         = 2048
0.00.159.401 I llama_context: n_ctx_per_seq = 2048
0.00.159.401 I llama_context: n_batch       = 2048
0.00.159.402 I llama_context: n_ubatch      = 512
0.00.159.403 I llama_context: causal_attn   = 1
0.00.159.404 I llama_context: flash_attn    = auto
0.00.159.405 I llama_context: kv_unified    = false
0.00.159.407 I llama_context: freq_base     = 10000.0
0.00.159.408 I llama_context: freq_scale    = 1
0.00.159.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.540 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.557 I llama_context: Flash Attention was auto, set to enabled
0.00.290.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.059 I llama_context: graph nodes  = 848
0.00.290.059 I llama_context: graph splits = 1
0.00.290.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.628 I main: llama threadpool init, n_threads = 8
0.00.351.643 I 
0.00.351.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.734 I 
0.00.351.828 I sampler seed: 1234
0.00.351.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.849 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.351.587 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.351.599 I llama_perf_context_print:        load time =     349.41 ms
0.02.351.608 I llama_perf_context_print: prompt eval time =     148.57 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.351.616 I llama_perf_context_print:        eval time =    1841.17 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.351.628 I llama_perf_context_print:       total time =    2001.68 ms /    70 tokens
0.02.351.642 I llama_perf_context_print:    graphs reused =         62

real	0m2.443s
user	0m16.457s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q6_K
0.00.030.056 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.990 I load: printing all EOG tokens:
0.00.081.998 I load:   - 0 ('<|endoftext|>')
0.00.082.067 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.100 I print_info: arch             = gptneox
0.00.102.101 I print_info: vocab_only       = 0
0.00.102.102 I print_info: n_ctx_train      = 2048
0.00.102.104 I print_info: n_embd           = 2048
0.00.102.104 I print_info: n_layer          = 24
0.00.102.121 I print_info: n_head           = 16
0.00.102.126 I print_info: n_head_kv        = 16
0.00.102.126 I print_info: n_rot            = 32
0.00.102.126 I print_info: n_swa            = 0
0.00.102.128 I print_info: is_swa_any       = 0
0.00.102.128 I print_info: n_embd_head_k    = 128
0.00.102.129 I print_info: n_embd_head_v    = 128
0.00.102.131 I print_info: n_gqa            = 1
0.00.102.133 I print_info: n_embd_k_gqa     = 2048
0.00.102.134 I print_info: n_embd_v_gqa     = 2048
0.00.102.136 I print_info: f_norm_eps       = 1.0e-05
0.00.102.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.138 I print_info: f_logit_scale    = 0.0e+00
0.00.102.139 I print_info: f_attn_scale     = 0.0e+00
0.00.102.141 I print_info: n_ff             = 8192
0.00.102.141 I print_info: n_expert         = 0
0.00.102.141 I print_info: n_expert_used    = 0
0.00.102.142 I print_info: causal attn      = 1
0.00.102.142 I print_info: pooling type     = 0
0.00.102.143 I print_info: rope type        = 2
0.00.102.143 I print_info: rope scaling     = linear
0.00.102.145 I print_info: freq_base_train  = 10000.0
0.00.102.145 I print_info: freq_scale_train = 1
0.00.102.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.146 I print_info: rope_finetuned   = unknown
0.00.102.147 I print_info: model type       = 1.4B
0.00.102.148 I print_info: model params     = 1.41 B
0.00.102.149 I print_info: general.name     = 1.4B
0.00.102.152 I print_info: vocab type       = BPE
0.00.102.154 I print_info: n_vocab          = 50304
0.00.102.154 I print_info: n_merges         = 50009
0.00.102.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.157 I print_info: LF token         = 187 'Ċ'
0.00.102.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: max token length = 1024
0.00.102.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.999 I llama_context: constructing llama_context
0.00.158.004 I llama_context: n_seq_max     = 1
0.00.158.005 I llama_context: n_ctx         = 128
0.00.158.005 I llama_context: n_ctx_per_seq = 128
0.00.158.006 I llama_context: n_batch       = 128
0.00.158.006 I llama_context: n_ubatch      = 128
0.00.158.007 I llama_context: causal_attn   = 1
0.00.158.008 I llama_context: flash_attn    = auto
0.00.158.009 I llama_context: kv_unified    = false
0.00.158.011 I llama_context: freq_base     = 10000.0
0.00.158.011 I llama_context: freq_scale    = 1
0.00.158.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.139 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.465 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.391 I llama_context: Flash Attention was auto, set to enabled
0.00.176.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.897 I llama_context: graph nodes  = 848
0.00.176.898 I llama_context: graph splits = 1
0.00.176.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.181 I 
0.00.229.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.287 I perplexity: tokenizing the input ..
0.00.238.016 I perplexity: tokenization took 8.725 ms
0.00.238.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.254 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.973.193 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.973.236 I llama_perf_context_print:        load time =     228.85 ms
0.02.973.240 I llama_perf_context_print: prompt eval time =    2731.17 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.973.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.243 I llama_perf_context_print:       total time =    2744.07 ms /   129 tokens
0.02.973.244 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.348s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_0
0.00.030.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.020 I load: printing all EOG tokens:
0.00.085.028 I load:   - 0 ('<|endoftext|>')
0.00.085.110 I load: special tokens cache size = 25
0.00.104.960 I load: token to piece cache size = 0.2984 MB
0.00.104.982 I print_info: arch             = gptneox
0.00.104.983 I print_info: vocab_only       = 0
0.00.104.984 I print_info: n_ctx_train      = 2048
0.00.104.984 I print_info: n_embd           = 2048
0.00.104.985 I print_info: n_layer          = 24
0.00.105.005 I print_info: n_head           = 16
0.00.105.010 I print_info: n_head_kv        = 16
0.00.105.011 I print_info: n_rot            = 32
0.00.105.011 I print_info: n_swa            = 0
0.00.105.013 I print_info: is_swa_any       = 0
0.00.105.013 I print_info: n_embd_head_k    = 128
0.00.105.013 I print_info: n_embd_head_v    = 128
0.00.105.015 I print_info: n_gqa            = 1
0.00.105.017 I print_info: n_embd_k_gqa     = 2048
0.00.105.019 I print_info: n_embd_v_gqa     = 2048
0.00.105.021 I print_info: f_norm_eps       = 1.0e-05
0.00.105.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.024 I print_info: f_logit_scale    = 0.0e+00
0.00.105.025 I print_info: f_attn_scale     = 0.0e+00
0.00.105.026 I print_info: n_ff             = 8192
0.00.105.026 I print_info: n_expert         = 0
0.00.105.028 I print_info: n_expert_used    = 0
0.00.105.029 I print_info: causal attn      = 1
0.00.105.029 I print_info: pooling type     = 0
0.00.105.030 I print_info: rope type        = 2
0.00.105.030 I print_info: rope scaling     = linear
0.00.105.032 I print_info: freq_base_train  = 10000.0
0.00.105.033 I print_info: freq_scale_train = 1
0.00.105.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.034 I print_info: rope_finetuned   = unknown
0.00.105.035 I print_info: model type       = 1.4B
0.00.105.036 I print_info: model params     = 1.41 B
0.00.105.036 I print_info: general.name     = 1.4B
0.00.105.039 I print_info: vocab type       = BPE
0.00.105.041 I print_info: n_vocab          = 50304
0.00.105.041 I print_info: n_merges         = 50009
0.00.105.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.043 I print_info: LF token         = 187 'Ċ'
0.00.105.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.045 I print_info: max token length = 1024
0.00.105.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.711 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.124 I llama_context: constructing llama_context
0.00.536.131 I llama_context: n_seq_max     = 1
0.00.536.132 I llama_context: n_ctx         = 2048
0.00.536.132 I llama_context: n_ctx_per_seq = 2048
0.00.536.133 I llama_context: n_batch       = 2048
0.00.536.133 I llama_context: n_ubatch      = 512
0.00.536.134 I llama_context: causal_attn   = 1
0.00.536.136 I llama_context: flash_attn    = disabled
0.00.536.136 I llama_context: kv_unified    = true
0.00.536.142 I llama_context: freq_base     = 10000.0
0.00.536.143 I llama_context: freq_scale    = 1
0.00.536.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.288 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.267 I llama_context: graph nodes  = 943
0.00.654.267 I llama_context: graph splits = 1
0.00.654.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.828 I llama_context: constructing llama_context
0.01.015.846 I llama_context: n_seq_max     = 1
0.01.015.847 I llama_context: n_ctx         = 2048
0.01.015.847 I llama_context: n_ctx_per_seq = 2048
0.01.015.848 I llama_context: n_batch       = 2048
0.01.015.848 I llama_context: n_ubatch      = 512
0.01.015.849 I llama_context: causal_attn   = 1
0.01.015.849 I llama_context: flash_attn    = disabled
0.01.015.850 I llama_context: kv_unified    = true
0.01.015.857 I llama_context: freq_base     = 10000.0
0.01.015.858 I llama_context: freq_scale    = 1
0.01.015.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.992 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.129.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.002 I llama_context: graph nodes  = 943
0.01.132.003 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.516 I llama_context: constructing llama_context
0.01.444.540 I llama_context: n_seq_max     = 1
0.01.444.540 I llama_context: n_ctx         = 2048
0.01.444.541 I llama_context: n_ctx_per_seq = 2048
0.01.444.541 I llama_context: n_batch       = 2048
0.01.444.542 I llama_context: n_ubatch      = 512
0.01.444.542 I llama_context: causal_attn   = 1
0.01.444.543 I llama_context: flash_attn    = disabled
0.01.444.544 I llama_context: kv_unified    = true
0.01.444.550 I llama_context: freq_base     = 10000.0
0.01.444.551 I llama_context: freq_scale    = 1
0.01.444.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.557.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.040 I llama_context: graph nodes  = 943
0.01.560.040 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.755s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.998 I load: printing all EOG tokens:
0.00.082.007 I load:   - 0 ('<|endoftext|>')
0.00.082.074 I load: special tokens cache size = 25
0.00.102.193 I load: token to piece cache size = 0.2984 MB
0.00.102.213 I print_info: arch             = gptneox
0.00.102.214 I print_info: vocab_only       = 0
0.00.102.215 I print_info: n_ctx_train      = 2048
0.00.102.215 I print_info: n_embd           = 2048
0.00.102.216 I print_info: n_layer          = 24
0.00.102.232 I print_info: n_head           = 16
0.00.102.235 I print_info: n_head_kv        = 16
0.00.102.235 I print_info: n_rot            = 32
0.00.102.236 I print_info: n_swa            = 0
0.00.102.237 I print_info: is_swa_any       = 0
0.00.102.237 I print_info: n_embd_head_k    = 128
0.00.102.238 I print_info: n_embd_head_v    = 128
0.00.102.241 I print_info: n_gqa            = 1
0.00.102.243 I print_info: n_embd_k_gqa     = 2048
0.00.102.245 I print_info: n_embd_v_gqa     = 2048
0.00.102.246 I print_info: f_norm_eps       = 1.0e-05
0.00.102.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.248 I print_info: f_logit_scale    = 0.0e+00
0.00.102.249 I print_info: f_attn_scale     = 0.0e+00
0.00.102.250 I print_info: n_ff             = 8192
0.00.102.251 I print_info: n_expert         = 0
0.00.102.252 I print_info: n_expert_used    = 0
0.00.102.252 I print_info: causal attn      = 1
0.00.102.253 I print_info: pooling type     = 0
0.00.102.253 I print_info: rope type        = 2
0.00.102.254 I print_info: rope scaling     = linear
0.00.102.255 I print_info: freq_base_train  = 10000.0
0.00.102.256 I print_info: freq_scale_train = 1
0.00.102.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.257 I print_info: rope_finetuned   = unknown
0.00.102.258 I print_info: model type       = 1.4B
0.00.102.259 I print_info: model params     = 1.41 B
0.00.102.259 I print_info: general.name     = 1.4B
0.00.102.263 I print_info: vocab type       = BPE
0.00.102.264 I print_info: n_vocab          = 50304
0.00.102.265 I print_info: n_merges         = 50009
0.00.102.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: LF token         = 187 'Ċ'
0.00.102.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: max token length = 1024
0.00.102.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.264 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.862 I llama_context: constructing llama_context
0.00.526.868 I llama_context: n_seq_max     = 1
0.00.526.869 I llama_context: n_ctx         = 2048
0.00.526.869 I llama_context: n_ctx_per_seq = 2048
0.00.526.870 I llama_context: n_batch       = 2048
0.00.526.870 I llama_context: n_ubatch      = 512
0.00.526.870 I llama_context: causal_attn   = 1
0.00.526.872 I llama_context: flash_attn    = enabled
0.00.526.873 I llama_context: kv_unified    = true
0.00.526.878 I llama_context: freq_base     = 10000.0
0.00.526.880 I llama_context: freq_scale    = 1
0.00.526.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.079 I llama_context: graph nodes  = 848
0.00.642.080 I llama_context: graph splits = 1
0.00.642.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.834 I llama_context: constructing llama_context
0.00.991.851 I llama_context: n_seq_max     = 1
0.00.991.851 I llama_context: n_ctx         = 2048
0.00.991.852 I llama_context: n_ctx_per_seq = 2048
0.00.991.852 I llama_context: n_batch       = 2048
0.00.991.853 I llama_context: n_ubatch      = 512
0.00.991.853 I llama_context: causal_attn   = 1
0.00.991.854 I llama_context: flash_attn    = enabled
0.00.991.854 I llama_context: kv_unified    = true
0.00.991.859 I llama_context: freq_base     = 10000.0
0.00.991.859 I llama_context: freq_scale    = 1
0.00.991.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.100.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.278 I llama_context: graph nodes  = 848
0.01.102.278 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.404.086 I llama_context: constructing llama_context
0.01.404.104 I llama_context: n_seq_max     = 1
0.01.404.104 I llama_context: n_ctx         = 2048
0.01.404.105 I llama_context: n_ctx_per_seq = 2048
0.01.404.105 I llama_context: n_batch       = 2048
0.01.404.105 I llama_context: n_ubatch      = 512
0.01.404.106 I llama_context: causal_attn   = 1
0.01.404.107 I llama_context: flash_attn    = enabled
0.01.404.107 I llama_context: kv_unified    = true
0.01.404.111 I llama_context: freq_base     = 10000.0
0.01.404.114 I llama_context: freq_scale    = 1
0.01.404.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.514.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.715 I llama_context: graph nodes  = 848
0.01.516.715 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.983s
user	0m6.536s
sys	0m0.715s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.42user 0.37system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75460minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+72outputs (0major+75200minor)pagefaults 0swaps
```
