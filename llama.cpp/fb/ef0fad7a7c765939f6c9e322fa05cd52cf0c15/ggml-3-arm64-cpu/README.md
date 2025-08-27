## Summary

- status:  SUCCESS ✅
- runtime: 5:41.95
- date:    Wed Aug 27 19:04:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbef0fad7a7c765939f6c9e322fa05cd52cf0c15
- author:  Johannes Gäßler
```
server: higher timeout for tests (#15621)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.26 sec*proc (35 tests)

Total Test time (real) =  96.27 sec

real	1m36.279s
user	2m4.213s
sys	0m2.460s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.43 sec*proc (36 tests)

Total Test time (real) =  31.44 sec

real	0m31.450s
user	0m32.606s
sys	0m2.151s
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
0.00.000.216 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.223 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.484 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.485 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.983 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.218 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.219 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.225 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type  f16:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = F16
0.00.011.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.315 I load: printing all EOG tokens:
0.00.033.315 I load:   - 102 ('[SEP]')
0.00.033.359 I load: special tokens cache size = 5
0.00.038.046 I load: token to piece cache size = 0.2032 MB
0.00.038.062 I print_info: arch             = bert
0.00.038.064 I print_info: vocab_only       = 0
0.00.038.065 I print_info: n_ctx_train      = 512
0.00.038.065 I print_info: n_embd           = 384
0.00.038.066 I print_info: n_layer          = 12
0.00.038.083 I print_info: n_head           = 12
0.00.038.087 I print_info: n_head_kv        = 12
0.00.038.087 I print_info: n_rot            = 32
0.00.038.088 I print_info: n_swa            = 0
0.00.038.089 I print_info: is_swa_any       = 0
0.00.038.090 I print_info: n_embd_head_k    = 32
0.00.038.092 I print_info: n_embd_head_v    = 32
0.00.038.093 I print_info: n_gqa            = 1
0.00.038.095 I print_info: n_embd_k_gqa     = 384
0.00.038.097 I print_info: n_embd_v_gqa     = 384
0.00.038.098 I print_info: f_norm_eps       = 1.0e-12
0.00.038.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.101 I print_info: f_logit_scale    = 0.0e+00
0.00.038.102 I print_info: f_attn_scale     = 0.0e+00
0.00.038.104 I print_info: n_ff             = 1536
0.00.038.104 I print_info: n_expert         = 0
0.00.038.106 I print_info: n_expert_used    = 0
0.00.038.107 I print_info: causal attn      = 0
0.00.038.108 I print_info: pooling type     = 2
0.00.038.108 I print_info: rope type        = 2
0.00.038.109 I print_info: rope scaling     = linear
0.00.038.110 I print_info: freq_base_train  = 10000.0
0.00.038.111 I print_info: freq_scale_train = 1
0.00.038.112 I print_info: n_ctx_orig_yarn  = 512
0.00.038.112 I print_info: rope_finetuned   = unknown
0.00.038.113 I print_info: n_cls_out        = 1
0.00.038.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.115 I print_info: model type       = 33M
0.00.038.117 I print_info: model params     = 33.21 M
0.00.038.117 I print_info: general.name     = Bge Small
0.00.038.120 I print_info: vocab type       = WPM
0.00.038.121 I print_info: n_vocab          = 30522
0.00.038.122 I print_info: n_merges         = 0
0.00.038.122 I print_info: BOS token        = 101 '[CLS]'
0.00.038.123 I print_info: EOS token        = 102 '[SEP]'
0.00.038.123 I print_info: UNK token        = 100 '[UNK]'
0.00.038.124 I print_info: SEP token        = 102 '[SEP]'
0.00.038.125 I print_info: PAD token        = 0 '[PAD]'
0.00.038.125 I print_info: MASK token       = 103 '[MASK]'
0.00.038.125 I print_info: LF token         = 0 '[PAD]'
0.00.038.126 I print_info: EOG token        = 102 '[SEP]'
0.00.038.126 I print_info: max token length = 21
0.00.038.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.878 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.760 I llama_context: constructing llama_context
0.00.044.766 I llama_context: n_seq_max     = 1
0.00.044.767 I llama_context: n_ctx         = 512
0.00.044.767 I llama_context: n_ctx_per_seq = 512
0.00.044.767 I llama_context: n_batch       = 2048
0.00.044.768 I llama_context: n_ubatch      = 2048
0.00.044.768 I llama_context: causal_attn   = 0
0.00.044.769 I llama_context: flash_attn    = 0
0.00.044.769 I llama_context: kv_unified    = true
0.00.044.772 I llama_context: freq_base     = 10000.0
0.00.044.773 I llama_context: freq_scale    = 1
0.00.044.794 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.234 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.238 I llama_context: graph nodes  = 431
0.00.046.239 I llama_context: graph splits = 1
0.00.046.247 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.728 I 
0.00.048.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.316 I llama_perf_context_print:        load time =      48.45 ms
0.00.053.318 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2931.60 tokens per second)
0.00.053.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.321 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.053.322 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.080s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.423 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.472 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.171 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.174 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.176 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.178 I llama_model_loader: - type  f32:  124 tensors
0.00.011.179 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.181 I print_info: file format = GGUF V3 (latest)
0.00.011.182 I print_info: file type   = Q8_0
0.00.011.184 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.188 I load: printing all EOG tokens:
0.00.033.189 I load:   - 102 ('[SEP]')
0.00.033.238 I load: special tokens cache size = 5
0.00.037.981 I load: token to piece cache size = 0.2032 MB
0.00.037.997 I print_info: arch             = bert
0.00.037.998 I print_info: vocab_only       = 0
0.00.037.998 I print_info: n_ctx_train      = 512
0.00.037.999 I print_info: n_embd           = 384
0.00.037.999 I print_info: n_layer          = 12
0.00.038.016 I print_info: n_head           = 12
0.00.038.018 I print_info: n_head_kv        = 12
0.00.038.019 I print_info: n_rot            = 32
0.00.038.019 I print_info: n_swa            = 0
0.00.038.020 I print_info: is_swa_any       = 0
0.00.038.021 I print_info: n_embd_head_k    = 32
0.00.038.021 I print_info: n_embd_head_v    = 32
0.00.038.023 I print_info: n_gqa            = 1
0.00.038.025 I print_info: n_embd_k_gqa     = 384
0.00.038.027 I print_info: n_embd_v_gqa     = 384
0.00.038.028 I print_info: f_norm_eps       = 1.0e-12
0.00.038.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.030 I print_info: f_logit_scale    = 0.0e+00
0.00.038.031 I print_info: f_attn_scale     = 0.0e+00
0.00.038.033 I print_info: n_ff             = 1536
0.00.038.033 I print_info: n_expert         = 0
0.00.038.034 I print_info: n_expert_used    = 0
0.00.038.034 I print_info: causal attn      = 0
0.00.038.034 I print_info: pooling type     = 2
0.00.038.035 I print_info: rope type        = 2
0.00.038.035 I print_info: rope scaling     = linear
0.00.038.036 I print_info: freq_base_train  = 10000.0
0.00.038.037 I print_info: freq_scale_train = 1
0.00.038.037 I print_info: n_ctx_orig_yarn  = 512
0.00.038.038 I print_info: rope_finetuned   = unknown
0.00.038.038 I print_info: n_cls_out        = 1
0.00.038.039 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.040 I print_info: model type       = 33M
0.00.038.042 I print_info: model params     = 33.21 M
0.00.038.042 I print_info: general.name     = Bge Small
0.00.038.045 I print_info: vocab type       = WPM
0.00.038.046 I print_info: n_vocab          = 30522
0.00.038.046 I print_info: n_merges         = 0
0.00.038.047 I print_info: BOS token        = 101 '[CLS]'
0.00.038.047 I print_info: EOS token        = 102 '[SEP]'
0.00.038.048 I print_info: UNK token        = 100 '[UNK]'
0.00.038.049 I print_info: SEP token        = 102 '[SEP]'
0.00.038.049 I print_info: PAD token        = 0 '[PAD]'
0.00.038.049 I print_info: MASK token       = 103 '[MASK]'
0.00.038.050 I print_info: LF token         = 0 '[PAD]'
0.00.038.050 I print_info: EOG token        = 102 '[SEP]'
0.00.038.051 I print_info: max token length = 21
0.00.038.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.957 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.855 I llama_context: constructing llama_context
0.00.042.861 I llama_context: n_seq_max     = 1
0.00.042.861 I llama_context: n_ctx         = 512
0.00.042.861 I llama_context: n_ctx_per_seq = 512
0.00.042.862 I llama_context: n_batch       = 2048
0.00.042.862 I llama_context: n_ubatch      = 2048
0.00.042.862 I llama_context: causal_attn   = 0
0.00.042.863 I llama_context: flash_attn    = 0
0.00.042.863 I llama_context: kv_unified    = true
0.00.042.866 I llama_context: freq_base     = 10000.0
0.00.042.867 I llama_context: freq_scale    = 1
0.00.042.887 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.258 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.262 I llama_context: graph nodes  = 431
0.00.044.262 I llama_context: graph splits = 1
0.00.044.270 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.627 I 
0.00.046.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.979 I llama_perf_context_print:        load time =      46.35 ms
0.00.050.981 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.050.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.983 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.050.984 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.064s
sys	0m0.035s
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
0.00.000.235 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.827 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.874 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.006 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.009 I llama_model_loader: - type  f32:   40 tensors
0.00.029.009 I llama_model_loader: - type  f16:   26 tensors
0.00.029.012 I print_info: file format = GGUF V3 (latest)
0.00.029.013 I print_info: file type   = F16
0.00.029.017 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.877 W load: empty token at index 5
0.00.055.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.582 I load: printing all EOG tokens:
0.00.096.583 I load:   - 2 ('</s>')
0.00.096.723 I load: special tokens cache size = 5
0.00.793.643 I load: token to piece cache size = 1.5060 MB
0.00.793.668 I print_info: arch             = jina-bert-v2
0.00.793.669 I print_info: vocab_only       = 0
0.00.793.670 I print_info: n_ctx_train      = 8192
0.00.793.671 I print_info: n_embd           = 384
0.00.793.671 I print_info: n_layer          = 4
0.00.793.693 I print_info: n_head           = 12
0.00.793.696 I print_info: n_head_kv        = 12
0.00.793.698 I print_info: n_rot            = 32
0.00.793.699 I print_info: n_swa            = 0
0.00.793.700 I print_info: is_swa_any       = 0
0.00.793.701 I print_info: n_embd_head_k    = 32
0.00.793.702 I print_info: n_embd_head_v    = 32
0.00.793.704 I print_info: n_gqa            = 1
0.00.793.706 I print_info: n_embd_k_gqa     = 384
0.00.793.707 I print_info: n_embd_v_gqa     = 384
0.00.793.710 I print_info: f_norm_eps       = 1.0e-12
0.00.793.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.712 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.713 I print_info: f_logit_scale    = 0.0e+00
0.00.793.713 I print_info: f_attn_scale     = 0.0e+00
0.00.793.715 I print_info: n_ff             = 1536
0.00.793.715 I print_info: n_expert         = 0
0.00.793.716 I print_info: n_expert_used    = 0
0.00.793.716 I print_info: causal attn      = 0
0.00.793.716 I print_info: pooling type     = -1
0.00.793.717 I print_info: rope type        = -1
0.00.793.717 I print_info: rope scaling     = linear
0.00.793.718 I print_info: freq_base_train  = 10000.0
0.00.793.719 I print_info: freq_scale_train = 1
0.00.793.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.720 I print_info: rope_finetuned   = unknown
0.00.793.721 I print_info: model type       = 33M
0.00.793.722 I print_info: model params     = 32.90 M
0.00.793.723 I print_info: general.name     = Jina Bert Implementation
0.00.793.726 I print_info: vocab type       = BPE
0.00.793.727 I print_info: n_vocab          = 61056
0.00.793.728 I print_info: n_merges         = 39382
0.00.793.728 I print_info: BOS token        = 0 '<s>'
0.00.793.729 I print_info: EOS token        = 2 '</s>'
0.00.793.729 I print_info: UNK token        = 3 '<unk>'
0.00.793.730 I print_info: SEP token        = 2 '</s>'
0.00.793.731 I print_info: PAD token        = 1 '<pad>'
0.00.793.731 I print_info: MASK token       = 4 '<mask>'
0.00.793.732 I print_info: EOG token        = 2 '</s>'
0.00.793.733 I print_info: max token length = 45
0.00.793.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.980 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.942 I llama_context: constructing llama_context
0.00.798.947 I llama_context: n_seq_max     = 1
0.00.798.948 I llama_context: n_ctx         = 8192
0.00.798.948 I llama_context: n_ctx_per_seq = 8192
0.00.798.949 I llama_context: n_batch       = 2048
0.00.798.949 I llama_context: n_ubatch      = 2048
0.00.798.949 I llama_context: causal_attn   = 0
0.00.798.950 I llama_context: flash_attn    = 0
0.00.798.951 I llama_context: kv_unified    = true
0.00.798.953 I llama_context: freq_base     = 10000.0
0.00.798.954 I llama_context: freq_scale    = 1
0.00.798.977 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.435 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.799.438 I llama_context: graph nodes  = 148
0.00.799.439 I llama_context: graph splits = 1
0.00.799.449 I common_init_from_params: added </s> logit bias = -inf
0.00.800.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.422 I 
0.00.801.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.725 I main: prompt 0: 'what is panda?	hi'
0.00.801.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.737 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.737 I main: number of tokens in prompt = 13
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


0.00.801.744 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.745 I main: number of tokens in prompt = 40
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


0.00.801.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.602 I llama_perf_context_print:        load time =     801.13 ms
0.00.808.616 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9342.98 tokens per second)
0.00.808.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.636 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens
0.00.808.646 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.870s
sys	0m0.020s
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
0.00.000.235 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type  f16:   98 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = all F32 (guessed)
0.00.030.539 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.098 I load: printing all EOG tokens:
0.00.084.105 I load:   - 0 ('<|endoftext|>')
0.00.084.191 I load: special tokens cache size = 25
0.00.104.373 I load: token to piece cache size = 0.2984 MB
0.00.104.395 I print_info: arch             = gptneox
0.00.104.397 I print_info: vocab_only       = 0
0.00.104.398 I print_info: n_ctx_train      = 2048
0.00.104.398 I print_info: n_embd           = 2048
0.00.104.399 I print_info: n_layer          = 24
0.00.104.420 I print_info: n_head           = 16
0.00.104.425 I print_info: n_head_kv        = 16
0.00.104.425 I print_info: n_rot            = 32
0.00.104.426 I print_info: n_swa            = 0
0.00.104.427 I print_info: is_swa_any       = 0
0.00.104.428 I print_info: n_embd_head_k    = 128
0.00.104.428 I print_info: n_embd_head_v    = 128
0.00.104.430 I print_info: n_gqa            = 1
0.00.104.432 I print_info: n_embd_k_gqa     = 2048
0.00.104.434 I print_info: n_embd_v_gqa     = 2048
0.00.104.435 I print_info: f_norm_eps       = 1.0e-05
0.00.104.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.438 I print_info: f_logit_scale    = 0.0e+00
0.00.104.438 I print_info: f_attn_scale     = 0.0e+00
0.00.104.440 I print_info: n_ff             = 8192
0.00.104.440 I print_info: n_expert         = 0
0.00.104.441 I print_info: n_expert_used    = 0
0.00.104.442 I print_info: causal attn      = 1
0.00.104.442 I print_info: pooling type     = 0
0.00.104.443 I print_info: rope type        = 2
0.00.104.443 I print_info: rope scaling     = linear
0.00.104.445 I print_info: freq_base_train  = 10000.0
0.00.104.446 I print_info: freq_scale_train = 1
0.00.104.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.446 I print_info: rope_finetuned   = unknown
0.00.104.447 I print_info: model type       = 1.4B
0.00.104.448 I print_info: model params     = 1.41 B
0.00.104.448 I print_info: general.name     = 1.4B
0.00.104.451 I print_info: vocab type       = BPE
0.00.104.452 I print_info: n_vocab          = 50304
0.00.104.452 I print_info: n_merges         = 50009
0.00.104.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.455 I print_info: LF token         = 187 'Ċ'
0.00.104.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.456 I print_info: max token length = 1024
0.00.104.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.801 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.370 I llama_context: constructing llama_context
0.00.272.377 I llama_context: n_seq_max     = 1
0.00.272.378 I llama_context: n_ctx         = 2048
0.00.272.378 I llama_context: n_ctx_per_seq = 2048
0.00.272.378 I llama_context: n_batch       = 2048
0.00.272.379 I llama_context: n_ubatch      = 512
0.00.272.380 I llama_context: causal_attn   = 1
0.00.272.380 I llama_context: flash_attn    = 0
0.00.272.380 I llama_context: kv_unified    = false
0.00.272.382 I llama_context: freq_base     = 10000.0
0.00.272.383 I llama_context: freq_scale    = 1
0.00.272.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.392.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.073 I llama_context: graph nodes  = 943
0.00.395.073 I llama_context: graph splits = 1
0.00.395.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.819 I main: llama threadpool init, n_threads = 8
0.00.455.834 I 
0.00.455.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.914 I 
0.00.456.007 I sampler seed: 1234
0.00.456.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.027 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.950.578 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.950.592 I llama_perf_context_print:        load time =     453.62 ms
0.02.950.605 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.950.614 I llama_perf_context_print:        eval time =    2385.52 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.950.626 I llama_perf_context_print:       total time =    2496.47 ms /    70 tokens
0.02.950.638 I llama_perf_context_print:    graphs reused =         60

real	0m3.121s
user	0m20.362s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type  f16:   98 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = all F32 (guessed)
0.00.030.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.428 I load: printing all EOG tokens:
0.00.084.437 I load:   - 0 ('<|endoftext|>')
0.00.084.519 I load: special tokens cache size = 25
0.00.104.475 I load: token to piece cache size = 0.2984 MB
0.00.104.495 I print_info: arch             = gptneox
0.00.104.496 I print_info: vocab_only       = 0
0.00.104.497 I print_info: n_ctx_train      = 2048
0.00.104.497 I print_info: n_embd           = 2048
0.00.104.498 I print_info: n_layer          = 24
0.00.104.520 I print_info: n_head           = 16
0.00.104.525 I print_info: n_head_kv        = 16
0.00.104.526 I print_info: n_rot            = 32
0.00.104.526 I print_info: n_swa            = 0
0.00.104.528 I print_info: is_swa_any       = 0
0.00.104.528 I print_info: n_embd_head_k    = 128
0.00.104.528 I print_info: n_embd_head_v    = 128
0.00.104.530 I print_info: n_gqa            = 1
0.00.104.532 I print_info: n_embd_k_gqa     = 2048
0.00.104.534 I print_info: n_embd_v_gqa     = 2048
0.00.104.536 I print_info: f_norm_eps       = 1.0e-05
0.00.104.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.538 I print_info: f_logit_scale    = 0.0e+00
0.00.104.539 I print_info: f_attn_scale     = 0.0e+00
0.00.104.540 I print_info: n_ff             = 8192
0.00.104.541 I print_info: n_expert         = 0
0.00.104.541 I print_info: n_expert_used    = 0
0.00.104.541 I print_info: causal attn      = 1
0.00.104.542 I print_info: pooling type     = 0
0.00.104.542 I print_info: rope type        = 2
0.00.104.542 I print_info: rope scaling     = linear
0.00.104.544 I print_info: freq_base_train  = 10000.0
0.00.104.544 I print_info: freq_scale_train = 1
0.00.104.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.546 I print_info: rope_finetuned   = unknown
0.00.104.546 I print_info: model type       = 1.4B
0.00.104.547 I print_info: model params     = 1.41 B
0.00.104.548 I print_info: general.name     = 1.4B
0.00.104.550 I print_info: vocab type       = BPE
0.00.104.552 I print_info: n_vocab          = 50304
0.00.104.552 I print_info: n_merges         = 50009
0.00.104.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.555 I print_info: LF token         = 187 'Ċ'
0.00.104.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.556 I print_info: max token length = 1024
0.00.104.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.337 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.970 I llama_context: constructing llama_context
0.00.276.976 I llama_context: n_seq_max     = 1
0.00.276.977 I llama_context: n_ctx         = 128
0.00.276.977 I llama_context: n_ctx_per_seq = 128
0.00.276.977 I llama_context: n_batch       = 128
0.00.276.978 I llama_context: n_ubatch      = 128
0.00.276.978 I llama_context: causal_attn   = 1
0.00.276.979 I llama_context: flash_attn    = 0
0.00.276.979 I llama_context: kv_unified    = false
0.00.276.981 I llama_context: freq_base     = 10000.0
0.00.276.982 I llama_context: freq_scale    = 1
0.00.276.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.124 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.285.537 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.895 I llama_context: graph nodes  = 943
0.00.287.896 I llama_context: graph splits = 1
0.00.287.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.730 I 
0.00.339.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.834 I perplexity: tokenizing the input ..
0.00.348.725 I perplexity: tokenization took 8.886 ms
0.00.348.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.723 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.840 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.886 I llama_perf_context_print:        load time =     339.36 ms
0.01.517.889 I llama_perf_context_print: prompt eval time =    1165.37 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.517.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.892 I llama_perf_context_print:       total time =    1178.17 ms /   129 tokens
0.01.517.893 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.817s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q8_0
0.00.030.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.900 I load: printing all EOG tokens:
0.00.082.908 I load:   - 0 ('<|endoftext|>')
0.00.082.990 I load: special tokens cache size = 25
0.00.102.752 I load: token to piece cache size = 0.2984 MB
0.00.102.772 I print_info: arch             = gptneox
0.00.102.773 I print_info: vocab_only       = 0
0.00.102.773 I print_info: n_ctx_train      = 2048
0.00.102.774 I print_info: n_embd           = 2048
0.00.102.775 I print_info: n_layer          = 24
0.00.102.793 I print_info: n_head           = 16
0.00.102.799 I print_info: n_head_kv        = 16
0.00.102.799 I print_info: n_rot            = 32
0.00.102.800 I print_info: n_swa            = 0
0.00.102.801 I print_info: is_swa_any       = 0
0.00.102.801 I print_info: n_embd_head_k    = 128
0.00.102.802 I print_info: n_embd_head_v    = 128
0.00.102.804 I print_info: n_gqa            = 1
0.00.102.805 I print_info: n_embd_k_gqa     = 2048
0.00.102.807 I print_info: n_embd_v_gqa     = 2048
0.00.102.808 I print_info: f_norm_eps       = 1.0e-05
0.00.102.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.811 I print_info: f_attn_scale     = 0.0e+00
0.00.102.812 I print_info: n_ff             = 8192
0.00.102.813 I print_info: n_expert         = 0
0.00.102.813 I print_info: n_expert_used    = 0
0.00.102.814 I print_info: causal attn      = 1
0.00.102.814 I print_info: pooling type     = 0
0.00.102.814 I print_info: rope type        = 2
0.00.102.815 I print_info: rope scaling     = linear
0.00.102.816 I print_info: freq_base_train  = 10000.0
0.00.102.817 I print_info: freq_scale_train = 1
0.00.102.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.818 I print_info: rope_finetuned   = unknown
0.00.102.818 I print_info: model type       = 1.4B
0.00.102.819 I print_info: model params     = 1.41 B
0.00.102.819 I print_info: general.name     = 1.4B
0.00.102.822 I print_info: vocab type       = BPE
0.00.102.823 I print_info: n_vocab          = 50304
0.00.102.823 I print_info: n_merges         = 50009
0.00.102.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: LF token         = 187 'Ċ'
0.00.102.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: max token length = 1024
0.00.102.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.117 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.722 I llama_context: constructing llama_context
0.00.170.730 I llama_context: n_seq_max     = 1
0.00.170.730 I llama_context: n_ctx         = 2048
0.00.170.731 I llama_context: n_ctx_per_seq = 2048
0.00.170.731 I llama_context: n_batch       = 2048
0.00.170.733 I llama_context: n_ubatch      = 512
0.00.170.733 I llama_context: causal_attn   = 1
0.00.170.734 I llama_context: flash_attn    = 0
0.00.170.734 I llama_context: kv_unified    = false
0.00.170.736 I llama_context: freq_base     = 10000.0
0.00.170.737 I llama_context: freq_scale    = 1
0.00.170.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.877 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.511 I llama_context: graph nodes  = 943
0.00.292.511 I llama_context: graph splits = 1
0.00.292.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.509 I main: llama threadpool init, n_threads = 8
0.00.335.524 I 
0.00.335.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.606 I 
0.00.335.712 I sampler seed: 1234
0.00.335.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.099 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.939.113 I llama_perf_context_print:        load time =     333.33 ms
0.01.939.141 I llama_perf_context_print: prompt eval time =      75.09 ms /     7 tokens (   10.73 ms per token,    93.22 tokens per second)
0.01.939.165 I llama_perf_context_print:        eval time =    1518.47 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.939.189 I llama_perf_context_print:       total time =    1605.29 ms /    70 tokens
0.01.939.213 I llama_perf_context_print:    graphs reused =         60

real	0m2.032s
user	0m13.125s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q8_0
0.00.030.880 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.427 I load: printing all EOG tokens:
0.00.087.435 I load:   - 0 ('<|endoftext|>')
0.00.087.566 I load: special tokens cache size = 25
0.00.108.071 I load: token to piece cache size = 0.2984 MB
0.00.108.095 I print_info: arch             = gptneox
0.00.108.098 I print_info: vocab_only       = 0
0.00.108.099 I print_info: n_ctx_train      = 2048
0.00.108.099 I print_info: n_embd           = 2048
0.00.108.099 I print_info: n_layer          = 24
0.00.108.123 I print_info: n_head           = 16
0.00.108.125 I print_info: n_head_kv        = 16
0.00.108.126 I print_info: n_rot            = 32
0.00.108.126 I print_info: n_swa            = 0
0.00.108.127 I print_info: is_swa_any       = 0
0.00.108.128 I print_info: n_embd_head_k    = 128
0.00.108.129 I print_info: n_embd_head_v    = 128
0.00.108.131 I print_info: n_gqa            = 1
0.00.108.133 I print_info: n_embd_k_gqa     = 2048
0.00.108.136 I print_info: n_embd_v_gqa     = 2048
0.00.108.137 I print_info: f_norm_eps       = 1.0e-05
0.00.108.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.139 I print_info: f_logit_scale    = 0.0e+00
0.00.108.140 I print_info: f_attn_scale     = 0.0e+00
0.00.108.142 I print_info: n_ff             = 8192
0.00.108.142 I print_info: n_expert         = 0
0.00.108.143 I print_info: n_expert_used    = 0
0.00.108.143 I print_info: causal attn      = 1
0.00.108.144 I print_info: pooling type     = 0
0.00.108.144 I print_info: rope type        = 2
0.00.108.144 I print_info: rope scaling     = linear
0.00.108.146 I print_info: freq_base_train  = 10000.0
0.00.108.147 I print_info: freq_scale_train = 1
0.00.108.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.148 I print_info: rope_finetuned   = unknown
0.00.108.149 I print_info: model type       = 1.4B
0.00.108.150 I print_info: model params     = 1.41 B
0.00.108.151 I print_info: general.name     = 1.4B
0.00.108.154 I print_info: vocab type       = BPE
0.00.108.155 I print_info: n_vocab          = 50304
0.00.108.155 I print_info: n_merges         = 50009
0.00.108.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: LF token         = 187 'Ċ'
0.00.108.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: max token length = 1024
0.00.108.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.855 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.465 I llama_context: constructing llama_context
0.00.177.470 I llama_context: n_seq_max     = 1
0.00.177.471 I llama_context: n_ctx         = 128
0.00.177.471 I llama_context: n_ctx_per_seq = 128
0.00.177.471 I llama_context: n_batch       = 128
0.00.177.472 I llama_context: n_ubatch      = 128
0.00.177.472 I llama_context: causal_attn   = 1
0.00.177.473 I llama_context: flash_attn    = 0
0.00.177.473 I llama_context: kv_unified    = false
0.00.177.475 I llama_context: freq_base     = 10000.0
0.00.177.476 I llama_context: freq_scale    = 1
0.00.177.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.607 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.186.044 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.343 I llama_context: graph nodes  = 943
0.00.188.344 I llama_context: graph splits = 1
0.00.188.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.405 I 
0.00.222.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.507 I perplexity: tokenizing the input ..
0.00.231.877 I perplexity: tokenization took 9.365 ms
0.00.231.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.643 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.431.553 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.431.597 I llama_perf_context_print:        load time =     222.04 ms
0.01.431.600 I llama_perf_context_print: prompt eval time =    1196.14 ms /   128 tokens (    9.34 ms per token,   107.01 tokens per second)
0.01.431.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.604 I llama_perf_context_print:       total time =    1209.20 ms /   129 tokens
0.01.431.605 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.821s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_0
0.00.030.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.855 I load: printing all EOG tokens:
0.00.084.863 I load:   - 0 ('<|endoftext|>')
0.00.084.938 I load: special tokens cache size = 25
0.00.105.294 I load: token to piece cache size = 0.2984 MB
0.00.105.315 I print_info: arch             = gptneox
0.00.105.315 I print_info: vocab_only       = 0
0.00.105.316 I print_info: n_ctx_train      = 2048
0.00.105.317 I print_info: n_embd           = 2048
0.00.105.317 I print_info: n_layer          = 24
0.00.105.339 I print_info: n_head           = 16
0.00.105.345 I print_info: n_head_kv        = 16
0.00.105.345 I print_info: n_rot            = 32
0.00.105.346 I print_info: n_swa            = 0
0.00.105.347 I print_info: is_swa_any       = 0
0.00.105.348 I print_info: n_embd_head_k    = 128
0.00.105.348 I print_info: n_embd_head_v    = 128
0.00.105.350 I print_info: n_gqa            = 1
0.00.105.352 I print_info: n_embd_k_gqa     = 2048
0.00.105.354 I print_info: n_embd_v_gqa     = 2048
0.00.105.355 I print_info: f_norm_eps       = 1.0e-05
0.00.105.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.357 I print_info: f_logit_scale    = 0.0e+00
0.00.105.358 I print_info: f_attn_scale     = 0.0e+00
0.00.105.359 I print_info: n_ff             = 8192
0.00.105.360 I print_info: n_expert         = 0
0.00.105.360 I print_info: n_expert_used    = 0
0.00.105.361 I print_info: causal attn      = 1
0.00.105.361 I print_info: pooling type     = 0
0.00.105.361 I print_info: rope type        = 2
0.00.105.362 I print_info: rope scaling     = linear
0.00.105.363 I print_info: freq_base_train  = 10000.0
0.00.105.364 I print_info: freq_scale_train = 1
0.00.105.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.365 I print_info: rope_finetuned   = unknown
0.00.105.366 I print_info: model type       = 1.4B
0.00.105.366 I print_info: model params     = 1.41 B
0.00.105.368 I print_info: general.name     = 1.4B
0.00.105.372 I print_info: vocab type       = BPE
0.00.105.373 I print_info: n_vocab          = 50304
0.00.105.389 I print_info: n_merges         = 50009
0.00.105.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: LF token         = 187 'Ċ'
0.00.105.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.393 I print_info: max token length = 1024
0.00.105.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.999 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.820 I llama_context: constructing llama_context
0.00.525.827 I llama_context: n_seq_max     = 1
0.00.525.827 I llama_context: n_ctx         = 2048
0.00.525.828 I llama_context: n_ctx_per_seq = 2048
0.00.525.828 I llama_context: n_batch       = 2048
0.00.525.829 I llama_context: n_ubatch      = 512
0.00.525.829 I llama_context: causal_attn   = 1
0.00.525.829 I llama_context: flash_attn    = 0
0.00.525.830 I llama_context: kv_unified    = false
0.00.525.835 I llama_context: freq_base     = 10000.0
0.00.525.836 I llama_context: freq_scale    = 1
0.00.525.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.596 I llama_context: graph nodes  = 943
0.00.641.596 I llama_context: graph splits = 1
0.00.641.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.956 I main: llama threadpool init, n_threads = 8
0.00.675.971 I 
0.00.676.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.050 I 
0.00.676.147 I sampler seed: 1234
0.00.676.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.167 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.403 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.698.416 I llama_perf_context_print:        load time =     673.75 ms
0.01.698.424 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.98 tokens per second)
0.01.698.437 I llama_perf_context_print:        eval time =     969.53 ms /    63 runs   (   15.39 ms per token,    64.98 tokens per second)
0.01.698.447 I llama_perf_context_print:       total time =    1024.17 ms /    70 tokens
0.01.698.456 I llama_perf_context_print:    graphs reused =         60

real	0m1.811s
user	0m8.584s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_0
0.00.030.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.358 I load: printing all EOG tokens:
0.00.081.365 I load:   - 0 ('<|endoftext|>')
0.00.081.433 I load: special tokens cache size = 25
0.00.101.152 I load: token to piece cache size = 0.2984 MB
0.00.101.171 I print_info: arch             = gptneox
0.00.101.172 I print_info: vocab_only       = 0
0.00.101.173 I print_info: n_ctx_train      = 2048
0.00.101.173 I print_info: n_embd           = 2048
0.00.101.173 I print_info: n_layer          = 24
0.00.101.191 I print_info: n_head           = 16
0.00.101.194 I print_info: n_head_kv        = 16
0.00.101.194 I print_info: n_rot            = 32
0.00.101.195 I print_info: n_swa            = 0
0.00.101.196 I print_info: is_swa_any       = 0
0.00.101.196 I print_info: n_embd_head_k    = 128
0.00.101.197 I print_info: n_embd_head_v    = 128
0.00.101.199 I print_info: n_gqa            = 1
0.00.101.201 I print_info: n_embd_k_gqa     = 2048
0.00.101.203 I print_info: n_embd_v_gqa     = 2048
0.00.101.205 I print_info: f_norm_eps       = 1.0e-05
0.00.101.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.208 I print_info: f_logit_scale    = 0.0e+00
0.00.101.209 I print_info: f_attn_scale     = 0.0e+00
0.00.101.210 I print_info: n_ff             = 8192
0.00.101.211 I print_info: n_expert         = 0
0.00.101.212 I print_info: n_expert_used    = 0
0.00.101.213 I print_info: causal attn      = 1
0.00.101.213 I print_info: pooling type     = 0
0.00.101.213 I print_info: rope type        = 2
0.00.101.214 I print_info: rope scaling     = linear
0.00.101.215 I print_info: freq_base_train  = 10000.0
0.00.101.216 I print_info: freq_scale_train = 1
0.00.101.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.217 I print_info: rope_finetuned   = unknown
0.00.101.218 I print_info: model type       = 1.4B
0.00.101.219 I print_info: model params     = 1.41 B
0.00.101.220 I print_info: general.name     = 1.4B
0.00.101.222 I print_info: vocab type       = BPE
0.00.101.223 I print_info: n_vocab          = 50304
0.00.101.224 I print_info: n_merges         = 50009
0.00.101.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: LF token         = 187 'Ċ'
0.00.101.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: max token length = 1024
0.00.101.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.534 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.556 I llama_context: constructing llama_context
0.00.514.562 I llama_context: n_seq_max     = 1
0.00.514.562 I llama_context: n_ctx         = 128
0.00.514.563 I llama_context: n_ctx_per_seq = 128
0.00.514.563 I llama_context: n_batch       = 128
0.00.514.564 I llama_context: n_ubatch      = 128
0.00.514.564 I llama_context: causal_attn   = 1
0.00.514.565 I llama_context: flash_attn    = 0
0.00.514.566 I llama_context: kv_unified    = false
0.00.514.570 I llama_context: freq_base     = 10000.0
0.00.514.571 I llama_context: freq_scale    = 1
0.00.514.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.698 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.521.389 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.523.602 I llama_context: graph nodes  = 943
0.00.523.603 I llama_context: graph splits = 1
0.00.523.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.964 I 
0.00.548.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.060 I perplexity: tokenizing the input ..
0.00.556.805 I perplexity: tokenization took 8.741 ms
0.00.556.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.197 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.098 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.139 I llama_perf_context_print:        load time =     547.62 ms
0.01.104.141 I llama_perf_context_print: prompt eval time =     543.82 ms /   128 tokens (    4.25 ms per token,   235.37 tokens per second)
0.01.104.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.143 I llama_perf_context_print:       total time =     556.19 ms /   129 tokens
0.01.104.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.195s
user	0m4.780s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_1
0.00.030.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.178 I load: printing all EOG tokens:
0.00.084.184 I load:   - 0 ('<|endoftext|>')
0.00.084.306 I load: special tokens cache size = 25
0.00.104.360 I load: token to piece cache size = 0.2984 MB
0.00.104.385 I print_info: arch             = gptneox
0.00.104.389 I print_info: vocab_only       = 0
0.00.104.389 I print_info: n_ctx_train      = 2048
0.00.104.390 I print_info: n_embd           = 2048
0.00.104.390 I print_info: n_layer          = 24
0.00.104.410 I print_info: n_head           = 16
0.00.104.412 I print_info: n_head_kv        = 16
0.00.104.412 I print_info: n_rot            = 32
0.00.104.413 I print_info: n_swa            = 0
0.00.104.414 I print_info: is_swa_any       = 0
0.00.104.414 I print_info: n_embd_head_k    = 128
0.00.104.415 I print_info: n_embd_head_v    = 128
0.00.104.417 I print_info: n_gqa            = 1
0.00.104.418 I print_info: n_embd_k_gqa     = 2048
0.00.104.420 I print_info: n_embd_v_gqa     = 2048
0.00.104.438 I print_info: f_norm_eps       = 1.0e-05
0.00.104.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.441 I print_info: f_logit_scale    = 0.0e+00
0.00.104.442 I print_info: f_attn_scale     = 0.0e+00
0.00.104.444 I print_info: n_ff             = 8192
0.00.104.445 I print_info: n_expert         = 0
0.00.104.445 I print_info: n_expert_used    = 0
0.00.104.446 I print_info: causal attn      = 1
0.00.104.446 I print_info: pooling type     = 0
0.00.104.446 I print_info: rope type        = 2
0.00.104.447 I print_info: rope scaling     = linear
0.00.104.449 I print_info: freq_base_train  = 10000.0
0.00.104.449 I print_info: freq_scale_train = 1
0.00.104.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.458 I print_info: rope_finetuned   = unknown
0.00.104.460 I print_info: model type       = 1.4B
0.00.104.462 I print_info: model params     = 1.41 B
0.00.104.462 I print_info: general.name     = 1.4B
0.00.104.466 I print_info: vocab type       = BPE
0.00.104.467 I print_info: n_vocab          = 50304
0.00.104.468 I print_info: n_merges         = 50009
0.00.104.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.470 I print_info: LF token         = 187 'Ċ'
0.00.104.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.472 I print_info: max token length = 1024
0.00.104.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.436 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.033 I llama_context: constructing llama_context
0.00.148.040 I llama_context: n_seq_max     = 1
0.00.148.040 I llama_context: n_ctx         = 2048
0.00.148.041 I llama_context: n_ctx_per_seq = 2048
0.00.148.041 I llama_context: n_batch       = 2048
0.00.148.041 I llama_context: n_ubatch      = 512
0.00.148.042 I llama_context: causal_attn   = 1
0.00.148.042 I llama_context: flash_attn    = 0
0.00.148.043 I llama_context: kv_unified    = false
0.00.148.046 I llama_context: freq_base     = 10000.0
0.00.148.046 I llama_context: freq_scale    = 1
0.00.148.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.280 I llama_context: graph nodes  = 943
0.00.271.281 I llama_context: graph splits = 1
0.00.271.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.212 I main: llama threadpool init, n_threads = 8
0.00.322.226 I 
0.00.322.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.306 I 
0.00.322.396 I sampler seed: 1234
0.00.322.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.413 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.511 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.937.523 I llama_perf_context_print:        load time =     320.03 ms
0.01.937.531 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.937.540 I llama_perf_context_print:        eval time =    1491.92 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.937.549 I llama_perf_context_print:       total time =    1616.99 ms /    70 tokens
0.01.937.560 I llama_perf_context_print:    graphs reused =         60

real	0m2.015s
user	0m13.272s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q4_1
0.00.030.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.697 I load: printing all EOG tokens:
0.00.084.706 I load:   - 0 ('<|endoftext|>')
0.00.084.779 I load: special tokens cache size = 25
0.00.104.699 I load: token to piece cache size = 0.2984 MB
0.00.104.721 I print_info: arch             = gptneox
0.00.104.722 I print_info: vocab_only       = 0
0.00.104.723 I print_info: n_ctx_train      = 2048
0.00.104.724 I print_info: n_embd           = 2048
0.00.104.725 I print_info: n_layer          = 24
0.00.104.746 I print_info: n_head           = 16
0.00.104.752 I print_info: n_head_kv        = 16
0.00.104.753 I print_info: n_rot            = 32
0.00.104.753 I print_info: n_swa            = 0
0.00.104.754 I print_info: is_swa_any       = 0
0.00.104.755 I print_info: n_embd_head_k    = 128
0.00.104.755 I print_info: n_embd_head_v    = 128
0.00.104.757 I print_info: n_gqa            = 1
0.00.104.759 I print_info: n_embd_k_gqa     = 2048
0.00.104.761 I print_info: n_embd_v_gqa     = 2048
0.00.104.762 I print_info: f_norm_eps       = 1.0e-05
0.00.104.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.764 I print_info: f_logit_scale    = 0.0e+00
0.00.104.765 I print_info: f_attn_scale     = 0.0e+00
0.00.104.767 I print_info: n_ff             = 8192
0.00.104.767 I print_info: n_expert         = 0
0.00.104.767 I print_info: n_expert_used    = 0
0.00.104.768 I print_info: causal attn      = 1
0.00.104.768 I print_info: pooling type     = 0
0.00.104.768 I print_info: rope type        = 2
0.00.104.769 I print_info: rope scaling     = linear
0.00.104.770 I print_info: freq_base_train  = 10000.0
0.00.104.771 I print_info: freq_scale_train = 1
0.00.104.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.772 I print_info: rope_finetuned   = unknown
0.00.104.773 I print_info: model type       = 1.4B
0.00.104.774 I print_info: model params     = 1.41 B
0.00.104.774 I print_info: general.name     = 1.4B
0.00.104.777 I print_info: vocab type       = BPE
0.00.104.778 I print_info: n_vocab          = 50304
0.00.104.779 I print_info: n_merges         = 50009
0.00.104.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: LF token         = 187 'Ċ'
0.00.104.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: max token length = 1024
0.00.104.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.436 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.030 I llama_context: constructing llama_context
0.00.149.038 I llama_context: n_seq_max     = 1
0.00.149.038 I llama_context: n_ctx         = 128
0.00.149.038 I llama_context: n_ctx_per_seq = 128
0.00.149.039 I llama_context: n_batch       = 128
0.00.149.039 I llama_context: n_ubatch      = 128
0.00.149.040 I llama_context: causal_attn   = 1
0.00.149.041 I llama_context: flash_attn    = 0
0.00.149.041 I llama_context: kv_unified    = false
0.00.149.044 I llama_context: freq_base     = 10000.0
0.00.149.045 I llama_context: freq_scale    = 1
0.00.149.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.189 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.681 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.040 I llama_context: graph nodes  = 943
0.00.160.040 I llama_context: graph splits = 1
0.00.160.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.630 I 
0.00.201.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.736 I perplexity: tokenizing the input ..
0.00.210.676 I perplexity: tokenization took 8.934 ms
0.00.210.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.929 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.899 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.943 I llama_perf_context_print:        load time =     201.25 ms
0.02.278.945 I llama_perf_context_print: prompt eval time =    2064.62 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.278.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.948 I llama_perf_context_print:       total time =    2077.33 ms /   129 tokens
0.02.278.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.914s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q5_0
0.00.029.789 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.824 I load: printing all EOG tokens:
0.00.085.832 I load:   - 0 ('<|endoftext|>')
0.00.085.964 I load: special tokens cache size = 25
0.00.108.025 I load: token to piece cache size = 0.2984 MB
0.00.108.048 I print_info: arch             = gptneox
0.00.108.051 I print_info: vocab_only       = 0
0.00.108.051 I print_info: n_ctx_train      = 2048
0.00.108.052 I print_info: n_embd           = 2048
0.00.108.052 I print_info: n_layer          = 24
0.00.108.073 I print_info: n_head           = 16
0.00.108.078 I print_info: n_head_kv        = 16
0.00.108.078 I print_info: n_rot            = 32
0.00.108.079 I print_info: n_swa            = 0
0.00.108.080 I print_info: is_swa_any       = 0
0.00.108.081 I print_info: n_embd_head_k    = 128
0.00.108.081 I print_info: n_embd_head_v    = 128
0.00.108.083 I print_info: n_gqa            = 1
0.00.108.085 I print_info: n_embd_k_gqa     = 2048
0.00.108.088 I print_info: n_embd_v_gqa     = 2048
0.00.108.089 I print_info: f_norm_eps       = 1.0e-05
0.00.108.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.093 I print_info: f_logit_scale    = 0.0e+00
0.00.108.093 I print_info: f_attn_scale     = 0.0e+00
0.00.108.095 I print_info: n_ff             = 8192
0.00.108.096 I print_info: n_expert         = 0
0.00.108.096 I print_info: n_expert_used    = 0
0.00.108.097 I print_info: causal attn      = 1
0.00.108.097 I print_info: pooling type     = 0
0.00.108.098 I print_info: rope type        = 2
0.00.108.098 I print_info: rope scaling     = linear
0.00.108.100 I print_info: freq_base_train  = 10000.0
0.00.108.101 I print_info: freq_scale_train = 1
0.00.108.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.101 I print_info: rope_finetuned   = unknown
0.00.108.103 I print_info: model type       = 1.4B
0.00.108.103 I print_info: model params     = 1.41 B
0.00.108.103 I print_info: general.name     = 1.4B
0.00.108.107 I print_info: vocab type       = BPE
0.00.108.108 I print_info: n_vocab          = 50304
0.00.108.108 I print_info: n_merges         = 50009
0.00.108.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: LF token         = 187 'Ċ'
0.00.108.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.113 I print_info: max token length = 1024
0.00.108.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.448 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.016 I llama_context: constructing llama_context
0.00.155.022 I llama_context: n_seq_max     = 1
0.00.155.023 I llama_context: n_ctx         = 2048
0.00.155.023 I llama_context: n_ctx_per_seq = 2048
0.00.155.023 I llama_context: n_batch       = 2048
0.00.155.024 I llama_context: n_ubatch      = 512
0.00.155.024 I llama_context: causal_attn   = 1
0.00.155.025 I llama_context: flash_attn    = 0
0.00.155.026 I llama_context: kv_unified    = false
0.00.155.028 I llama_context: freq_base     = 10000.0
0.00.155.029 I llama_context: freq_scale    = 1
0.00.155.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.865 I llama_context: graph nodes  = 943
0.00.277.865 I llama_context: graph splits = 1
0.00.277.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.641 I main: llama threadpool init, n_threads = 8
0.00.338.655 I 
0.00.338.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.735 I 
0.00.338.828 I sampler seed: 1234
0.00.338.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.844 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.718 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.278.730 I llama_perf_context_print:        load time =     336.46 ms
0.02.278.739 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.278.748 I llama_perf_context_print:        eval time =    1782.53 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.278.756 I llama_perf_context_print:       total time =    1941.78 ms /    70 tokens
0.02.278.764 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m15.972s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_0
0.00.029.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.383 I load: printing all EOG tokens:
0.00.081.393 I load:   - 0 ('<|endoftext|>')
0.00.081.487 I load: special tokens cache size = 25
0.00.101.366 I load: token to piece cache size = 0.2984 MB
0.00.101.390 I print_info: arch             = gptneox
0.00.101.393 I print_info: vocab_only       = 0
0.00.101.394 I print_info: n_ctx_train      = 2048
0.00.101.395 I print_info: n_embd           = 2048
0.00.101.395 I print_info: n_layer          = 24
0.00.101.414 I print_info: n_head           = 16
0.00.101.417 I print_info: n_head_kv        = 16
0.00.101.418 I print_info: n_rot            = 32
0.00.101.419 I print_info: n_swa            = 0
0.00.101.420 I print_info: is_swa_any       = 0
0.00.101.421 I print_info: n_embd_head_k    = 128
0.00.101.421 I print_info: n_embd_head_v    = 128
0.00.101.423 I print_info: n_gqa            = 1
0.00.101.425 I print_info: n_embd_k_gqa     = 2048
0.00.101.428 I print_info: n_embd_v_gqa     = 2048
0.00.101.429 I print_info: f_norm_eps       = 1.0e-05
0.00.101.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.433 I print_info: f_logit_scale    = 0.0e+00
0.00.101.433 I print_info: f_attn_scale     = 0.0e+00
0.00.101.435 I print_info: n_ff             = 8192
0.00.101.435 I print_info: n_expert         = 0
0.00.101.436 I print_info: n_expert_used    = 0
0.00.101.436 I print_info: causal attn      = 1
0.00.101.437 I print_info: pooling type     = 0
0.00.101.437 I print_info: rope type        = 2
0.00.101.438 I print_info: rope scaling     = linear
0.00.101.440 I print_info: freq_base_train  = 10000.0
0.00.101.441 I print_info: freq_scale_train = 1
0.00.101.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.442 I print_info: rope_finetuned   = unknown
0.00.101.443 I print_info: model type       = 1.4B
0.00.101.444 I print_info: model params     = 1.41 B
0.00.101.444 I print_info: general.name     = 1.4B
0.00.101.448 I print_info: vocab type       = BPE
0.00.101.449 I print_info: n_vocab          = 50304
0.00.101.449 I print_info: n_merges         = 50009
0.00.101.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.452 I print_info: LF token         = 187 'Ċ'
0.00.101.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.453 I print_info: max token length = 1024
0.00.101.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.249 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.845 I llama_context: constructing llama_context
0.00.148.853 I llama_context: n_seq_max     = 1
0.00.148.853 I llama_context: n_ctx         = 128
0.00.148.854 I llama_context: n_ctx_per_seq = 128
0.00.148.854 I llama_context: n_batch       = 128
0.00.148.854 I llama_context: n_ubatch      = 128
0.00.148.855 I llama_context: causal_attn   = 1
0.00.148.856 I llama_context: flash_attn    = 0
0.00.148.856 I llama_context: kv_unified    = false
0.00.148.858 I llama_context: freq_base     = 10000.0
0.00.148.859 I llama_context: freq_scale    = 1
0.00.148.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.998 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.156 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.400 I llama_context: graph nodes  = 943
0.00.159.401 I llama_context: graph splits = 1
0.00.159.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.198 I 
0.00.211.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.295 I perplexity: tokenizing the input ..
0.00.220.076 I perplexity: tokenization took 8.776 ms
0.00.220.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.400 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.316 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.358 I llama_perf_context_print:        load time =     210.83 ms
0.02.916.360 I llama_perf_context_print: prompt eval time =    2692.75 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.916.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.362 I llama_perf_context_print:       total time =    2705.20 ms /   129 tokens
0.02.916.363 I llama_perf_context_print:    graphs reused =          0

real	0m2.973s
user	0m22.018s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_1
0.00.030.373 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.414 I load: printing all EOG tokens:
0.00.088.419 I load:   - 0 ('<|endoftext|>')
0.00.088.519 I load: special tokens cache size = 25
0.00.108.520 I load: token to piece cache size = 0.2984 MB
0.00.108.539 I print_info: arch             = gptneox
0.00.108.541 I print_info: vocab_only       = 0
0.00.108.542 I print_info: n_ctx_train      = 2048
0.00.108.542 I print_info: n_embd           = 2048
0.00.108.543 I print_info: n_layer          = 24
0.00.108.562 I print_info: n_head           = 16
0.00.108.567 I print_info: n_head_kv        = 16
0.00.108.567 I print_info: n_rot            = 32
0.00.108.568 I print_info: n_swa            = 0
0.00.108.570 I print_info: is_swa_any       = 0
0.00.108.570 I print_info: n_embd_head_k    = 128
0.00.108.571 I print_info: n_embd_head_v    = 128
0.00.108.573 I print_info: n_gqa            = 1
0.00.108.576 I print_info: n_embd_k_gqa     = 2048
0.00.108.578 I print_info: n_embd_v_gqa     = 2048
0.00.108.579 I print_info: f_norm_eps       = 1.0e-05
0.00.108.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.581 I print_info: f_logit_scale    = 0.0e+00
0.00.108.582 I print_info: f_attn_scale     = 0.0e+00
0.00.108.583 I print_info: n_ff             = 8192
0.00.108.583 I print_info: n_expert         = 0
0.00.108.584 I print_info: n_expert_used    = 0
0.00.108.584 I print_info: causal attn      = 1
0.00.108.585 I print_info: pooling type     = 0
0.00.108.586 I print_info: rope type        = 2
0.00.108.586 I print_info: rope scaling     = linear
0.00.108.588 I print_info: freq_base_train  = 10000.0
0.00.108.588 I print_info: freq_scale_train = 1
0.00.108.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.589 I print_info: rope_finetuned   = unknown
0.00.108.590 I print_info: model type       = 1.4B
0.00.108.591 I print_info: model params     = 1.41 B
0.00.108.591 I print_info: general.name     = 1.4B
0.00.108.595 I print_info: vocab type       = BPE
0.00.108.596 I print_info: n_vocab          = 50304
0.00.108.597 I print_info: n_merges         = 50009
0.00.108.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: LF token         = 187 'Ċ'
0.00.108.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: max token length = 1024
0.00.108.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.294 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.853 I llama_context: constructing llama_context
0.00.158.859 I llama_context: n_seq_max     = 1
0.00.158.859 I llama_context: n_ctx         = 2048
0.00.158.860 I llama_context: n_ctx_per_seq = 2048
0.00.158.860 I llama_context: n_batch       = 2048
0.00.158.861 I llama_context: n_ubatch      = 512
0.00.158.861 I llama_context: causal_attn   = 1
0.00.158.861 I llama_context: flash_attn    = 0
0.00.158.862 I llama_context: kv_unified    = false
0.00.158.864 I llama_context: freq_base     = 10000.0
0.00.158.865 I llama_context: freq_scale    = 1
0.00.158.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.589 I llama_context: graph nodes  = 943
0.00.281.589 I llama_context: graph splits = 1
0.00.281.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.225 I main: llama threadpool init, n_threads = 8
0.00.347.240 I 
0.00.347.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.321 I 
0.00.347.416 I sampler seed: 1234
0.00.347.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.452 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.449.773 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.449.785 I llama_perf_context_print:        load time =     345.04 ms
0.02.449.794 I llama_perf_context_print: prompt eval time =     162.18 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.449.807 I llama_perf_context_print:        eval time =    1930.12 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.449.819 I llama_perf_context_print:       total time =    2104.27 ms /    70 tokens
0.02.449.826 I llama_perf_context_print:    graphs reused =         60

real	0m2.532s
user	0m17.328s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q5_1
0.00.030.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.000 I load: printing all EOG tokens:
0.00.084.007 I load:   - 0 ('<|endoftext|>')
0.00.084.078 I load: special tokens cache size = 25
0.00.104.046 I load: token to piece cache size = 0.2984 MB
0.00.104.065 I print_info: arch             = gptneox
0.00.104.066 I print_info: vocab_only       = 0
0.00.104.066 I print_info: n_ctx_train      = 2048
0.00.104.067 I print_info: n_embd           = 2048
0.00.104.067 I print_info: n_layer          = 24
0.00.104.087 I print_info: n_head           = 16
0.00.104.093 I print_info: n_head_kv        = 16
0.00.104.093 I print_info: n_rot            = 32
0.00.104.094 I print_info: n_swa            = 0
0.00.104.095 I print_info: is_swa_any       = 0
0.00.104.096 I print_info: n_embd_head_k    = 128
0.00.104.097 I print_info: n_embd_head_v    = 128
0.00.104.099 I print_info: n_gqa            = 1
0.00.104.101 I print_info: n_embd_k_gqa     = 2048
0.00.104.103 I print_info: n_embd_v_gqa     = 2048
0.00.104.105 I print_info: f_norm_eps       = 1.0e-05
0.00.104.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.107 I print_info: f_logit_scale    = 0.0e+00
0.00.104.108 I print_info: f_attn_scale     = 0.0e+00
0.00.104.109 I print_info: n_ff             = 8192
0.00.104.109 I print_info: n_expert         = 0
0.00.104.110 I print_info: n_expert_used    = 0
0.00.104.110 I print_info: causal attn      = 1
0.00.104.111 I print_info: pooling type     = 0
0.00.104.111 I print_info: rope type        = 2
0.00.104.112 I print_info: rope scaling     = linear
0.00.104.113 I print_info: freq_base_train  = 10000.0
0.00.104.114 I print_info: freq_scale_train = 1
0.00.104.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.115 I print_info: rope_finetuned   = unknown
0.00.104.116 I print_info: model type       = 1.4B
0.00.104.118 I print_info: model params     = 1.41 B
0.00.104.118 I print_info: general.name     = 1.4B
0.00.104.120 I print_info: vocab type       = BPE
0.00.104.122 I print_info: n_vocab          = 50304
0.00.104.122 I print_info: n_merges         = 50009
0.00.104.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: LF token         = 187 'Ċ'
0.00.104.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.126 I print_info: max token length = 1024
0.00.104.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.676 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.307 I llama_context: constructing llama_context
0.00.155.314 I llama_context: n_seq_max     = 1
0.00.155.315 I llama_context: n_ctx         = 128
0.00.155.315 I llama_context: n_ctx_per_seq = 128
0.00.155.316 I llama_context: n_batch       = 128
0.00.155.316 I llama_context: n_ubatch      = 128
0.00.155.317 I llama_context: causal_attn   = 1
0.00.155.317 I llama_context: flash_attn    = 0
0.00.155.318 I llama_context: kv_unified    = false
0.00.155.320 I llama_context: freq_base     = 10000.0
0.00.155.321 I llama_context: freq_scale    = 1
0.00.155.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.477 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.652 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.858 I llama_context: graph nodes  = 943
0.00.165.858 I llama_context: graph splits = 1
0.00.165.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.502 I 
0.00.222.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.604 I perplexity: tokenizing the input ..
0.00.231.508 I perplexity: tokenization took 8.898 ms
0.00.231.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.219.035 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.221.952 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.221.995 I llama_perf_context_print:        load time =     222.13 ms
0.03.222.000 I llama_perf_context_print: prompt eval time =    2986.91 ms /   128 tokens (   23.34 ms per token,    42.85 tokens per second)
0.03.222.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.222.002 I llama_perf_context_print:       total time =    2999.51 ms /   129 tokens
0.03.222.003 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m24.430s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q2_K - Medium
0.00.030.633 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.214 I load: printing all EOG tokens:
0.00.087.224 I load:   - 0 ('<|endoftext|>')
0.00.087.315 I load: special tokens cache size = 25
0.00.106.953 I load: token to piece cache size = 0.2984 MB
0.00.106.979 I print_info: arch             = gptneox
0.00.106.980 I print_info: vocab_only       = 0
0.00.106.980 I print_info: n_ctx_train      = 2048
0.00.106.981 I print_info: n_embd           = 2048
0.00.106.981 I print_info: n_layer          = 24
0.00.107.002 I print_info: n_head           = 16
0.00.107.011 I print_info: n_head_kv        = 16
0.00.107.011 I print_info: n_rot            = 32
0.00.107.011 I print_info: n_swa            = 0
0.00.107.013 I print_info: is_swa_any       = 0
0.00.107.013 I print_info: n_embd_head_k    = 128
0.00.107.014 I print_info: n_embd_head_v    = 128
0.00.107.016 I print_info: n_gqa            = 1
0.00.107.017 I print_info: n_embd_k_gqa     = 2048
0.00.107.019 I print_info: n_embd_v_gqa     = 2048
0.00.107.021 I print_info: f_norm_eps       = 1.0e-05
0.00.107.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.023 I print_info: f_logit_scale    = 0.0e+00
0.00.107.024 I print_info: f_attn_scale     = 0.0e+00
0.00.107.025 I print_info: n_ff             = 8192
0.00.107.025 I print_info: n_expert         = 0
0.00.107.026 I print_info: n_expert_used    = 0
0.00.107.026 I print_info: causal attn      = 1
0.00.107.027 I print_info: pooling type     = 0
0.00.107.027 I print_info: rope type        = 2
0.00.107.028 I print_info: rope scaling     = linear
0.00.107.030 I print_info: freq_base_train  = 10000.0
0.00.107.030 I print_info: freq_scale_train = 1
0.00.107.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.031 I print_info: rope_finetuned   = unknown
0.00.107.032 I print_info: model type       = 1.4B
0.00.107.034 I print_info: model params     = 1.41 B
0.00.107.034 I print_info: general.name     = 1.4B
0.00.107.038 I print_info: vocab type       = BPE
0.00.107.039 I print_info: n_vocab          = 50304
0.00.107.040 I print_info: n_merges         = 50009
0.00.107.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: LF token         = 187 'Ċ'
0.00.107.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: max token length = 1024
0.00.107.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.713 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.335 I llama_context: constructing llama_context
0.00.136.343 I llama_context: n_seq_max     = 1
0.00.136.343 I llama_context: n_ctx         = 2048
0.00.136.343 I llama_context: n_ctx_per_seq = 2048
0.00.136.344 I llama_context: n_batch       = 2048
0.00.136.344 I llama_context: n_ubatch      = 512
0.00.136.345 I llama_context: causal_attn   = 1
0.00.136.345 I llama_context: flash_attn    = 0
0.00.136.346 I llama_context: kv_unified    = false
0.00.136.349 I llama_context: freq_base     = 10000.0
0.00.136.350 I llama_context: freq_scale    = 1
0.00.136.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.487 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.475 I llama_context: graph nodes  = 943
0.00.260.475 I llama_context: graph splits = 1
0.00.260.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.609 I main: llama threadpool init, n_threads = 8
0.00.309.623 I 
0.00.309.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.707 I 
0.00.309.807 I sampler seed: 1234
0.00.309.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.825 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.853 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.785.865 I llama_perf_context_print:        load time =     307.40 ms
0.01.785.874 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.91 tokens per second)
0.01.785.884 I llama_perf_context_print:        eval time =    1354.70 ms /    63 runs   (   21.50 ms per token,    46.50 tokens per second)
0.01.785.898 I llama_perf_context_print:       total time =    1477.95 ms /    70 tokens
0.01.785.909 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m12.120s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q2_K - Medium
0.00.030.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.582 I load: printing all EOG tokens:
0.00.083.591 I load:   - 0 ('<|endoftext|>')
0.00.083.672 I load: special tokens cache size = 25
0.00.103.793 I load: token to piece cache size = 0.2984 MB
0.00.103.817 I print_info: arch             = gptneox
0.00.103.821 I print_info: vocab_only       = 0
0.00.103.821 I print_info: n_ctx_train      = 2048
0.00.103.822 I print_info: n_embd           = 2048
0.00.103.822 I print_info: n_layer          = 24
0.00.103.842 I print_info: n_head           = 16
0.00.103.844 I print_info: n_head_kv        = 16
0.00.103.845 I print_info: n_rot            = 32
0.00.103.845 I print_info: n_swa            = 0
0.00.103.847 I print_info: is_swa_any       = 0
0.00.103.847 I print_info: n_embd_head_k    = 128
0.00.103.848 I print_info: n_embd_head_v    = 128
0.00.103.850 I print_info: n_gqa            = 1
0.00.103.852 I print_info: n_embd_k_gqa     = 2048
0.00.103.854 I print_info: n_embd_v_gqa     = 2048
0.00.103.856 I print_info: f_norm_eps       = 1.0e-05
0.00.103.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.859 I print_info: f_logit_scale    = 0.0e+00
0.00.103.859 I print_info: f_attn_scale     = 0.0e+00
0.00.103.861 I print_info: n_ff             = 8192
0.00.103.862 I print_info: n_expert         = 0
0.00.103.862 I print_info: n_expert_used    = 0
0.00.103.862 I print_info: causal attn      = 1
0.00.103.863 I print_info: pooling type     = 0
0.00.103.863 I print_info: rope type        = 2
0.00.103.864 I print_info: rope scaling     = linear
0.00.103.866 I print_info: freq_base_train  = 10000.0
0.00.103.867 I print_info: freq_scale_train = 1
0.00.103.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.868 I print_info: rope_finetuned   = unknown
0.00.103.869 I print_info: model type       = 1.4B
0.00.103.870 I print_info: model params     = 1.41 B
0.00.103.871 I print_info: general.name     = 1.4B
0.00.103.874 I print_info: vocab type       = BPE
0.00.103.875 I print_info: n_vocab          = 50304
0.00.103.875 I print_info: n_merges         = 50009
0.00.103.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.878 I print_info: LF token         = 187 'Ċ'
0.00.103.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: max token length = 1024
0.00.103.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.194 I llama_context: constructing llama_context
0.00.133.201 I llama_context: n_seq_max     = 1
0.00.133.201 I llama_context: n_ctx         = 128
0.00.133.202 I llama_context: n_ctx_per_seq = 128
0.00.133.202 I llama_context: n_batch       = 128
0.00.133.202 I llama_context: n_ubatch      = 128
0.00.133.203 I llama_context: causal_attn   = 1
0.00.133.203 I llama_context: flash_attn    = 0
0.00.133.204 I llama_context: kv_unified    = false
0.00.133.207 I llama_context: freq_base     = 10000.0
0.00.133.208 I llama_context: freq_scale    = 1
0.00.133.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.345 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.693 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.954 I llama_context: graph nodes  = 943
0.00.143.954 I llama_context: graph splits = 1
0.00.143.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.485 I 
0.00.183.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.590 I perplexity: tokenizing the input ..
0.00.192.577 I perplexity: tokenization took 8.982 ms
0.00.192.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.078 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.027 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.071 I llama_perf_context_print:        load time =     183.12 ms
0.02.266.074 I llama_perf_context_print: prompt eval time =    2069.86 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.266.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.076 I llama_perf_context_print:       total time =    2082.60 ms /   129 tokens
0.02.266.077 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.951s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q3_K - Medium
0.00.030.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.738 I load: printing all EOG tokens:
0.00.088.746 I load:   - 0 ('<|endoftext|>')
0.00.088.876 I load: special tokens cache size = 25
0.00.109.171 I load: token to piece cache size = 0.2984 MB
0.00.109.199 I print_info: arch             = gptneox
0.00.109.202 I print_info: vocab_only       = 0
0.00.109.203 I print_info: n_ctx_train      = 2048
0.00.109.203 I print_info: n_embd           = 2048
0.00.109.204 I print_info: n_layer          = 24
0.00.109.227 I print_info: n_head           = 16
0.00.109.232 I print_info: n_head_kv        = 16
0.00.109.233 I print_info: n_rot            = 32
0.00.109.233 I print_info: n_swa            = 0
0.00.109.235 I print_info: is_swa_any       = 0
0.00.109.235 I print_info: n_embd_head_k    = 128
0.00.109.236 I print_info: n_embd_head_v    = 128
0.00.109.238 I print_info: n_gqa            = 1
0.00.109.240 I print_info: n_embd_k_gqa     = 2048
0.00.109.242 I print_info: n_embd_v_gqa     = 2048
0.00.109.243 I print_info: f_norm_eps       = 1.0e-05
0.00.109.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.246 I print_info: f_logit_scale    = 0.0e+00
0.00.109.247 I print_info: f_attn_scale     = 0.0e+00
0.00.109.248 I print_info: n_ff             = 8192
0.00.109.249 I print_info: n_expert         = 0
0.00.109.250 I print_info: n_expert_used    = 0
0.00.109.250 I print_info: causal attn      = 1
0.00.109.251 I print_info: pooling type     = 0
0.00.109.251 I print_info: rope type        = 2
0.00.109.251 I print_info: rope scaling     = linear
0.00.109.253 I print_info: freq_base_train  = 10000.0
0.00.109.254 I print_info: freq_scale_train = 1
0.00.109.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.255 I print_info: rope_finetuned   = unknown
0.00.109.257 I print_info: model type       = 1.4B
0.00.109.258 I print_info: model params     = 1.41 B
0.00.109.258 I print_info: general.name     = 1.4B
0.00.109.262 I print_info: vocab type       = BPE
0.00.109.263 I print_info: n_vocab          = 50304
0.00.109.264 I print_info: n_merges         = 50009
0.00.109.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.267 I print_info: LF token         = 187 'Ċ'
0.00.109.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.268 I print_info: max token length = 1024
0.00.109.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.824 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.345 I llama_context: constructing llama_context
0.00.146.353 I llama_context: n_seq_max     = 1
0.00.146.353 I llama_context: n_ctx         = 2048
0.00.146.354 I llama_context: n_ctx_per_seq = 2048
0.00.146.354 I llama_context: n_batch       = 2048
0.00.146.354 I llama_context: n_ubatch      = 512
0.00.146.355 I llama_context: causal_attn   = 1
0.00.146.356 I llama_context: flash_attn    = 0
0.00.146.356 I llama_context: kv_unified    = false
0.00.146.358 I llama_context: freq_base     = 10000.0
0.00.146.359 I llama_context: freq_scale    = 1
0.00.146.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.272 I llama_context: graph nodes  = 943
0.00.267.272 I llama_context: graph splits = 1
0.00.267.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.352 I main: llama threadpool init, n_threads = 8
0.00.313.367 I 
0.00.313.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.447 I 
0.00.313.541 I sampler seed: 1234
0.00.313.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.561 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.830 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.728.842 I llama_perf_context_print:        load time =     311.10 ms
0.01.728.851 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.01.728.860 I llama_perf_context_print:        eval time =    1307.91 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.728.868 I llama_perf_context_print:       total time =    1417.26 ms /    70 tokens
0.01.728.880 I llama_perf_context_print:    graphs reused =         60

real	0m1.802s
user	0m11.657s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q3_K - Medium
0.00.030.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.761 I load: printing all EOG tokens:
0.00.083.768 I load:   - 0 ('<|endoftext|>')
0.00.083.872 I load: special tokens cache size = 25
0.00.104.019 I load: token to piece cache size = 0.2984 MB
0.00.104.045 I print_info: arch             = gptneox
0.00.104.048 I print_info: vocab_only       = 0
0.00.104.049 I print_info: n_ctx_train      = 2048
0.00.104.049 I print_info: n_embd           = 2048
0.00.104.050 I print_info: n_layer          = 24
0.00.104.072 I print_info: n_head           = 16
0.00.104.078 I print_info: n_head_kv        = 16
0.00.104.079 I print_info: n_rot            = 32
0.00.104.079 I print_info: n_swa            = 0
0.00.104.081 I print_info: is_swa_any       = 0
0.00.104.082 I print_info: n_embd_head_k    = 128
0.00.104.082 I print_info: n_embd_head_v    = 128
0.00.104.084 I print_info: n_gqa            = 1
0.00.104.086 I print_info: n_embd_k_gqa     = 2048
0.00.104.088 I print_info: n_embd_v_gqa     = 2048
0.00.104.090 I print_info: f_norm_eps       = 1.0e-05
0.00.104.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.092 I print_info: f_logit_scale    = 0.0e+00
0.00.104.094 I print_info: f_attn_scale     = 0.0e+00
0.00.104.097 I print_info: n_ff             = 8192
0.00.104.097 I print_info: n_expert         = 0
0.00.104.098 I print_info: n_expert_used    = 0
0.00.104.098 I print_info: causal attn      = 1
0.00.104.098 I print_info: pooling type     = 0
0.00.104.099 I print_info: rope type        = 2
0.00.104.100 I print_info: rope scaling     = linear
0.00.104.101 I print_info: freq_base_train  = 10000.0
0.00.104.102 I print_info: freq_scale_train = 1
0.00.104.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.103 I print_info: rope_finetuned   = unknown
0.00.104.104 I print_info: model type       = 1.4B
0.00.104.105 I print_info: model params     = 1.41 B
0.00.104.106 I print_info: general.name     = 1.4B
0.00.104.109 I print_info: vocab type       = BPE
0.00.104.110 I print_info: n_vocab          = 50304
0.00.104.111 I print_info: n_merges         = 50009
0.00.104.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.114 I print_info: LF token         = 187 'Ċ'
0.00.104.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.115 I print_info: max token length = 1024
0.00.104.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.184 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.794 I llama_context: constructing llama_context
0.00.141.802 I llama_context: n_seq_max     = 1
0.00.141.802 I llama_context: n_ctx         = 128
0.00.141.802 I llama_context: n_ctx_per_seq = 128
0.00.141.803 I llama_context: n_batch       = 128
0.00.141.803 I llama_context: n_ubatch      = 128
0.00.141.804 I llama_context: causal_attn   = 1
0.00.141.804 I llama_context: flash_attn    = 0
0.00.141.805 I llama_context: kv_unified    = false
0.00.141.807 I llama_context: freq_base     = 10000.0
0.00.141.808 I llama_context: freq_scale    = 1
0.00.141.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.944 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.343 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.644 I llama_context: graph nodes  = 943
0.00.152.645 I llama_context: graph splits = 1
0.00.152.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.634 I 
0.00.189.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.737 I perplexity: tokenizing the input ..
0.00.198.657 I perplexity: tokenization took 8.915 ms
0.00.198.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.160 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.082 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.127 I llama_perf_context_print:        load time =     189.28 ms
0.01.989.129 I llama_perf_context_print: prompt eval time =    1786.89 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.989.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.132 I llama_perf_context_print:       total time =    1799.51 ms /   129 tokens
0.01.989.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.042s
user	0m14.669s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q4_K - Medium
0.00.030.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.705 I load: printing all EOG tokens:
0.00.083.712 I load:   - 0 ('<|endoftext|>')
0.00.083.793 I load: special tokens cache size = 25
0.00.104.142 I load: token to piece cache size = 0.2984 MB
0.00.104.163 I print_info: arch             = gptneox
0.00.104.165 I print_info: vocab_only       = 0
0.00.104.166 I print_info: n_ctx_train      = 2048
0.00.104.166 I print_info: n_embd           = 2048
0.00.104.166 I print_info: n_layer          = 24
0.00.104.188 I print_info: n_head           = 16
0.00.104.193 I print_info: n_head_kv        = 16
0.00.104.193 I print_info: n_rot            = 32
0.00.104.194 I print_info: n_swa            = 0
0.00.104.195 I print_info: is_swa_any       = 0
0.00.104.196 I print_info: n_embd_head_k    = 128
0.00.104.196 I print_info: n_embd_head_v    = 128
0.00.104.198 I print_info: n_gqa            = 1
0.00.104.200 I print_info: n_embd_k_gqa     = 2048
0.00.104.203 I print_info: n_embd_v_gqa     = 2048
0.00.104.204 I print_info: f_norm_eps       = 1.0e-05
0.00.104.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.206 I print_info: f_logit_scale    = 0.0e+00
0.00.104.206 I print_info: f_attn_scale     = 0.0e+00
0.00.104.208 I print_info: n_ff             = 8192
0.00.104.208 I print_info: n_expert         = 0
0.00.104.208 I print_info: n_expert_used    = 0
0.00.104.209 I print_info: causal attn      = 1
0.00.104.209 I print_info: pooling type     = 0
0.00.104.210 I print_info: rope type        = 2
0.00.104.211 I print_info: rope scaling     = linear
0.00.104.213 I print_info: freq_base_train  = 10000.0
0.00.104.213 I print_info: freq_scale_train = 1
0.00.104.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.214 I print_info: rope_finetuned   = unknown
0.00.104.215 I print_info: model type       = 1.4B
0.00.104.216 I print_info: model params     = 1.41 B
0.00.104.216 I print_info: general.name     = 1.4B
0.00.104.220 I print_info: vocab type       = BPE
0.00.104.221 I print_info: n_vocab          = 50304
0.00.104.221 I print_info: n_merges         = 50009
0.00.104.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.224 I print_info: LF token         = 187 'Ċ'
0.00.104.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.225 I print_info: max token length = 1024
0.00.104.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.571 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.061 I llama_context: constructing llama_context
0.00.148.065 I llama_context: n_seq_max     = 1
0.00.148.066 I llama_context: n_ctx         = 2048
0.00.148.067 I llama_context: n_ctx_per_seq = 2048
0.00.148.067 I llama_context: n_batch       = 2048
0.00.148.067 I llama_context: n_ubatch      = 512
0.00.148.068 I llama_context: causal_attn   = 1
0.00.148.069 I llama_context: flash_attn    = 0
0.00.148.069 I llama_context: kv_unified    = false
0.00.148.071 I llama_context: freq_base     = 10000.0
0.00.148.072 I llama_context: freq_scale    = 1
0.00.148.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.102 I llama_context: graph nodes  = 943
0.00.270.102 I llama_context: graph splits = 1
0.00.270.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.226 I main: llama threadpool init, n_threads = 8
0.00.319.239 I 
0.00.319.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.319 I 
0.00.319.411 I sampler seed: 1234
0.00.319.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.427 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.865.723 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.865.735 I llama_perf_context_print:        load time =     317.06 ms
0.01.865.745 I llama_perf_context_print: prompt eval time =     106.71 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.865.754 I llama_perf_context_print:        eval time =    1429.59 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.865.762 I llama_perf_context_print:       total time =    1548.19 ms /    70 tokens
0.01.865.774 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m12.766s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.054 I load: printing all EOG tokens:
0.00.086.061 I load:   - 0 ('<|endoftext|>')
0.00.086.173 I load: special tokens cache size = 25
0.00.108.028 I load: token to piece cache size = 0.2984 MB
0.00.108.054 I print_info: arch             = gptneox
0.00.108.056 I print_info: vocab_only       = 0
0.00.108.057 I print_info: n_ctx_train      = 2048
0.00.108.058 I print_info: n_embd           = 2048
0.00.108.058 I print_info: n_layer          = 24
0.00.108.079 I print_info: n_head           = 16
0.00.108.081 I print_info: n_head_kv        = 16
0.00.108.082 I print_info: n_rot            = 32
0.00.108.082 I print_info: n_swa            = 0
0.00.108.084 I print_info: is_swa_any       = 0
0.00.108.084 I print_info: n_embd_head_k    = 128
0.00.108.085 I print_info: n_embd_head_v    = 128
0.00.108.087 I print_info: n_gqa            = 1
0.00.108.088 I print_info: n_embd_k_gqa     = 2048
0.00.108.091 I print_info: n_embd_v_gqa     = 2048
0.00.108.092 I print_info: f_norm_eps       = 1.0e-05
0.00.108.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.095 I print_info: f_logit_scale    = 0.0e+00
0.00.108.096 I print_info: f_attn_scale     = 0.0e+00
0.00.108.097 I print_info: n_ff             = 8192
0.00.108.098 I print_info: n_expert         = 0
0.00.108.099 I print_info: n_expert_used    = 0
0.00.108.099 I print_info: causal attn      = 1
0.00.108.100 I print_info: pooling type     = 0
0.00.108.100 I print_info: rope type        = 2
0.00.108.101 I print_info: rope scaling     = linear
0.00.108.103 I print_info: freq_base_train  = 10000.0
0.00.108.103 I print_info: freq_scale_train = 1
0.00.108.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.104 I print_info: rope_finetuned   = unknown
0.00.108.105 I print_info: model type       = 1.4B
0.00.108.106 I print_info: model params     = 1.41 B
0.00.108.107 I print_info: general.name     = 1.4B
0.00.108.110 I print_info: vocab type       = BPE
0.00.108.111 I print_info: n_vocab          = 50304
0.00.108.112 I print_info: n_merges         = 50009
0.00.108.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.115 I print_info: LF token         = 187 'Ċ'
0.00.108.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: max token length = 1024
0.00.108.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.014 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.592 I llama_context: constructing llama_context
0.00.152.601 I llama_context: n_seq_max     = 1
0.00.152.601 I llama_context: n_ctx         = 128
0.00.152.602 I llama_context: n_ctx_per_seq = 128
0.00.152.602 I llama_context: n_batch       = 128
0.00.152.604 I llama_context: n_ubatch      = 128
0.00.152.604 I llama_context: causal_attn   = 1
0.00.152.605 I llama_context: flash_attn    = 0
0.00.152.605 I llama_context: kv_unified    = false
0.00.152.608 I llama_context: freq_base     = 10000.0
0.00.152.609 I llama_context: freq_scale    = 1
0.00.152.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.747 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.267 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.588 I llama_context: graph nodes  = 943
0.00.163.589 I llama_context: graph splits = 1
0.00.163.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.169 I 
0.00.204.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.275 I perplexity: tokenizing the input ..
0.00.213.732 I perplexity: tokenization took 9.451 ms
0.00.213.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.385 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.327 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.372 I llama_perf_context_print:        load time =     203.81 ms
0.02.164.376 I llama_perf_context_print: prompt eval time =    1947.04 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.164.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.379 I llama_perf_context_print:       total time =    1960.22 ms /   129 tokens
0.02.164.379 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m15.911s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_K - Medium
0.00.030.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.309 I load: printing all EOG tokens:
0.00.082.316 I load:   - 0 ('<|endoftext|>')
0.00.082.410 I load: special tokens cache size = 25
0.00.102.422 I load: token to piece cache size = 0.2984 MB
0.00.102.444 I print_info: arch             = gptneox
0.00.102.447 I print_info: vocab_only       = 0
0.00.102.447 I print_info: n_ctx_train      = 2048
0.00.102.448 I print_info: n_embd           = 2048
0.00.102.448 I print_info: n_layer          = 24
0.00.102.468 I print_info: n_head           = 16
0.00.102.470 I print_info: n_head_kv        = 16
0.00.102.471 I print_info: n_rot            = 32
0.00.102.471 I print_info: n_swa            = 0
0.00.102.474 I print_info: is_swa_any       = 0
0.00.102.475 I print_info: n_embd_head_k    = 128
0.00.102.475 I print_info: n_embd_head_v    = 128
0.00.102.477 I print_info: n_gqa            = 1
0.00.102.479 I print_info: n_embd_k_gqa     = 2048
0.00.102.481 I print_info: n_embd_v_gqa     = 2048
0.00.102.483 I print_info: f_norm_eps       = 1.0e-05
0.00.102.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.485 I print_info: f_logit_scale    = 0.0e+00
0.00.102.486 I print_info: f_attn_scale     = 0.0e+00
0.00.102.488 I print_info: n_ff             = 8192
0.00.102.488 I print_info: n_expert         = 0
0.00.102.489 I print_info: n_expert_used    = 0
0.00.102.489 I print_info: causal attn      = 1
0.00.102.490 I print_info: pooling type     = 0
0.00.102.490 I print_info: rope type        = 2
0.00.102.491 I print_info: rope scaling     = linear
0.00.102.492 I print_info: freq_base_train  = 10000.0
0.00.102.493 I print_info: freq_scale_train = 1
0.00.102.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.494 I print_info: rope_finetuned   = unknown
0.00.102.495 I print_info: model type       = 1.4B
0.00.102.496 I print_info: model params     = 1.41 B
0.00.102.496 I print_info: general.name     = 1.4B
0.00.102.499 I print_info: vocab type       = BPE
0.00.102.500 I print_info: n_vocab          = 50304
0.00.102.501 I print_info: n_merges         = 50009
0.00.102.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.503 I print_info: LF token         = 187 'Ċ'
0.00.102.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: max token length = 1024
0.00.102.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.777 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.353 I llama_context: constructing llama_context
0.00.152.360 I llama_context: n_seq_max     = 1
0.00.152.361 I llama_context: n_ctx         = 2048
0.00.152.361 I llama_context: n_ctx_per_seq = 2048
0.00.152.362 I llama_context: n_batch       = 2048
0.00.152.362 I llama_context: n_ubatch      = 512
0.00.152.363 I llama_context: causal_attn   = 1
0.00.152.363 I llama_context: flash_attn    = 0
0.00.152.364 I llama_context: kv_unified    = false
0.00.152.367 I llama_context: freq_base     = 10000.0
0.00.152.367 I llama_context: freq_scale    = 1
0.00.152.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.253 I llama_context: graph nodes  = 943
0.00.274.254 I llama_context: graph splits = 1
0.00.274.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.345 I main: llama threadpool init, n_threads = 8
0.00.333.359 I 
0.00.333.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.438 I 
0.00.333.532 I sampler seed: 1234
0.00.333.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.551 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.766 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.232.779 I llama_perf_context_print:        load time =     331.17 ms
0.02.232.787 I llama_perf_context_print: prompt eval time =     141.18 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.232.796 I llama_perf_context_print:        eval time =    1748.63 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.232.804 I llama_perf_context_print:       total time =    1901.11 ms /    70 tokens
0.02.232.813 I llama_perf_context_print:    graphs reused =         60

real	0m2.315s
user	0m15.581s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_K - Medium
0.00.030.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.789 I load: printing all EOG tokens:
0.00.083.796 I load:   - 0 ('<|endoftext|>')
0.00.083.883 I load: special tokens cache size = 25
0.00.103.816 I load: token to piece cache size = 0.2984 MB
0.00.103.836 I print_info: arch             = gptneox
0.00.103.839 I print_info: vocab_only       = 0
0.00.103.840 I print_info: n_ctx_train      = 2048
0.00.103.840 I print_info: n_embd           = 2048
0.00.103.841 I print_info: n_layer          = 24
0.00.103.862 I print_info: n_head           = 16
0.00.103.866 I print_info: n_head_kv        = 16
0.00.103.867 I print_info: n_rot            = 32
0.00.103.867 I print_info: n_swa            = 0
0.00.103.869 I print_info: is_swa_any       = 0
0.00.103.869 I print_info: n_embd_head_k    = 128
0.00.103.870 I print_info: n_embd_head_v    = 128
0.00.103.872 I print_info: n_gqa            = 1
0.00.103.875 I print_info: n_embd_k_gqa     = 2048
0.00.103.877 I print_info: n_embd_v_gqa     = 2048
0.00.103.879 I print_info: f_norm_eps       = 1.0e-05
0.00.103.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.881 I print_info: f_logit_scale    = 0.0e+00
0.00.103.882 I print_info: f_attn_scale     = 0.0e+00
0.00.103.884 I print_info: n_ff             = 8192
0.00.103.886 I print_info: n_expert         = 0
0.00.103.887 I print_info: n_expert_used    = 0
0.00.103.887 I print_info: causal attn      = 1
0.00.103.887 I print_info: pooling type     = 0
0.00.103.888 I print_info: rope type        = 2
0.00.103.889 I print_info: rope scaling     = linear
0.00.103.890 I print_info: freq_base_train  = 10000.0
0.00.103.891 I print_info: freq_scale_train = 1
0.00.103.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.893 I print_info: rope_finetuned   = unknown
0.00.103.894 I print_info: model type       = 1.4B
0.00.103.894 I print_info: model params     = 1.41 B
0.00.103.895 I print_info: general.name     = 1.4B
0.00.103.898 I print_info: vocab type       = BPE
0.00.103.899 I print_info: n_vocab          = 50304
0.00.103.899 I print_info: n_merges         = 50009
0.00.103.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: LF token         = 187 'Ċ'
0.00.103.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: max token length = 1024
0.00.103.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.736 I llama_context: constructing llama_context
0.00.154.741 I llama_context: n_seq_max     = 1
0.00.154.742 I llama_context: n_ctx         = 128
0.00.154.742 I llama_context: n_ctx_per_seq = 128
0.00.154.743 I llama_context: n_batch       = 128
0.00.154.743 I llama_context: n_ubatch      = 128
0.00.154.744 I llama_context: causal_attn   = 1
0.00.154.744 I llama_context: flash_attn    = 0
0.00.154.746 I llama_context: kv_unified    = false
0.00.154.748 I llama_context: freq_base     = 10000.0
0.00.154.749 I llama_context: freq_scale    = 1
0.00.154.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.898 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.257 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.502 I llama_context: graph nodes  = 943
0.00.165.502 I llama_context: graph splits = 1
0.00.165.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.470 I 
0.00.215.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.571 I perplexity: tokenizing the input ..
0.00.224.522 I perplexity: tokenization took 8.945 ms
0.00.224.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.880 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.784 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.830 I llama_perf_context_print:        load time =     215.10 ms
0.02.801.835 I llama_perf_context_print: prompt eval time =    2573.74 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.801.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.837 I llama_perf_context_print:       total time =    2586.38 ms /   129 tokens
0.02.801.837 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m20.973s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q6_K
0.00.030.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.358 I load: printing all EOG tokens:
0.00.089.366 I load:   - 0 ('<|endoftext|>')
0.00.089.445 I load: special tokens cache size = 25
0.00.109.318 I load: token to piece cache size = 0.2984 MB
0.00.109.339 I print_info: arch             = gptneox
0.00.109.340 I print_info: vocab_only       = 0
0.00.109.341 I print_info: n_ctx_train      = 2048
0.00.109.342 I print_info: n_embd           = 2048
0.00.109.342 I print_info: n_layer          = 24
0.00.109.362 I print_info: n_head           = 16
0.00.109.368 I print_info: n_head_kv        = 16
0.00.109.369 I print_info: n_rot            = 32
0.00.109.369 I print_info: n_swa            = 0
0.00.109.370 I print_info: is_swa_any       = 0
0.00.109.371 I print_info: n_embd_head_k    = 128
0.00.109.371 I print_info: n_embd_head_v    = 128
0.00.109.373 I print_info: n_gqa            = 1
0.00.109.375 I print_info: n_embd_k_gqa     = 2048
0.00.109.377 I print_info: n_embd_v_gqa     = 2048
0.00.109.378 I print_info: f_norm_eps       = 1.0e-05
0.00.109.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.380 I print_info: f_logit_scale    = 0.0e+00
0.00.109.381 I print_info: f_attn_scale     = 0.0e+00
0.00.109.382 I print_info: n_ff             = 8192
0.00.109.383 I print_info: n_expert         = 0
0.00.109.384 I print_info: n_expert_used    = 0
0.00.109.385 I print_info: causal attn      = 1
0.00.109.385 I print_info: pooling type     = 0
0.00.109.385 I print_info: rope type        = 2
0.00.109.386 I print_info: rope scaling     = linear
0.00.109.388 I print_info: freq_base_train  = 10000.0
0.00.109.389 I print_info: freq_scale_train = 1
0.00.109.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.390 I print_info: rope_finetuned   = unknown
0.00.109.391 I print_info: model type       = 1.4B
0.00.109.392 I print_info: model params     = 1.41 B
0.00.109.393 I print_info: general.name     = 1.4B
0.00.109.396 I print_info: vocab type       = BPE
0.00.109.397 I print_info: n_vocab          = 50304
0.00.109.397 I print_info: n_merges         = 50009
0.00.109.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.401 I print_info: LF token         = 187 'Ċ'
0.00.109.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.402 I print_info: max token length = 1024
0.00.109.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.697 I llama_context: constructing llama_context
0.00.164.706 I llama_context: n_seq_max     = 1
0.00.164.706 I llama_context: n_ctx         = 2048
0.00.164.707 I llama_context: n_ctx_per_seq = 2048
0.00.164.707 I llama_context: n_batch       = 2048
0.00.164.708 I llama_context: n_ubatch      = 512
0.00.164.708 I llama_context: causal_attn   = 1
0.00.164.709 I llama_context: flash_attn    = 0
0.00.164.709 I llama_context: kv_unified    = false
0.00.164.712 I llama_context: freq_base     = 10000.0
0.00.164.712 I llama_context: freq_scale    = 1
0.00.164.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.853 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.569 I llama_context: graph nodes  = 943
0.00.289.570 I llama_context: graph splits = 1
0.00.289.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.025 I main: llama threadpool init, n_threads = 8
0.00.352.038 I 
0.00.352.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.121 I 
0.00.352.214 I sampler seed: 1234
0.00.352.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.234 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.436 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.372.447 I llama_perf_context_print:        load time =     349.80 ms
0.02.372.457 I llama_perf_context_print: prompt eval time =     150.21 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.372.465 I llama_perf_context_print:        eval time =    1860.57 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.372.473 I llama_perf_context_print:       total time =    2022.13 ms /    70 tokens
0.02.372.485 I llama_perf_context_print:    graphs reused =         60

real	0m2.460s
user	0m16.638s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q6_K
0.00.030.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.840 I load: printing all EOG tokens:
0.00.086.848 I load:   - 0 ('<|endoftext|>')
0.00.087.005 I load: special tokens cache size = 25
0.00.107.043 I load: token to piece cache size = 0.2984 MB
0.00.107.067 I print_info: arch             = gptneox
0.00.107.071 I print_info: vocab_only       = 0
0.00.107.071 I print_info: n_ctx_train      = 2048
0.00.107.072 I print_info: n_embd           = 2048
0.00.107.072 I print_info: n_layer          = 24
0.00.107.093 I print_info: n_head           = 16
0.00.107.095 I print_info: n_head_kv        = 16
0.00.107.095 I print_info: n_rot            = 32
0.00.107.096 I print_info: n_swa            = 0
0.00.107.097 I print_info: is_swa_any       = 0
0.00.107.098 I print_info: n_embd_head_k    = 128
0.00.107.098 I print_info: n_embd_head_v    = 128
0.00.107.100 I print_info: n_gqa            = 1
0.00.107.102 I print_info: n_embd_k_gqa     = 2048
0.00.107.104 I print_info: n_embd_v_gqa     = 2048
0.00.107.105 I print_info: f_norm_eps       = 1.0e-05
0.00.107.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.107 I print_info: f_logit_scale    = 0.0e+00
0.00.107.126 I print_info: f_attn_scale     = 0.0e+00
0.00.107.128 I print_info: n_ff             = 8192
0.00.107.129 I print_info: n_expert         = 0
0.00.107.129 I print_info: n_expert_used    = 0
0.00.107.130 I print_info: causal attn      = 1
0.00.107.130 I print_info: pooling type     = 0
0.00.107.131 I print_info: rope type        = 2
0.00.107.131 I print_info: rope scaling     = linear
0.00.107.133 I print_info: freq_base_train  = 10000.0
0.00.107.134 I print_info: freq_scale_train = 1
0.00.107.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.135 I print_info: rope_finetuned   = unknown
0.00.107.136 I print_info: model type       = 1.4B
0.00.107.137 I print_info: model params     = 1.41 B
0.00.107.137 I print_info: general.name     = 1.4B
0.00.107.140 I print_info: vocab type       = BPE
0.00.107.141 I print_info: n_vocab          = 50304
0.00.107.142 I print_info: n_merges         = 50009
0.00.107.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: LF token         = 187 'Ċ'
0.00.107.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: max token length = 1024
0.00.107.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.906 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.508 I llama_context: constructing llama_context
0.00.162.514 I llama_context: n_seq_max     = 1
0.00.162.515 I llama_context: n_ctx         = 128
0.00.162.515 I llama_context: n_ctx_per_seq = 128
0.00.162.516 I llama_context: n_batch       = 128
0.00.162.516 I llama_context: n_ubatch      = 128
0.00.162.517 I llama_context: causal_attn   = 1
0.00.162.517 I llama_context: flash_attn    = 0
0.00.162.518 I llama_context: kv_unified    = false
0.00.162.520 I llama_context: freq_base     = 10000.0
0.00.162.521 I llama_context: freq_scale    = 1
0.00.162.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.651 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.031 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.323 I llama_context: graph nodes  = 943
0.00.173.324 I llama_context: graph splits = 1
0.00.173.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.119 I 
0.00.226.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.223 I perplexity: tokenizing the input ..
0.00.235.110 I perplexity: tokenization took 8.882 ms
0.00.235.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.244 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.184 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.226 I llama_perf_context_print:        load time =     225.76 ms
0.02.974.229 I llama_perf_context_print: prompt eval time =    2735.52 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.974.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.231 I llama_perf_context_print:       total time =    2748.12 ms /   129 tokens
0.02.974.232 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.392s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q4_0
0.00.030.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.630 I load: printing all EOG tokens:
0.00.085.638 I load:   - 0 ('<|endoftext|>')
0.00.085.729 I load: special tokens cache size = 25
0.00.105.732 I load: token to piece cache size = 0.2984 MB
0.00.105.755 I print_info: arch             = gptneox
0.00.105.756 I print_info: vocab_only       = 0
0.00.105.757 I print_info: n_ctx_train      = 2048
0.00.105.758 I print_info: n_embd           = 2048
0.00.105.758 I print_info: n_layer          = 24
0.00.105.777 I print_info: n_head           = 16
0.00.105.782 I print_info: n_head_kv        = 16
0.00.105.783 I print_info: n_rot            = 32
0.00.105.784 I print_info: n_swa            = 0
0.00.105.785 I print_info: is_swa_any       = 0
0.00.105.785 I print_info: n_embd_head_k    = 128
0.00.105.786 I print_info: n_embd_head_v    = 128
0.00.105.788 I print_info: n_gqa            = 1
0.00.105.790 I print_info: n_embd_k_gqa     = 2048
0.00.105.791 I print_info: n_embd_v_gqa     = 2048
0.00.105.793 I print_info: f_norm_eps       = 1.0e-05
0.00.105.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.796 I print_info: f_logit_scale    = 0.0e+00
0.00.105.796 I print_info: f_attn_scale     = 0.0e+00
0.00.105.798 I print_info: n_ff             = 8192
0.00.105.798 I print_info: n_expert         = 0
0.00.105.798 I print_info: n_expert_used    = 0
0.00.105.799 I print_info: causal attn      = 1
0.00.105.802 I print_info: pooling type     = 0
0.00.105.802 I print_info: rope type        = 2
0.00.105.802 I print_info: rope scaling     = linear
0.00.105.804 I print_info: freq_base_train  = 10000.0
0.00.105.805 I print_info: freq_scale_train = 1
0.00.105.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.806 I print_info: rope_finetuned   = unknown
0.00.105.807 I print_info: model type       = 1.4B
0.00.105.808 I print_info: model params     = 1.41 B
0.00.105.808 I print_info: general.name     = 1.4B
0.00.105.812 I print_info: vocab type       = BPE
0.00.105.813 I print_info: n_vocab          = 50304
0.00.105.813 I print_info: n_merges         = 50009
0.00.105.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: LF token         = 187 'Ċ'
0.00.105.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.817 I print_info: max token length = 1024
0.00.105.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.536 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.101 I llama_context: constructing llama_context
0.00.533.109 I llama_context: n_seq_max     = 1
0.00.533.110 I llama_context: n_ctx         = 2048
0.00.533.110 I llama_context: n_ctx_per_seq = 2048
0.00.533.110 I llama_context: n_batch       = 2048
0.00.533.111 I llama_context: n_ubatch      = 512
0.00.533.111 I llama_context: causal_attn   = 1
0.00.533.112 I llama_context: flash_attn    = 0
0.00.533.112 I llama_context: kv_unified    = true
0.00.533.117 I llama_context: freq_base     = 10000.0
0.00.533.117 I llama_context: freq_scale    = 1
0.00.533.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.188 I llama_context: graph nodes  = 943
0.00.650.189 I llama_context: graph splits = 1
0.00.650.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.815 I llama_context: constructing llama_context
0.01.015.836 I llama_context: n_seq_max     = 1
0.01.015.837 I llama_context: n_ctx         = 2048
0.01.015.837 I llama_context: n_ctx_per_seq = 2048
0.01.015.838 I llama_context: n_batch       = 2048
0.01.015.838 I llama_context: n_ubatch      = 512
0.01.015.839 I llama_context: causal_attn   = 1
0.01.015.839 I llama_context: flash_attn    = 0
0.01.015.840 I llama_context: kv_unified    = true
0.01.015.844 I llama_context: freq_base     = 10000.0
0.01.015.846 I llama_context: freq_scale    = 1
0.01.015.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.169 I llama_context: graph nodes  = 943
0.01.128.170 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.145 I llama_context: constructing llama_context
0.01.443.162 I llama_context: n_seq_max     = 1
0.01.443.162 I llama_context: n_ctx         = 2048
0.01.443.163 I llama_context: n_ctx_per_seq = 2048
0.01.443.163 I llama_context: n_batch       = 2048
0.01.443.163 I llama_context: n_ubatch      = 512
0.01.443.164 I llama_context: causal_attn   = 1
0.01.443.164 I llama_context: flash_attn    = 0
0.01.443.165 I llama_context: kv_unified    = true
0.01.443.170 I llama_context: freq_base     = 10000.0
0.01.443.172 I llama_context: freq_scale    = 1
0.01.443.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.556.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.545 I llama_context: graph nodes  = 943
0.01.558.546 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.036s
user	0m6.817s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.829 I load: printing all EOG tokens:
0.00.083.837 I load:   - 0 ('<|endoftext|>')
0.00.083.914 I load: special tokens cache size = 25
0.00.103.973 I load: token to piece cache size = 0.2984 MB
0.00.103.992 I print_info: arch             = gptneox
0.00.103.993 I print_info: vocab_only       = 0
0.00.103.994 I print_info: n_ctx_train      = 2048
0.00.103.994 I print_info: n_embd           = 2048
0.00.103.994 I print_info: n_layer          = 24
0.00.104.014 I print_info: n_head           = 16
0.00.104.019 I print_info: n_head_kv        = 16
0.00.104.019 I print_info: n_rot            = 32
0.00.104.020 I print_info: n_swa            = 0
0.00.104.022 I print_info: is_swa_any       = 0
0.00.104.022 I print_info: n_embd_head_k    = 128
0.00.104.023 I print_info: n_embd_head_v    = 128
0.00.104.025 I print_info: n_gqa            = 1
0.00.104.027 I print_info: n_embd_k_gqa     = 2048
0.00.104.029 I print_info: n_embd_v_gqa     = 2048
0.00.104.031 I print_info: f_norm_eps       = 1.0e-05
0.00.104.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.033 I print_info: f_logit_scale    = 0.0e+00
0.00.104.034 I print_info: f_attn_scale     = 0.0e+00
0.00.104.035 I print_info: n_ff             = 8192
0.00.104.036 I print_info: n_expert         = 0
0.00.104.036 I print_info: n_expert_used    = 0
0.00.104.037 I print_info: causal attn      = 1
0.00.104.037 I print_info: pooling type     = 0
0.00.104.037 I print_info: rope type        = 2
0.00.104.038 I print_info: rope scaling     = linear
0.00.104.040 I print_info: freq_base_train  = 10000.0
0.00.104.041 I print_info: freq_scale_train = 1
0.00.104.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.042 I print_info: rope_finetuned   = unknown
0.00.104.043 I print_info: model type       = 1.4B
0.00.104.044 I print_info: model params     = 1.41 B
0.00.104.044 I print_info: general.name     = 1.4B
0.00.104.047 I print_info: vocab type       = BPE
0.00.104.048 I print_info: n_vocab          = 50304
0.00.104.048 I print_info: n_merges         = 50009
0.00.104.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: LF token         = 187 'Ċ'
0.00.104.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.052 I print_info: max token length = 1024
0.00.104.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.649 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.497 I llama_context: constructing llama_context
0.00.525.502 I llama_context: n_seq_max     = 1
0.00.525.503 I llama_context: n_ctx         = 2048
0.00.525.503 I llama_context: n_ctx_per_seq = 2048
0.00.525.504 I llama_context: n_batch       = 2048
0.00.525.504 I llama_context: n_ubatch      = 512
0.00.525.505 I llama_context: causal_attn   = 1
0.00.525.505 I llama_context: flash_attn    = 1
0.00.525.506 I llama_context: kv_unified    = true
0.00.525.511 I llama_context: freq_base     = 10000.0
0.00.525.511 I llama_context: freq_scale    = 1
0.00.525.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.153 I llama_context: graph nodes  = 848
0.00.640.154 I llama_context: graph splits = 1
0.00.640.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.576 I llama_context: constructing llama_context
0.00.994.591 I llama_context: n_seq_max     = 1
0.00.994.591 I llama_context: n_ctx         = 2048
0.00.994.592 I llama_context: n_ctx_per_seq = 2048
0.00.994.592 I llama_context: n_batch       = 2048
0.00.994.593 I llama_context: n_ubatch      = 512
0.00.994.593 I llama_context: causal_attn   = 1
0.00.994.593 I llama_context: flash_attn    = 1
0.00.994.594 I llama_context: kv_unified    = true
0.00.994.600 I llama_context: freq_base     = 10000.0
0.00.994.601 I llama_context: freq_scale    = 1
0.00.994.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.734 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.106.679 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.729 I llama_context: graph nodes  = 848
0.01.108.730 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.411 I llama_context: constructing llama_context
0.01.414.425 I llama_context: n_seq_max     = 1
0.01.414.425 I llama_context: n_ctx         = 2048
0.01.414.426 I llama_context: n_ctx_per_seq = 2048
0.01.414.426 I llama_context: n_batch       = 2048
0.01.414.426 I llama_context: n_ubatch      = 512
0.01.414.427 I llama_context: causal_attn   = 1
0.01.414.427 I llama_context: flash_attn    = 1
0.01.414.428 I llama_context: kv_unified    = true
0.01.414.433 I llama_context: freq_base     = 10000.0
0.01.414.434 I llama_context: freq_scale    = 1
0.01.414.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.526.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.240 I llama_context: graph nodes  = 848
0.01.528.240 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.646s
sys	0m0.694s
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
2/2 Test #33: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75458minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
