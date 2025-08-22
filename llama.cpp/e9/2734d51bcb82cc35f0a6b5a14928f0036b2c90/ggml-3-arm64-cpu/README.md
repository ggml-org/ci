## Summary

- status:  SUCCESS ✅
- runtime: 5:45.80
- date:    Fri Aug 22 21:52:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e92734d51bcb82cc35f0a6b5a14928f0036b2c90
- author:  Johannes Gäßler
```
test-opt: allow slight inprecision (#15503)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.74 sec*proc (35 tests)

Total Test time (real) =  94.76 sec

real	1m34.768s
user	2m3.188s
sys	0m2.191s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  32.19 sec*proc (36 tests)

Total Test time (real) =  32.20 sec

real	0m32.211s
user	0m33.339s
sys	0m2.481s
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
0.00.000.235 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.460 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.021 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.262 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.263 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.265 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.269 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type  f16:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.276 I print_info: file type   = F16
0.00.011.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.285 I load: printing all EOG tokens:
0.00.035.286 I load:   - 102 ('[SEP]')
0.00.035.368 I load: special tokens cache size = 5
0.00.040.163 I load: token to piece cache size = 0.2032 MB
0.00.040.184 I print_info: arch             = bert
0.00.040.187 I print_info: vocab_only       = 0
0.00.040.188 I print_info: n_ctx_train      = 512
0.00.040.188 I print_info: n_embd           = 384
0.00.040.188 I print_info: n_layer          = 12
0.00.040.209 I print_info: n_head           = 12
0.00.040.214 I print_info: n_head_kv        = 12
0.00.040.214 I print_info: n_rot            = 32
0.00.040.214 I print_info: n_swa            = 0
0.00.040.216 I print_info: is_swa_any       = 0
0.00.040.217 I print_info: n_embd_head_k    = 32
0.00.040.218 I print_info: n_embd_head_v    = 32
0.00.040.220 I print_info: n_gqa            = 1
0.00.040.222 I print_info: n_embd_k_gqa     = 384
0.00.040.224 I print_info: n_embd_v_gqa     = 384
0.00.040.225 I print_info: f_norm_eps       = 1.0e-12
0.00.040.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.228 I print_info: f_logit_scale    = 0.0e+00
0.00.040.229 I print_info: f_attn_scale     = 0.0e+00
0.00.040.231 I print_info: n_ff             = 1536
0.00.040.231 I print_info: n_expert         = 0
0.00.040.232 I print_info: n_expert_used    = 0
0.00.040.233 I print_info: causal attn      = 0
0.00.040.233 I print_info: pooling type     = 2
0.00.040.234 I print_info: rope type        = 2
0.00.040.234 I print_info: rope scaling     = linear
0.00.040.236 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.238 I print_info: n_ctx_orig_yarn  = 512
0.00.040.238 I print_info: rope_finetuned   = unknown
0.00.040.239 I print_info: n_cls_out        = 1
0.00.040.240 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.241 I print_info: model type       = 33M
0.00.040.243 I print_info: model params     = 33.21 M
0.00.040.243 I print_info: general.name     = Bge Small
0.00.040.246 I print_info: vocab type       = WPM
0.00.040.249 I print_info: n_vocab          = 30522
0.00.040.249 I print_info: n_merges         = 0
0.00.040.251 I print_info: BOS token        = 101 '[CLS]'
0.00.040.251 I print_info: EOS token        = 102 '[SEP]'
0.00.040.252 I print_info: UNK token        = 100 '[UNK]'
0.00.040.252 I print_info: SEP token        = 102 '[SEP]'
0.00.040.253 I print_info: PAD token        = 0 '[PAD]'
0.00.040.254 I print_info: MASK token       = 103 '[MASK]'
0.00.040.254 I print_info: LF token         = 0 '[PAD]'
0.00.040.255 I print_info: EOG token        = 102 '[SEP]'
0.00.040.256 I print_info: max token length = 21
0.00.040.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.214 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.132 I llama_context: constructing llama_context
0.00.047.138 I llama_context: n_seq_max     = 1
0.00.047.138 I llama_context: n_ctx         = 512
0.00.047.139 I llama_context: n_ctx_per_seq = 512
0.00.047.139 I llama_context: n_batch       = 2048
0.00.047.140 I llama_context: n_ubatch      = 2048
0.00.047.140 I llama_context: causal_attn   = 0
0.00.047.140 I llama_context: flash_attn    = 0
0.00.047.141 I llama_context: kv_unified    = true
0.00.047.143 I llama_context: freq_base     = 10000.0
0.00.047.144 I llama_context: freq_scale    = 1
0.00.047.166 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.738 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.499 I 
0.00.050.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.390 I llama_perf_context_print:        load time =      50.20 ms
0.00.055.392 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2773.50 tokens per second)
0.00.055.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.395 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.055.396 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.090s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.559 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.619 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.562 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.565 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.566 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.567 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.567 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.568 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.570 I llama_model_loader: - type  f32:  124 tensors
0.00.011.571 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.573 I print_info: file format = GGUF V3 (latest)
0.00.011.574 I print_info: file type   = Q8_0
0.00.011.579 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.999 I load: printing all EOG tokens:
0.00.035.000 I load:   - 102 ('[SEP]')
0.00.035.071 I load: special tokens cache size = 5
0.00.039.838 I load: token to piece cache size = 0.2032 MB
0.00.039.859 I print_info: arch             = bert
0.00.039.859 I print_info: vocab_only       = 0
0.00.039.860 I print_info: n_ctx_train      = 512
0.00.039.860 I print_info: n_embd           = 384
0.00.039.861 I print_info: n_layer          = 12
0.00.039.882 I print_info: n_head           = 12
0.00.039.888 I print_info: n_head_kv        = 12
0.00.039.889 I print_info: n_rot            = 32
0.00.039.889 I print_info: n_swa            = 0
0.00.039.891 I print_info: is_swa_any       = 0
0.00.039.891 I print_info: n_embd_head_k    = 32
0.00.039.892 I print_info: n_embd_head_v    = 32
0.00.039.894 I print_info: n_gqa            = 1
0.00.039.895 I print_info: n_embd_k_gqa     = 384
0.00.039.897 I print_info: n_embd_v_gqa     = 384
0.00.039.899 I print_info: f_norm_eps       = 1.0e-12
0.00.039.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.901 I print_info: f_logit_scale    = 0.0e+00
0.00.039.901 I print_info: f_attn_scale     = 0.0e+00
0.00.039.904 I print_info: n_ff             = 1536
0.00.039.904 I print_info: n_expert         = 0
0.00.039.904 I print_info: n_expert_used    = 0
0.00.039.905 I print_info: causal attn      = 0
0.00.039.905 I print_info: pooling type     = 2
0.00.039.906 I print_info: rope type        = 2
0.00.039.907 I print_info: rope scaling     = linear
0.00.039.911 I print_info: freq_base_train  = 10000.0
0.00.039.912 I print_info: freq_scale_train = 1
0.00.039.912 I print_info: n_ctx_orig_yarn  = 512
0.00.039.913 I print_info: rope_finetuned   = unknown
0.00.039.913 I print_info: n_cls_out        = 1
0.00.039.914 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.915 I print_info: model type       = 33M
0.00.039.916 I print_info: model params     = 33.21 M
0.00.039.917 I print_info: general.name     = Bge Small
0.00.039.921 I print_info: vocab type       = WPM
0.00.039.922 I print_info: n_vocab          = 30522
0.00.039.922 I print_info: n_merges         = 0
0.00.039.923 I print_info: BOS token        = 101 '[CLS]'
0.00.039.923 I print_info: EOS token        = 102 '[SEP]'
0.00.039.924 I print_info: UNK token        = 100 '[UNK]'
0.00.039.924 I print_info: SEP token        = 102 '[SEP]'
0.00.039.925 I print_info: PAD token        = 0 '[PAD]'
0.00.039.925 I print_info: MASK token       = 103 '[MASK]'
0.00.039.925 I print_info: LF token         = 0 '[PAD]'
0.00.039.926 I print_info: EOG token        = 102 '[SEP]'
0.00.039.927 I print_info: max token length = 21
0.00.039.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.902 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.765 I llama_context: constructing llama_context
0.00.044.771 I llama_context: n_seq_max     = 1
0.00.044.771 I llama_context: n_ctx         = 512
0.00.044.772 I llama_context: n_ctx_per_seq = 512
0.00.044.772 I llama_context: n_batch       = 2048
0.00.044.773 I llama_context: n_ubatch      = 2048
0.00.044.773 I llama_context: causal_attn   = 0
0.00.044.774 I llama_context: flash_attn    = 0
0.00.044.775 I llama_context: kv_unified    = true
0.00.044.779 I llama_context: freq_base     = 10000.0
0.00.044.780 I llama_context: freq_scale    = 1
0.00.044.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.383 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.734 I 
0.00.047.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.218 I llama_perf_context_print:        load time =      47.42 ms
0.00.052.220 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.052.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.222 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.052.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.084s
sys	0m0.016s
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
0.00.000.247 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.956 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.969 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.977 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.980 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.640 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.643 I llama_model_loader: - type  f32:   40 tensors
0.00.028.644 I llama_model_loader: - type  f16:   26 tensors
0.00.028.647 I print_info: file format = GGUF V3 (latest)
0.00.028.648 I print_info: file type   = F16
0.00.028.653 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.115 W load: empty token at index 5
0.00.054.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.492 I load: printing all EOG tokens:
0.00.093.493 I load:   - 2 ('</s>')
0.00.093.688 I load: special tokens cache size = 5
0.00.778.188 I load: token to piece cache size = 1.5060 MB
0.00.778.215 I print_info: arch             = jina-bert-v2
0.00.778.218 I print_info: vocab_only       = 0
0.00.778.219 I print_info: n_ctx_train      = 8192
0.00.778.219 I print_info: n_embd           = 384
0.00.778.220 I print_info: n_layer          = 4
0.00.778.242 I print_info: n_head           = 12
0.00.778.247 I print_info: n_head_kv        = 12
0.00.778.247 I print_info: n_rot            = 32
0.00.778.248 I print_info: n_swa            = 0
0.00.778.249 I print_info: is_swa_any       = 0
0.00.778.251 I print_info: n_embd_head_k    = 32
0.00.778.252 I print_info: n_embd_head_v    = 32
0.00.778.254 I print_info: n_gqa            = 1
0.00.778.256 I print_info: n_embd_k_gqa     = 384
0.00.778.257 I print_info: n_embd_v_gqa     = 384
0.00.778.259 I print_info: f_norm_eps       = 1.0e-12
0.00.778.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.263 I print_info: f_logit_scale    = 0.0e+00
0.00.778.263 I print_info: f_attn_scale     = 0.0e+00
0.00.778.265 I print_info: n_ff             = 1536
0.00.778.266 I print_info: n_expert         = 0
0.00.778.267 I print_info: n_expert_used    = 0
0.00.778.267 I print_info: causal attn      = 0
0.00.778.268 I print_info: pooling type     = -1
0.00.778.268 I print_info: rope type        = -1
0.00.778.269 I print_info: rope scaling     = linear
0.00.778.270 I print_info: freq_base_train  = 10000.0
0.00.778.271 I print_info: freq_scale_train = 1
0.00.778.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.272 I print_info: rope_finetuned   = unknown
0.00.778.273 I print_info: model type       = 33M
0.00.778.274 I print_info: model params     = 32.90 M
0.00.778.275 I print_info: general.name     = Jina Bert Implementation
0.00.778.278 I print_info: vocab type       = BPE
0.00.778.279 I print_info: n_vocab          = 61056
0.00.778.280 I print_info: n_merges         = 39382
0.00.778.281 I print_info: BOS token        = 0 '<s>'
0.00.778.281 I print_info: EOS token        = 2 '</s>'
0.00.778.282 I print_info: UNK token        = 3 '<unk>'
0.00.778.282 I print_info: SEP token        = 2 '</s>'
0.00.778.283 I print_info: PAD token        = 1 '<pad>'
0.00.778.284 I print_info: MASK token       = 4 '<mask>'
0.00.778.285 I print_info: EOG token        = 2 '</s>'
0.00.778.285 I print_info: max token length = 45
0.00.778.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.518 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.471 I llama_context: constructing llama_context
0.00.783.478 I llama_context: n_seq_max     = 1
0.00.783.478 I llama_context: n_ctx         = 8192
0.00.783.478 I llama_context: n_ctx_per_seq = 8192
0.00.783.479 I llama_context: n_batch       = 2048
0.00.783.479 I llama_context: n_ubatch      = 2048
0.00.783.480 I llama_context: causal_attn   = 0
0.00.783.480 I llama_context: flash_attn    = 0
0.00.783.480 I llama_context: kv_unified    = true
0.00.783.483 I llama_context: freq_base     = 10000.0
0.00.783.483 I llama_context: freq_scale    = 1
0.00.783.506 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.587 I common_init_from_params: added </s> logit bias = -inf
0.00.784.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.650 I 
0.00.785.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.956 I main: prompt 0: 'what is panda?	hi'
0.00.785.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.969 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.970 I main: number of tokens in prompt = 13
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


0.00.785.977 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.977 I main: number of tokens in prompt = 40
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


0.00.786.079 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.917 I llama_perf_context_print:        load time =     785.35 ms
0.00.792.931 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9230.31 tokens per second)
0.00.792.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.950 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.792.959 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.859s
sys	0m0.016s
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
0.00.000.267 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type  f16:   98 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = all F32 (guessed)
0.00.030.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.582 I load: printing all EOG tokens:
0.00.088.592 I load:   - 0 ('<|endoftext|>')
0.00.088.718 I load: special tokens cache size = 25
0.00.108.675 I load: token to piece cache size = 0.2984 MB
0.00.108.701 I print_info: arch             = gptneox
0.00.108.704 I print_info: vocab_only       = 0
0.00.108.705 I print_info: n_ctx_train      = 2048
0.00.108.705 I print_info: n_embd           = 2048
0.00.108.705 I print_info: n_layer          = 24
0.00.108.726 I print_info: n_head           = 16
0.00.108.729 I print_info: n_head_kv        = 16
0.00.108.730 I print_info: n_rot            = 32
0.00.108.730 I print_info: n_swa            = 0
0.00.108.732 I print_info: is_swa_any       = 0
0.00.108.732 I print_info: n_embd_head_k    = 128
0.00.108.734 I print_info: n_embd_head_v    = 128
0.00.108.736 I print_info: n_gqa            = 1
0.00.108.738 I print_info: n_embd_k_gqa     = 2048
0.00.108.740 I print_info: n_embd_v_gqa     = 2048
0.00.108.742 I print_info: f_norm_eps       = 1.0e-05
0.00.108.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.745 I print_info: f_logit_scale    = 0.0e+00
0.00.108.745 I print_info: f_attn_scale     = 0.0e+00
0.00.108.747 I print_info: n_ff             = 8192
0.00.108.747 I print_info: n_expert         = 0
0.00.108.747 I print_info: n_expert_used    = 0
0.00.108.748 I print_info: causal attn      = 1
0.00.108.748 I print_info: pooling type     = 0
0.00.108.749 I print_info: rope type        = 2
0.00.108.750 I print_info: rope scaling     = linear
0.00.108.751 I print_info: freq_base_train  = 10000.0
0.00.108.752 I print_info: freq_scale_train = 1
0.00.108.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.753 I print_info: rope_finetuned   = unknown
0.00.108.754 I print_info: model type       = 1.4B
0.00.108.755 I print_info: model params     = 1.41 B
0.00.108.756 I print_info: general.name     = 1.4B
0.00.108.759 I print_info: vocab type       = BPE
0.00.108.760 I print_info: n_vocab          = 50304
0.00.108.761 I print_info: n_merges         = 50009
0.00.108.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: LF token         = 187 'Ċ'
0.00.108.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.764 I print_info: max token length = 1024
0.00.108.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.561 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.193 I llama_context: constructing llama_context
0.00.270.200 I llama_context: n_seq_max     = 1
0.00.270.200 I llama_context: n_ctx         = 2048
0.00.270.201 I llama_context: n_ctx_per_seq = 2048
0.00.270.201 I llama_context: n_batch       = 2048
0.00.270.202 I llama_context: n_ubatch      = 512
0.00.270.202 I llama_context: causal_attn   = 1
0.00.270.203 I llama_context: flash_attn    = 0
0.00.270.204 I llama_context: kv_unified    = false
0.00.270.207 I llama_context: freq_base     = 10000.0
0.00.270.209 I llama_context: freq_scale    = 1
0.00.270.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.351 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.790 I llama_context: graph nodes  = 943
0.00.399.790 I llama_context: graph splits = 1
0.00.399.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.457 I main: llama threadpool init, n_threads = 8
0.00.463.470 I 
0.00.463.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.555 I 
0.00.463.645 I sampler seed: 1234
0.00.463.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.663 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.205.364 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18365.24 tokens per second)
0.03.205.377 I llama_perf_context_print:        load time =     461.17 ms
0.03.205.388 I llama_perf_context_print: prompt eval time =     116.00 ms /     7 tokens (   16.57 ms per token,    60.34 tokens per second)
0.03.205.401 I llama_perf_context_print:        eval time =    2614.97 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.205.412 I llama_perf_context_print:       total time =    2743.63 ms /    70 tokens
0.03.205.420 I llama_perf_context_print:    graphs reused =         60

real	0m3.366s
user	0m22.170s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type  f16:   98 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = all F32 (guessed)
0.00.030.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.214 I load: printing all EOG tokens:
0.00.092.223 I load:   - 0 ('<|endoftext|>')
0.00.092.367 I load: special tokens cache size = 25
0.00.114.627 I load: token to piece cache size = 0.2984 MB
0.00.114.651 I print_info: arch             = gptneox
0.00.114.654 I print_info: vocab_only       = 0
0.00.114.655 I print_info: n_ctx_train      = 2048
0.00.114.656 I print_info: n_embd           = 2048
0.00.114.656 I print_info: n_layer          = 24
0.00.114.677 I print_info: n_head           = 16
0.00.114.683 I print_info: n_head_kv        = 16
0.00.114.684 I print_info: n_rot            = 32
0.00.114.684 I print_info: n_swa            = 0
0.00.114.686 I print_info: is_swa_any       = 0
0.00.114.686 I print_info: n_embd_head_k    = 128
0.00.114.687 I print_info: n_embd_head_v    = 128
0.00.114.688 I print_info: n_gqa            = 1
0.00.114.690 I print_info: n_embd_k_gqa     = 2048
0.00.114.693 I print_info: n_embd_v_gqa     = 2048
0.00.114.695 I print_info: f_norm_eps       = 1.0e-05
0.00.114.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.697 I print_info: f_logit_scale    = 0.0e+00
0.00.114.698 I print_info: f_attn_scale     = 0.0e+00
0.00.114.699 I print_info: n_ff             = 8192
0.00.114.699 I print_info: n_expert         = 0
0.00.114.700 I print_info: n_expert_used    = 0
0.00.114.701 I print_info: causal attn      = 1
0.00.114.701 I print_info: pooling type     = 0
0.00.114.702 I print_info: rope type        = 2
0.00.114.702 I print_info: rope scaling     = linear
0.00.114.704 I print_info: freq_base_train  = 10000.0
0.00.114.705 I print_info: freq_scale_train = 1
0.00.114.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.706 I print_info: rope_finetuned   = unknown
0.00.114.707 I print_info: model type       = 1.4B
0.00.114.708 I print_info: model params     = 1.41 B
0.00.114.708 I print_info: general.name     = 1.4B
0.00.114.712 I print_info: vocab type       = BPE
0.00.114.714 I print_info: n_vocab          = 50304
0.00.114.714 I print_info: n_merges         = 50009
0.00.114.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.717 I print_info: LF token         = 187 'Ċ'
0.00.114.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.718 I print_info: max token length = 1024
0.00.114.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.172 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.779 I llama_context: constructing llama_context
0.00.275.785 I llama_context: n_seq_max     = 1
0.00.275.785 I llama_context: n_ctx         = 128
0.00.275.786 I llama_context: n_ctx_per_seq = 128
0.00.275.786 I llama_context: n_batch       = 128
0.00.275.787 I llama_context: n_ubatch      = 128
0.00.275.787 I llama_context: causal_attn   = 1
0.00.275.788 I llama_context: flash_attn    = 0
0.00.275.788 I llama_context: kv_unified    = false
0.00.275.791 I llama_context: freq_base     = 10000.0
0.00.275.791 I llama_context: freq_scale    = 1
0.00.275.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.923 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.284.344 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.717 I llama_context: graph nodes  = 943
0.00.286.718 I llama_context: graph splits = 1
0.00.286.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.436 I 
0.00.340.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.544 I perplexity: tokenizing the input ..
0.00.350.136 I perplexity: tokenization took 9.586 ms
0.00.350.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.545 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.543.507 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.543.552 I llama_perf_context_print:        load time =     340.06 ms
0.01.543.554 I llama_perf_context_print: prompt eval time =    1189.77 ms /   128 tokens (    9.30 ms per token,   107.58 tokens per second)
0.01.543.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.557 I llama_perf_context_print:       total time =    1203.14 ms /   129 tokens
0.01.543.558 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.898s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q8_0
0.00.030.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.550 I load: printing all EOG tokens:
0.00.088.557 I load:   - 0 ('<|endoftext|>')
0.00.088.691 I load: special tokens cache size = 25
0.00.108.748 I load: token to piece cache size = 0.2984 MB
0.00.108.773 I print_info: arch             = gptneox
0.00.108.776 I print_info: vocab_only       = 0
0.00.108.776 I print_info: n_ctx_train      = 2048
0.00.108.776 I print_info: n_embd           = 2048
0.00.108.777 I print_info: n_layer          = 24
0.00.108.797 I print_info: n_head           = 16
0.00.108.799 I print_info: n_head_kv        = 16
0.00.108.800 I print_info: n_rot            = 32
0.00.108.800 I print_info: n_swa            = 0
0.00.108.801 I print_info: is_swa_any       = 0
0.00.108.802 I print_info: n_embd_head_k    = 128
0.00.108.803 I print_info: n_embd_head_v    = 128
0.00.108.805 I print_info: n_gqa            = 1
0.00.108.807 I print_info: n_embd_k_gqa     = 2048
0.00.108.809 I print_info: n_embd_v_gqa     = 2048
0.00.108.811 I print_info: f_norm_eps       = 1.0e-05
0.00.108.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.813 I print_info: f_logit_scale    = 0.0e+00
0.00.108.813 I print_info: f_attn_scale     = 0.0e+00
0.00.108.815 I print_info: n_ff             = 8192
0.00.108.815 I print_info: n_expert         = 0
0.00.108.815 I print_info: n_expert_used    = 0
0.00.108.816 I print_info: causal attn      = 1
0.00.108.816 I print_info: pooling type     = 0
0.00.108.817 I print_info: rope type        = 2
0.00.108.817 I print_info: rope scaling     = linear
0.00.108.819 I print_info: freq_base_train  = 10000.0
0.00.108.819 I print_info: freq_scale_train = 1
0.00.108.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.821 I print_info: rope_finetuned   = unknown
0.00.108.822 I print_info: model type       = 1.4B
0.00.108.823 I print_info: model params     = 1.41 B
0.00.108.823 I print_info: general.name     = 1.4B
0.00.108.826 I print_info: vocab type       = BPE
0.00.108.828 I print_info: n_vocab          = 50304
0.00.108.828 I print_info: n_merges         = 50009
0.00.108.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: LF token         = 187 'Ċ'
0.00.108.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: max token length = 1024
0.00.108.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.520 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.092 I llama_context: constructing llama_context
0.00.176.097 I llama_context: n_seq_max     = 1
0.00.176.098 I llama_context: n_ctx         = 2048
0.00.176.098 I llama_context: n_ctx_per_seq = 2048
0.00.176.098 I llama_context: n_batch       = 2048
0.00.176.099 I llama_context: n_ubatch      = 512
0.00.176.099 I llama_context: causal_attn   = 1
0.00.176.099 I llama_context: flash_attn    = 0
0.00.176.100 I llama_context: kv_unified    = false
0.00.176.103 I llama_context: freq_base     = 10000.0
0.00.176.104 I llama_context: freq_scale    = 1
0.00.176.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.125 I llama_context: graph nodes  = 943
0.00.301.125 I llama_context: graph splits = 1
0.00.301.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.599 I main: llama threadpool init, n_threads = 8
0.00.345.614 I 
0.00.345.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.695 I 
0.00.345.785 I sampler seed: 1234
0.00.345.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.128 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.027.140 I llama_perf_context_print:        load time =     343.39 ms
0.02.027.149 I llama_perf_context_print: prompt eval time =      81.53 ms /     7 tokens (   11.65 ms per token,    85.86 tokens per second)
0.02.027.163 I llama_perf_context_print:        eval time =    1590.51 ms /    63 runs   (   25.25 ms per token,    39.61 tokens per second)
0.02.027.174 I llama_perf_context_print:       total time =    1683.23 ms /    70 tokens
0.02.027.182 I llama_perf_context_print:    graphs reused =         60

real	0m2.122s
user	0m13.762s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q8_0
0.00.030.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.820 I load: printing all EOG tokens:
0.00.093.829 I load:   - 0 ('<|endoftext|>')
0.00.093.982 I load: special tokens cache size = 25
0.00.114.225 I load: token to piece cache size = 0.2984 MB
0.00.114.253 I print_info: arch             = gptneox
0.00.114.257 I print_info: vocab_only       = 0
0.00.114.257 I print_info: n_ctx_train      = 2048
0.00.114.258 I print_info: n_embd           = 2048
0.00.114.258 I print_info: n_layer          = 24
0.00.114.282 I print_info: n_head           = 16
0.00.114.284 I print_info: n_head_kv        = 16
0.00.114.285 I print_info: n_rot            = 32
0.00.114.285 I print_info: n_swa            = 0
0.00.114.287 I print_info: is_swa_any       = 0
0.00.114.288 I print_info: n_embd_head_k    = 128
0.00.114.288 I print_info: n_embd_head_v    = 128
0.00.114.290 I print_info: n_gqa            = 1
0.00.114.292 I print_info: n_embd_k_gqa     = 2048
0.00.114.294 I print_info: n_embd_v_gqa     = 2048
0.00.114.296 I print_info: f_norm_eps       = 1.0e-05
0.00.114.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.299 I print_info: f_logit_scale    = 0.0e+00
0.00.114.299 I print_info: f_attn_scale     = 0.0e+00
0.00.114.301 I print_info: n_ff             = 8192
0.00.114.301 I print_info: n_expert         = 0
0.00.114.302 I print_info: n_expert_used    = 0
0.00.114.302 I print_info: causal attn      = 1
0.00.114.303 I print_info: pooling type     = 0
0.00.114.303 I print_info: rope type        = 2
0.00.114.304 I print_info: rope scaling     = linear
0.00.114.306 I print_info: freq_base_train  = 10000.0
0.00.114.307 I print_info: freq_scale_train = 1
0.00.114.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.308 I print_info: rope_finetuned   = unknown
0.00.114.309 I print_info: model type       = 1.4B
0.00.114.310 I print_info: model params     = 1.41 B
0.00.114.311 I print_info: general.name     = 1.4B
0.00.114.314 I print_info: vocab type       = BPE
0.00.114.315 I print_info: n_vocab          = 50304
0.00.114.316 I print_info: n_merges         = 50009
0.00.114.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.319 I print_info: LF token         = 187 'Ċ'
0.00.114.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.321 I print_info: max token length = 1024
0.00.114.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.260 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.876 I llama_context: constructing llama_context
0.00.181.884 I llama_context: n_seq_max     = 1
0.00.181.884 I llama_context: n_ctx         = 128
0.00.181.885 I llama_context: n_ctx_per_seq = 128
0.00.181.885 I llama_context: n_batch       = 128
0.00.181.886 I llama_context: n_ubatch      = 128
0.00.181.886 I llama_context: causal_attn   = 1
0.00.181.887 I llama_context: flash_attn    = 0
0.00.181.888 I llama_context: kv_unified    = false
0.00.181.890 I llama_context: freq_base     = 10000.0
0.00.181.891 I llama_context: freq_scale    = 1
0.00.181.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.027 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.190.602 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.024 I llama_context: graph nodes  = 943
0.00.193.024 I llama_context: graph splits = 1
0.00.193.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.232 I 
0.00.228.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.340 I perplexity: tokenizing the input ..
0.00.237.609 I perplexity: tokenization took 9.263 ms
0.00.237.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.560 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.527 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.576 I llama_perf_context_print:        load time =     227.86 ms
0.01.409.578 I llama_perf_context_print: prompt eval time =    1168.31 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.409.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.580 I llama_perf_context_print:       total time =    1181.37 ms /   129 tokens
0.01.409.581 I llama_perf_context_print:    graphs reused =          0

real	0m1.481s
user	0m9.678s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q4_0
0.00.030.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.234 I load: printing all EOG tokens:
0.00.089.242 I load:   - 0 ('<|endoftext|>')
0.00.089.377 I load: special tokens cache size = 25
0.00.109.280 I load: token to piece cache size = 0.2984 MB
0.00.109.304 I print_info: arch             = gptneox
0.00.109.308 I print_info: vocab_only       = 0
0.00.109.309 I print_info: n_ctx_train      = 2048
0.00.109.309 I print_info: n_embd           = 2048
0.00.109.309 I print_info: n_layer          = 24
0.00.109.331 I print_info: n_head           = 16
0.00.109.333 I print_info: n_head_kv        = 16
0.00.109.333 I print_info: n_rot            = 32
0.00.109.334 I print_info: n_swa            = 0
0.00.109.335 I print_info: is_swa_any       = 0
0.00.109.336 I print_info: n_embd_head_k    = 128
0.00.109.336 I print_info: n_embd_head_v    = 128
0.00.109.338 I print_info: n_gqa            = 1
0.00.109.340 I print_info: n_embd_k_gqa     = 2048
0.00.109.343 I print_info: n_embd_v_gqa     = 2048
0.00.109.344 I print_info: f_norm_eps       = 1.0e-05
0.00.109.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.347 I print_info: f_logit_scale    = 0.0e+00
0.00.109.347 I print_info: f_attn_scale     = 0.0e+00
0.00.109.349 I print_info: n_ff             = 8192
0.00.109.350 I print_info: n_expert         = 0
0.00.109.350 I print_info: n_expert_used    = 0
0.00.109.350 I print_info: causal attn      = 1
0.00.109.351 I print_info: pooling type     = 0
0.00.109.351 I print_info: rope type        = 2
0.00.109.352 I print_info: rope scaling     = linear
0.00.109.354 I print_info: freq_base_train  = 10000.0
0.00.109.354 I print_info: freq_scale_train = 1
0.00.109.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.355 I print_info: rope_finetuned   = unknown
0.00.109.356 I print_info: model type       = 1.4B
0.00.109.357 I print_info: model params     = 1.41 B
0.00.109.359 I print_info: general.name     = 1.4B
0.00.109.362 I print_info: vocab type       = BPE
0.00.109.363 I print_info: n_vocab          = 50304
0.00.109.364 I print_info: n_merges         = 50009
0.00.109.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: LF token         = 187 'Ċ'
0.00.109.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.367 I print_info: max token length = 1024
0.00.109.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.844 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.905 I llama_context: constructing llama_context
0.00.537.915 I llama_context: n_seq_max     = 1
0.00.537.916 I llama_context: n_ctx         = 2048
0.00.537.916 I llama_context: n_ctx_per_seq = 2048
0.00.537.917 I llama_context: n_batch       = 2048
0.00.537.918 I llama_context: n_ubatch      = 512
0.00.537.919 I llama_context: causal_attn   = 1
0.00.537.919 I llama_context: flash_attn    = 0
0.00.537.919 I llama_context: kv_unified    = false
0.00.537.924 I llama_context: freq_base     = 10000.0
0.00.537.925 I llama_context: freq_scale    = 1
0.00.537.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.061 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.395 I llama_context: graph nodes  = 943
0.00.654.396 I llama_context: graph splits = 1
0.00.654.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.737 I main: llama threadpool init, n_threads = 8
0.00.689.752 I 
0.00.689.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.831 I 
0.00.689.921 I sampler seed: 1234
0.00.689.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.938 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.032 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.753.045 I llama_perf_context_print:        load time =     687.48 ms
0.01.753.054 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.29 tokens per second)
0.01.753.072 I llama_perf_context_print:        eval time =    1009.66 ms /    63 runs   (   16.03 ms per token,    62.40 tokens per second)
0.01.753.083 I llama_perf_context_print:       total time =    1065.02 ms /    70 tokens
0.01.753.092 I llama_perf_context_print:    graphs reused =         60

real	0m1.865s
user	0m8.957s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q4_0
0.00.030.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.307 I load: printing all EOG tokens:
0.00.089.315 I load:   - 0 ('<|endoftext|>')
0.00.089.453 I load: special tokens cache size = 25
0.00.109.310 I load: token to piece cache size = 0.2984 MB
0.00.109.336 I print_info: arch             = gptneox
0.00.109.339 I print_info: vocab_only       = 0
0.00.109.339 I print_info: n_ctx_train      = 2048
0.00.109.340 I print_info: n_embd           = 2048
0.00.109.340 I print_info: n_layer          = 24
0.00.109.361 I print_info: n_head           = 16
0.00.109.364 I print_info: n_head_kv        = 16
0.00.109.364 I print_info: n_rot            = 32
0.00.109.365 I print_info: n_swa            = 0
0.00.109.366 I print_info: is_swa_any       = 0
0.00.109.367 I print_info: n_embd_head_k    = 128
0.00.109.367 I print_info: n_embd_head_v    = 128
0.00.109.369 I print_info: n_gqa            = 1
0.00.109.371 I print_info: n_embd_k_gqa     = 2048
0.00.109.373 I print_info: n_embd_v_gqa     = 2048
0.00.109.375 I print_info: f_norm_eps       = 1.0e-05
0.00.109.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.378 I print_info: f_logit_scale    = 0.0e+00
0.00.109.379 I print_info: f_attn_scale     = 0.0e+00
0.00.109.380 I print_info: n_ff             = 8192
0.00.109.380 I print_info: n_expert         = 0
0.00.109.382 I print_info: n_expert_used    = 0
0.00.109.383 I print_info: causal attn      = 1
0.00.109.383 I print_info: pooling type     = 0
0.00.109.383 I print_info: rope type        = 2
0.00.109.384 I print_info: rope scaling     = linear
0.00.109.386 I print_info: freq_base_train  = 10000.0
0.00.109.386 I print_info: freq_scale_train = 1
0.00.109.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.387 I print_info: rope_finetuned   = unknown
0.00.109.388 I print_info: model type       = 1.4B
0.00.109.389 I print_info: model params     = 1.41 B
0.00.109.390 I print_info: general.name     = 1.4B
0.00.109.393 I print_info: vocab type       = BPE
0.00.109.394 I print_info: n_vocab          = 50304
0.00.109.395 I print_info: n_merges         = 50009
0.00.109.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.398 I print_info: LF token         = 187 'Ċ'
0.00.109.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.399 I print_info: max token length = 1024
0.00.109.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.254 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.622 I llama_context: constructing llama_context
0.00.534.629 I llama_context: n_seq_max     = 1
0.00.534.630 I llama_context: n_ctx         = 128
0.00.534.630 I llama_context: n_ctx_per_seq = 128
0.00.534.630 I llama_context: n_batch       = 128
0.00.534.631 I llama_context: n_ubatch      = 128
0.00.534.631 I llama_context: causal_attn   = 1
0.00.534.631 I llama_context: flash_attn    = 0
0.00.534.632 I llama_context: kv_unified    = false
0.00.534.636 I llama_context: freq_base     = 10000.0
0.00.534.637 I llama_context: freq_scale    = 1
0.00.534.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.761 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.541.853 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.134 I llama_context: graph nodes  = 943
0.00.544.135 I llama_context: graph splits = 1
0.00.544.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.327 I 
0.00.569.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.429 I perplexity: tokenizing the input ..
0.00.578.305 I perplexity: tokenization took 8.87 ms
0.00.578.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.327 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.386 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.433 I llama_perf_context_print:        load time =     568.96 ms
0.01.128.435 I llama_perf_context_print: prompt eval time =     546.38 ms /   128 tokens (    4.27 ms per token,   234.27 tokens per second)
0.01.128.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.437 I llama_perf_context_print:       total time =     559.12 ms /   129 tokens
0.01.128.438 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.811s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q4_1
0.00.030.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.638 I load: printing all EOG tokens:
0.00.088.646 I load:   - 0 ('<|endoftext|>')
0.00.088.788 I load: special tokens cache size = 25
0.00.108.811 I load: token to piece cache size = 0.2984 MB
0.00.108.836 I print_info: arch             = gptneox
0.00.108.839 I print_info: vocab_only       = 0
0.00.108.840 I print_info: n_ctx_train      = 2048
0.00.108.840 I print_info: n_embd           = 2048
0.00.108.841 I print_info: n_layer          = 24
0.00.108.866 I print_info: n_head           = 16
0.00.108.870 I print_info: n_head_kv        = 16
0.00.108.871 I print_info: n_rot            = 32
0.00.108.871 I print_info: n_swa            = 0
0.00.108.873 I print_info: is_swa_any       = 0
0.00.108.874 I print_info: n_embd_head_k    = 128
0.00.108.874 I print_info: n_embd_head_v    = 128
0.00.108.876 I print_info: n_gqa            = 1
0.00.108.878 I print_info: n_embd_k_gqa     = 2048
0.00.108.880 I print_info: n_embd_v_gqa     = 2048
0.00.108.882 I print_info: f_norm_eps       = 1.0e-05
0.00.108.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.886 I print_info: f_logit_scale    = 0.0e+00
0.00.108.887 I print_info: f_attn_scale     = 0.0e+00
0.00.108.888 I print_info: n_ff             = 8192
0.00.108.889 I print_info: n_expert         = 0
0.00.108.889 I print_info: n_expert_used    = 0
0.00.108.890 I print_info: causal attn      = 1
0.00.108.890 I print_info: pooling type     = 0
0.00.108.891 I print_info: rope type        = 2
0.00.108.891 I print_info: rope scaling     = linear
0.00.108.893 I print_info: freq_base_train  = 10000.0
0.00.108.894 I print_info: freq_scale_train = 1
0.00.108.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.895 I print_info: rope_finetuned   = unknown
0.00.108.896 I print_info: model type       = 1.4B
0.00.108.896 I print_info: model params     = 1.41 B
0.00.108.897 I print_info: general.name     = 1.4B
0.00.108.900 I print_info: vocab type       = BPE
0.00.108.901 I print_info: n_vocab          = 50304
0.00.108.902 I print_info: n_merges         = 50009
0.00.108.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: LF token         = 187 'Ċ'
0.00.108.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: max token length = 1024
0.00.108.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.081 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.688 I llama_context: constructing llama_context
0.00.152.697 I llama_context: n_seq_max     = 1
0.00.152.697 I llama_context: n_ctx         = 2048
0.00.152.698 I llama_context: n_ctx_per_seq = 2048
0.00.152.698 I llama_context: n_batch       = 2048
0.00.152.699 I llama_context: n_ubatch      = 512
0.00.152.699 I llama_context: causal_attn   = 1
0.00.152.701 I llama_context: flash_attn    = 0
0.00.152.701 I llama_context: kv_unified    = false
0.00.152.703 I llama_context: freq_base     = 10000.0
0.00.152.704 I llama_context: freq_scale    = 1
0.00.152.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.838 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.102 I llama_context: graph nodes  = 943
0.00.280.103 I llama_context: graph splits = 1
0.00.280.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.183 I main: llama threadpool init, n_threads = 8
0.00.332.198 I 
0.00.332.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.284 I 
0.00.332.377 I sampler seed: 1234
0.00.332.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.397 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.928 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.943.941 I llama_perf_context_print:        load time =     329.96 ms
0.01.943.950 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.48 tokens per second)
0.01.943.959 I llama_perf_context_print:        eval time =    1487.25 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.943.970 I llama_perf_context_print:       total time =    1613.47 ms /    70 tokens
0.01.943.979 I llama_perf_context_print:    graphs reused =         60

real	0m2.025s
user	0m13.263s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_1
0.00.030.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.401 I load: printing all EOG tokens:
0.00.092.410 I load:   - 0 ('<|endoftext|>')
0.00.092.565 I load: special tokens cache size = 25
0.00.114.498 I load: token to piece cache size = 0.2984 MB
0.00.114.521 I print_info: arch             = gptneox
0.00.114.524 I print_info: vocab_only       = 0
0.00.114.525 I print_info: n_ctx_train      = 2048
0.00.114.525 I print_info: n_embd           = 2048
0.00.114.526 I print_info: n_layer          = 24
0.00.114.550 I print_info: n_head           = 16
0.00.114.555 I print_info: n_head_kv        = 16
0.00.114.555 I print_info: n_rot            = 32
0.00.114.555 I print_info: n_swa            = 0
0.00.114.557 I print_info: is_swa_any       = 0
0.00.114.557 I print_info: n_embd_head_k    = 128
0.00.114.558 I print_info: n_embd_head_v    = 128
0.00.114.559 I print_info: n_gqa            = 1
0.00.114.561 I print_info: n_embd_k_gqa     = 2048
0.00.114.564 I print_info: n_embd_v_gqa     = 2048
0.00.114.565 I print_info: f_norm_eps       = 1.0e-05
0.00.114.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.568 I print_info: f_logit_scale    = 0.0e+00
0.00.114.569 I print_info: f_attn_scale     = 0.0e+00
0.00.114.571 I print_info: n_ff             = 8192
0.00.114.572 I print_info: n_expert         = 0
0.00.114.572 I print_info: n_expert_used    = 0
0.00.114.573 I print_info: causal attn      = 1
0.00.114.574 I print_info: pooling type     = 0
0.00.114.574 I print_info: rope type        = 2
0.00.114.575 I print_info: rope scaling     = linear
0.00.114.577 I print_info: freq_base_train  = 10000.0
0.00.114.577 I print_info: freq_scale_train = 1
0.00.114.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.578 I print_info: rope_finetuned   = unknown
0.00.114.579 I print_info: model type       = 1.4B
0.00.114.580 I print_info: model params     = 1.41 B
0.00.114.580 I print_info: general.name     = 1.4B
0.00.114.584 I print_info: vocab type       = BPE
0.00.114.585 I print_info: n_vocab          = 50304
0.00.114.585 I print_info: n_merges         = 50009
0.00.114.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: LF token         = 187 'Ċ'
0.00.114.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.589 I print_info: max token length = 1024
0.00.114.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.078 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.704 I llama_context: constructing llama_context
0.00.158.710 I llama_context: n_seq_max     = 1
0.00.158.710 I llama_context: n_ctx         = 128
0.00.158.711 I llama_context: n_ctx_per_seq = 128
0.00.158.711 I llama_context: n_batch       = 128
0.00.158.711 I llama_context: n_ubatch      = 128
0.00.158.712 I llama_context: causal_attn   = 1
0.00.158.713 I llama_context: flash_attn    = 0
0.00.158.713 I llama_context: kv_unified    = false
0.00.158.715 I llama_context: freq_base     = 10000.0
0.00.158.716 I llama_context: freq_scale    = 1
0.00.158.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.844 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.422 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.796 I llama_context: graph nodes  = 943
0.00.169.797 I llama_context: graph splits = 1
0.00.169.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.180 I 
0.00.212.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.287 I perplexity: tokenizing the input ..
0.00.221.853 I perplexity: tokenization took 9.56 ms
0.00.221.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.300.768 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.303.737 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.303.781 I llama_perf_context_print:        load time =     211.80 ms
0.02.303.783 I llama_perf_context_print: prompt eval time =    2078.26 ms /   128 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.303.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.303.786 I llama_perf_context_print:       total time =    2091.62 ms /   129 tokens
0.02.303.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m17.001s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q5_0
0.00.030.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.945 I load: printing all EOG tokens:
0.00.091.952 I load:   - 0 ('<|endoftext|>')
0.00.092.108 I load: special tokens cache size = 25
0.00.111.925 I load: token to piece cache size = 0.2984 MB
0.00.111.950 I print_info: arch             = gptneox
0.00.111.953 I print_info: vocab_only       = 0
0.00.111.954 I print_info: n_ctx_train      = 2048
0.00.111.954 I print_info: n_embd           = 2048
0.00.111.955 I print_info: n_layer          = 24
0.00.111.976 I print_info: n_head           = 16
0.00.111.980 I print_info: n_head_kv        = 16
0.00.111.981 I print_info: n_rot            = 32
0.00.111.981 I print_info: n_swa            = 0
0.00.111.983 I print_info: is_swa_any       = 0
0.00.111.983 I print_info: n_embd_head_k    = 128
0.00.111.984 I print_info: n_embd_head_v    = 128
0.00.111.985 I print_info: n_gqa            = 1
0.00.111.987 I print_info: n_embd_k_gqa     = 2048
0.00.111.989 I print_info: n_embd_v_gqa     = 2048
0.00.111.991 I print_info: f_norm_eps       = 1.0e-05
0.00.111.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.993 I print_info: f_logit_scale    = 0.0e+00
0.00.111.994 I print_info: f_attn_scale     = 0.0e+00
0.00.111.995 I print_info: n_ff             = 8192
0.00.111.996 I print_info: n_expert         = 0
0.00.111.996 I print_info: n_expert_used    = 0
0.00.111.996 I print_info: causal attn      = 1
0.00.111.997 I print_info: pooling type     = 0
0.00.111.997 I print_info: rope type        = 2
0.00.111.997 I print_info: rope scaling     = linear
0.00.111.999 I print_info: freq_base_train  = 10000.0
0.00.112.000 I print_info: freq_scale_train = 1
0.00.112.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.001 I print_info: rope_finetuned   = unknown
0.00.112.002 I print_info: model type       = 1.4B
0.00.112.002 I print_info: model params     = 1.41 B
0.00.112.003 I print_info: general.name     = 1.4B
0.00.112.006 I print_info: vocab type       = BPE
0.00.112.008 I print_info: n_vocab          = 50304
0.00.112.008 I print_info: n_merges         = 50009
0.00.112.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.011 I print_info: LF token         = 187 'Ċ'
0.00.112.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: max token length = 1024
0.00.112.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.736 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.262 I llama_context: constructing llama_context
0.00.159.268 I llama_context: n_seq_max     = 1
0.00.159.269 I llama_context: n_ctx         = 2048
0.00.159.269 I llama_context: n_ctx_per_seq = 2048
0.00.159.269 I llama_context: n_batch       = 2048
0.00.159.270 I llama_context: n_ubatch      = 512
0.00.159.270 I llama_context: causal_attn   = 1
0.00.159.272 I llama_context: flash_attn    = 0
0.00.159.272 I llama_context: kv_unified    = false
0.00.159.274 I llama_context: freq_base     = 10000.0
0.00.159.275 I llama_context: freq_scale    = 1
0.00.159.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.407 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.989 I llama_context: graph nodes  = 943
0.00.286.990 I llama_context: graph splits = 1
0.00.287.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.143 I main: llama threadpool init, n_threads = 8
0.00.349.157 I 
0.00.349.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.242 I 
0.00.349.332 I sampler seed: 1234
0.00.349.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.351 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.973 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.02.348.986 I llama_perf_context_print:        load time =     346.88 ms
0.02.348.995 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.349.004 I llama_perf_context_print:        eval time =    1840.29 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.349.013 I llama_perf_context_print:       total time =    2001.55 ms /    70 tokens
0.02.349.024 I llama_perf_context_print:    graphs reused =         60

real	0m2.434s
user	0m16.438s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_0
0.00.030.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.166 I load: printing all EOG tokens:
0.00.088.173 I load:   - 0 ('<|endoftext|>')
0.00.088.321 I load: special tokens cache size = 25
0.00.108.434 I load: token to piece cache size = 0.2984 MB
0.00.108.456 I print_info: arch             = gptneox
0.00.108.460 I print_info: vocab_only       = 0
0.00.108.461 I print_info: n_ctx_train      = 2048
0.00.108.461 I print_info: n_embd           = 2048
0.00.108.462 I print_info: n_layer          = 24
0.00.108.483 I print_info: n_head           = 16
0.00.108.486 I print_info: n_head_kv        = 16
0.00.108.486 I print_info: n_rot            = 32
0.00.108.487 I print_info: n_swa            = 0
0.00.108.488 I print_info: is_swa_any       = 0
0.00.108.488 I print_info: n_embd_head_k    = 128
0.00.108.489 I print_info: n_embd_head_v    = 128
0.00.108.491 I print_info: n_gqa            = 1
0.00.108.494 I print_info: n_embd_k_gqa     = 2048
0.00.108.496 I print_info: n_embd_v_gqa     = 2048
0.00.108.497 I print_info: f_norm_eps       = 1.0e-05
0.00.108.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.499 I print_info: f_logit_scale    = 0.0e+00
0.00.108.500 I print_info: f_attn_scale     = 0.0e+00
0.00.108.502 I print_info: n_ff             = 8192
0.00.108.502 I print_info: n_expert         = 0
0.00.108.503 I print_info: n_expert_used    = 0
0.00.108.503 I print_info: causal attn      = 1
0.00.108.503 I print_info: pooling type     = 0
0.00.108.504 I print_info: rope type        = 2
0.00.108.504 I print_info: rope scaling     = linear
0.00.108.506 I print_info: freq_base_train  = 10000.0
0.00.108.506 I print_info: freq_scale_train = 1
0.00.108.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.508 I print_info: rope_finetuned   = unknown
0.00.108.509 I print_info: model type       = 1.4B
0.00.108.509 I print_info: model params     = 1.41 B
0.00.108.510 I print_info: general.name     = 1.4B
0.00.108.513 I print_info: vocab type       = BPE
0.00.108.514 I print_info: n_vocab          = 50304
0.00.108.515 I print_info: n_merges         = 50009
0.00.108.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.517 I print_info: LF token         = 187 'Ċ'
0.00.108.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.519 I print_info: max token length = 1024
0.00.108.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.986 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.560 I llama_context: constructing llama_context
0.00.156.564 I llama_context: n_seq_max     = 1
0.00.156.565 I llama_context: n_ctx         = 128
0.00.156.565 I llama_context: n_ctx_per_seq = 128
0.00.156.565 I llama_context: n_batch       = 128
0.00.156.566 I llama_context: n_ubatch      = 128
0.00.156.566 I llama_context: causal_attn   = 1
0.00.156.567 I llama_context: flash_attn    = 0
0.00.156.567 I llama_context: kv_unified    = false
0.00.156.569 I llama_context: freq_base     = 10000.0
0.00.156.571 I llama_context: freq_scale    = 1
0.00.156.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.697 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.168 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.545 I llama_context: graph nodes  = 943
0.00.167.546 I llama_context: graph splits = 1
0.00.167.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.684 I 
0.00.219.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.788 I perplexity: tokenizing the input ..
0.00.228.812 I perplexity: tokenization took 9.019 ms
0.00.228.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.407 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.375 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.421 I llama_perf_context_print:        load time =     219.32 ms
0.02.920.426 I llama_perf_context_print: prompt eval time =    2687.95 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.920.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.428 I llama_perf_context_print:       total time =    2700.76 ms /   129 tokens
0.02.920.429 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m21.972s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.033 I print_info: file type   = Q5_1
0.00.031.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.039 I load: printing all EOG tokens:
0.00.096.046 I load:   - 0 ('<|endoftext|>')
0.00.096.211 I load: special tokens cache size = 25
0.00.116.491 I load: token to piece cache size = 0.2984 MB
0.00.116.518 I print_info: arch             = gptneox
0.00.116.521 I print_info: vocab_only       = 0
0.00.116.522 I print_info: n_ctx_train      = 2048
0.00.116.522 I print_info: n_embd           = 2048
0.00.116.523 I print_info: n_layer          = 24
0.00.116.545 I print_info: n_head           = 16
0.00.116.548 I print_info: n_head_kv        = 16
0.00.116.549 I print_info: n_rot            = 32
0.00.116.549 I print_info: n_swa            = 0
0.00.116.551 I print_info: is_swa_any       = 0
0.00.116.551 I print_info: n_embd_head_k    = 128
0.00.116.552 I print_info: n_embd_head_v    = 128
0.00.116.555 I print_info: n_gqa            = 1
0.00.116.557 I print_info: n_embd_k_gqa     = 2048
0.00.116.559 I print_info: n_embd_v_gqa     = 2048
0.00.116.562 I print_info: f_norm_eps       = 1.0e-05
0.00.116.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.564 I print_info: f_logit_scale    = 0.0e+00
0.00.116.565 I print_info: f_attn_scale     = 0.0e+00
0.00.116.567 I print_info: n_ff             = 8192
0.00.116.567 I print_info: n_expert         = 0
0.00.116.568 I print_info: n_expert_used    = 0
0.00.116.568 I print_info: causal attn      = 1
0.00.116.568 I print_info: pooling type     = 0
0.00.116.569 I print_info: rope type        = 2
0.00.116.570 I print_info: rope scaling     = linear
0.00.116.571 I print_info: freq_base_train  = 10000.0
0.00.116.572 I print_info: freq_scale_train = 1
0.00.116.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.573 I print_info: rope_finetuned   = unknown
0.00.116.574 I print_info: model type       = 1.4B
0.00.116.575 I print_info: model params     = 1.41 B
0.00.116.576 I print_info: general.name     = 1.4B
0.00.116.580 I print_info: vocab type       = BPE
0.00.116.581 I print_info: n_vocab          = 50304
0.00.116.582 I print_info: n_merges         = 50009
0.00.116.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.585 I print_info: LF token         = 187 'Ċ'
0.00.116.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.586 I print_info: max token length = 1024
0.00.116.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.858 I llama_context: constructing llama_context
0.00.167.865 I llama_context: n_seq_max     = 1
0.00.167.865 I llama_context: n_ctx         = 2048
0.00.167.866 I llama_context: n_ctx_per_seq = 2048
0.00.167.866 I llama_context: n_batch       = 2048
0.00.167.867 I llama_context: n_ubatch      = 512
0.00.167.867 I llama_context: causal_attn   = 1
0.00.167.869 I llama_context: flash_attn    = 0
0.00.167.870 I llama_context: kv_unified    = false
0.00.167.873 I llama_context: freq_base     = 10000.0
0.00.167.874 I llama_context: freq_scale    = 1
0.00.167.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.992 I llama_context: graph nodes  = 943
0.00.295.993 I llama_context: graph splits = 1
0.00.296.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.150 I main: llama threadpool init, n_threads = 8
0.00.363.165 I 
0.00.363.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.256 I 
0.00.363.346 I sampler seed: 1234
0.00.363.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.366 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.208 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.512.235 I llama_perf_context_print:        load time =     360.87 ms
0.02.512.262 I llama_perf_context_print: prompt eval time =     164.11 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.512.286 I llama_perf_context_print:        eval time =    1972.85 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.512.311 I llama_perf_context_print:       total time =    2150.83 ms /    70 tokens
0.02.512.336 I llama_perf_context_print:    graphs reused =         60

real	0m2.600s
user	0m17.684s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_1
0.00.030.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.625 I load: printing all EOG tokens:
0.00.087.636 I load:   - 0 ('<|endoftext|>')
0.00.087.784 I load: special tokens cache size = 25
0.00.107.873 I load: token to piece cache size = 0.2984 MB
0.00.107.899 I print_info: arch             = gptneox
0.00.107.903 I print_info: vocab_only       = 0
0.00.107.904 I print_info: n_ctx_train      = 2048
0.00.107.905 I print_info: n_embd           = 2048
0.00.107.905 I print_info: n_layer          = 24
0.00.107.927 I print_info: n_head           = 16
0.00.107.929 I print_info: n_head_kv        = 16
0.00.107.929 I print_info: n_rot            = 32
0.00.107.930 I print_info: n_swa            = 0
0.00.107.931 I print_info: is_swa_any       = 0
0.00.107.931 I print_info: n_embd_head_k    = 128
0.00.107.932 I print_info: n_embd_head_v    = 128
0.00.107.934 I print_info: n_gqa            = 1
0.00.107.935 I print_info: n_embd_k_gqa     = 2048
0.00.107.937 I print_info: n_embd_v_gqa     = 2048
0.00.107.959 I print_info: f_norm_eps       = 1.0e-05
0.00.107.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.962 I print_info: f_logit_scale    = 0.0e+00
0.00.107.962 I print_info: f_attn_scale     = 0.0e+00
0.00.107.965 I print_info: n_ff             = 8192
0.00.107.965 I print_info: n_expert         = 0
0.00.107.966 I print_info: n_expert_used    = 0
0.00.107.966 I print_info: causal attn      = 1
0.00.107.967 I print_info: pooling type     = 0
0.00.107.967 I print_info: rope type        = 2
0.00.107.968 I print_info: rope scaling     = linear
0.00.107.970 I print_info: freq_base_train  = 10000.0
0.00.107.970 I print_info: freq_scale_train = 1
0.00.107.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.971 I print_info: rope_finetuned   = unknown
0.00.107.973 I print_info: model type       = 1.4B
0.00.107.974 I print_info: model params     = 1.41 B
0.00.107.974 I print_info: general.name     = 1.4B
0.00.107.977 I print_info: vocab type       = BPE
0.00.107.979 I print_info: n_vocab          = 50304
0.00.107.979 I print_info: n_merges         = 50009
0.00.107.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: LF token         = 187 'Ċ'
0.00.107.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: max token length = 1024
0.00.107.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.503 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.137 I llama_context: constructing llama_context
0.00.159.144 I llama_context: n_seq_max     = 1
0.00.159.144 I llama_context: n_ctx         = 128
0.00.159.145 I llama_context: n_ctx_per_seq = 128
0.00.159.145 I llama_context: n_batch       = 128
0.00.159.145 I llama_context: n_ubatch      = 128
0.00.159.146 I llama_context: causal_attn   = 1
0.00.159.146 I llama_context: flash_attn    = 0
0.00.159.147 I llama_context: kv_unified    = false
0.00.159.150 I llama_context: freq_base     = 10000.0
0.00.159.150 I llama_context: freq_scale    = 1
0.00.159.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.285 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.756 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.143 I llama_context: graph nodes  = 943
0.00.170.143 I llama_context: graph splits = 1
0.00.170.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.582 I 
0.00.226.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.687 I perplexity: tokenizing the input ..
0.00.235.628 I perplexity: tokenization took 8.935 ms
0.00.235.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.229.466 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.232.407 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.232.456 I llama_perf_context_print:        load time =     226.21 ms
0.03.232.460 I llama_perf_context_print: prompt eval time =    2993.21 ms /   128 tokens (   23.38 ms per token,    42.76 tokens per second)
0.03.232.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.232.462 I llama_perf_context_print:       total time =    3005.89 ms /   129 tokens
0.03.232.463 I llama_perf_context_print:    graphs reused =          0

real	0m3.294s
user	0m24.398s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q2_K - Medium
0.00.030.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.250 I load: printing all EOG tokens:
0.00.090.260 I load:   - 0 ('<|endoftext|>')
0.00.090.417 I load: special tokens cache size = 25
0.00.110.400 I load: token to piece cache size = 0.2984 MB
0.00.110.427 I print_info: arch             = gptneox
0.00.110.431 I print_info: vocab_only       = 0
0.00.110.431 I print_info: n_ctx_train      = 2048
0.00.110.432 I print_info: n_embd           = 2048
0.00.110.432 I print_info: n_layer          = 24
0.00.110.455 I print_info: n_head           = 16
0.00.110.460 I print_info: n_head_kv        = 16
0.00.110.460 I print_info: n_rot            = 32
0.00.110.461 I print_info: n_swa            = 0
0.00.110.463 I print_info: is_swa_any       = 0
0.00.110.463 I print_info: n_embd_head_k    = 128
0.00.110.464 I print_info: n_embd_head_v    = 128
0.00.110.466 I print_info: n_gqa            = 1
0.00.110.468 I print_info: n_embd_k_gqa     = 2048
0.00.110.470 I print_info: n_embd_v_gqa     = 2048
0.00.110.472 I print_info: f_norm_eps       = 1.0e-05
0.00.110.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.475 I print_info: f_logit_scale    = 0.0e+00
0.00.110.475 I print_info: f_attn_scale     = 0.0e+00
0.00.110.477 I print_info: n_ff             = 8192
0.00.110.478 I print_info: n_expert         = 0
0.00.110.478 I print_info: n_expert_used    = 0
0.00.110.479 I print_info: causal attn      = 1
0.00.110.480 I print_info: pooling type     = 0
0.00.110.481 I print_info: rope type        = 2
0.00.110.482 I print_info: rope scaling     = linear
0.00.110.483 I print_info: freq_base_train  = 10000.0
0.00.110.484 I print_info: freq_scale_train = 1
0.00.110.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.485 I print_info: rope_finetuned   = unknown
0.00.110.486 I print_info: model type       = 1.4B
0.00.110.487 I print_info: model params     = 1.41 B
0.00.110.488 I print_info: general.name     = 1.4B
0.00.110.491 I print_info: vocab type       = BPE
0.00.110.493 I print_info: n_vocab          = 50304
0.00.110.494 I print_info: n_merges         = 50009
0.00.110.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: LF token         = 187 'Ċ'
0.00.110.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.500 I print_info: max token length = 1024
0.00.110.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.997 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.604 I llama_context: constructing llama_context
0.00.139.610 I llama_context: n_seq_max     = 1
0.00.139.611 I llama_context: n_ctx         = 2048
0.00.139.611 I llama_context: n_ctx_per_seq = 2048
0.00.139.612 I llama_context: n_batch       = 2048
0.00.139.612 I llama_context: n_ubatch      = 512
0.00.139.613 I llama_context: causal_attn   = 1
0.00.139.613 I llama_context: flash_attn    = 0
0.00.139.613 I llama_context: kv_unified    = false
0.00.139.616 I llama_context: freq_base     = 10000.0
0.00.139.617 I llama_context: freq_scale    = 1
0.00.139.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.870 I llama_context: graph nodes  = 943
0.00.265.871 I llama_context: graph splits = 1
0.00.265.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.718 I main: llama threadpool init, n_threads = 8
0.00.315.734 I 
0.00.315.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.824 I 
0.00.315.917 I sampler seed: 1234
0.00.315.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.937 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.146 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.784.159 I llama_perf_context_print:        load time =     313.42 ms
0.01.784.172 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.784.181 I llama_perf_context_print:        eval time =    1346.31 ms /    63 runs   (   21.37 ms per token,    46.79 tokens per second)
0.01.784.193 I llama_perf_context_print:       total time =    1470.17 ms /    70 tokens
0.01.784.200 I llama_perf_context_print:    graphs reused =         60

real	0m1.859s
user	0m12.117s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.031 I print_info: file format = GGUF V3 (latest)
0.00.031.032 I print_info: file type   = Q2_K - Medium
0.00.031.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.885 I load: printing all EOG tokens:
0.00.095.892 I load:   - 0 ('<|endoftext|>')
0.00.096.043 I load: special tokens cache size = 25
0.00.116.220 I load: token to piece cache size = 0.2984 MB
0.00.116.245 I print_info: arch             = gptneox
0.00.116.248 I print_info: vocab_only       = 0
0.00.116.248 I print_info: n_ctx_train      = 2048
0.00.116.249 I print_info: n_embd           = 2048
0.00.116.249 I print_info: n_layer          = 24
0.00.116.271 I print_info: n_head           = 16
0.00.116.277 I print_info: n_head_kv        = 16
0.00.116.277 I print_info: n_rot            = 32
0.00.116.278 I print_info: n_swa            = 0
0.00.116.280 I print_info: is_swa_any       = 0
0.00.116.280 I print_info: n_embd_head_k    = 128
0.00.116.280 I print_info: n_embd_head_v    = 128
0.00.116.282 I print_info: n_gqa            = 1
0.00.116.284 I print_info: n_embd_k_gqa     = 2048
0.00.116.286 I print_info: n_embd_v_gqa     = 2048
0.00.116.290 I print_info: f_norm_eps       = 1.0e-05
0.00.116.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.293 I print_info: f_logit_scale    = 0.0e+00
0.00.116.293 I print_info: f_attn_scale     = 0.0e+00
0.00.116.295 I print_info: n_ff             = 8192
0.00.116.295 I print_info: n_expert         = 0
0.00.116.295 I print_info: n_expert_used    = 0
0.00.116.296 I print_info: causal attn      = 1
0.00.116.296 I print_info: pooling type     = 0
0.00.116.296 I print_info: rope type        = 2
0.00.116.297 I print_info: rope scaling     = linear
0.00.116.298 I print_info: freq_base_train  = 10000.0
0.00.116.299 I print_info: freq_scale_train = 1
0.00.116.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.300 I print_info: rope_finetuned   = unknown
0.00.116.301 I print_info: model type       = 1.4B
0.00.116.302 I print_info: model params     = 1.41 B
0.00.116.302 I print_info: general.name     = 1.4B
0.00.116.305 I print_info: vocab type       = BPE
0.00.116.307 I print_info: n_vocab          = 50304
0.00.116.307 I print_info: n_merges         = 50009
0.00.116.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.310 I print_info: LF token         = 187 'Ċ'
0.00.116.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.311 I print_info: max token length = 1024
0.00.116.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.004 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.613 I llama_context: constructing llama_context
0.00.145.619 I llama_context: n_seq_max     = 1
0.00.145.620 I llama_context: n_ctx         = 128
0.00.145.620 I llama_context: n_ctx_per_seq = 128
0.00.145.620 I llama_context: n_batch       = 128
0.00.145.621 I llama_context: n_ubatch      = 128
0.00.145.621 I llama_context: causal_attn   = 1
0.00.145.622 I llama_context: flash_attn    = 0
0.00.145.623 I llama_context: kv_unified    = false
0.00.145.625 I llama_context: freq_base     = 10000.0
0.00.145.625 I llama_context: freq_scale    = 1
0.00.145.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.757 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.213 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.621 I llama_context: graph nodes  = 943
0.00.156.621 I llama_context: graph splits = 1
0.00.156.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.308 I 
0.00.196.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.409 I perplexity: tokenizing the input ..
0.00.205.674 I perplexity: tokenization took 9.259 ms
0.00.205.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.045 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.280.034 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.280.084 I llama_perf_context_print:        load time =     195.94 ms
0.02.280.087 I llama_perf_context_print: prompt eval time =    2070.70 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.280.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.091 I llama_perf_context_print:       total time =    2083.79 ms /   129 tokens
0.02.280.091 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.915s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q3_K - Medium
0.00.030.669 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.599 I load: printing all EOG tokens:
0.00.090.607 I load:   - 0 ('<|endoftext|>')
0.00.090.750 I load: special tokens cache size = 25
0.00.111.109 I load: token to piece cache size = 0.2984 MB
0.00.111.137 I print_info: arch             = gptneox
0.00.111.140 I print_info: vocab_only       = 0
0.00.111.141 I print_info: n_ctx_train      = 2048
0.00.111.141 I print_info: n_embd           = 2048
0.00.111.141 I print_info: n_layer          = 24
0.00.111.163 I print_info: n_head           = 16
0.00.111.169 I print_info: n_head_kv        = 16
0.00.111.169 I print_info: n_rot            = 32
0.00.111.169 I print_info: n_swa            = 0
0.00.111.171 I print_info: is_swa_any       = 0
0.00.111.172 I print_info: n_embd_head_k    = 128
0.00.111.173 I print_info: n_embd_head_v    = 128
0.00.111.175 I print_info: n_gqa            = 1
0.00.111.177 I print_info: n_embd_k_gqa     = 2048
0.00.111.179 I print_info: n_embd_v_gqa     = 2048
0.00.111.181 I print_info: f_norm_eps       = 1.0e-05
0.00.111.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.184 I print_info: f_logit_scale    = 0.0e+00
0.00.111.185 I print_info: f_attn_scale     = 0.0e+00
0.00.111.186 I print_info: n_ff             = 8192
0.00.111.187 I print_info: n_expert         = 0
0.00.111.188 I print_info: n_expert_used    = 0
0.00.111.189 I print_info: causal attn      = 1
0.00.111.189 I print_info: pooling type     = 0
0.00.111.190 I print_info: rope type        = 2
0.00.111.191 I print_info: rope scaling     = linear
0.00.111.192 I print_info: freq_base_train  = 10000.0
0.00.111.193 I print_info: freq_scale_train = 1
0.00.111.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.194 I print_info: rope_finetuned   = unknown
0.00.111.195 I print_info: model type       = 1.4B
0.00.111.196 I print_info: model params     = 1.41 B
0.00.111.196 I print_info: general.name     = 1.4B
0.00.111.200 I print_info: vocab type       = BPE
0.00.111.201 I print_info: n_vocab          = 50304
0.00.111.202 I print_info: n_merges         = 50009
0.00.111.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.205 I print_info: LF token         = 187 'Ċ'
0.00.111.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.206 I print_info: max token length = 1024
0.00.111.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.604 I llama_context: constructing llama_context
0.00.148.611 I llama_context: n_seq_max     = 1
0.00.148.611 I llama_context: n_ctx         = 2048
0.00.148.612 I llama_context: n_ctx_per_seq = 2048
0.00.148.612 I llama_context: n_batch       = 2048
0.00.148.612 I llama_context: n_ubatch      = 512
0.00.148.613 I llama_context: causal_attn   = 1
0.00.148.613 I llama_context: flash_attn    = 0
0.00.148.614 I llama_context: kv_unified    = false
0.00.148.616 I llama_context: freq_base     = 10000.0
0.00.148.617 I llama_context: freq_scale    = 1
0.00.148.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.183 I llama_context: graph nodes  = 943
0.00.277.183 I llama_context: graph splits = 1
0.00.277.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.385 I main: llama threadpool init, n_threads = 8
0.00.324.400 I 
0.00.324.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.485 I 
0.00.324.575 I sampler seed: 1234
0.00.324.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.595 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.759 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.754.772 I llama_perf_context_print:        load time =     322.11 ms
0.01.754.781 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.754.790 I llama_perf_context_print:        eval time =    1321.79 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.754.798 I llama_perf_context_print:       total time =    1432.11 ms /    70 tokens
0.01.754.805 I llama_perf_context_print:    graphs reused =         60

real	0m1.833s
user	0m11.789s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.656 I llama_model_loader: - type  f32:  194 tensors
0.00.031.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.662 I print_info: file format = GGUF V3 (latest)
0.00.031.663 I print_info: file type   = Q3_K - Medium
0.00.031.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.487 I load: printing all EOG tokens:
0.00.092.494 I load:   - 0 ('<|endoftext|>')
0.00.092.650 I load: special tokens cache size = 25
0.00.112.869 I load: token to piece cache size = 0.2984 MB
0.00.112.896 I print_info: arch             = gptneox
0.00.112.899 I print_info: vocab_only       = 0
0.00.112.900 I print_info: n_ctx_train      = 2048
0.00.112.901 I print_info: n_embd           = 2048
0.00.112.901 I print_info: n_layer          = 24
0.00.112.924 I print_info: n_head           = 16
0.00.112.927 I print_info: n_head_kv        = 16
0.00.112.928 I print_info: n_rot            = 32
0.00.112.928 I print_info: n_swa            = 0
0.00.112.930 I print_info: is_swa_any       = 0
0.00.112.930 I print_info: n_embd_head_k    = 128
0.00.112.931 I print_info: n_embd_head_v    = 128
0.00.112.933 I print_info: n_gqa            = 1
0.00.112.935 I print_info: n_embd_k_gqa     = 2048
0.00.112.937 I print_info: n_embd_v_gqa     = 2048
0.00.112.939 I print_info: f_norm_eps       = 1.0e-05
0.00.112.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.941 I print_info: f_logit_scale    = 0.0e+00
0.00.112.941 I print_info: f_attn_scale     = 0.0e+00
0.00.112.943 I print_info: n_ff             = 8192
0.00.112.943 I print_info: n_expert         = 0
0.00.112.944 I print_info: n_expert_used    = 0
0.00.112.944 I print_info: causal attn      = 1
0.00.112.944 I print_info: pooling type     = 0
0.00.112.945 I print_info: rope type        = 2
0.00.112.946 I print_info: rope scaling     = linear
0.00.112.947 I print_info: freq_base_train  = 10000.0
0.00.112.948 I print_info: freq_scale_train = 1
0.00.112.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.949 I print_info: rope_finetuned   = unknown
0.00.112.950 I print_info: model type       = 1.4B
0.00.112.951 I print_info: model params     = 1.41 B
0.00.112.951 I print_info: general.name     = 1.4B
0.00.112.955 I print_info: vocab type       = BPE
0.00.112.956 I print_info: n_vocab          = 50304
0.00.112.957 I print_info: n_merges         = 50009
0.00.112.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.959 I print_info: LF token         = 187 'Ċ'
0.00.112.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.961 I print_info: max token length = 1024
0.00.112.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.156 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.723 I llama_context: constructing llama_context
0.00.150.731 I llama_context: n_seq_max     = 1
0.00.150.731 I llama_context: n_ctx         = 128
0.00.150.732 I llama_context: n_ctx_per_seq = 128
0.00.150.733 I llama_context: n_batch       = 128
0.00.150.733 I llama_context: n_ubatch      = 128
0.00.150.734 I llama_context: causal_attn   = 1
0.00.150.734 I llama_context: flash_attn    = 0
0.00.150.734 I llama_context: kv_unified    = false
0.00.150.736 I llama_context: freq_base     = 10000.0
0.00.150.737 I llama_context: freq_scale    = 1
0.00.150.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.871 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.380 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.761 I llama_context: graph nodes  = 943
0.00.161.762 I llama_context: graph splits = 1
0.00.161.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.101 I 
0.00.199.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.205 I perplexity: tokenizing the input ..
0.00.208.679 I perplexity: tokenization took 9.468 ms
0.00.208.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.413 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.397 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.443 I llama_perf_context_print:        load time =     198.73 ms
0.02.004.447 I llama_perf_context_print: prompt eval time =    1792.07 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.004.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.450 I llama_perf_context_print:       total time =    1805.36 ms /   129 tokens
0.02.004.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.666s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.170 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.177 I print_info: file format = GGUF V3 (latest)
0.00.031.177 I print_info: file type   = Q4_K - Medium
0.00.031.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.580 I load: printing all EOG tokens:
0.00.092.588 I load:   - 0 ('<|endoftext|>')
0.00.092.730 I load: special tokens cache size = 25
0.00.112.944 I load: token to piece cache size = 0.2984 MB
0.00.112.971 I print_info: arch             = gptneox
0.00.112.975 I print_info: vocab_only       = 0
0.00.112.975 I print_info: n_ctx_train      = 2048
0.00.112.976 I print_info: n_embd           = 2048
0.00.112.976 I print_info: n_layer          = 24
0.00.112.997 I print_info: n_head           = 16
0.00.113.000 I print_info: n_head_kv        = 16
0.00.113.001 I print_info: n_rot            = 32
0.00.113.001 I print_info: n_swa            = 0
0.00.113.003 I print_info: is_swa_any       = 0
0.00.113.003 I print_info: n_embd_head_k    = 128
0.00.113.004 I print_info: n_embd_head_v    = 128
0.00.113.006 I print_info: n_gqa            = 1
0.00.113.008 I print_info: n_embd_k_gqa     = 2048
0.00.113.010 I print_info: n_embd_v_gqa     = 2048
0.00.113.012 I print_info: f_norm_eps       = 1.0e-05
0.00.113.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.015 I print_info: f_logit_scale    = 0.0e+00
0.00.113.015 I print_info: f_attn_scale     = 0.0e+00
0.00.113.017 I print_info: n_ff             = 8192
0.00.113.018 I print_info: n_expert         = 0
0.00.113.018 I print_info: n_expert_used    = 0
0.00.113.019 I print_info: causal attn      = 1
0.00.113.019 I print_info: pooling type     = 0
0.00.113.019 I print_info: rope type        = 2
0.00.113.020 I print_info: rope scaling     = linear
0.00.113.021 I print_info: freq_base_train  = 10000.0
0.00.113.022 I print_info: freq_scale_train = 1
0.00.113.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.023 I print_info: rope_finetuned   = unknown
0.00.113.023 I print_info: model type       = 1.4B
0.00.113.024 I print_info: model params     = 1.41 B
0.00.113.025 I print_info: general.name     = 1.4B
0.00.113.028 I print_info: vocab type       = BPE
0.00.113.029 I print_info: n_vocab          = 50304
0.00.113.030 I print_info: n_merges         = 50009
0.00.113.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: LF token         = 187 'Ċ'
0.00.113.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.034 I print_info: max token length = 1024
0.00.113.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.759 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.361 I llama_context: constructing llama_context
0.00.157.368 I llama_context: n_seq_max     = 1
0.00.157.369 I llama_context: n_ctx         = 2048
0.00.157.369 I llama_context: n_ctx_per_seq = 2048
0.00.157.370 I llama_context: n_batch       = 2048
0.00.157.370 I llama_context: n_ubatch      = 512
0.00.157.370 I llama_context: causal_attn   = 1
0.00.157.371 I llama_context: flash_attn    = 0
0.00.157.371 I llama_context: kv_unified    = false
0.00.157.375 I llama_context: freq_base     = 10000.0
0.00.157.375 I llama_context: freq_scale    = 1
0.00.157.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.863 I llama_context: graph nodes  = 943
0.00.284.864 I llama_context: graph splits = 1
0.00.284.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.221 I main: llama threadpool init, n_threads = 8
0.00.335.234 I 
0.00.335.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.319 I 
0.00.335.411 I sampler seed: 1234
0.00.335.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.429 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.474 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.926.488 I llama_perf_context_print:        load time =     332.95 ms
0.01.926.497 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.926.506 I llama_perf_context_print:        eval time =    1473.34 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.926.514 I llama_perf_context_print:       total time =    1592.99 ms /    70 tokens
0.01.926.527 I llama_perf_context_print:    graphs reused =         60

real	0m2.010s
user	0m13.073s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q4_K - Medium
0.00.030.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.348 I load: printing all EOG tokens:
0.00.091.357 I load:   - 0 ('<|endoftext|>')
0.00.091.509 I load: special tokens cache size = 25
0.00.111.542 I load: token to piece cache size = 0.2984 MB
0.00.111.570 I print_info: arch             = gptneox
0.00.111.573 I print_info: vocab_only       = 0
0.00.111.574 I print_info: n_ctx_train      = 2048
0.00.111.574 I print_info: n_embd           = 2048
0.00.111.575 I print_info: n_layer          = 24
0.00.111.598 I print_info: n_head           = 16
0.00.111.603 I print_info: n_head_kv        = 16
0.00.111.604 I print_info: n_rot            = 32
0.00.111.604 I print_info: n_swa            = 0
0.00.111.605 I print_info: is_swa_any       = 0
0.00.111.606 I print_info: n_embd_head_k    = 128
0.00.111.606 I print_info: n_embd_head_v    = 128
0.00.111.608 I print_info: n_gqa            = 1
0.00.111.610 I print_info: n_embd_k_gqa     = 2048
0.00.111.612 I print_info: n_embd_v_gqa     = 2048
0.00.111.614 I print_info: f_norm_eps       = 1.0e-05
0.00.111.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.616 I print_info: f_logit_scale    = 0.0e+00
0.00.111.617 I print_info: f_attn_scale     = 0.0e+00
0.00.111.618 I print_info: n_ff             = 8192
0.00.111.619 I print_info: n_expert         = 0
0.00.111.619 I print_info: n_expert_used    = 0
0.00.111.620 I print_info: causal attn      = 1
0.00.111.620 I print_info: pooling type     = 0
0.00.111.620 I print_info: rope type        = 2
0.00.111.621 I print_info: rope scaling     = linear
0.00.111.623 I print_info: freq_base_train  = 10000.0
0.00.111.624 I print_info: freq_scale_train = 1
0.00.111.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.625 I print_info: rope_finetuned   = unknown
0.00.111.626 I print_info: model type       = 1.4B
0.00.111.627 I print_info: model params     = 1.41 B
0.00.111.628 I print_info: general.name     = 1.4B
0.00.111.631 I print_info: vocab type       = BPE
0.00.111.632 I print_info: n_vocab          = 50304
0.00.111.633 I print_info: n_merges         = 50009
0.00.111.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.635 I print_info: LF token         = 187 'Ċ'
0.00.111.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: max token length = 1024
0.00.111.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.521 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.159 I llama_context: constructing llama_context
0.00.156.165 I llama_context: n_seq_max     = 1
0.00.156.165 I llama_context: n_ctx         = 128
0.00.156.166 I llama_context: n_ctx_per_seq = 128
0.00.156.166 I llama_context: n_batch       = 128
0.00.156.167 I llama_context: n_ubatch      = 128
0.00.156.167 I llama_context: causal_attn   = 1
0.00.156.167 I llama_context: flash_attn    = 0
0.00.156.168 I llama_context: kv_unified    = false
0.00.156.171 I llama_context: freq_base     = 10000.0
0.00.156.171 I llama_context: freq_scale    = 1
0.00.156.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.305 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.767 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.103 I llama_context: graph nodes  = 943
0.00.167.103 I llama_context: graph splits = 1
0.00.167.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.670 I 
0.00.207.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.774 I perplexity: tokenizing the input ..
0.00.216.666 I perplexity: tokenization took 8.887 ms
0.00.216.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.215 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.165 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.209 I llama_perf_context_print:        load time =     207.30 ms
0.02.174.212 I llama_perf_context_print: prompt eval time =    1953.93 ms /   128 tokens (   15.27 ms per token,    65.51 tokens per second)
0.02.174.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.214 I llama_perf_context_print:       total time =    1966.56 ms /   129 tokens
0.02.174.215 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m15.975s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.587 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q5_K - Medium
0.00.030.596 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.852 I load: printing all EOG tokens:
0.00.090.861 I load:   - 0 ('<|endoftext|>')
0.00.091.014 I load: special tokens cache size = 25
0.00.111.269 I load: token to piece cache size = 0.2984 MB
0.00.111.295 I print_info: arch             = gptneox
0.00.111.299 I print_info: vocab_only       = 0
0.00.111.299 I print_info: n_ctx_train      = 2048
0.00.111.300 I print_info: n_embd           = 2048
0.00.111.300 I print_info: n_layer          = 24
0.00.111.322 I print_info: n_head           = 16
0.00.111.326 I print_info: n_head_kv        = 16
0.00.111.327 I print_info: n_rot            = 32
0.00.111.327 I print_info: n_swa            = 0
0.00.111.329 I print_info: is_swa_any       = 0
0.00.111.329 I print_info: n_embd_head_k    = 128
0.00.111.330 I print_info: n_embd_head_v    = 128
0.00.111.333 I print_info: n_gqa            = 1
0.00.111.334 I print_info: n_embd_k_gqa     = 2048
0.00.111.336 I print_info: n_embd_v_gqa     = 2048
0.00.111.338 I print_info: f_norm_eps       = 1.0e-05
0.00.111.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.341 I print_info: f_logit_scale    = 0.0e+00
0.00.111.342 I print_info: f_attn_scale     = 0.0e+00
0.00.111.343 I print_info: n_ff             = 8192
0.00.111.344 I print_info: n_expert         = 0
0.00.111.344 I print_info: n_expert_used    = 0
0.00.111.344 I print_info: causal attn      = 1
0.00.111.345 I print_info: pooling type     = 0
0.00.111.346 I print_info: rope type        = 2
0.00.111.346 I print_info: rope scaling     = linear
0.00.111.348 I print_info: freq_base_train  = 10000.0
0.00.111.349 I print_info: freq_scale_train = 1
0.00.111.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.350 I print_info: rope_finetuned   = unknown
0.00.111.351 I print_info: model type       = 1.4B
0.00.111.351 I print_info: model params     = 1.41 B
0.00.111.352 I print_info: general.name     = 1.4B
0.00.111.355 I print_info: vocab type       = BPE
0.00.111.357 I print_info: n_vocab          = 50304
0.00.111.357 I print_info: n_merges         = 50009
0.00.111.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.361 I print_info: LF token         = 187 'Ċ'
0.00.111.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.362 I print_info: max token length = 1024
0.00.111.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.251 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.870 I llama_context: constructing llama_context
0.00.161.876 I llama_context: n_seq_max     = 1
0.00.161.877 I llama_context: n_ctx         = 2048
0.00.161.877 I llama_context: n_ctx_per_seq = 2048
0.00.161.878 I llama_context: n_batch       = 2048
0.00.161.878 I llama_context: n_ubatch      = 512
0.00.161.879 I llama_context: causal_attn   = 1
0.00.161.880 I llama_context: flash_attn    = 0
0.00.161.880 I llama_context: kv_unified    = false
0.00.161.882 I llama_context: freq_base     = 10000.0
0.00.161.883 I llama_context: freq_scale    = 1
0.00.161.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.020 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.419 I llama_context: graph nodes  = 943
0.00.289.420 I llama_context: graph splits = 1
0.00.289.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.446 I main: llama threadpool init, n_threads = 8
0.00.349.462 I 
0.00.349.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.549 I 
0.00.349.641 I sampler seed: 1234
0.00.349.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.659 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.537 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.272.551 I llama_perf_context_print:        load time =     347.20 ms
0.02.272.560 I llama_perf_context_print: prompt eval time =     141.64 ms /     7 tokens (   20.23 ms per token,    49.42 tokens per second)
0.02.272.568 I llama_perf_context_print:        eval time =    1770.76 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.272.579 I llama_perf_context_print:       total time =    1924.83 ms /    70 tokens
0.02.272.588 I llama_perf_context_print:    graphs reused =         60

real	0m2.358s
user	0m15.845s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q5_K - Medium
0.00.030.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.030 I load: printing all EOG tokens:
0.00.091.038 I load:   - 0 ('<|endoftext|>')
0.00.091.204 I load: special tokens cache size = 25
0.00.111.174 I load: token to piece cache size = 0.2984 MB
0.00.111.200 I print_info: arch             = gptneox
0.00.111.204 I print_info: vocab_only       = 0
0.00.111.204 I print_info: n_ctx_train      = 2048
0.00.111.205 I print_info: n_embd           = 2048
0.00.111.205 I print_info: n_layer          = 24
0.00.111.227 I print_info: n_head           = 16
0.00.111.232 I print_info: n_head_kv        = 16
0.00.111.232 I print_info: n_rot            = 32
0.00.111.233 I print_info: n_swa            = 0
0.00.111.234 I print_info: is_swa_any       = 0
0.00.111.235 I print_info: n_embd_head_k    = 128
0.00.111.236 I print_info: n_embd_head_v    = 128
0.00.111.238 I print_info: n_gqa            = 1
0.00.111.240 I print_info: n_embd_k_gqa     = 2048
0.00.111.242 I print_info: n_embd_v_gqa     = 2048
0.00.111.244 I print_info: f_norm_eps       = 1.0e-05
0.00.111.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.246 I print_info: f_logit_scale    = 0.0e+00
0.00.111.247 I print_info: f_attn_scale     = 0.0e+00
0.00.111.250 I print_info: n_ff             = 8192
0.00.111.250 I print_info: n_expert         = 0
0.00.111.250 I print_info: n_expert_used    = 0
0.00.111.251 I print_info: causal attn      = 1
0.00.111.251 I print_info: pooling type     = 0
0.00.111.252 I print_info: rope type        = 2
0.00.111.252 I print_info: rope scaling     = linear
0.00.111.254 I print_info: freq_base_train  = 10000.0
0.00.111.255 I print_info: freq_scale_train = 1
0.00.111.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.257 I print_info: rope_finetuned   = unknown
0.00.111.258 I print_info: model type       = 1.4B
0.00.111.259 I print_info: model params     = 1.41 B
0.00.111.259 I print_info: general.name     = 1.4B
0.00.111.263 I print_info: vocab type       = BPE
0.00.111.265 I print_info: n_vocab          = 50304
0.00.111.265 I print_info: n_merges         = 50009
0.00.111.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.269 I print_info: LF token         = 187 'Ċ'
0.00.111.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.271 I print_info: max token length = 1024
0.00.111.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.157 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.712 I llama_context: constructing llama_context
0.00.161.720 I llama_context: n_seq_max     = 1
0.00.161.720 I llama_context: n_ctx         = 128
0.00.161.720 I llama_context: n_ctx_per_seq = 128
0.00.161.721 I llama_context: n_batch       = 128
0.00.161.721 I llama_context: n_ubatch      = 128
0.00.161.722 I llama_context: causal_attn   = 1
0.00.161.723 I llama_context: flash_attn    = 0
0.00.161.723 I llama_context: kv_unified    = false
0.00.161.726 I llama_context: freq_base     = 10000.0
0.00.161.727 I llama_context: freq_scale    = 1
0.00.161.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.864 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.346 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.713 I llama_context: graph nodes  = 943
0.00.172.714 I llama_context: graph splits = 1
0.00.172.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.909 I 
0.00.223.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.016 I perplexity: tokenizing the input ..
0.00.231.953 I perplexity: tokenization took 8.931 ms
0.00.231.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.196 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.141 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.186 I llama_perf_context_print:        load time =     222.56 ms
0.02.811.188 I llama_perf_context_print: prompt eval time =    2575.62 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.811.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.191 I llama_perf_context_print:       total time =    2588.29 ms /   129 tokens
0.02.811.192 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.087s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.014.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.777 I llama_model_loader: - type  f32:  194 tensors
0.00.031.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.781 I print_info: file format = GGUF V3 (latest)
0.00.031.782 I print_info: file type   = Q6_K
0.00.031.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.505 I load: printing all EOG tokens:
0.00.094.514 I load:   - 0 ('<|endoftext|>')
0.00.094.661 I load: special tokens cache size = 25
0.00.114.828 I load: token to piece cache size = 0.2984 MB
0.00.114.857 I print_info: arch             = gptneox
0.00.114.860 I print_info: vocab_only       = 0
0.00.114.861 I print_info: n_ctx_train      = 2048
0.00.114.861 I print_info: n_embd           = 2048
0.00.114.862 I print_info: n_layer          = 24
0.00.114.885 I print_info: n_head           = 16
0.00.114.891 I print_info: n_head_kv        = 16
0.00.114.891 I print_info: n_rot            = 32
0.00.114.892 I print_info: n_swa            = 0
0.00.114.893 I print_info: is_swa_any       = 0
0.00.114.893 I print_info: n_embd_head_k    = 128
0.00.114.894 I print_info: n_embd_head_v    = 128
0.00.114.896 I print_info: n_gqa            = 1
0.00.114.898 I print_info: n_embd_k_gqa     = 2048
0.00.114.900 I print_info: n_embd_v_gqa     = 2048
0.00.114.902 I print_info: f_norm_eps       = 1.0e-05
0.00.114.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.905 I print_info: f_logit_scale    = 0.0e+00
0.00.114.905 I print_info: f_attn_scale     = 0.0e+00
0.00.114.907 I print_info: n_ff             = 8192
0.00.114.908 I print_info: n_expert         = 0
0.00.114.909 I print_info: n_expert_used    = 0
0.00.114.909 I print_info: causal attn      = 1
0.00.114.910 I print_info: pooling type     = 0
0.00.114.910 I print_info: rope type        = 2
0.00.114.911 I print_info: rope scaling     = linear
0.00.114.912 I print_info: freq_base_train  = 10000.0
0.00.114.913 I print_info: freq_scale_train = 1
0.00.114.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.915 I print_info: rope_finetuned   = unknown
0.00.114.916 I print_info: model type       = 1.4B
0.00.114.916 I print_info: model params     = 1.41 B
0.00.114.917 I print_info: general.name     = 1.4B
0.00.114.920 I print_info: vocab type       = BPE
0.00.114.922 I print_info: n_vocab          = 50304
0.00.114.922 I print_info: n_merges         = 50009
0.00.114.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.925 I print_info: LF token         = 187 'Ċ'
0.00.114.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.926 I print_info: max token length = 1024
0.00.114.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.453 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.079 I llama_context: constructing llama_context
0.00.170.084 I llama_context: n_seq_max     = 1
0.00.170.084 I llama_context: n_ctx         = 2048
0.00.170.085 I llama_context: n_ctx_per_seq = 2048
0.00.170.085 I llama_context: n_batch       = 2048
0.00.170.086 I llama_context: n_ubatch      = 512
0.00.170.086 I llama_context: causal_attn   = 1
0.00.170.086 I llama_context: flash_attn    = 0
0.00.170.087 I llama_context: kv_unified    = false
0.00.170.089 I llama_context: freq_base     = 10000.0
0.00.170.090 I llama_context: freq_scale    = 1
0.00.170.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.230 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.803 I llama_context: graph nodes  = 943
0.00.295.804 I llama_context: graph splits = 1
0.00.295.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.987 I main: llama threadpool init, n_threads = 8
0.00.359.003 I 
0.00.359.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.087 I 
0.00.359.179 I sampler seed: 1234
0.00.359.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.201 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.918 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.398.934 I llama_perf_context_print:        load time =     356.63 ms
0.02.398.943 I llama_perf_context_print: prompt eval time =     150.49 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.398.951 I llama_perf_context_print:        eval time =    1878.52 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.398.964 I llama_perf_context_print:       total time =    2041.73 ms /    70 tokens
0.02.398.976 I llama_perf_context_print:    graphs reused =         60

real	0m2.488s
user	0m16.795s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q6_K
0.00.030.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.034 I load: printing all EOG tokens:
0.00.088.044 I load:   - 0 ('<|endoftext|>')
0.00.088.186 I load: special tokens cache size = 25
0.00.108.165 I load: token to piece cache size = 0.2984 MB
0.00.108.193 I print_info: arch             = gptneox
0.00.108.196 I print_info: vocab_only       = 0
0.00.108.197 I print_info: n_ctx_train      = 2048
0.00.108.198 I print_info: n_embd           = 2048
0.00.108.198 I print_info: n_layer          = 24
0.00.108.219 I print_info: n_head           = 16
0.00.108.222 I print_info: n_head_kv        = 16
0.00.108.222 I print_info: n_rot            = 32
0.00.108.223 I print_info: n_swa            = 0
0.00.108.224 I print_info: is_swa_any       = 0
0.00.108.226 I print_info: n_embd_head_k    = 128
0.00.108.227 I print_info: n_embd_head_v    = 128
0.00.108.229 I print_info: n_gqa            = 1
0.00.108.230 I print_info: n_embd_k_gqa     = 2048
0.00.108.232 I print_info: n_embd_v_gqa     = 2048
0.00.108.234 I print_info: f_norm_eps       = 1.0e-05
0.00.108.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.236 I print_info: f_logit_scale    = 0.0e+00
0.00.108.237 I print_info: f_attn_scale     = 0.0e+00
0.00.108.238 I print_info: n_ff             = 8192
0.00.108.239 I print_info: n_expert         = 0
0.00.108.239 I print_info: n_expert_used    = 0
0.00.108.240 I print_info: causal attn      = 1
0.00.108.240 I print_info: pooling type     = 0
0.00.108.240 I print_info: rope type        = 2
0.00.108.241 I print_info: rope scaling     = linear
0.00.108.243 I print_info: freq_base_train  = 10000.0
0.00.108.243 I print_info: freq_scale_train = 1
0.00.108.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.244 I print_info: rope_finetuned   = unknown
0.00.108.245 I print_info: model type       = 1.4B
0.00.108.246 I print_info: model params     = 1.41 B
0.00.108.246 I print_info: general.name     = 1.4B
0.00.108.250 I print_info: vocab type       = BPE
0.00.108.251 I print_info: n_vocab          = 50304
0.00.108.252 I print_info: n_merges         = 50009
0.00.108.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: LF token         = 187 'Ċ'
0.00.108.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.257 I print_info: max token length = 1024
0.00.108.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.130 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.684 I llama_context: constructing llama_context
0.00.163.691 I llama_context: n_seq_max     = 1
0.00.163.692 I llama_context: n_ctx         = 128
0.00.163.693 I llama_context: n_ctx_per_seq = 128
0.00.163.693 I llama_context: n_batch       = 128
0.00.163.693 I llama_context: n_ubatch      = 128
0.00.163.694 I llama_context: causal_attn   = 1
0.00.163.694 I llama_context: flash_attn    = 0
0.00.163.695 I llama_context: kv_unified    = false
0.00.163.697 I llama_context: freq_base     = 10000.0
0.00.163.698 I llama_context: freq_scale    = 1
0.00.163.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.835 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.323 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.712 I llama_context: graph nodes  = 943
0.00.174.712 I llama_context: graph splits = 1
0.00.174.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.965 I 
0.00.228.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.073 I perplexity: tokenizing the input ..
0.00.237.028 I perplexity: tokenization took 8.949 ms
0.00.237.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.901 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.843 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.887 I llama_perf_context_print:        load time =     227.55 ms
0.02.983.892 I llama_perf_context_print: prompt eval time =    2743.22 ms /   128 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.983.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.894 I llama_perf_context_print:       total time =    2755.94 ms /   129 tokens
0.02.983.894 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.394s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q4_0
0.00.030.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.210 I load: printing all EOG tokens:
0.00.089.220 I load:   - 0 ('<|endoftext|>')
0.00.089.355 I load: special tokens cache size = 25
0.00.109.348 I load: token to piece cache size = 0.2984 MB
0.00.109.378 I print_info: arch             = gptneox
0.00.109.381 I print_info: vocab_only       = 0
0.00.109.382 I print_info: n_ctx_train      = 2048
0.00.109.382 I print_info: n_embd           = 2048
0.00.109.383 I print_info: n_layer          = 24
0.00.109.404 I print_info: n_head           = 16
0.00.109.406 I print_info: n_head_kv        = 16
0.00.109.407 I print_info: n_rot            = 32
0.00.109.407 I print_info: n_swa            = 0
0.00.109.409 I print_info: is_swa_any       = 0
0.00.109.410 I print_info: n_embd_head_k    = 128
0.00.109.411 I print_info: n_embd_head_v    = 128
0.00.109.413 I print_info: n_gqa            = 1
0.00.109.415 I print_info: n_embd_k_gqa     = 2048
0.00.109.418 I print_info: n_embd_v_gqa     = 2048
0.00.109.420 I print_info: f_norm_eps       = 1.0e-05
0.00.109.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.422 I print_info: f_logit_scale    = 0.0e+00
0.00.109.423 I print_info: f_attn_scale     = 0.0e+00
0.00.109.424 I print_info: n_ff             = 8192
0.00.109.425 I print_info: n_expert         = 0
0.00.109.426 I print_info: n_expert_used    = 0
0.00.109.426 I print_info: causal attn      = 1
0.00.109.426 I print_info: pooling type     = 0
0.00.109.427 I print_info: rope type        = 2
0.00.109.427 I print_info: rope scaling     = linear
0.00.109.429 I print_info: freq_base_train  = 10000.0
0.00.109.430 I print_info: freq_scale_train = 1
0.00.109.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.431 I print_info: rope_finetuned   = unknown
0.00.109.432 I print_info: model type       = 1.4B
0.00.109.432 I print_info: model params     = 1.41 B
0.00.109.433 I print_info: general.name     = 1.4B
0.00.109.437 I print_info: vocab type       = BPE
0.00.109.438 I print_info: n_vocab          = 50304
0.00.109.438 I print_info: n_merges         = 50009
0.00.109.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: LF token         = 187 'Ċ'
0.00.109.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: max token length = 1024
0.00.109.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.311 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.065 I llama_context: constructing llama_context
0.00.536.074 I llama_context: n_seq_max     = 1
0.00.536.074 I llama_context: n_ctx         = 2048
0.00.536.075 I llama_context: n_ctx_per_seq = 2048
0.00.536.075 I llama_context: n_batch       = 2048
0.00.536.075 I llama_context: n_ubatch      = 512
0.00.536.076 I llama_context: causal_attn   = 1
0.00.536.076 I llama_context: flash_attn    = 0
0.00.536.078 I llama_context: kv_unified    = true
0.00.536.083 I llama_context: freq_base     = 10000.0
0.00.536.084 I llama_context: freq_scale    = 1
0.00.536.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.150 I llama_context: graph nodes  = 943
0.00.652.150 I llama_context: graph splits = 1
0.00.652.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.025.109 I llama_context: constructing llama_context
0.01.025.127 I llama_context: n_seq_max     = 1
0.01.025.127 I llama_context: n_ctx         = 2048
0.01.025.127 I llama_context: n_ctx_per_seq = 2048
0.01.025.128 I llama_context: n_batch       = 2048
0.01.025.128 I llama_context: n_ubatch      = 512
0.01.025.129 I llama_context: causal_attn   = 1
0.01.025.129 I llama_context: flash_attn    = 0
0.01.025.130 I llama_context: kv_unified    = true
0.01.025.135 I llama_context: freq_base     = 10000.0
0.01.025.135 I llama_context: freq_scale    = 1
0.01.025.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.281 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.137.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.157 I llama_context: graph nodes  = 943
0.01.140.158 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.733 I llama_context: constructing llama_context
0.01.462.754 I llama_context: n_seq_max     = 1
0.01.462.755 I llama_context: n_ctx         = 2048
0.01.462.756 I llama_context: n_ctx_per_seq = 2048
0.01.462.756 I llama_context: n_batch       = 2048
0.01.462.756 I llama_context: n_ubatch      = 512
0.01.462.757 I llama_context: causal_attn   = 1
0.01.462.757 I llama_context: flash_attn    = 0
0.01.462.758 I llama_context: kv_unified    = true
0.01.462.763 I llama_context: freq_base     = 10000.0
0.01.462.764 I llama_context: freq_scale    = 1
0.01.462.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.571.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.615 I llama_context: graph nodes  = 943
0.01.573.616 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m7.009s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q4_0
0.00.030.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.130 I load: printing all EOG tokens:
0.00.091.139 I load:   - 0 ('<|endoftext|>')
0.00.091.282 I load: special tokens cache size = 25
0.00.111.159 I load: token to piece cache size = 0.2984 MB
0.00.111.184 I print_info: arch             = gptneox
0.00.111.188 I print_info: vocab_only       = 0
0.00.111.189 I print_info: n_ctx_train      = 2048
0.00.111.189 I print_info: n_embd           = 2048
0.00.111.190 I print_info: n_layer          = 24
0.00.111.213 I print_info: n_head           = 16
0.00.111.216 I print_info: n_head_kv        = 16
0.00.111.216 I print_info: n_rot            = 32
0.00.111.217 I print_info: n_swa            = 0
0.00.111.218 I print_info: is_swa_any       = 0
0.00.111.218 I print_info: n_embd_head_k    = 128
0.00.111.219 I print_info: n_embd_head_v    = 128
0.00.111.221 I print_info: n_gqa            = 1
0.00.111.222 I print_info: n_embd_k_gqa     = 2048
0.00.111.225 I print_info: n_embd_v_gqa     = 2048
0.00.111.226 I print_info: f_norm_eps       = 1.0e-05
0.00.111.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.228 I print_info: f_logit_scale    = 0.0e+00
0.00.111.229 I print_info: f_attn_scale     = 0.0e+00
0.00.111.230 I print_info: n_ff             = 8192
0.00.111.230 I print_info: n_expert         = 0
0.00.111.231 I print_info: n_expert_used    = 0
0.00.111.231 I print_info: causal attn      = 1
0.00.111.232 I print_info: pooling type     = 0
0.00.111.232 I print_info: rope type        = 2
0.00.111.233 I print_info: rope scaling     = linear
0.00.111.234 I print_info: freq_base_train  = 10000.0
0.00.111.235 I print_info: freq_scale_train = 1
0.00.111.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.236 I print_info: rope_finetuned   = unknown
0.00.111.237 I print_info: model type       = 1.4B
0.00.111.238 I print_info: model params     = 1.41 B
0.00.111.238 I print_info: general.name     = 1.4B
0.00.111.242 I print_info: vocab type       = BPE
0.00.111.243 I print_info: n_vocab          = 50304
0.00.111.244 I print_info: n_merges         = 50009
0.00.111.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: LF token         = 187 'Ċ'
0.00.111.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.248 I print_info: max token length = 1024
0.00.111.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.993 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.432 I llama_context: constructing llama_context
0.00.533.439 I llama_context: n_seq_max     = 1
0.00.533.439 I llama_context: n_ctx         = 2048
0.00.533.440 I llama_context: n_ctx_per_seq = 2048
0.00.533.440 I llama_context: n_batch       = 2048
0.00.533.441 I llama_context: n_ubatch      = 512
0.00.533.441 I llama_context: causal_attn   = 1
0.00.533.441 I llama_context: flash_attn    = 1
0.00.533.442 I llama_context: kv_unified    = true
0.00.533.448 I llama_context: freq_base     = 10000.0
0.00.533.449 I llama_context: freq_scale    = 1
0.00.533.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.574 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.588 I llama_context: graph nodes  = 848
0.00.644.589 I llama_context: graph splits = 1
0.00.644.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.428 I llama_context: constructing llama_context
0.01.006.451 I llama_context: n_seq_max     = 1
0.01.006.451 I llama_context: n_ctx         = 2048
0.01.006.452 I llama_context: n_ctx_per_seq = 2048
0.01.006.452 I llama_context: n_batch       = 2048
0.01.006.452 I llama_context: n_ubatch      = 512
0.01.006.453 I llama_context: causal_attn   = 1
0.01.006.454 I llama_context: flash_attn    = 1
0.01.006.454 I llama_context: kv_unified    = true
0.01.006.459 I llama_context: freq_base     = 10000.0
0.01.006.460 I llama_context: freq_scale    = 1
0.01.006.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.119.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.787 I llama_context: graph nodes  = 848
0.01.121.787 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.059 I llama_context: constructing llama_context
0.01.445.079 I llama_context: n_seq_max     = 1
0.01.445.080 I llama_context: n_ctx         = 2048
0.01.445.081 I llama_context: n_ctx_per_seq = 2048
0.01.445.081 I llama_context: n_batch       = 2048
0.01.445.082 I llama_context: n_ubatch      = 512
0.01.445.082 I llama_context: causal_attn   = 1
0.01.445.082 I llama_context: flash_attn    = 1
0.01.445.083 I llama_context: kv_unified    = true
0.01.445.088 I llama_context: freq_base     = 10000.0
0.01.445.089 I llama_context: freq_scale    = 1
0.01.445.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.555.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.227 I llama_context: graph nodes  = 848
0.01.557.228 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.028s
user	0m6.870s
sys	0m0.685s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
