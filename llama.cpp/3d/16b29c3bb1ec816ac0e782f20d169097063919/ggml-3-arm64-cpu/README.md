## Summary

- status:  SUCCESS ✅
- runtime: 5:43.31
- date:    Fri Aug 29 20:10:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d16b29c3bb1ec816ac0e782f20d169097063919
- author:  Johannes Gäßler
```
scripts: strip "AMD Instinct" from GPU name (#15668)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.89 sec*proc (35 tests)

Total Test time (real) =  94.90 sec

real	1m34.909s
user	2m2.945s
sys	0m2.416s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.48 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.31 sec
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
main    =  31.47 sec*proc (36 tests)

Total Test time (real) =  31.48 sec

real	0m31.492s
user	0m32.711s
sys	0m1.935s
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
0.00.000.221 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.441 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.516 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.517 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.999 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.238 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.239 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.240 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.241 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.243 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.244 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.246 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type  f16:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.079 I load: printing all EOG tokens:
0.00.034.080 I load:   - 102 ('[SEP]')
0.00.034.130 I load: special tokens cache size = 5
0.00.038.966 I load: token to piece cache size = 0.2032 MB
0.00.038.984 I print_info: arch             = bert
0.00.038.985 I print_info: vocab_only       = 0
0.00.038.986 I print_info: n_ctx_train      = 512
0.00.038.986 I print_info: n_embd           = 384
0.00.038.987 I print_info: n_layer          = 12
0.00.039.006 I print_info: n_head           = 12
0.00.039.012 I print_info: n_head_kv        = 12
0.00.039.013 I print_info: n_rot            = 32
0.00.039.013 I print_info: n_swa            = 0
0.00.039.014 I print_info: is_swa_any       = 0
0.00.039.015 I print_info: n_embd_head_k    = 32
0.00.039.015 I print_info: n_embd_head_v    = 32
0.00.039.017 I print_info: n_gqa            = 1
0.00.039.019 I print_info: n_embd_k_gqa     = 384
0.00.039.021 I print_info: n_embd_v_gqa     = 384
0.00.039.022 I print_info: f_norm_eps       = 1.0e-12
0.00.039.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: f_attn_scale     = 0.0e+00
0.00.039.026 I print_info: n_ff             = 1536
0.00.039.026 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 0
0.00.039.027 I print_info: pooling type     = 2
0.00.039.028 I print_info: rope type        = 2
0.00.039.028 I print_info: rope scaling     = linear
0.00.039.030 I print_info: freq_base_train  = 10000.0
0.00.039.031 I print_info: freq_scale_train = 1
0.00.039.031 I print_info: n_ctx_orig_yarn  = 512
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.032 I print_info: n_cls_out        = 1
0.00.039.033 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.034 I print_info: model type       = 33M
0.00.039.036 I print_info: model params     = 33.21 M
0.00.039.037 I print_info: general.name     = Bge Small
0.00.039.040 I print_info: vocab type       = WPM
0.00.039.041 I print_info: n_vocab          = 30522
0.00.039.041 I print_info: n_merges         = 0
0.00.039.042 I print_info: BOS token        = 101 '[CLS]'
0.00.039.042 I print_info: EOS token        = 102 '[SEP]'
0.00.039.043 I print_info: UNK token        = 100 '[UNK]'
0.00.039.043 I print_info: SEP token        = 102 '[SEP]'
0.00.039.044 I print_info: PAD token        = 0 '[PAD]'
0.00.039.044 I print_info: MASK token       = 103 '[MASK]'
0.00.039.045 I print_info: LF token         = 0 '[PAD]'
0.00.039.045 I print_info: EOG token        = 102 '[SEP]'
0.00.039.046 I print_info: max token length = 21
0.00.039.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.558 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.450 I llama_context: constructing llama_context
0.00.046.457 I llama_context: n_seq_max     = 1
0.00.046.458 I llama_context: n_ctx         = 512
0.00.046.458 I llama_context: n_ctx_per_seq = 512
0.00.046.458 I llama_context: n_batch       = 2048
0.00.046.459 I llama_context: n_ubatch      = 2048
0.00.046.459 I llama_context: causal_attn   = 0
0.00.046.460 I llama_context: flash_attn    = 0
0.00.046.460 I llama_context: kv_unified    = true
0.00.046.463 I llama_context: freq_base     = 10000.0
0.00.046.464 I llama_context: freq_scale    = 1
0.00.046.486 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.865 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.869 I llama_context: graph nodes  = 431
0.00.047.869 I llama_context: graph splits = 1
0.00.047.879 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.422 I 
0.00.050.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.055 I llama_perf_context_print:        load time =      50.15 ms
0.00.055.058 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2949.85 tokens per second)
0.00.055.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.061 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.055.061 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.099s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.182 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.183 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.185 I llama_model_loader: - type  f32:  124 tensors
0.00.011.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.188 I print_info: file format = GGUF V3 (latest)
0.00.011.189 I print_info: file type   = Q8_0
0.00.011.192 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.920 I load: printing all EOG tokens:
0.00.032.921 I load:   - 102 ('[SEP]')
0.00.032.970 I load: special tokens cache size = 5
0.00.037.677 I load: token to piece cache size = 0.2032 MB
0.00.037.696 I print_info: arch             = bert
0.00.037.697 I print_info: vocab_only       = 0
0.00.037.697 I print_info: n_ctx_train      = 512
0.00.037.698 I print_info: n_embd           = 384
0.00.037.698 I print_info: n_layer          = 12
0.00.037.716 I print_info: n_head           = 12
0.00.037.718 I print_info: n_head_kv        = 12
0.00.037.719 I print_info: n_rot            = 32
0.00.037.719 I print_info: n_swa            = 0
0.00.037.721 I print_info: is_swa_any       = 0
0.00.037.723 I print_info: n_embd_head_k    = 32
0.00.037.724 I print_info: n_embd_head_v    = 32
0.00.037.726 I print_info: n_gqa            = 1
0.00.037.728 I print_info: n_embd_k_gqa     = 384
0.00.037.730 I print_info: n_embd_v_gqa     = 384
0.00.037.732 I print_info: f_norm_eps       = 1.0e-12
0.00.037.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.734 I print_info: f_logit_scale    = 0.0e+00
0.00.037.735 I print_info: f_attn_scale     = 0.0e+00
0.00.037.738 I print_info: n_ff             = 1536
0.00.037.738 I print_info: n_expert         = 0
0.00.037.738 I print_info: n_expert_used    = 0
0.00.037.739 I print_info: causal attn      = 0
0.00.037.739 I print_info: pooling type     = 2
0.00.037.740 I print_info: rope type        = 2
0.00.037.740 I print_info: rope scaling     = linear
0.00.037.741 I print_info: freq_base_train  = 10000.0
0.00.037.742 I print_info: freq_scale_train = 1
0.00.037.742 I print_info: n_ctx_orig_yarn  = 512
0.00.037.743 I print_info: rope_finetuned   = unknown
0.00.037.743 I print_info: n_cls_out        = 1
0.00.037.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.746 I print_info: model type       = 33M
0.00.037.747 I print_info: model params     = 33.21 M
0.00.037.747 I print_info: general.name     = Bge Small
0.00.037.750 I print_info: vocab type       = WPM
0.00.037.751 I print_info: n_vocab          = 30522
0.00.037.752 I print_info: n_merges         = 0
0.00.037.752 I print_info: BOS token        = 101 '[CLS]'
0.00.037.752 I print_info: EOS token        = 102 '[SEP]'
0.00.037.753 I print_info: UNK token        = 100 '[UNK]'
0.00.037.754 I print_info: SEP token        = 102 '[SEP]'
0.00.037.755 I print_info: PAD token        = 0 '[PAD]'
0.00.037.755 I print_info: MASK token       = 103 '[MASK]'
0.00.037.756 I print_info: LF token         = 0 '[PAD]'
0.00.037.757 I print_info: EOG token        = 102 '[SEP]'
0.00.037.757 I print_info: max token length = 21
0.00.037.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.176 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.064 I llama_context: constructing llama_context
0.00.043.069 I llama_context: n_seq_max     = 1
0.00.043.069 I llama_context: n_ctx         = 512
0.00.043.070 I llama_context: n_ctx_per_seq = 512
0.00.043.070 I llama_context: n_batch       = 2048
0.00.043.071 I llama_context: n_ubatch      = 2048
0.00.043.071 I llama_context: causal_attn   = 0
0.00.043.071 I llama_context: flash_attn    = 0
0.00.043.072 I llama_context: kv_unified    = true
0.00.043.074 I llama_context: freq_base     = 10000.0
0.00.043.074 I llama_context: freq_scale    = 1
0.00.043.094 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.382 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.386 I llama_context: graph nodes  = 431
0.00.044.386 I llama_context: graph splits = 1
0.00.044.395 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.631 I 
0.00.046.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.853 I llama_perf_context_print:        load time =      46.33 ms
0.00.050.856 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.050.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.858 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.050.859 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.093s
sys	0m0.006s
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
0.00.000.248 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.930 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.992 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.658 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.660 I llama_model_loader: - type  f32:   40 tensors
0.00.029.660 I llama_model_loader: - type  f16:   26 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = F16
0.00.029.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.893 W load: empty token at index 5
0.00.054.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.883 I load: printing all EOG tokens:
0.00.087.883 I load:   - 2 ('</s>')
0.00.087.973 I load: special tokens cache size = 5
0.00.786.111 I load: token to piece cache size = 1.5060 MB
0.00.786.138 I print_info: arch             = jina-bert-v2
0.00.786.141 I print_info: vocab_only       = 0
0.00.786.142 I print_info: n_ctx_train      = 8192
0.00.786.142 I print_info: n_embd           = 384
0.00.786.143 I print_info: n_layer          = 4
0.00.786.165 I print_info: n_head           = 12
0.00.786.170 I print_info: n_head_kv        = 12
0.00.786.170 I print_info: n_rot            = 32
0.00.786.171 I print_info: n_swa            = 0
0.00.786.172 I print_info: is_swa_any       = 0
0.00.786.173 I print_info: n_embd_head_k    = 32
0.00.786.173 I print_info: n_embd_head_v    = 32
0.00.786.175 I print_info: n_gqa            = 1
0.00.786.177 I print_info: n_embd_k_gqa     = 384
0.00.786.178 I print_info: n_embd_v_gqa     = 384
0.00.786.180 I print_info: f_norm_eps       = 1.0e-12
0.00.786.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.183 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.184 I print_info: f_logit_scale    = 0.0e+00
0.00.786.184 I print_info: f_attn_scale     = 0.0e+00
0.00.786.186 I print_info: n_ff             = 1536
0.00.786.187 I print_info: n_expert         = 0
0.00.786.187 I print_info: n_expert_used    = 0
0.00.786.187 I print_info: causal attn      = 0
0.00.786.188 I print_info: pooling type     = -1
0.00.786.188 I print_info: rope type        = -1
0.00.786.189 I print_info: rope scaling     = linear
0.00.786.190 I print_info: freq_base_train  = 10000.0
0.00.786.191 I print_info: freq_scale_train = 1
0.00.786.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.192 I print_info: rope_finetuned   = unknown
0.00.786.193 I print_info: model type       = 33M
0.00.786.195 I print_info: model params     = 32.90 M
0.00.786.195 I print_info: general.name     = Jina Bert Implementation
0.00.786.198 I print_info: vocab type       = BPE
0.00.786.199 I print_info: n_vocab          = 61056
0.00.786.199 I print_info: n_merges         = 39382
0.00.786.200 I print_info: BOS token        = 0 '<s>'
0.00.786.201 I print_info: EOS token        = 2 '</s>'
0.00.786.201 I print_info: UNK token        = 3 '<unk>'
0.00.786.202 I print_info: SEP token        = 2 '</s>'
0.00.786.202 I print_info: PAD token        = 1 '<pad>'
0.00.786.203 I print_info: MASK token       = 4 '<mask>'
0.00.786.204 I print_info: EOG token        = 2 '</s>'
0.00.786.204 I print_info: max token length = 45
0.00.786.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.503 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.430 I llama_context: constructing llama_context
0.00.791.435 I llama_context: n_seq_max     = 1
0.00.791.435 I llama_context: n_ctx         = 8192
0.00.791.436 I llama_context: n_ctx_per_seq = 8192
0.00.791.436 I llama_context: n_batch       = 2048
0.00.791.437 I llama_context: n_ubatch      = 2048
0.00.791.437 I llama_context: causal_attn   = 0
0.00.791.438 I llama_context: flash_attn    = 0
0.00.791.439 I llama_context: kv_unified    = true
0.00.791.442 I llama_context: freq_base     = 10000.0
0.00.791.442 I llama_context: freq_scale    = 1
0.00.791.463 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.912 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.915 I llama_context: graph nodes  = 148
0.00.791.916 I llama_context: graph splits = 1
0.00.791.926 I common_init_from_params: added </s> logit bias = -inf
0.00.792.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.762 I 
0.00.793.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.058 I main: prompt 0: 'what is panda?	hi'
0.00.794.062 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.069 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.069 I main: number of tokens in prompt = 13
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


0.00.794.077 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.077 I main: number of tokens in prompt = 40
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


0.00.794.175 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.921 I llama_perf_context_print:        load time =     793.43 ms
0.00.800.935 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9338.76 tokens per second)
0.00.800.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.955 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.800.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.847s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type  f16:   98 tensors
0.00.031.012 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = all F32 (guessed)
0.00.031.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.934 I load: printing all EOG tokens:
0.00.083.939 I load:   - 0 ('<|endoftext|>')
0.00.084.005 I load: special tokens cache size = 25
0.00.104.081 I load: token to piece cache size = 0.2984 MB
0.00.104.099 I print_info: arch             = gptneox
0.00.104.100 I print_info: vocab_only       = 0
0.00.104.100 I print_info: n_ctx_train      = 2048
0.00.104.101 I print_info: n_embd           = 2048
0.00.104.101 I print_info: n_layer          = 24
0.00.104.121 I print_info: n_head           = 16
0.00.104.123 I print_info: n_head_kv        = 16
0.00.104.124 I print_info: n_rot            = 32
0.00.104.124 I print_info: n_swa            = 0
0.00.104.125 I print_info: is_swa_any       = 0
0.00.104.126 I print_info: n_embd_head_k    = 128
0.00.104.126 I print_info: n_embd_head_v    = 128
0.00.104.128 I print_info: n_gqa            = 1
0.00.104.130 I print_info: n_embd_k_gqa     = 2048
0.00.104.132 I print_info: n_embd_v_gqa     = 2048
0.00.104.134 I print_info: f_norm_eps       = 1.0e-05
0.00.104.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.136 I print_info: f_logit_scale    = 0.0e+00
0.00.104.136 I print_info: f_attn_scale     = 0.0e+00
0.00.104.137 I print_info: n_ff             = 8192
0.00.104.138 I print_info: n_expert         = 0
0.00.104.138 I print_info: n_expert_used    = 0
0.00.104.139 I print_info: causal attn      = 1
0.00.104.139 I print_info: pooling type     = 0
0.00.104.139 I print_info: rope type        = 2
0.00.104.140 I print_info: rope scaling     = linear
0.00.104.141 I print_info: freq_base_train  = 10000.0
0.00.104.142 I print_info: freq_scale_train = 1
0.00.104.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.144 I print_info: rope_finetuned   = unknown
0.00.104.145 I print_info: model type       = 1.4B
0.00.104.146 I print_info: model params     = 1.41 B
0.00.104.146 I print_info: general.name     = 1.4B
0.00.104.149 I print_info: vocab type       = BPE
0.00.104.150 I print_info: n_vocab          = 50304
0.00.104.150 I print_info: n_merges         = 50009
0.00.104.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: LF token         = 187 'Ċ'
0.00.104.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: max token length = 1024
0.00.104.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.731 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.323 I llama_context: constructing llama_context
0.00.277.330 I llama_context: n_seq_max     = 1
0.00.277.330 I llama_context: n_ctx         = 2048
0.00.277.331 I llama_context: n_ctx_per_seq = 2048
0.00.277.331 I llama_context: n_batch       = 2048
0.00.277.332 I llama_context: n_ubatch      = 512
0.00.277.332 I llama_context: causal_attn   = 1
0.00.277.332 I llama_context: flash_attn    = 0
0.00.277.333 I llama_context: kv_unified    = false
0.00.277.335 I llama_context: freq_base     = 10000.0
0.00.277.336 I llama_context: freq_scale    = 1
0.00.277.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.469 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.836 I llama_context: graph nodes  = 943
0.00.397.836 I llama_context: graph splits = 1
0.00.397.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.207 I main: llama threadpool init, n_threads = 8
0.00.458.221 I 
0.00.458.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.303 I 
0.00.458.396 I sampler seed: 1234
0.00.458.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.434 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.957.508 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.957.521 I llama_perf_context_print:        load time =     456.03 ms
0.02.957.531 I llama_perf_context_print: prompt eval time =      99.03 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.957.540 I llama_perf_context_print:        eval time =    2389.52 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.957.547 I llama_perf_context_print:       total time =    2500.98 ms /    70 tokens
0.02.957.559 I llama_perf_context_print:    graphs reused =         60

real	0m3.121s
user	0m20.437s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type  f16:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = all F32 (guessed)
0.00.030.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.773 I load: printing all EOG tokens:
0.00.086.781 I load:   - 0 ('<|endoftext|>')
0.00.086.916 I load: special tokens cache size = 25
0.00.106.820 I load: token to piece cache size = 0.2984 MB
0.00.106.847 I print_info: arch             = gptneox
0.00.106.850 I print_info: vocab_only       = 0
0.00.106.851 I print_info: n_ctx_train      = 2048
0.00.106.851 I print_info: n_embd           = 2048
0.00.106.852 I print_info: n_layer          = 24
0.00.106.875 I print_info: n_head           = 16
0.00.106.880 I print_info: n_head_kv        = 16
0.00.106.881 I print_info: n_rot            = 32
0.00.106.881 I print_info: n_swa            = 0
0.00.106.882 I print_info: is_swa_any       = 0
0.00.106.883 I print_info: n_embd_head_k    = 128
0.00.106.883 I print_info: n_embd_head_v    = 128
0.00.106.886 I print_info: n_gqa            = 1
0.00.106.888 I print_info: n_embd_k_gqa     = 2048
0.00.106.889 I print_info: n_embd_v_gqa     = 2048
0.00.106.892 I print_info: f_norm_eps       = 1.0e-05
0.00.106.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.895 I print_info: f_logit_scale    = 0.0e+00
0.00.106.897 I print_info: f_attn_scale     = 0.0e+00
0.00.106.898 I print_info: n_ff             = 8192
0.00.106.899 I print_info: n_expert         = 0
0.00.106.899 I print_info: n_expert_used    = 0
0.00.106.899 I print_info: causal attn      = 1
0.00.106.900 I print_info: pooling type     = 0
0.00.106.900 I print_info: rope type        = 2
0.00.106.901 I print_info: rope scaling     = linear
0.00.106.903 I print_info: freq_base_train  = 10000.0
0.00.106.904 I print_info: freq_scale_train = 1
0.00.106.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.905 I print_info: rope_finetuned   = unknown
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.907 I print_info: model params     = 1.41 B
0.00.106.907 I print_info: general.name     = 1.4B
0.00.106.911 I print_info: vocab type       = BPE
0.00.106.911 I print_info: n_vocab          = 50304
0.00.106.912 I print_info: n_merges         = 50009
0.00.106.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: LF token         = 187 'Ċ'
0.00.106.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: max token length = 1024
0.00.106.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.818 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.422 I llama_context: constructing llama_context
0.00.284.431 I llama_context: n_seq_max     = 1
0.00.284.431 I llama_context: n_ctx         = 128
0.00.284.432 I llama_context: n_ctx_per_seq = 128
0.00.284.432 I llama_context: n_batch       = 128
0.00.284.432 I llama_context: n_ubatch      = 128
0.00.284.433 I llama_context: causal_attn   = 1
0.00.284.434 I llama_context: flash_attn    = 0
0.00.284.434 I llama_context: kv_unified    = false
0.00.284.437 I llama_context: freq_base     = 10000.0
0.00.284.438 I llama_context: freq_scale    = 1
0.00.284.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.576 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.986 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.316 I llama_context: graph nodes  = 943
0.00.295.317 I llama_context: graph splits = 1
0.00.295.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.121 I 
0.00.346.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.229 I perplexity: tokenizing the input ..
0.00.355.112 I perplexity: tokenization took 8.879 ms
0.00.355.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.057 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.972 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.018 I llama_perf_context_print:        load time =     345.75 ms
0.01.523.020 I llama_perf_context_print: prompt eval time =    1164.33 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.523.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.022 I llama_perf_context_print:       total time =    1176.92 ms /   129 tokens
0.01.523.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.774s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.476 I llama_model_loader: - type  f32:  194 tensors
0.00.031.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.479 I print_info: file format = GGUF V3 (latest)
0.00.031.480 I print_info: file type   = Q8_0
0.00.031.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.392 I load: printing all EOG tokens:
0.00.087.400 I load:   - 0 ('<|endoftext|>')
0.00.087.479 I load: special tokens cache size = 25
0.00.107.548 I load: token to piece cache size = 0.2984 MB
0.00.107.571 I print_info: arch             = gptneox
0.00.107.574 I print_info: vocab_only       = 0
0.00.107.575 I print_info: n_ctx_train      = 2048
0.00.107.575 I print_info: n_embd           = 2048
0.00.107.575 I print_info: n_layer          = 24
0.00.107.597 I print_info: n_head           = 16
0.00.107.602 I print_info: n_head_kv        = 16
0.00.107.603 I print_info: n_rot            = 32
0.00.107.603 I print_info: n_swa            = 0
0.00.107.605 I print_info: is_swa_any       = 0
0.00.107.606 I print_info: n_embd_head_k    = 128
0.00.107.606 I print_info: n_embd_head_v    = 128
0.00.107.608 I print_info: n_gqa            = 1
0.00.107.610 I print_info: n_embd_k_gqa     = 2048
0.00.107.612 I print_info: n_embd_v_gqa     = 2048
0.00.107.614 I print_info: f_norm_eps       = 1.0e-05
0.00.107.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.617 I print_info: f_logit_scale    = 0.0e+00
0.00.107.617 I print_info: f_attn_scale     = 0.0e+00
0.00.107.619 I print_info: n_ff             = 8192
0.00.107.619 I print_info: n_expert         = 0
0.00.107.620 I print_info: n_expert_used    = 0
0.00.107.620 I print_info: causal attn      = 1
0.00.107.621 I print_info: pooling type     = 0
0.00.107.622 I print_info: rope type        = 2
0.00.107.623 I print_info: rope scaling     = linear
0.00.107.624 I print_info: freq_base_train  = 10000.0
0.00.107.626 I print_info: freq_scale_train = 1
0.00.107.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.627 I print_info: rope_finetuned   = unknown
0.00.107.628 I print_info: model type       = 1.4B
0.00.107.629 I print_info: model params     = 1.41 B
0.00.107.630 I print_info: general.name     = 1.4B
0.00.107.633 I print_info: vocab type       = BPE
0.00.107.634 I print_info: n_vocab          = 50304
0.00.107.634 I print_info: n_merges         = 50009
0.00.107.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.636 I print_info: LF token         = 187 'Ċ'
0.00.107.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.637 I print_info: max token length = 1024
0.00.107.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.568 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.162 I llama_context: constructing llama_context
0.00.178.168 I llama_context: n_seq_max     = 1
0.00.178.169 I llama_context: n_ctx         = 2048
0.00.178.169 I llama_context: n_ctx_per_seq = 2048
0.00.178.169 I llama_context: n_batch       = 2048
0.00.178.170 I llama_context: n_ubatch      = 512
0.00.178.170 I llama_context: causal_attn   = 1
0.00.178.171 I llama_context: flash_attn    = 0
0.00.178.171 I llama_context: kv_unified    = false
0.00.178.174 I llama_context: freq_base     = 10000.0
0.00.178.174 I llama_context: freq_scale    = 1
0.00.178.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.312 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.933 I llama_context: graph nodes  = 943
0.00.301.934 I llama_context: graph splits = 1
0.00.301.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.118 I main: llama threadpool init, n_threads = 8
0.00.345.132 I 
0.00.345.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.217 I 
0.00.345.317 I sampler seed: 1234
0.00.345.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.968.852 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.968.864 I llama_perf_context_print:        load time =     342.91 ms
0.01.968.873 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.01.968.883 I llama_perf_context_print:        eval time =    1538.34 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.968.894 I llama_perf_context_print:       total time =    1625.42 ms /    70 tokens
0.01.968.905 I llama_perf_context_print:    graphs reused =         60

real	0m2.065s
user	0m13.293s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.099 I print_info: file format = GGUF V3 (latest)
0.00.031.100 I print_info: file type   = Q8_0
0.00.031.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.001 I load: printing all EOG tokens:
0.00.088.009 I load:   - 0 ('<|endoftext|>')
0.00.088.115 I load: special tokens cache size = 25
0.00.108.163 I load: token to piece cache size = 0.2984 MB
0.00.108.187 I print_info: arch             = gptneox
0.00.108.190 I print_info: vocab_only       = 0
0.00.108.191 I print_info: n_ctx_train      = 2048
0.00.108.191 I print_info: n_embd           = 2048
0.00.108.192 I print_info: n_layer          = 24
0.00.108.213 I print_info: n_head           = 16
0.00.108.216 I print_info: n_head_kv        = 16
0.00.108.216 I print_info: n_rot            = 32
0.00.108.216 I print_info: n_swa            = 0
0.00.108.218 I print_info: is_swa_any       = 0
0.00.108.218 I print_info: n_embd_head_k    = 128
0.00.108.219 I print_info: n_embd_head_v    = 128
0.00.108.222 I print_info: n_gqa            = 1
0.00.108.224 I print_info: n_embd_k_gqa     = 2048
0.00.108.226 I print_info: n_embd_v_gqa     = 2048
0.00.108.228 I print_info: f_norm_eps       = 1.0e-05
0.00.108.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.231 I print_info: f_logit_scale    = 0.0e+00
0.00.108.231 I print_info: f_attn_scale     = 0.0e+00
0.00.108.233 I print_info: n_ff             = 8192
0.00.108.234 I print_info: n_expert         = 0
0.00.108.235 I print_info: n_expert_used    = 0
0.00.108.236 I print_info: causal attn      = 1
0.00.108.236 I print_info: pooling type     = 0
0.00.108.237 I print_info: rope type        = 2
0.00.108.237 I print_info: rope scaling     = linear
0.00.108.239 I print_info: freq_base_train  = 10000.0
0.00.108.239 I print_info: freq_scale_train = 1
0.00.108.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.240 I print_info: rope_finetuned   = unknown
0.00.108.241 I print_info: model type       = 1.4B
0.00.108.243 I print_info: model params     = 1.41 B
0.00.108.245 I print_info: general.name     = 1.4B
0.00.108.247 I print_info: vocab type       = BPE
0.00.108.248 I print_info: n_vocab          = 50304
0.00.108.249 I print_info: n_merges         = 50009
0.00.108.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.252 I print_info: LF token         = 187 'Ċ'
0.00.108.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: max token length = 1024
0.00.108.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.410 I llama_context: constructing llama_context
0.00.179.416 I llama_context: n_seq_max     = 1
0.00.179.417 I llama_context: n_ctx         = 128
0.00.179.417 I llama_context: n_ctx_per_seq = 128
0.00.179.417 I llama_context: n_batch       = 128
0.00.179.418 I llama_context: n_ubatch      = 128
0.00.179.418 I llama_context: causal_attn   = 1
0.00.179.419 I llama_context: flash_attn    = 0
0.00.179.419 I llama_context: kv_unified    = false
0.00.179.422 I llama_context: freq_base     = 10000.0
0.00.179.423 I llama_context: freq_scale    = 1
0.00.179.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.563 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.188.034 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.390 I llama_context: graph nodes  = 943
0.00.190.390 I llama_context: graph splits = 1
0.00.190.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.412 I 
0.00.224.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.517 I perplexity: tokenizing the input ..
0.00.233.943 I perplexity: tokenization took 9.42 ms
0.00.233.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.569 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.567 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.612 I llama_perf_context_print:        load time =     224.04 ms
0.01.405.614 I llama_perf_context_print: prompt eval time =    1167.99 ms /   128 tokens (    9.12 ms per token,   109.59 tokens per second)
0.01.405.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.617 I llama_perf_context_print:       total time =    1181.22 ms /   129 tokens
0.01.405.618 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.705s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.714 I print_info: file type   = Q4_0
0.00.030.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.647 I load: printing all EOG tokens:
0.00.085.658 I load:   - 0 ('<|endoftext|>')
0.00.085.731 I load: special tokens cache size = 25
0.00.105.512 I load: token to piece cache size = 0.2984 MB
0.00.105.536 I print_info: arch             = gptneox
0.00.105.537 I print_info: vocab_only       = 0
0.00.105.537 I print_info: n_ctx_train      = 2048
0.00.105.538 I print_info: n_embd           = 2048
0.00.105.538 I print_info: n_layer          = 24
0.00.105.559 I print_info: n_head           = 16
0.00.105.564 I print_info: n_head_kv        = 16
0.00.105.565 I print_info: n_rot            = 32
0.00.105.565 I print_info: n_swa            = 0
0.00.105.567 I print_info: is_swa_any       = 0
0.00.105.567 I print_info: n_embd_head_k    = 128
0.00.105.568 I print_info: n_embd_head_v    = 128
0.00.105.569 I print_info: n_gqa            = 1
0.00.105.572 I print_info: n_embd_k_gqa     = 2048
0.00.105.573 I print_info: n_embd_v_gqa     = 2048
0.00.105.575 I print_info: f_norm_eps       = 1.0e-05
0.00.105.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.577 I print_info: f_logit_scale    = 0.0e+00
0.00.105.578 I print_info: f_attn_scale     = 0.0e+00
0.00.105.580 I print_info: n_ff             = 8192
0.00.105.581 I print_info: n_expert         = 0
0.00.105.581 I print_info: n_expert_used    = 0
0.00.105.581 I print_info: causal attn      = 1
0.00.105.582 I print_info: pooling type     = 0
0.00.105.583 I print_info: rope type        = 2
0.00.105.583 I print_info: rope scaling     = linear
0.00.105.585 I print_info: freq_base_train  = 10000.0
0.00.105.586 I print_info: freq_scale_train = 1
0.00.105.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.587 I print_info: rope_finetuned   = unknown
0.00.105.588 I print_info: model type       = 1.4B
0.00.105.589 I print_info: model params     = 1.41 B
0.00.105.589 I print_info: general.name     = 1.4B
0.00.105.592 I print_info: vocab type       = BPE
0.00.105.593 I print_info: n_vocab          = 50304
0.00.105.593 I print_info: n_merges         = 50009
0.00.105.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: LF token         = 187 'Ċ'
0.00.105.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: max token length = 1024
0.00.105.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.150 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.622 I llama_context: constructing llama_context
0.00.530.631 I llama_context: n_seq_max     = 1
0.00.530.631 I llama_context: n_ctx         = 2048
0.00.530.631 I llama_context: n_ctx_per_seq = 2048
0.00.530.632 I llama_context: n_batch       = 2048
0.00.530.633 I llama_context: n_ubatch      = 512
0.00.530.633 I llama_context: causal_attn   = 1
0.00.530.634 I llama_context: flash_attn    = 0
0.00.530.635 I llama_context: kv_unified    = false
0.00.530.640 I llama_context: freq_base     = 10000.0
0.00.530.641 I llama_context: freq_scale    = 1
0.00.530.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.315 I llama_context: graph nodes  = 943
0.00.646.316 I llama_context: graph splits = 1
0.00.646.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.020 I main: llama threadpool init, n_threads = 8
0.00.681.034 I 
0.00.681.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.115 I 
0.00.681.213 I sampler seed: 1234
0.00.681.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.233 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.748 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.729.761 I llama_perf_context_print:        load time =     678.80 ms
0.01.729.770 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.75 tokens per second)
0.01.729.778 I llama_perf_context_print:        eval time =     995.88 ms /    63 runs   (   15.81 ms per token,    63.26 tokens per second)
0.01.729.791 I llama_perf_context_print:       total time =    1050.43 ms /    70 tokens
0.01.729.803 I llama_perf_context_print:    graphs reused =         60

real	0m1.841s
user	0m8.814s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_0
0.00.029.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.122 I load: printing all EOG tokens:
0.00.084.128 I load:   - 0 ('<|endoftext|>')
0.00.084.243 I load: special tokens cache size = 25
0.00.103.846 I load: token to piece cache size = 0.2984 MB
0.00.103.870 I print_info: arch             = gptneox
0.00.103.873 I print_info: vocab_only       = 0
0.00.103.873 I print_info: n_ctx_train      = 2048
0.00.103.873 I print_info: n_embd           = 2048
0.00.103.874 I print_info: n_layer          = 24
0.00.103.896 I print_info: n_head           = 16
0.00.103.901 I print_info: n_head_kv        = 16
0.00.103.902 I print_info: n_rot            = 32
0.00.103.902 I print_info: n_swa            = 0
0.00.103.904 I print_info: is_swa_any       = 0
0.00.103.904 I print_info: n_embd_head_k    = 128
0.00.103.904 I print_info: n_embd_head_v    = 128
0.00.103.906 I print_info: n_gqa            = 1
0.00.103.909 I print_info: n_embd_k_gqa     = 2048
0.00.103.910 I print_info: n_embd_v_gqa     = 2048
0.00.103.912 I print_info: f_norm_eps       = 1.0e-05
0.00.103.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.915 I print_info: f_logit_scale    = 0.0e+00
0.00.103.916 I print_info: f_attn_scale     = 0.0e+00
0.00.103.917 I print_info: n_ff             = 8192
0.00.103.918 I print_info: n_expert         = 0
0.00.103.918 I print_info: n_expert_used    = 0
0.00.103.919 I print_info: causal attn      = 1
0.00.103.920 I print_info: pooling type     = 0
0.00.103.921 I print_info: rope type        = 2
0.00.103.921 I print_info: rope scaling     = linear
0.00.103.923 I print_info: freq_base_train  = 10000.0
0.00.103.924 I print_info: freq_scale_train = 1
0.00.103.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.925 I print_info: rope_finetuned   = unknown
0.00.103.926 I print_info: model type       = 1.4B
0.00.103.927 I print_info: model params     = 1.41 B
0.00.103.927 I print_info: general.name     = 1.4B
0.00.103.931 I print_info: vocab type       = BPE
0.00.103.931 I print_info: n_vocab          = 50304
0.00.103.932 I print_info: n_merges         = 50009
0.00.103.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: LF token         = 187 'Ċ'
0.00.103.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.936 I print_info: max token length = 1024
0.00.103.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.512 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.541 I llama_context: constructing llama_context
0.00.523.547 I llama_context: n_seq_max     = 1
0.00.523.548 I llama_context: n_ctx         = 128
0.00.523.548 I llama_context: n_ctx_per_seq = 128
0.00.523.548 I llama_context: n_batch       = 128
0.00.523.549 I llama_context: n_ubatch      = 128
0.00.523.549 I llama_context: causal_attn   = 1
0.00.523.549 I llama_context: flash_attn    = 0
0.00.523.550 I llama_context: kv_unified    = false
0.00.523.555 I llama_context: freq_base     = 10000.0
0.00.523.555 I llama_context: freq_scale    = 1
0.00.523.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.680 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.530.757 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.036 I llama_context: graph nodes  = 943
0.00.533.036 I llama_context: graph splits = 1
0.00.533.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.402 I 
0.00.557.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.498 I perplexity: tokenizing the input ..
0.00.566.358 I perplexity: tokenization took 8.856 ms
0.00.566.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.575 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.508 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.552 I llama_perf_context_print:        load time =     557.06 ms
0.01.118.555 I llama_perf_context_print: prompt eval time =     548.62 ms /   128 tokens (    4.29 ms per token,   233.31 tokens per second)
0.01.118.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.558 I llama_perf_context_print:       total time =     561.16 ms /   129 tokens
0.01.118.558 I llama_perf_context_print:    graphs reused =          0

real	0m1.210s
user	0m4.817s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_1
0.00.030.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.508 I load: printing all EOG tokens:
0.00.082.516 I load:   - 0 ('<|endoftext|>')
0.00.082.616 I load: special tokens cache size = 25
0.00.102.163 I load: token to piece cache size = 0.2984 MB
0.00.102.187 I print_info: arch             = gptneox
0.00.102.191 I print_info: vocab_only       = 0
0.00.102.191 I print_info: n_ctx_train      = 2048
0.00.102.191 I print_info: n_embd           = 2048
0.00.102.192 I print_info: n_layer          = 24
0.00.102.213 I print_info: n_head           = 16
0.00.102.215 I print_info: n_head_kv        = 16
0.00.102.215 I print_info: n_rot            = 32
0.00.102.216 I print_info: n_swa            = 0
0.00.102.217 I print_info: is_swa_any       = 0
0.00.102.217 I print_info: n_embd_head_k    = 128
0.00.102.218 I print_info: n_embd_head_v    = 128
0.00.102.220 I print_info: n_gqa            = 1
0.00.102.222 I print_info: n_embd_k_gqa     = 2048
0.00.102.224 I print_info: n_embd_v_gqa     = 2048
0.00.102.226 I print_info: f_norm_eps       = 1.0e-05
0.00.102.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.228 I print_info: f_logit_scale    = 0.0e+00
0.00.102.228 I print_info: f_attn_scale     = 0.0e+00
0.00.102.230 I print_info: n_ff             = 8192
0.00.102.230 I print_info: n_expert         = 0
0.00.102.231 I print_info: n_expert_used    = 0
0.00.102.231 I print_info: causal attn      = 1
0.00.102.231 I print_info: pooling type     = 0
0.00.102.232 I print_info: rope type        = 2
0.00.102.232 I print_info: rope scaling     = linear
0.00.102.234 I print_info: freq_base_train  = 10000.0
0.00.102.234 I print_info: freq_scale_train = 1
0.00.102.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.235 I print_info: rope_finetuned   = unknown
0.00.102.236 I print_info: model type       = 1.4B
0.00.102.237 I print_info: model params     = 1.41 B
0.00.102.237 I print_info: general.name     = 1.4B
0.00.102.241 I print_info: vocab type       = BPE
0.00.102.242 I print_info: n_vocab          = 50304
0.00.102.242 I print_info: n_merges         = 50009
0.00.102.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: LF token         = 187 'Ċ'
0.00.102.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: max token length = 1024
0.00.102.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.597 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.139 I llama_context: constructing llama_context
0.00.146.144 I llama_context: n_seq_max     = 1
0.00.146.144 I llama_context: n_ctx         = 2048
0.00.146.145 I llama_context: n_ctx_per_seq = 2048
0.00.146.145 I llama_context: n_batch       = 2048
0.00.146.145 I llama_context: n_ubatch      = 512
0.00.146.146 I llama_context: causal_attn   = 1
0.00.146.146 I llama_context: flash_attn    = 0
0.00.146.147 I llama_context: kv_unified    = false
0.00.146.149 I llama_context: freq_base     = 10000.0
0.00.146.150 I llama_context: freq_scale    = 1
0.00.146.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.277 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.110 I llama_context: graph nodes  = 943
0.00.267.110 I llama_context: graph splits = 1
0.00.267.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.825 I main: llama threadpool init, n_threads = 8
0.00.317.838 I 
0.00.317.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.917 I 
0.00.318.009 I sampler seed: 1234
0.00.318.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.044 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.493 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22015.50 tokens per second)
0.01.910.505 I llama_perf_context_print:        load time =     315.69 ms
0.01.910.514 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.01.910.522 I llama_perf_context_print:        eval time =    1469.29 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.910.530 I llama_perf_context_print:       total time =    1594.34 ms /    70 tokens
0.01.910.540 I llama_perf_context_print:    graphs reused =         60

real	0m1.987s
user	0m13.126s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_1
0.00.030.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.716 I load: printing all EOG tokens:
0.00.084.725 I load:   - 0 ('<|endoftext|>')
0.00.084.800 I load: special tokens cache size = 25
0.00.104.337 I load: token to piece cache size = 0.2984 MB
0.00.104.358 I print_info: arch             = gptneox
0.00.104.359 I print_info: vocab_only       = 0
0.00.104.359 I print_info: n_ctx_train      = 2048
0.00.104.360 I print_info: n_embd           = 2048
0.00.104.360 I print_info: n_layer          = 24
0.00.104.381 I print_info: n_head           = 16
0.00.104.385 I print_info: n_head_kv        = 16
0.00.104.386 I print_info: n_rot            = 32
0.00.104.386 I print_info: n_swa            = 0
0.00.104.387 I print_info: is_swa_any       = 0
0.00.104.388 I print_info: n_embd_head_k    = 128
0.00.104.388 I print_info: n_embd_head_v    = 128
0.00.104.391 I print_info: n_gqa            = 1
0.00.104.393 I print_info: n_embd_k_gqa     = 2048
0.00.104.395 I print_info: n_embd_v_gqa     = 2048
0.00.104.397 I print_info: f_norm_eps       = 1.0e-05
0.00.104.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.400 I print_info: f_logit_scale    = 0.0e+00
0.00.104.400 I print_info: f_attn_scale     = 0.0e+00
0.00.104.402 I print_info: n_ff             = 8192
0.00.104.402 I print_info: n_expert         = 0
0.00.104.403 I print_info: n_expert_used    = 0
0.00.104.403 I print_info: causal attn      = 1
0.00.104.404 I print_info: pooling type     = 0
0.00.104.404 I print_info: rope type        = 2
0.00.104.404 I print_info: rope scaling     = linear
0.00.104.406 I print_info: freq_base_train  = 10000.0
0.00.104.407 I print_info: freq_scale_train = 1
0.00.104.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.408 I print_info: rope_finetuned   = unknown
0.00.104.409 I print_info: model type       = 1.4B
0.00.104.410 I print_info: model params     = 1.41 B
0.00.104.410 I print_info: general.name     = 1.4B
0.00.104.413 I print_info: vocab type       = BPE
0.00.104.414 I print_info: n_vocab          = 50304
0.00.104.414 I print_info: n_merges         = 50009
0.00.104.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: LF token         = 187 'Ċ'
0.00.104.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.418 I print_info: max token length = 1024
0.00.104.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.780 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.394 I llama_context: constructing llama_context
0.00.149.400 I llama_context: n_seq_max     = 1
0.00.149.400 I llama_context: n_ctx         = 128
0.00.149.401 I llama_context: n_ctx_per_seq = 128
0.00.149.401 I llama_context: n_batch       = 128
0.00.149.402 I llama_context: n_ubatch      = 128
0.00.149.402 I llama_context: causal_attn   = 1
0.00.149.403 I llama_context: flash_attn    = 0
0.00.149.403 I llama_context: kv_unified    = false
0.00.149.406 I llama_context: freq_base     = 10000.0
0.00.149.406 I llama_context: freq_scale    = 1
0.00.149.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.542 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.869 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.176 I llama_context: graph nodes  = 943
0.00.160.177 I llama_context: graph splits = 1
0.00.160.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.488 I 
0.00.202.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.589 I perplexity: tokenizing the input ..
0.00.211.498 I perplexity: tokenization took 8.904 ms
0.00.211.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.126 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.038 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.083 I llama_perf_context_print:        load time =     202.15 ms
0.02.281.085 I llama_perf_context_print: prompt eval time =    2066.00 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.281.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.087 I llama_perf_context_print:       total time =    2078.61 ms /   129 tokens
0.02.281.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.949s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q5_0
0.00.029.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.707 I load: printing all EOG tokens:
0.00.081.713 I load:   - 0 ('<|endoftext|>')
0.00.081.785 I load: special tokens cache size = 25
0.00.101.295 I load: token to piece cache size = 0.2984 MB
0.00.101.318 I print_info: arch             = gptneox
0.00.101.320 I print_info: vocab_only       = 0
0.00.101.321 I print_info: n_ctx_train      = 2048
0.00.101.322 I print_info: n_embd           = 2048
0.00.101.322 I print_info: n_layer          = 24
0.00.101.344 I print_info: n_head           = 16
0.00.101.349 I print_info: n_head_kv        = 16
0.00.101.350 I print_info: n_rot            = 32
0.00.101.350 I print_info: n_swa            = 0
0.00.101.352 I print_info: is_swa_any       = 0
0.00.101.353 I print_info: n_embd_head_k    = 128
0.00.101.353 I print_info: n_embd_head_v    = 128
0.00.101.355 I print_info: n_gqa            = 1
0.00.101.357 I print_info: n_embd_k_gqa     = 2048
0.00.101.359 I print_info: n_embd_v_gqa     = 2048
0.00.101.360 I print_info: f_norm_eps       = 1.0e-05
0.00.101.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.363 I print_info: f_logit_scale    = 0.0e+00
0.00.101.363 I print_info: f_attn_scale     = 0.0e+00
0.00.101.365 I print_info: n_ff             = 8192
0.00.101.365 I print_info: n_expert         = 0
0.00.101.365 I print_info: n_expert_used    = 0
0.00.101.366 I print_info: causal attn      = 1
0.00.101.366 I print_info: pooling type     = 0
0.00.101.366 I print_info: rope type        = 2
0.00.101.367 I print_info: rope scaling     = linear
0.00.101.368 I print_info: freq_base_train  = 10000.0
0.00.101.369 I print_info: freq_scale_train = 1
0.00.101.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.370 I print_info: rope_finetuned   = unknown
0.00.101.371 I print_info: model type       = 1.4B
0.00.101.371 I print_info: model params     = 1.41 B
0.00.101.372 I print_info: general.name     = 1.4B
0.00.101.375 I print_info: vocab type       = BPE
0.00.101.376 I print_info: n_vocab          = 50304
0.00.101.376 I print_info: n_merges         = 50009
0.00.101.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: LF token         = 187 'Ċ'
0.00.101.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: max token length = 1024
0.00.101.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.602 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.156 I llama_context: constructing llama_context
0.00.149.162 I llama_context: n_seq_max     = 1
0.00.149.162 I llama_context: n_ctx         = 2048
0.00.149.163 I llama_context: n_ctx_per_seq = 2048
0.00.149.163 I llama_context: n_batch       = 2048
0.00.149.164 I llama_context: n_ubatch      = 512
0.00.149.164 I llama_context: causal_attn   = 1
0.00.149.165 I llama_context: flash_attn    = 0
0.00.149.165 I llama_context: kv_unified    = false
0.00.149.167 I llama_context: freq_base     = 10000.0
0.00.149.168 I llama_context: freq_scale    = 1
0.00.149.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.864 I llama_context: graph nodes  = 943
0.00.269.865 I llama_context: graph splits = 1
0.00.269.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.541 I main: llama threadpool init, n_threads = 8
0.00.330.554 I 
0.00.330.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.632 I 
0.00.330.723 I sampler seed: 1234
0.00.330.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.740 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.994 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.280.006 I llama_perf_context_print:        load time =     328.39 ms
0.02.280.015 I llama_perf_context_print: prompt eval time =     147.92 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.280.024 I llama_perf_context_print:        eval time =    1791.86 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.280.039 I llama_perf_context_print:       total time =    1951.14 ms /    70 tokens
0.02.280.051 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m16.058s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.226 I load: printing all EOG tokens:
0.00.085.233 I load:   - 0 ('<|endoftext|>')
0.00.085.358 I load: special tokens cache size = 25
0.00.105.407 I load: token to piece cache size = 0.2984 MB
0.00.105.431 I print_info: arch             = gptneox
0.00.105.434 I print_info: vocab_only       = 0
0.00.105.435 I print_info: n_ctx_train      = 2048
0.00.105.435 I print_info: n_embd           = 2048
0.00.105.436 I print_info: n_layer          = 24
0.00.105.457 I print_info: n_head           = 16
0.00.105.462 I print_info: n_head_kv        = 16
0.00.105.463 I print_info: n_rot            = 32
0.00.105.463 I print_info: n_swa            = 0
0.00.105.465 I print_info: is_swa_any       = 0
0.00.105.465 I print_info: n_embd_head_k    = 128
0.00.105.466 I print_info: n_embd_head_v    = 128
0.00.105.468 I print_info: n_gqa            = 1
0.00.105.470 I print_info: n_embd_k_gqa     = 2048
0.00.105.472 I print_info: n_embd_v_gqa     = 2048
0.00.105.474 I print_info: f_norm_eps       = 1.0e-05
0.00.105.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.477 I print_info: f_logit_scale    = 0.0e+00
0.00.105.477 I print_info: f_attn_scale     = 0.0e+00
0.00.105.479 I print_info: n_ff             = 8192
0.00.105.480 I print_info: n_expert         = 0
0.00.105.481 I print_info: n_expert_used    = 0
0.00.105.481 I print_info: causal attn      = 1
0.00.105.482 I print_info: pooling type     = 0
0.00.105.482 I print_info: rope type        = 2
0.00.105.484 I print_info: rope scaling     = linear
0.00.105.486 I print_info: freq_base_train  = 10000.0
0.00.105.486 I print_info: freq_scale_train = 1
0.00.105.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.488 I print_info: rope_finetuned   = unknown
0.00.105.490 I print_info: model type       = 1.4B
0.00.105.491 I print_info: model params     = 1.41 B
0.00.105.492 I print_info: general.name     = 1.4B
0.00.105.495 I print_info: vocab type       = BPE
0.00.105.496 I print_info: n_vocab          = 50304
0.00.105.496 I print_info: n_merges         = 50009
0.00.105.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: LF token         = 187 'Ċ'
0.00.105.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.501 I print_info: max token length = 1024
0.00.105.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.439 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.080 I llama_context: constructing llama_context
0.00.154.086 I llama_context: n_seq_max     = 1
0.00.154.086 I llama_context: n_ctx         = 128
0.00.154.086 I llama_context: n_ctx_per_seq = 128
0.00.154.087 I llama_context: n_batch       = 128
0.00.154.087 I llama_context: n_ubatch      = 128
0.00.154.088 I llama_context: causal_attn   = 1
0.00.154.088 I llama_context: flash_attn    = 0
0.00.154.089 I llama_context: kv_unified    = false
0.00.154.092 I llama_context: freq_base     = 10000.0
0.00.154.092 I llama_context: freq_scale    = 1
0.00.154.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.229 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.705 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.063 I llama_context: graph nodes  = 943
0.00.165.064 I llama_context: graph splits = 1
0.00.165.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.763 I 
0.00.216.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.867 I perplexity: tokenizing the input ..
0.00.225.786 I perplexity: tokenization took 8.913 ms
0.00.225.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.044 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.980 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.025 I llama_perf_context_print:        load time =     216.41 ms
0.02.916.030 I llama_perf_context_print: prompt eval time =    2686.63 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.916.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.032 I llama_perf_context_print:       total time =    2699.27 ms /   129 tokens
0.02.916.032 I llama_perf_context_print:    graphs reused =          0

real	0m2.975s
user	0m21.958s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_1
0.00.029.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.303 I load: printing all EOG tokens:
0.00.083.309 I load:   - 0 ('<|endoftext|>')
0.00.083.424 I load: special tokens cache size = 25
0.00.103.314 I load: token to piece cache size = 0.2984 MB
0.00.103.337 I print_info: arch             = gptneox
0.00.103.340 I print_info: vocab_only       = 0
0.00.103.341 I print_info: n_ctx_train      = 2048
0.00.103.341 I print_info: n_embd           = 2048
0.00.103.341 I print_info: n_layer          = 24
0.00.103.363 I print_info: n_head           = 16
0.00.103.369 I print_info: n_head_kv        = 16
0.00.103.369 I print_info: n_rot            = 32
0.00.103.370 I print_info: n_swa            = 0
0.00.103.371 I print_info: is_swa_any       = 0
0.00.103.372 I print_info: n_embd_head_k    = 128
0.00.103.372 I print_info: n_embd_head_v    = 128
0.00.103.374 I print_info: n_gqa            = 1
0.00.103.376 I print_info: n_embd_k_gqa     = 2048
0.00.103.378 I print_info: n_embd_v_gqa     = 2048
0.00.103.380 I print_info: f_norm_eps       = 1.0e-05
0.00.103.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.382 I print_info: f_logit_scale    = 0.0e+00
0.00.103.383 I print_info: f_attn_scale     = 0.0e+00
0.00.103.384 I print_info: n_ff             = 8192
0.00.103.384 I print_info: n_expert         = 0
0.00.103.385 I print_info: n_expert_used    = 0
0.00.103.385 I print_info: causal attn      = 1
0.00.103.386 I print_info: pooling type     = 0
0.00.103.386 I print_info: rope type        = 2
0.00.103.386 I print_info: rope scaling     = linear
0.00.103.388 I print_info: freq_base_train  = 10000.0
0.00.103.388 I print_info: freq_scale_train = 1
0.00.103.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.389 I print_info: rope_finetuned   = unknown
0.00.103.390 I print_info: model type       = 1.4B
0.00.103.391 I print_info: model params     = 1.41 B
0.00.103.391 I print_info: general.name     = 1.4B
0.00.103.394 I print_info: vocab type       = BPE
0.00.103.395 I print_info: n_vocab          = 50304
0.00.103.396 I print_info: n_merges         = 50009
0.00.103.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: LF token         = 187 'Ċ'
0.00.103.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: max token length = 1024
0.00.103.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.114 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.677 I llama_context: constructing llama_context
0.00.154.683 I llama_context: n_seq_max     = 1
0.00.154.684 I llama_context: n_ctx         = 2048
0.00.154.684 I llama_context: n_ctx_per_seq = 2048
0.00.154.684 I llama_context: n_batch       = 2048
0.00.154.685 I llama_context: n_ubatch      = 512
0.00.154.685 I llama_context: causal_attn   = 1
0.00.154.685 I llama_context: flash_attn    = 0
0.00.154.686 I llama_context: kv_unified    = false
0.00.154.688 I llama_context: freq_base     = 10000.0
0.00.154.689 I llama_context: freq_scale    = 1
0.00.154.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.970 I llama_context: graph nodes  = 943
0.00.273.970 I llama_context: graph splits = 1
0.00.273.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.971 I main: llama threadpool init, n_threads = 8
0.00.338.984 I 
0.00.339.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.063 I 
0.00.339.156 I sampler seed: 1234
0.00.339.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.176 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.484.743 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.02.484.756 I llama_perf_context_print:        load time =     336.81 ms
0.02.484.764 I llama_perf_context_print: prompt eval time =     162.50 ms /     7 tokens (   23.21 ms per token,    43.08 tokens per second)
0.02.484.775 I llama_perf_context_print:        eval time =    1973.10 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.484.788 I llama_perf_context_print:       total time =    2147.46 ms /    70 tokens
0.02.484.795 I llama_perf_context_print:    graphs reused =         60

real	0m2.565s
user	0m17.619s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q5_1
0.00.030.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.247 I load: printing all EOG tokens:
0.00.085.254 I load:   - 0 ('<|endoftext|>')
0.00.085.358 I load: special tokens cache size = 25
0.00.105.066 I load: token to piece cache size = 0.2984 MB
0.00.105.089 I print_info: arch             = gptneox
0.00.105.093 I print_info: vocab_only       = 0
0.00.105.093 I print_info: n_ctx_train      = 2048
0.00.105.094 I print_info: n_embd           = 2048
0.00.105.094 I print_info: n_layer          = 24
0.00.105.116 I print_info: n_head           = 16
0.00.105.122 I print_info: n_head_kv        = 16
0.00.105.123 I print_info: n_rot            = 32
0.00.105.123 I print_info: n_swa            = 0
0.00.105.125 I print_info: is_swa_any       = 0
0.00.105.125 I print_info: n_embd_head_k    = 128
0.00.105.126 I print_info: n_embd_head_v    = 128
0.00.105.128 I print_info: n_gqa            = 1
0.00.105.130 I print_info: n_embd_k_gqa     = 2048
0.00.105.132 I print_info: n_embd_v_gqa     = 2048
0.00.105.133 I print_info: f_norm_eps       = 1.0e-05
0.00.105.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.136 I print_info: f_logit_scale    = 0.0e+00
0.00.105.136 I print_info: f_attn_scale     = 0.0e+00
0.00.105.138 I print_info: n_ff             = 8192
0.00.105.138 I print_info: n_expert         = 0
0.00.105.139 I print_info: n_expert_used    = 0
0.00.105.139 I print_info: causal attn      = 1
0.00.105.140 I print_info: pooling type     = 0
0.00.105.140 I print_info: rope type        = 2
0.00.105.140 I print_info: rope scaling     = linear
0.00.105.143 I print_info: freq_base_train  = 10000.0
0.00.105.143 I print_info: freq_scale_train = 1
0.00.105.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.144 I print_info: rope_finetuned   = unknown
0.00.105.145 I print_info: model type       = 1.4B
0.00.105.146 I print_info: model params     = 1.41 B
0.00.105.147 I print_info: general.name     = 1.4B
0.00.105.150 I print_info: vocab type       = BPE
0.00.105.151 I print_info: n_vocab          = 50304
0.00.105.152 I print_info: n_merges         = 50009
0.00.105.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.155 I print_info: LF token         = 187 'Ċ'
0.00.105.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: max token length = 1024
0.00.105.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.103 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.757 I llama_context: constructing llama_context
0.00.157.763 I llama_context: n_seq_max     = 1
0.00.157.763 I llama_context: n_ctx         = 128
0.00.157.764 I llama_context: n_ctx_per_seq = 128
0.00.157.764 I llama_context: n_batch       = 128
0.00.157.764 I llama_context: n_ubatch      = 128
0.00.157.765 I llama_context: causal_attn   = 1
0.00.157.765 I llama_context: flash_attn    = 0
0.00.157.767 I llama_context: kv_unified    = false
0.00.157.769 I llama_context: freq_base     = 10000.0
0.00.157.770 I llama_context: freq_scale    = 1
0.00.157.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.905 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.271 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.568 I llama_context: graph nodes  = 943
0.00.168.569 I llama_context: graph splits = 1
0.00.168.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.839 I 
0.00.224.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.956 I perplexity: tokenizing the input ..
0.00.233.921 I perplexity: tokenization took 8.96 ms
0.00.233.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.212.103 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.215.052 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.215.099 I llama_perf_context_print:        load time =     224.47 ms
0.03.215.104 I llama_perf_context_print: prompt eval time =    2977.55 ms /   128 tokens (   23.26 ms per token,    42.99 tokens per second)
0.03.215.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.215.106 I llama_perf_context_print:       total time =    2990.28 ms /   129 tokens
0.03.215.106 I llama_perf_context_print:    graphs reused =          0

real	0m3.277s
user	0m24.318s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.199 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q2_K - Medium
0.00.030.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.172 I load: printing all EOG tokens:
0.00.084.180 I load:   - 0 ('<|endoftext|>')
0.00.084.254 I load: special tokens cache size = 25
0.00.103.910 I load: token to piece cache size = 0.2984 MB
0.00.103.932 I print_info: arch             = gptneox
0.00.103.935 I print_info: vocab_only       = 0
0.00.103.936 I print_info: n_ctx_train      = 2048
0.00.103.936 I print_info: n_embd           = 2048
0.00.103.937 I print_info: n_layer          = 24
0.00.103.958 I print_info: n_head           = 16
0.00.103.960 I print_info: n_head_kv        = 16
0.00.103.961 I print_info: n_rot            = 32
0.00.103.961 I print_info: n_swa            = 0
0.00.103.963 I print_info: is_swa_any       = 0
0.00.103.963 I print_info: n_embd_head_k    = 128
0.00.103.964 I print_info: n_embd_head_v    = 128
0.00.103.966 I print_info: n_gqa            = 1
0.00.103.968 I print_info: n_embd_k_gqa     = 2048
0.00.103.970 I print_info: n_embd_v_gqa     = 2048
0.00.103.972 I print_info: f_norm_eps       = 1.0e-05
0.00.103.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.976 I print_info: f_logit_scale    = 0.0e+00
0.00.103.976 I print_info: f_attn_scale     = 0.0e+00
0.00.103.978 I print_info: n_ff             = 8192
0.00.103.978 I print_info: n_expert         = 0
0.00.103.978 I print_info: n_expert_used    = 0
0.00.103.979 I print_info: causal attn      = 1
0.00.103.979 I print_info: pooling type     = 0
0.00.103.980 I print_info: rope type        = 2
0.00.103.980 I print_info: rope scaling     = linear
0.00.103.982 I print_info: freq_base_train  = 10000.0
0.00.103.983 I print_info: freq_scale_train = 1
0.00.103.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.984 I print_info: rope_finetuned   = unknown
0.00.103.985 I print_info: model type       = 1.4B
0.00.103.986 I print_info: model params     = 1.41 B
0.00.103.987 I print_info: general.name     = 1.4B
0.00.103.989 I print_info: vocab type       = BPE
0.00.103.991 I print_info: n_vocab          = 50304
0.00.103.991 I print_info: n_merges         = 50009
0.00.103.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: LF token         = 187 'Ċ'
0.00.103.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.996 I print_info: max token length = 1024
0.00.103.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.397 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.995 I llama_context: constructing llama_context
0.00.134.002 I llama_context: n_seq_max     = 1
0.00.134.003 I llama_context: n_ctx         = 2048
0.00.134.003 I llama_context: n_ctx_per_seq = 2048
0.00.134.004 I llama_context: n_batch       = 2048
0.00.134.004 I llama_context: n_ubatch      = 512
0.00.134.005 I llama_context: causal_attn   = 1
0.00.134.005 I llama_context: flash_attn    = 0
0.00.134.006 I llama_context: kv_unified    = false
0.00.134.008 I llama_context: freq_base     = 10000.0
0.00.134.009 I llama_context: freq_scale    = 1
0.00.134.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.254.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.265 I llama_context: graph nodes  = 943
0.00.257.266 I llama_context: graph splits = 1
0.00.257.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.255 I main: llama threadpool init, n_threads = 8
0.00.306.269 I 
0.00.306.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.353 I 
0.00.306.457 I sampler seed: 1234
0.00.306.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.476 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.871.948 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.871.961 I llama_perf_context_print:        load time =     304.05 ms
0.01.871.970 I llama_perf_context_print: prompt eval time =     111.10 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.01.871.986 I llama_perf_context_print:        eval time =    1444.34 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.871.996 I llama_perf_context_print:       total time =    1567.39 ms /    70 tokens
0.01.872.005 I llama_perf_context_print:    graphs reused =         60

real	0m1.939s
user	0m12.679s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q2_K - Medium
0.00.031.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.633 I load: printing all EOG tokens:
0.00.085.640 I load:   - 0 ('<|endoftext|>')
0.00.085.728 I load: special tokens cache size = 25
0.00.106.090 I load: token to piece cache size = 0.2984 MB
0.00.106.113 I print_info: arch             = gptneox
0.00.106.116 I print_info: vocab_only       = 0
0.00.106.117 I print_info: n_ctx_train      = 2048
0.00.106.118 I print_info: n_embd           = 2048
0.00.106.118 I print_info: n_layer          = 24
0.00.106.140 I print_info: n_head           = 16
0.00.106.142 I print_info: n_head_kv        = 16
0.00.106.143 I print_info: n_rot            = 32
0.00.106.143 I print_info: n_swa            = 0
0.00.106.145 I print_info: is_swa_any       = 0
0.00.106.145 I print_info: n_embd_head_k    = 128
0.00.106.145 I print_info: n_embd_head_v    = 128
0.00.106.148 I print_info: n_gqa            = 1
0.00.106.150 I print_info: n_embd_k_gqa     = 2048
0.00.106.152 I print_info: n_embd_v_gqa     = 2048
0.00.106.154 I print_info: f_norm_eps       = 1.0e-05
0.00.106.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.157 I print_info: f_logit_scale    = 0.0e+00
0.00.106.158 I print_info: f_attn_scale     = 0.0e+00
0.00.106.159 I print_info: n_ff             = 8192
0.00.106.160 I print_info: n_expert         = 0
0.00.106.160 I print_info: n_expert_used    = 0
0.00.106.161 I print_info: causal attn      = 1
0.00.106.161 I print_info: pooling type     = 0
0.00.106.161 I print_info: rope type        = 2
0.00.106.162 I print_info: rope scaling     = linear
0.00.106.164 I print_info: freq_base_train  = 10000.0
0.00.106.165 I print_info: freq_scale_train = 1
0.00.106.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.166 I print_info: rope_finetuned   = unknown
0.00.106.167 I print_info: model type       = 1.4B
0.00.106.168 I print_info: model params     = 1.41 B
0.00.106.168 I print_info: general.name     = 1.4B
0.00.106.172 I print_info: vocab type       = BPE
0.00.106.173 I print_info: n_vocab          = 50304
0.00.106.173 I print_info: n_merges         = 50009
0.00.106.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: LF token         = 187 'Ċ'
0.00.106.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: max token length = 1024
0.00.106.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.511 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.036 I llama_context: constructing llama_context
0.00.136.043 I llama_context: n_seq_max     = 1
0.00.136.043 I llama_context: n_ctx         = 128
0.00.136.044 I llama_context: n_ctx_per_seq = 128
0.00.136.044 I llama_context: n_batch       = 128
0.00.136.044 I llama_context: n_ubatch      = 128
0.00.136.045 I llama_context: causal_attn   = 1
0.00.136.045 I llama_context: flash_attn    = 0
0.00.136.046 I llama_context: kv_unified    = false
0.00.136.048 I llama_context: freq_base     = 10000.0
0.00.136.049 I llama_context: freq_scale    = 1
0.00.136.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.180 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.419 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.713 I llama_context: graph nodes  = 943
0.00.146.713 I llama_context: graph splits = 1
0.00.146.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.914 I 
0.00.186.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.013 I perplexity: tokenizing the input ..
0.00.195.247 I perplexity: tokenization took 9.228 ms
0.00.195.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.919 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.824 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.865 I llama_perf_context_print:        load time =     185.55 ms
0.02.265.867 I llama_perf_context_print: prompt eval time =    2067.07 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.265.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.869 I llama_perf_context_print:       total time =    2079.97 ms /   129 tokens
0.02.265.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.932s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q3_K - Medium
0.00.030.349 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.109 I load: printing all EOG tokens:
0.00.085.124 I load:   - 0 ('<|endoftext|>')
0.00.085.215 I load: special tokens cache size = 25
0.00.104.922 I load: token to piece cache size = 0.2984 MB
0.00.104.944 I print_info: arch             = gptneox
0.00.104.945 I print_info: vocab_only       = 0
0.00.104.945 I print_info: n_ctx_train      = 2048
0.00.104.946 I print_info: n_embd           = 2048
0.00.104.947 I print_info: n_layer          = 24
0.00.104.967 I print_info: n_head           = 16
0.00.104.972 I print_info: n_head_kv        = 16
0.00.104.973 I print_info: n_rot            = 32
0.00.104.973 I print_info: n_swa            = 0
0.00.104.975 I print_info: is_swa_any       = 0
0.00.104.975 I print_info: n_embd_head_k    = 128
0.00.104.976 I print_info: n_embd_head_v    = 128
0.00.104.978 I print_info: n_gqa            = 1
0.00.104.979 I print_info: n_embd_k_gqa     = 2048
0.00.104.981 I print_info: n_embd_v_gqa     = 2048
0.00.104.983 I print_info: f_norm_eps       = 1.0e-05
0.00.104.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.985 I print_info: f_logit_scale    = 0.0e+00
0.00.104.985 I print_info: f_attn_scale     = 0.0e+00
0.00.104.987 I print_info: n_ff             = 8192
0.00.104.987 I print_info: n_expert         = 0
0.00.104.987 I print_info: n_expert_used    = 0
0.00.104.988 I print_info: causal attn      = 1
0.00.104.988 I print_info: pooling type     = 0
0.00.104.989 I print_info: rope type        = 2
0.00.104.989 I print_info: rope scaling     = linear
0.00.104.990 I print_info: freq_base_train  = 10000.0
0.00.104.991 I print_info: freq_scale_train = 1
0.00.104.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.992 I print_info: rope_finetuned   = unknown
0.00.104.993 I print_info: model type       = 1.4B
0.00.104.993 I print_info: model params     = 1.41 B
0.00.104.994 I print_info: general.name     = 1.4B
0.00.104.996 I print_info: vocab type       = BPE
0.00.104.997 I print_info: n_vocab          = 50304
0.00.104.998 I print_info: n_merges         = 50009
0.00.104.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.000 I print_info: LF token         = 187 'Ċ'
0.00.105.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: max token length = 1024
0.00.105.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.763 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.347 I llama_context: constructing llama_context
0.00.143.353 I llama_context: n_seq_max     = 1
0.00.143.353 I llama_context: n_ctx         = 2048
0.00.143.354 I llama_context: n_ctx_per_seq = 2048
0.00.143.354 I llama_context: n_batch       = 2048
0.00.143.354 I llama_context: n_ubatch      = 512
0.00.143.355 I llama_context: causal_attn   = 1
0.00.143.355 I llama_context: flash_attn    = 0
0.00.143.356 I llama_context: kv_unified    = false
0.00.143.358 I llama_context: freq_base     = 10000.0
0.00.143.359 I llama_context: freq_scale    = 1
0.00.143.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.499 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.329 I llama_context: graph nodes  = 943
0.00.267.329 I llama_context: graph splits = 1
0.00.267.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.072 I main: llama threadpool init, n_threads = 8
0.00.314.087 I 
0.00.314.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.168 I 
0.00.314.267 I sampler seed: 1234
0.00.314.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.285 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.846 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.734.859 I llama_perf_context_print:        load time =     311.89 ms
0.01.734.868 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.734.880 I llama_perf_context_print:        eval time =    1313.06 ms /    63 runs   (   20.84 ms per token,    47.98 tokens per second)
0.01.734.891 I llama_perf_context_print:       total time =    1422.46 ms /    70 tokens
0.01.734.899 I llama_perf_context_print:    graphs reused =         60

real	0m1.810s
user	0m11.714s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q3_K - Medium
0.00.030.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.820 I load: printing all EOG tokens:
0.00.081.827 I load:   - 0 ('<|endoftext|>')
0.00.081.891 I load: special tokens cache size = 25
0.00.101.591 I load: token to piece cache size = 0.2984 MB
0.00.101.611 I print_info: arch             = gptneox
0.00.101.611 I print_info: vocab_only       = 0
0.00.101.612 I print_info: n_ctx_train      = 2048
0.00.101.612 I print_info: n_embd           = 2048
0.00.101.613 I print_info: n_layer          = 24
0.00.101.633 I print_info: n_head           = 16
0.00.101.637 I print_info: n_head_kv        = 16
0.00.101.637 I print_info: n_rot            = 32
0.00.101.638 I print_info: n_swa            = 0
0.00.101.639 I print_info: is_swa_any       = 0
0.00.101.639 I print_info: n_embd_head_k    = 128
0.00.101.640 I print_info: n_embd_head_v    = 128
0.00.101.642 I print_info: n_gqa            = 1
0.00.101.644 I print_info: n_embd_k_gqa     = 2048
0.00.101.645 I print_info: n_embd_v_gqa     = 2048
0.00.101.647 I print_info: f_norm_eps       = 1.0e-05
0.00.101.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.650 I print_info: f_logit_scale    = 0.0e+00
0.00.101.650 I print_info: f_attn_scale     = 0.0e+00
0.00.101.652 I print_info: n_ff             = 8192
0.00.101.652 I print_info: n_expert         = 0
0.00.101.653 I print_info: n_expert_used    = 0
0.00.101.653 I print_info: causal attn      = 1
0.00.101.654 I print_info: pooling type     = 0
0.00.101.654 I print_info: rope type        = 2
0.00.101.655 I print_info: rope scaling     = linear
0.00.101.656 I print_info: freq_base_train  = 10000.0
0.00.101.657 I print_info: freq_scale_train = 1
0.00.101.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.660 I print_info: rope_finetuned   = unknown
0.00.101.661 I print_info: model type       = 1.4B
0.00.101.662 I print_info: model params     = 1.41 B
0.00.101.662 I print_info: general.name     = 1.4B
0.00.101.665 I print_info: vocab type       = BPE
0.00.101.666 I print_info: n_vocab          = 50304
0.00.101.667 I print_info: n_merges         = 50009
0.00.101.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: LF token         = 187 'Ċ'
0.00.101.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: max token length = 1024
0.00.101.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.160 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.765 I llama_context: constructing llama_context
0.00.139.771 I llama_context: n_seq_max     = 1
0.00.139.771 I llama_context: n_ctx         = 128
0.00.139.772 I llama_context: n_ctx_per_seq = 128
0.00.139.772 I llama_context: n_batch       = 128
0.00.139.772 I llama_context: n_ubatch      = 128
0.00.139.773 I llama_context: causal_attn   = 1
0.00.139.773 I llama_context: flash_attn    = 0
0.00.139.774 I llama_context: kv_unified    = false
0.00.139.776 I llama_context: freq_base     = 10000.0
0.00.139.777 I llama_context: freq_scale    = 1
0.00.139.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.906 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.149 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.397 I llama_context: graph nodes  = 943
0.00.150.397 I llama_context: graph splits = 1
0.00.150.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.990 I 
0.00.187.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.089 I perplexity: tokenizing the input ..
0.00.195.890 I perplexity: tokenization took 8.796 ms
0.00.195.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.631 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.529 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.572 I llama_perf_context_print:        load time =     186.66 ms
0.01.984.575 I llama_perf_context_print: prompt eval time =    1785.14 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.984.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.578 I llama_perf_context_print:       total time =    1797.60 ms /   129 tokens
0.01.984.579 I llama_perf_context_print:    graphs reused =          0

real	0m2.035s
user	0m14.652s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.265 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q4_K - Medium
0.00.031.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.777 I load: printing all EOG tokens:
0.00.086.784 I load:   - 0 ('<|endoftext|>')
0.00.086.855 I load: special tokens cache size = 25
0.00.106.917 I load: token to piece cache size = 0.2984 MB
0.00.106.940 I print_info: arch             = gptneox
0.00.106.944 I print_info: vocab_only       = 0
0.00.106.944 I print_info: n_ctx_train      = 2048
0.00.106.945 I print_info: n_embd           = 2048
0.00.106.945 I print_info: n_layer          = 24
0.00.106.966 I print_info: n_head           = 16
0.00.106.971 I print_info: n_head_kv        = 16
0.00.106.971 I print_info: n_rot            = 32
0.00.106.971 I print_info: n_swa            = 0
0.00.106.973 I print_info: is_swa_any       = 0
0.00.106.973 I print_info: n_embd_head_k    = 128
0.00.106.975 I print_info: n_embd_head_v    = 128
0.00.106.977 I print_info: n_gqa            = 1
0.00.106.979 I print_info: n_embd_k_gqa     = 2048
0.00.106.981 I print_info: n_embd_v_gqa     = 2048
0.00.106.984 I print_info: f_norm_eps       = 1.0e-05
0.00.106.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.988 I print_info: f_logit_scale    = 0.0e+00
0.00.106.989 I print_info: f_attn_scale     = 0.0e+00
0.00.106.990 I print_info: n_ff             = 8192
0.00.106.990 I print_info: n_expert         = 0
0.00.106.991 I print_info: n_expert_used    = 0
0.00.106.992 I print_info: causal attn      = 1
0.00.106.992 I print_info: pooling type     = 0
0.00.106.992 I print_info: rope type        = 2
0.00.106.993 I print_info: rope scaling     = linear
0.00.106.995 I print_info: freq_base_train  = 10000.0
0.00.106.996 I print_info: freq_scale_train = 1
0.00.106.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.997 I print_info: rope_finetuned   = unknown
0.00.106.998 I print_info: model type       = 1.4B
0.00.106.999 I print_info: model params     = 1.41 B
0.00.106.999 I print_info: general.name     = 1.4B
0.00.107.003 I print_info: vocab type       = BPE
0.00.107.004 I print_info: n_vocab          = 50304
0.00.107.004 I print_info: n_merges         = 50009
0.00.107.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.007 I print_info: LF token         = 187 'Ċ'
0.00.107.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: max token length = 1024
0.00.107.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.370 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.970 I llama_context: constructing llama_context
0.00.151.976 I llama_context: n_seq_max     = 1
0.00.151.977 I llama_context: n_ctx         = 2048
0.00.151.977 I llama_context: n_ctx_per_seq = 2048
0.00.151.978 I llama_context: n_batch       = 2048
0.00.151.978 I llama_context: n_ubatch      = 512
0.00.151.979 I llama_context: causal_attn   = 1
0.00.151.979 I llama_context: flash_attn    = 0
0.00.151.980 I llama_context: kv_unified    = false
0.00.151.982 I llama_context: freq_base     = 10000.0
0.00.151.983 I llama_context: freq_scale    = 1
0.00.152.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.121 I llama_context: graph nodes  = 943
0.00.274.122 I llama_context: graph splits = 1
0.00.274.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.756 I main: llama threadpool init, n_threads = 8
0.00.323.770 I 
0.00.323.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.853 I 
0.00.323.957 I sampler seed: 1234
0.00.323.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.976 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.000.375 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.000.402 I llama_perf_context_print:        load time =     321.57 ms
0.02.000.428 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.000.452 I llama_perf_context_print:        eval time =    1556.84 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.02.000.477 I llama_perf_context_print:       total time =    1678.32 ms /    70 tokens
0.02.000.500 I llama_perf_context_print:    graphs reused =         60

real	0m2.078s
user	0m13.609s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q4_K - Medium
0.00.030.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.718 I load: printing all EOG tokens:
0.00.084.725 I load:   - 0 ('<|endoftext|>')
0.00.084.802 I load: special tokens cache size = 25
0.00.104.455 I load: token to piece cache size = 0.2984 MB
0.00.104.476 I print_info: arch             = gptneox
0.00.104.477 I print_info: vocab_only       = 0
0.00.104.478 I print_info: n_ctx_train      = 2048
0.00.104.478 I print_info: n_embd           = 2048
0.00.104.479 I print_info: n_layer          = 24
0.00.104.500 I print_info: n_head           = 16
0.00.104.507 I print_info: n_head_kv        = 16
0.00.104.507 I print_info: n_rot            = 32
0.00.104.508 I print_info: n_swa            = 0
0.00.104.509 I print_info: is_swa_any       = 0
0.00.104.510 I print_info: n_embd_head_k    = 128
0.00.104.510 I print_info: n_embd_head_v    = 128
0.00.104.512 I print_info: n_gqa            = 1
0.00.104.515 I print_info: n_embd_k_gqa     = 2048
0.00.104.517 I print_info: n_embd_v_gqa     = 2048
0.00.104.518 I print_info: f_norm_eps       = 1.0e-05
0.00.104.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.521 I print_info: f_logit_scale    = 0.0e+00
0.00.104.521 I print_info: f_attn_scale     = 0.0e+00
0.00.104.523 I print_info: n_ff             = 8192
0.00.104.523 I print_info: n_expert         = 0
0.00.104.524 I print_info: n_expert_used    = 0
0.00.104.524 I print_info: causal attn      = 1
0.00.104.524 I print_info: pooling type     = 0
0.00.104.525 I print_info: rope type        = 2
0.00.104.525 I print_info: rope scaling     = linear
0.00.104.527 I print_info: freq_base_train  = 10000.0
0.00.104.528 I print_info: freq_scale_train = 1
0.00.104.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.529 I print_info: rope_finetuned   = unknown
0.00.104.530 I print_info: model type       = 1.4B
0.00.104.530 I print_info: model params     = 1.41 B
0.00.104.531 I print_info: general.name     = 1.4B
0.00.104.534 I print_info: vocab type       = BPE
0.00.104.535 I print_info: n_vocab          = 50304
0.00.104.535 I print_info: n_merges         = 50009
0.00.104.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: LF token         = 187 'Ċ'
0.00.104.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: max token length = 1024
0.00.104.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.335 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.961 I llama_context: constructing llama_context
0.00.149.969 I llama_context: n_seq_max     = 1
0.00.149.969 I llama_context: n_ctx         = 128
0.00.149.970 I llama_context: n_ctx_per_seq = 128
0.00.149.970 I llama_context: n_batch       = 128
0.00.149.970 I llama_context: n_ubatch      = 128
0.00.149.971 I llama_context: causal_attn   = 1
0.00.149.972 I llama_context: flash_attn    = 0
0.00.149.973 I llama_context: kv_unified    = false
0.00.149.975 I llama_context: freq_base     = 10000.0
0.00.149.975 I llama_context: freq_scale    = 1
0.00.149.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.111 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.493 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.795 I llama_context: graph nodes  = 943
0.00.160.795 I llama_context: graph splits = 1
0.00.160.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.946 I 
0.00.201.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.048 I perplexity: tokenizing the input ..
0.00.209.939 I perplexity: tokenization took 8.886 ms
0.00.209.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.617 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.523 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.569 I llama_perf_context_print:        load time =     200.59 ms
0.02.159.571 I llama_perf_context_print: prompt eval time =    1946.06 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.159.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.574 I llama_perf_context_print:       total time =    1958.64 ms /   129 tokens
0.02.159.574 I llama_perf_context_print:    graphs reused =          0

real	0m2.216s
user	0m15.953s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q5_K - Medium
0.00.030.603 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.154 I load: printing all EOG tokens:
0.00.087.163 I load:   - 0 ('<|endoftext|>')
0.00.087.297 I load: special tokens cache size = 25
0.00.106.983 I load: token to piece cache size = 0.2984 MB
0.00.107.008 I print_info: arch             = gptneox
0.00.107.011 I print_info: vocab_only       = 0
0.00.107.012 I print_info: n_ctx_train      = 2048
0.00.107.013 I print_info: n_embd           = 2048
0.00.107.013 I print_info: n_layer          = 24
0.00.107.036 I print_info: n_head           = 16
0.00.107.042 I print_info: n_head_kv        = 16
0.00.107.043 I print_info: n_rot            = 32
0.00.107.044 I print_info: n_swa            = 0
0.00.107.045 I print_info: is_swa_any       = 0
0.00.107.046 I print_info: n_embd_head_k    = 128
0.00.107.046 I print_info: n_embd_head_v    = 128
0.00.107.048 I print_info: n_gqa            = 1
0.00.107.050 I print_info: n_embd_k_gqa     = 2048
0.00.107.052 I print_info: n_embd_v_gqa     = 2048
0.00.107.054 I print_info: f_norm_eps       = 1.0e-05
0.00.107.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.056 I print_info: f_logit_scale    = 0.0e+00
0.00.107.057 I print_info: f_attn_scale     = 0.0e+00
0.00.107.059 I print_info: n_ff             = 8192
0.00.107.059 I print_info: n_expert         = 0
0.00.107.059 I print_info: n_expert_used    = 0
0.00.107.060 I print_info: causal attn      = 1
0.00.107.061 I print_info: pooling type     = 0
0.00.107.062 I print_info: rope type        = 2
0.00.107.062 I print_info: rope scaling     = linear
0.00.107.064 I print_info: freq_base_train  = 10000.0
0.00.107.065 I print_info: freq_scale_train = 1
0.00.107.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.066 I print_info: rope_finetuned   = unknown
0.00.107.067 I print_info: model type       = 1.4B
0.00.107.067 I print_info: model params     = 1.41 B
0.00.107.068 I print_info: general.name     = 1.4B
0.00.107.072 I print_info: vocab type       = BPE
0.00.107.074 I print_info: n_vocab          = 50304
0.00.107.074 I print_info: n_merges         = 50009
0.00.107.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: LF token         = 187 'Ċ'
0.00.107.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.079 I print_info: max token length = 1024
0.00.107.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.643 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.264 I llama_context: constructing llama_context
0.00.158.272 I llama_context: n_seq_max     = 1
0.00.158.272 I llama_context: n_ctx         = 2048
0.00.158.272 I llama_context: n_ctx_per_seq = 2048
0.00.158.273 I llama_context: n_batch       = 2048
0.00.158.273 I llama_context: n_ubatch      = 512
0.00.158.274 I llama_context: causal_attn   = 1
0.00.158.274 I llama_context: flash_attn    = 0
0.00.158.275 I llama_context: kv_unified    = false
0.00.158.277 I llama_context: freq_base     = 10000.0
0.00.158.277 I llama_context: freq_scale    = 1
0.00.158.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.998 I llama_context: graph nodes  = 943
0.00.281.998 I llama_context: graph splits = 1
0.00.282.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.346 I main: llama threadpool init, n_threads = 8
0.00.341.362 I 
0.00.341.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.448 I 
0.00.341.545 I sampler seed: 1234
0.00.341.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.563 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.681 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.234.695 I llama_perf_context_print:        load time =     339.11 ms
0.02.234.704 I llama_perf_context_print: prompt eval time =     140.60 ms /     7 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.234.713 I llama_perf_context_print:        eval time =    1742.33 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.234.724 I llama_perf_context_print:       total time =    1895.04 ms /    70 tokens
0.02.234.736 I llama_perf_context_print:    graphs reused =         60

real	0m2.317s
user	0m15.604s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_K - Medium
0.00.030.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.204 I load: printing all EOG tokens:
0.00.085.213 I load:   - 0 ('<|endoftext|>')
0.00.085.316 I load: special tokens cache size = 25
0.00.105.552 I load: token to piece cache size = 0.2984 MB
0.00.105.582 I print_info: arch             = gptneox
0.00.105.585 I print_info: vocab_only       = 0
0.00.105.586 I print_info: n_ctx_train      = 2048
0.00.105.586 I print_info: n_embd           = 2048
0.00.105.587 I print_info: n_layer          = 24
0.00.105.614 I print_info: n_head           = 16
0.00.105.620 I print_info: n_head_kv        = 16
0.00.105.621 I print_info: n_rot            = 32
0.00.105.621 I print_info: n_swa            = 0
0.00.105.623 I print_info: is_swa_any       = 0
0.00.105.623 I print_info: n_embd_head_k    = 128
0.00.105.624 I print_info: n_embd_head_v    = 128
0.00.105.626 I print_info: n_gqa            = 1
0.00.105.628 I print_info: n_embd_k_gqa     = 2048
0.00.105.630 I print_info: n_embd_v_gqa     = 2048
0.00.105.632 I print_info: f_norm_eps       = 1.0e-05
0.00.105.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.635 I print_info: f_logit_scale    = 0.0e+00
0.00.105.636 I print_info: f_attn_scale     = 0.0e+00
0.00.105.638 I print_info: n_ff             = 8192
0.00.105.638 I print_info: n_expert         = 0
0.00.105.639 I print_info: n_expert_used    = 0
0.00.105.639 I print_info: causal attn      = 1
0.00.105.640 I print_info: pooling type     = 0
0.00.105.640 I print_info: rope type        = 2
0.00.105.641 I print_info: rope scaling     = linear
0.00.105.643 I print_info: freq_base_train  = 10000.0
0.00.105.644 I print_info: freq_scale_train = 1
0.00.105.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.645 I print_info: rope_finetuned   = unknown
0.00.105.646 I print_info: model type       = 1.4B
0.00.105.647 I print_info: model params     = 1.41 B
0.00.105.647 I print_info: general.name     = 1.4B
0.00.105.651 I print_info: vocab type       = BPE
0.00.105.652 I print_info: n_vocab          = 50304
0.00.105.652 I print_info: n_merges         = 50009
0.00.105.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.656 I print_info: LF token         = 187 'Ċ'
0.00.105.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.657 I print_info: max token length = 1024
0.00.105.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.707 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.345 I llama_context: constructing llama_context
0.00.157.353 I llama_context: n_seq_max     = 1
0.00.157.354 I llama_context: n_ctx         = 128
0.00.157.354 I llama_context: n_ctx_per_seq = 128
0.00.157.354 I llama_context: n_batch       = 128
0.00.157.355 I llama_context: n_ubatch      = 128
0.00.157.355 I llama_context: causal_attn   = 1
0.00.157.356 I llama_context: flash_attn    = 0
0.00.157.356 I llama_context: kv_unified    = false
0.00.157.358 I llama_context: freq_base     = 10000.0
0.00.157.359 I llama_context: freq_scale    = 1
0.00.157.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.498 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.859 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.169 I llama_context: graph nodes  = 943
0.00.168.170 I llama_context: graph splits = 1
0.00.168.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.809 I 
0.00.217.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.914 I perplexity: tokenizing the input ..
0.00.226.777 I perplexity: tokenization took 8.858 ms
0.00.226.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.806 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.721 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.765 I llama_perf_context_print:        load time =     217.45 ms
0.02.798.768 I llama_perf_context_print: prompt eval time =    2568.37 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.798.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.771 I llama_perf_context_print:       total time =    2580.97 ms /   129 tokens
0.02.798.771 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m21.003s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q6_K
0.00.030.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.385 I load: printing all EOG tokens:
0.00.082.392 I load:   - 0 ('<|endoftext|>')
0.00.082.484 I load: special tokens cache size = 25
0.00.102.379 I load: token to piece cache size = 0.2984 MB
0.00.102.403 I print_info: arch             = gptneox
0.00.102.406 I print_info: vocab_only       = 0
0.00.102.407 I print_info: n_ctx_train      = 2048
0.00.102.407 I print_info: n_embd           = 2048
0.00.102.408 I print_info: n_layer          = 24
0.00.102.430 I print_info: n_head           = 16
0.00.102.435 I print_info: n_head_kv        = 16
0.00.102.436 I print_info: n_rot            = 32
0.00.102.436 I print_info: n_swa            = 0
0.00.102.438 I print_info: is_swa_any       = 0
0.00.102.438 I print_info: n_embd_head_k    = 128
0.00.102.439 I print_info: n_embd_head_v    = 128
0.00.102.440 I print_info: n_gqa            = 1
0.00.102.442 I print_info: n_embd_k_gqa     = 2048
0.00.102.445 I print_info: n_embd_v_gqa     = 2048
0.00.102.447 I print_info: f_norm_eps       = 1.0e-05
0.00.102.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.449 I print_info: f_logit_scale    = 0.0e+00
0.00.102.450 I print_info: f_attn_scale     = 0.0e+00
0.00.102.451 I print_info: n_ff             = 8192
0.00.102.452 I print_info: n_expert         = 0
0.00.102.452 I print_info: n_expert_used    = 0
0.00.102.452 I print_info: causal attn      = 1
0.00.102.453 I print_info: pooling type     = 0
0.00.102.453 I print_info: rope type        = 2
0.00.102.454 I print_info: rope scaling     = linear
0.00.102.455 I print_info: freq_base_train  = 10000.0
0.00.102.456 I print_info: freq_scale_train = 1
0.00.102.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.457 I print_info: rope_finetuned   = unknown
0.00.102.458 I print_info: model type       = 1.4B
0.00.102.458 I print_info: model params     = 1.41 B
0.00.102.459 I print_info: general.name     = 1.4B
0.00.102.462 I print_info: vocab type       = BPE
0.00.102.463 I print_info: n_vocab          = 50304
0.00.102.463 I print_info: n_merges         = 50009
0.00.102.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: LF token         = 187 'Ċ'
0.00.102.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: max token length = 1024
0.00.102.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.293 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.881 I llama_context: constructing llama_context
0.00.157.889 I llama_context: n_seq_max     = 1
0.00.157.889 I llama_context: n_ctx         = 2048
0.00.157.889 I llama_context: n_ctx_per_seq = 2048
0.00.157.890 I llama_context: n_batch       = 2048
0.00.157.890 I llama_context: n_ubatch      = 512
0.00.157.891 I llama_context: causal_attn   = 1
0.00.157.892 I llama_context: flash_attn    = 0
0.00.157.892 I llama_context: kv_unified    = false
0.00.157.894 I llama_context: freq_base     = 10000.0
0.00.157.895 I llama_context: freq_scale    = 1
0.00.157.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.518 I llama_context: graph nodes  = 943
0.00.278.519 I llama_context: graph splits = 1
0.00.278.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.376 I main: llama threadpool init, n_threads = 8
0.00.340.389 I 
0.00.340.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.471 I 
0.00.340.563 I sampler seed: 1234
0.00.340.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.583 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.633 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.388.645 I llama_perf_context_print:        load time =     338.22 ms
0.02.388.654 I llama_perf_context_print: prompt eval time =     150.33 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.388.667 I llama_perf_context_print:        eval time =    1887.58 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.388.678 I llama_perf_context_print:       total time =    2049.94 ms /    70 tokens
0.02.388.685 I llama_perf_context_print:    graphs reused =         60

real	0m2.472s
user	0m16.782s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.582 I llama_model_loader: - type  f32:  194 tensors
0.00.029.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.585 I print_info: file format = GGUF V3 (latest)
0.00.029.586 I print_info: file type   = Q6_K
0.00.029.588 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.730 I load: printing all EOG tokens:
0.00.081.739 I load:   - 0 ('<|endoftext|>')
0.00.081.807 I load: special tokens cache size = 25
0.00.101.564 I load: token to piece cache size = 0.2984 MB
0.00.101.585 I print_info: arch             = gptneox
0.00.101.586 I print_info: vocab_only       = 0
0.00.101.586 I print_info: n_ctx_train      = 2048
0.00.101.587 I print_info: n_embd           = 2048
0.00.101.587 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.612 I print_info: n_head_kv        = 16
0.00.101.613 I print_info: n_rot            = 32
0.00.101.613 I print_info: n_swa            = 0
0.00.101.615 I print_info: is_swa_any       = 0
0.00.101.615 I print_info: n_embd_head_k    = 128
0.00.101.616 I print_info: n_embd_head_v    = 128
0.00.101.618 I print_info: n_gqa            = 1
0.00.101.620 I print_info: n_embd_k_gqa     = 2048
0.00.101.622 I print_info: n_embd_v_gqa     = 2048
0.00.101.624 I print_info: f_norm_eps       = 1.0e-05
0.00.101.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.627 I print_info: f_logit_scale    = 0.0e+00
0.00.101.627 I print_info: f_attn_scale     = 0.0e+00
0.00.101.629 I print_info: n_ff             = 8192
0.00.101.630 I print_info: n_expert         = 0
0.00.101.630 I print_info: n_expert_used    = 0
0.00.101.631 I print_info: causal attn      = 1
0.00.101.631 I print_info: pooling type     = 0
0.00.101.632 I print_info: rope type        = 2
0.00.101.633 I print_info: rope scaling     = linear
0.00.101.635 I print_info: freq_base_train  = 10000.0
0.00.101.635 I print_info: freq_scale_train = 1
0.00.101.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.636 I print_info: rope_finetuned   = unknown
0.00.101.637 I print_info: model type       = 1.4B
0.00.101.638 I print_info: model params     = 1.41 B
0.00.101.638 I print_info: general.name     = 1.4B
0.00.101.641 I print_info: vocab type       = BPE
0.00.101.642 I print_info: n_vocab          = 50304
0.00.101.643 I print_info: n_merges         = 50009
0.00.101.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: LF token         = 187 'Ċ'
0.00.101.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: max token length = 1024
0.00.101.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.870 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.470 I llama_context: constructing llama_context
0.00.157.478 I llama_context: n_seq_max     = 1
0.00.157.478 I llama_context: n_ctx         = 128
0.00.157.478 I llama_context: n_ctx_per_seq = 128
0.00.157.479 I llama_context: n_batch       = 128
0.00.157.479 I llama_context: n_ubatch      = 128
0.00.157.480 I llama_context: causal_attn   = 1
0.00.157.481 I llama_context: flash_attn    = 0
0.00.157.482 I llama_context: kv_unified    = false
0.00.157.484 I llama_context: freq_base     = 10000.0
0.00.157.484 I llama_context: freq_scale    = 1
0.00.157.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.619 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.855 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.139 I llama_context: graph nodes  = 943
0.00.168.139 I llama_context: graph splits = 1
0.00.168.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.753 I 
0.00.220.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.852 I perplexity: tokenizing the input ..
0.00.229.634 I perplexity: tokenization took 8.777 ms
0.00.229.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.298 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.223 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.268 I llama_perf_context_print:        load time =     220.43 ms
0.02.967.269 I llama_perf_context_print: prompt eval time =    2734.06 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.967.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.272 I llama_perf_context_print:       total time =    2746.53 ms /   129 tokens
0.02.967.272 I llama_perf_context_print:    graphs reused =          0

real	0m3.031s
user	0m22.321s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_0
0.00.030.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.283 I load: printing all EOG tokens:
0.00.086.291 I load:   - 0 ('<|endoftext|>')
0.00.086.387 I load: special tokens cache size = 25
0.00.106.179 I load: token to piece cache size = 0.2984 MB
0.00.106.202 I print_info: arch             = gptneox
0.00.106.203 I print_info: vocab_only       = 0
0.00.106.204 I print_info: n_ctx_train      = 2048
0.00.106.204 I print_info: n_embd           = 2048
0.00.106.205 I print_info: n_layer          = 24
0.00.106.224 I print_info: n_head           = 16
0.00.106.230 I print_info: n_head_kv        = 16
0.00.106.231 I print_info: n_rot            = 32
0.00.106.231 I print_info: n_swa            = 0
0.00.106.233 I print_info: is_swa_any       = 0
0.00.106.233 I print_info: n_embd_head_k    = 128
0.00.106.233 I print_info: n_embd_head_v    = 128
0.00.106.236 I print_info: n_gqa            = 1
0.00.106.238 I print_info: n_embd_k_gqa     = 2048
0.00.106.240 I print_info: n_embd_v_gqa     = 2048
0.00.106.243 I print_info: f_norm_eps       = 1.0e-05
0.00.106.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.246 I print_info: f_logit_scale    = 0.0e+00
0.00.106.246 I print_info: f_attn_scale     = 0.0e+00
0.00.106.248 I print_info: n_ff             = 8192
0.00.106.248 I print_info: n_expert         = 0
0.00.106.249 I print_info: n_expert_used    = 0
0.00.106.249 I print_info: causal attn      = 1
0.00.106.250 I print_info: pooling type     = 0
0.00.106.251 I print_info: rope type        = 2
0.00.106.251 I print_info: rope scaling     = linear
0.00.106.253 I print_info: freq_base_train  = 10000.0
0.00.106.255 I print_info: freq_scale_train = 1
0.00.106.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.256 I print_info: rope_finetuned   = unknown
0.00.106.257 I print_info: model type       = 1.4B
0.00.106.258 I print_info: model params     = 1.41 B
0.00.106.259 I print_info: general.name     = 1.4B
0.00.106.262 I print_info: vocab type       = BPE
0.00.106.263 I print_info: n_vocab          = 50304
0.00.106.263 I print_info: n_merges         = 50009
0.00.106.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: LF token         = 187 'Ċ'
0.00.106.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.268 I print_info: max token length = 1024
0.00.106.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.057 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.920 I llama_context: constructing llama_context
0.00.526.925 I llama_context: n_seq_max     = 1
0.00.526.926 I llama_context: n_ctx         = 2048
0.00.526.926 I llama_context: n_ctx_per_seq = 2048
0.00.526.926 I llama_context: n_batch       = 2048
0.00.526.927 I llama_context: n_ubatch      = 512
0.00.526.927 I llama_context: causal_attn   = 1
0.00.526.928 I llama_context: flash_attn    = 0
0.00.526.928 I llama_context: kv_unified    = true
0.00.526.933 I llama_context: freq_base     = 10000.0
0.00.526.934 I llama_context: freq_scale    = 1
0.00.526.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.488 I llama_context: graph nodes  = 943
0.00.642.489 I llama_context: graph splits = 1
0.00.642.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.678 I llama_context: constructing llama_context
0.01.007.695 I llama_context: n_seq_max     = 1
0.01.007.695 I llama_context: n_ctx         = 2048
0.01.007.695 I llama_context: n_ctx_per_seq = 2048
0.01.007.696 I llama_context: n_batch       = 2048
0.01.007.696 I llama_context: n_ubatch      = 512
0.01.007.697 I llama_context: causal_attn   = 1
0.01.007.697 I llama_context: flash_attn    = 0
0.01.007.697 I llama_context: kv_unified    = true
0.01.007.703 I llama_context: freq_base     = 10000.0
0.01.007.704 I llama_context: freq_scale    = 1
0.01.007.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.849 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.212 I llama_context: graph nodes  = 943
0.01.123.213 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.890 I llama_context: constructing llama_context
0.01.434.906 I llama_context: n_seq_max     = 1
0.01.434.906 I llama_context: n_ctx         = 2048
0.01.434.906 I llama_context: n_ctx_per_seq = 2048
0.01.434.907 I llama_context: n_batch       = 2048
0.01.434.907 I llama_context: n_ubatch      = 512
0.01.434.908 I llama_context: causal_attn   = 1
0.01.434.908 I llama_context: flash_attn    = 0
0.01.434.908 I llama_context: kv_unified    = true
0.01.434.914 I llama_context: freq_base     = 10000.0
0.01.434.914 I llama_context: freq_scale    = 1
0.01.434.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.547.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.631 I llama_context: graph nodes  = 943
0.01.549.632 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.809s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6320 (3d16b29c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q4_0
0.00.030.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.407 I load: printing all EOG tokens:
0.00.087.414 I load:   - 0 ('<|endoftext|>')
0.00.087.510 I load: special tokens cache size = 25
0.00.107.497 I load: token to piece cache size = 0.2984 MB
0.00.107.523 I print_info: arch             = gptneox
0.00.107.526 I print_info: vocab_only       = 0
0.00.107.526 I print_info: n_ctx_train      = 2048
0.00.107.527 I print_info: n_embd           = 2048
0.00.107.527 I print_info: n_layer          = 24
0.00.107.549 I print_info: n_head           = 16
0.00.107.551 I print_info: n_head_kv        = 16
0.00.107.552 I print_info: n_rot            = 32
0.00.107.552 I print_info: n_swa            = 0
0.00.107.554 I print_info: is_swa_any       = 0
0.00.107.554 I print_info: n_embd_head_k    = 128
0.00.107.555 I print_info: n_embd_head_v    = 128
0.00.107.558 I print_info: n_gqa            = 1
0.00.107.560 I print_info: n_embd_k_gqa     = 2048
0.00.107.562 I print_info: n_embd_v_gqa     = 2048
0.00.107.564 I print_info: f_norm_eps       = 1.0e-05
0.00.107.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.567 I print_info: f_logit_scale    = 0.0e+00
0.00.107.568 I print_info: f_attn_scale     = 0.0e+00
0.00.107.569 I print_info: n_ff             = 8192
0.00.107.570 I print_info: n_expert         = 0
0.00.107.570 I print_info: n_expert_used    = 0
0.00.107.570 I print_info: causal attn      = 1
0.00.107.571 I print_info: pooling type     = 0
0.00.107.571 I print_info: rope type        = 2
0.00.107.571 I print_info: rope scaling     = linear
0.00.107.573 I print_info: freq_base_train  = 10000.0
0.00.107.574 I print_info: freq_scale_train = 1
0.00.107.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.575 I print_info: rope_finetuned   = unknown
0.00.107.576 I print_info: model type       = 1.4B
0.00.107.577 I print_info: model params     = 1.41 B
0.00.107.577 I print_info: general.name     = 1.4B
0.00.107.581 I print_info: vocab type       = BPE
0.00.107.582 I print_info: n_vocab          = 50304
0.00.107.582 I print_info: n_merges         = 50009
0.00.107.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: LF token         = 187 'Ċ'
0.00.107.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.587 I print_info: max token length = 1024
0.00.107.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.246 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.561 I llama_context: constructing llama_context
0.00.533.568 I llama_context: n_seq_max     = 1
0.00.533.569 I llama_context: n_ctx         = 2048
0.00.533.569 I llama_context: n_ctx_per_seq = 2048
0.00.533.570 I llama_context: n_batch       = 2048
0.00.533.570 I llama_context: n_ubatch      = 512
0.00.533.571 I llama_context: causal_attn   = 1
0.00.533.571 I llama_context: flash_attn    = 1
0.00.533.572 I llama_context: kv_unified    = true
0.00.533.577 I llama_context: freq_base     = 10000.0
0.00.533.578 I llama_context: freq_scale    = 1
0.00.533.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.363 I llama_context: graph nodes  = 848
0.00.649.363 I llama_context: graph splits = 1
0.00.649.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.044 I llama_context: constructing llama_context
0.01.005.063 I llama_context: n_seq_max     = 1
0.01.005.064 I llama_context: n_ctx         = 2048
0.01.005.064 I llama_context: n_ctx_per_seq = 2048
0.01.005.064 I llama_context: n_batch       = 2048
0.01.005.065 I llama_context: n_ubatch      = 512
0.01.005.065 I llama_context: causal_attn   = 1
0.01.005.066 I llama_context: flash_attn    = 1
0.01.005.066 I llama_context: kv_unified    = true
0.01.005.071 I llama_context: freq_base     = 10000.0
0.01.005.072 I llama_context: freq_scale    = 1
0.01.005.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.114.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.721 I llama_context: graph nodes  = 848
0.01.116.721 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.134 I llama_context: constructing llama_context
0.01.423.152 I llama_context: n_seq_max     = 1
0.01.423.152 I llama_context: n_ctx         = 2048
0.01.423.152 I llama_context: n_ctx_per_seq = 2048
0.01.423.153 I llama_context: n_batch       = 2048
0.01.423.153 I llama_context: n_ubatch      = 512
0.01.423.154 I llama_context: causal_attn   = 1
0.01.423.154 I llama_context: flash_attn    = 1
0.01.423.155 I llama_context: kv_unified    = true
0.01.423.160 I llama_context: freq_base     = 10000.0
0.01.423.161 I llama_context: freq_scale    = 1
0.01.423.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.535.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.756 I llama_context: graph nodes  = 848
0.01.537.757 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.670s
sys	0m0.738s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75469minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75205minor)pagefaults 0swaps
```
