## Summary

- status:  SUCCESS ✅
- runtime: 5:49.10
- date:    Thu Aug 21 15:11:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97ae5961a4d9ff9c60f51bac304b97de18e75eaf
- author:  Acly
```
vulkan : support conv_2d_dw with f16 weights (#15392)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.36 sec*proc (35 tests)

Total Test time (real) =  98.38 sec

real	1m38.389s
user	2m6.599s
sys	0m2.357s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.86 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  32.43 sec*proc (36 tests)

Total Test time (real) =  32.45 sec

real	0m32.461s
user	0m34.246s
sys	0m1.972s
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
0.00.000.246 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.545 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.608 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.082 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.337 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.339 I llama_model_loader: - type  f32:  124 tensors
0.00.011.339 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.342 I print_info: file type   = F16
0.00.011.346 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.429 I load: printing all EOG tokens:
0.00.035.430 I load:   - 102 ('[SEP]')
0.00.035.509 I load: special tokens cache size = 5
0.00.040.203 I load: token to piece cache size = 0.2032 MB
0.00.040.224 I print_info: arch             = bert
0.00.040.225 I print_info: vocab_only       = 0
0.00.040.226 I print_info: n_ctx_train      = 512
0.00.040.226 I print_info: n_embd           = 384
0.00.040.226 I print_info: n_layer          = 12
0.00.040.246 I print_info: n_head           = 12
0.00.040.251 I print_info: n_head_kv        = 12
0.00.040.251 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.253 I print_info: is_swa_any       = 0
0.00.040.253 I print_info: n_embd_head_k    = 32
0.00.040.254 I print_info: n_embd_head_v    = 32
0.00.040.256 I print_info: n_gqa            = 1
0.00.040.258 I print_info: n_embd_k_gqa     = 384
0.00.040.259 I print_info: n_embd_v_gqa     = 384
0.00.040.261 I print_info: f_norm_eps       = 1.0e-12
0.00.040.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.263 I print_info: f_logit_scale    = 0.0e+00
0.00.040.264 I print_info: f_attn_scale     = 0.0e+00
0.00.040.265 I print_info: n_ff             = 1536
0.00.040.265 I print_info: n_expert         = 0
0.00.040.266 I print_info: n_expert_used    = 0
0.00.040.266 I print_info: causal attn      = 0
0.00.040.266 I print_info: pooling type     = 2
0.00.040.267 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.270 I print_info: freq_base_train  = 10000.0
0.00.040.270 I print_info: freq_scale_train = 1
0.00.040.271 I print_info: n_ctx_orig_yarn  = 512
0.00.040.272 I print_info: rope_finetuned   = unknown
0.00.040.273 I print_info: n_cls_out        = 1
0.00.040.274 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.275 I print_info: model type       = 33M
0.00.040.276 I print_info: model params     = 33.21 M
0.00.040.277 I print_info: general.name     = Bge Small
0.00.040.280 I print_info: vocab type       = WPM
0.00.040.280 I print_info: n_vocab          = 30522
0.00.040.281 I print_info: n_merges         = 0
0.00.040.281 I print_info: BOS token        = 101 '[CLS]'
0.00.040.282 I print_info: EOS token        = 102 '[SEP]'
0.00.040.282 I print_info: UNK token        = 100 '[UNK]'
0.00.040.282 I print_info: SEP token        = 102 '[SEP]'
0.00.040.283 I print_info: PAD token        = 0 '[PAD]'
0.00.040.285 I print_info: MASK token       = 103 '[MASK]'
0.00.040.285 I print_info: LF token         = 0 '[PAD]'
0.00.040.287 I print_info: EOG token        = 102 '[SEP]'
0.00.040.287 I print_info: max token length = 21
0.00.040.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.248 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.158 I llama_context: constructing llama_context
0.00.047.166 I llama_context: n_seq_max     = 1
0.00.047.166 I llama_context: n_ctx         = 512
0.00.047.167 I llama_context: n_ctx_per_seq = 512
0.00.047.167 I llama_context: n_batch       = 2048
0.00.047.167 I llama_context: n_ubatch      = 2048
0.00.047.168 I llama_context: causal_attn   = 0
0.00.047.168 I llama_context: flash_attn    = 0
0.00.047.169 I llama_context: kv_unified    = true
0.00.047.171 I llama_context: freq_base     = 10000.0
0.00.047.172 I llama_context: freq_scale    = 1
0.00.047.195 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.778 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.445 I 
0.00.050.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.325 I llama_perf_context_print:        load time =      50.12 ms
0.00.055.328 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2737.23 tokens per second)
0.00.055.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.331 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.055.332 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.085s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.657 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.704 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.705 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.717 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.198 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.201 I llama_model_loader: - type  f32:  124 tensors
0.00.012.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.204 I print_info: file format = GGUF V3 (latest)
0.00.012.205 I print_info: file type   = Q8_0
0.00.012.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.901 I load: printing all EOG tokens:
0.00.038.902 I load:   - 102 ('[SEP]')
0.00.038.976 I load: special tokens cache size = 5
0.00.044.098 I load: token to piece cache size = 0.2032 MB
0.00.044.116 I print_info: arch             = bert
0.00.044.117 I print_info: vocab_only       = 0
0.00.044.118 I print_info: n_ctx_train      = 512
0.00.044.118 I print_info: n_embd           = 384
0.00.044.118 I print_info: n_layer          = 12
0.00.044.137 I print_info: n_head           = 12
0.00.044.142 I print_info: n_head_kv        = 12
0.00.044.142 I print_info: n_rot            = 32
0.00.044.143 I print_info: n_swa            = 0
0.00.044.144 I print_info: is_swa_any       = 0
0.00.044.144 I print_info: n_embd_head_k    = 32
0.00.044.145 I print_info: n_embd_head_v    = 32
0.00.044.146 I print_info: n_gqa            = 1
0.00.044.148 I print_info: n_embd_k_gqa     = 384
0.00.044.150 I print_info: n_embd_v_gqa     = 384
0.00.044.151 I print_info: f_norm_eps       = 1.0e-12
0.00.044.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.153 I print_info: f_logit_scale    = 0.0e+00
0.00.044.154 I print_info: f_attn_scale     = 0.0e+00
0.00.044.156 I print_info: n_ff             = 1536
0.00.044.156 I print_info: n_expert         = 0
0.00.044.156 I print_info: n_expert_used    = 0
0.00.044.157 I print_info: causal attn      = 0
0.00.044.157 I print_info: pooling type     = 2
0.00.044.157 I print_info: rope type        = 2
0.00.044.158 I print_info: rope scaling     = linear
0.00.044.160 I print_info: freq_base_train  = 10000.0
0.00.044.161 I print_info: freq_scale_train = 1
0.00.044.161 I print_info: n_ctx_orig_yarn  = 512
0.00.044.161 I print_info: rope_finetuned   = unknown
0.00.044.163 I print_info: n_cls_out        = 1
0.00.044.165 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.166 I print_info: model type       = 33M
0.00.044.167 I print_info: model params     = 33.21 M
0.00.044.168 I print_info: general.name     = Bge Small
0.00.044.170 I print_info: vocab type       = WPM
0.00.044.171 I print_info: n_vocab          = 30522
0.00.044.172 I print_info: n_merges         = 0
0.00.044.172 I print_info: BOS token        = 101 '[CLS]'
0.00.044.173 I print_info: EOS token        = 102 '[SEP]'
0.00.044.173 I print_info: UNK token        = 100 '[UNK]'
0.00.044.173 I print_info: SEP token        = 102 '[SEP]'
0.00.044.174 I print_info: PAD token        = 0 '[PAD]'
0.00.044.174 I print_info: MASK token       = 103 '[MASK]'
0.00.044.175 I print_info: LF token         = 0 '[PAD]'
0.00.044.176 I print_info: EOG token        = 102 '[SEP]'
0.00.044.177 I print_info: max token length = 21
0.00.044.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.123 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.048.960 I llama_context: constructing llama_context
0.00.048.966 I llama_context: n_seq_max     = 1
0.00.048.967 I llama_context: n_ctx         = 512
0.00.048.967 I llama_context: n_ctx_per_seq = 512
0.00.048.968 I llama_context: n_batch       = 2048
0.00.048.968 I llama_context: n_ubatch      = 2048
0.00.048.968 I llama_context: causal_attn   = 0
0.00.048.969 I llama_context: flash_attn    = 0
0.00.048.969 I llama_context: kv_unified    = true
0.00.048.972 I llama_context: freq_base     = 10000.0
0.00.048.973 I llama_context: freq_scale    = 1
0.00.048.994 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.576 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.985 I 
0.00.052.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.478 I llama_perf_context_print:        load time =      51.68 ms
0.00.056.483 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.056.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.485 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.056.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.097s
sys	0m0.010s
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
0.00.000.242 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.159 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.188 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.191 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.192 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.197 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.198 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.199 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.200 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.209 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.992 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.993 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.997 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.997 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.000 I llama_model_loader: - type  f32:   40 tensors
0.00.029.000 I llama_model_loader: - type  f16:   26 tensors
0.00.029.003 I print_info: file format = GGUF V3 (latest)
0.00.029.004 I print_info: file type   = F16
0.00.029.008 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.314 W load: empty token at index 5
0.00.054.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.719 I load: printing all EOG tokens:
0.00.092.719 I load:   - 2 ('</s>')
0.00.092.908 I load: special tokens cache size = 5
0.00.787.145 I load: token to piece cache size = 1.5060 MB
0.00.787.172 I print_info: arch             = jina-bert-v2
0.00.787.175 I print_info: vocab_only       = 0
0.00.787.175 I print_info: n_ctx_train      = 8192
0.00.787.176 I print_info: n_embd           = 384
0.00.787.176 I print_info: n_layer          = 4
0.00.787.198 I print_info: n_head           = 12
0.00.787.200 I print_info: n_head_kv        = 12
0.00.787.200 I print_info: n_rot            = 32
0.00.787.201 I print_info: n_swa            = 0
0.00.787.202 I print_info: is_swa_any       = 0
0.00.787.202 I print_info: n_embd_head_k    = 32
0.00.787.203 I print_info: n_embd_head_v    = 32
0.00.787.204 I print_info: n_gqa            = 1
0.00.787.206 I print_info: n_embd_k_gqa     = 384
0.00.787.208 I print_info: n_embd_v_gqa     = 384
0.00.787.209 I print_info: f_norm_eps       = 1.0e-12
0.00.787.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.212 I print_info: f_logit_scale    = 0.0e+00
0.00.787.212 I print_info: f_attn_scale     = 0.0e+00
0.00.787.214 I print_info: n_ff             = 1536
0.00.787.214 I print_info: n_expert         = 0
0.00.787.215 I print_info: n_expert_used    = 0
0.00.787.215 I print_info: causal attn      = 0
0.00.787.215 I print_info: pooling type     = -1
0.00.787.216 I print_info: rope type        = -1
0.00.787.216 I print_info: rope scaling     = linear
0.00.787.217 I print_info: freq_base_train  = 10000.0
0.00.787.218 I print_info: freq_scale_train = 1
0.00.787.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.218 I print_info: rope_finetuned   = unknown
0.00.787.219 I print_info: model type       = 33M
0.00.787.220 I print_info: model params     = 32.90 M
0.00.787.221 I print_info: general.name     = Jina Bert Implementation
0.00.787.224 I print_info: vocab type       = BPE
0.00.787.225 I print_info: n_vocab          = 61056
0.00.787.225 I print_info: n_merges         = 39382
0.00.787.226 I print_info: BOS token        = 0 '<s>'
0.00.787.226 I print_info: EOS token        = 2 '</s>'
0.00.787.227 I print_info: UNK token        = 3 '<unk>'
0.00.787.228 I print_info: SEP token        = 2 '</s>'
0.00.787.228 I print_info: PAD token        = 1 '<pad>'
0.00.787.229 I print_info: MASK token       = 4 '<mask>'
0.00.787.230 I print_info: EOG token        = 2 '</s>'
0.00.787.231 I print_info: max token length = 45
0.00.787.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.464 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.406 I llama_context: constructing llama_context
0.00.792.412 I llama_context: n_seq_max     = 1
0.00.792.413 I llama_context: n_ctx         = 8192
0.00.792.413 I llama_context: n_ctx_per_seq = 8192
0.00.792.414 I llama_context: n_batch       = 2048
0.00.792.414 I llama_context: n_ubatch      = 2048
0.00.792.414 I llama_context: causal_attn   = 0
0.00.792.415 I llama_context: flash_attn    = 0
0.00.792.416 I llama_context: kv_unified    = true
0.00.792.418 I llama_context: freq_base     = 10000.0
0.00.792.419 I llama_context: freq_scale    = 1
0.00.792.443 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.525 I common_init_from_params: added </s> logit bias = -inf
0.00.793.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.371 I 
0.00.794.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.701 I main: prompt 0: 'what is panda?	hi'
0.00.794.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.712 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.712 I main: number of tokens in prompt = 13
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


0.00.794.720 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.730 I main: number of tokens in prompt = 40
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


0.00.794.825 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.743 I llama_perf_context_print:        load time =     794.06 ms
0.00.801.755 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9114.97 tokens per second)
0.00.801.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.776 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.801.784 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.867s
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
0.00.000.252 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type  f16:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = all F32 (guessed)
0.00.030.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.956 I load: printing all EOG tokens:
0.00.089.963 I load:   - 0 ('<|endoftext|>')
0.00.090.110 I load: special tokens cache size = 25
0.00.110.243 I load: token to piece cache size = 0.2984 MB
0.00.110.267 I print_info: arch             = gptneox
0.00.110.269 I print_info: vocab_only       = 0
0.00.110.270 I print_info: n_ctx_train      = 2048
0.00.110.270 I print_info: n_embd           = 2048
0.00.110.271 I print_info: n_layer          = 24
0.00.110.294 I print_info: n_head           = 16
0.00.110.299 I print_info: n_head_kv        = 16
0.00.110.299 I print_info: n_rot            = 32
0.00.110.300 I print_info: n_swa            = 0
0.00.110.301 I print_info: is_swa_any       = 0
0.00.110.302 I print_info: n_embd_head_k    = 128
0.00.110.302 I print_info: n_embd_head_v    = 128
0.00.110.304 I print_info: n_gqa            = 1
0.00.110.306 I print_info: n_embd_k_gqa     = 2048
0.00.110.308 I print_info: n_embd_v_gqa     = 2048
0.00.110.310 I print_info: f_norm_eps       = 1.0e-05
0.00.110.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.313 I print_info: f_logit_scale    = 0.0e+00
0.00.110.314 I print_info: f_attn_scale     = 0.0e+00
0.00.110.315 I print_info: n_ff             = 8192
0.00.110.316 I print_info: n_expert         = 0
0.00.110.316 I print_info: n_expert_used    = 0
0.00.110.317 I print_info: causal attn      = 1
0.00.110.317 I print_info: pooling type     = 0
0.00.110.318 I print_info: rope type        = 2
0.00.110.318 I print_info: rope scaling     = linear
0.00.110.320 I print_info: freq_base_train  = 10000.0
0.00.110.320 I print_info: freq_scale_train = 1
0.00.110.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.321 I print_info: rope_finetuned   = unknown
0.00.110.322 I print_info: model type       = 1.4B
0.00.110.323 I print_info: model params     = 1.41 B
0.00.110.323 I print_info: general.name     = 1.4B
0.00.110.326 I print_info: vocab type       = BPE
0.00.110.327 I print_info: n_vocab          = 50304
0.00.110.328 I print_info: n_merges         = 50009
0.00.110.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: LF token         = 187 'Ċ'
0.00.110.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: max token length = 1024
0.00.110.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.006 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.592 I llama_context: constructing llama_context
0.00.289.598 I llama_context: n_seq_max     = 1
0.00.289.598 I llama_context: n_ctx         = 2048
0.00.289.599 I llama_context: n_ctx_per_seq = 2048
0.00.289.599 I llama_context: n_batch       = 2048
0.00.289.600 I llama_context: n_ubatch      = 512
0.00.289.600 I llama_context: causal_attn   = 1
0.00.289.600 I llama_context: flash_attn    = 0
0.00.289.601 I llama_context: kv_unified    = false
0.00.289.603 I llama_context: freq_base     = 10000.0
0.00.289.604 I llama_context: freq_scale    = 1
0.00.289.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.182 I llama_context: graph nodes  = 943
0.00.414.183 I llama_context: graph splits = 1
0.00.414.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.248 I main: llama threadpool init, n_threads = 8
0.00.477.263 I 
0.00.477.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.347 I 
0.00.477.442 I sampler seed: 1234
0.00.477.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.463 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.150.990 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18576.66 tokens per second)
0.03.151.004 I llama_perf_context_print:        load time =     475.00 ms
0.03.151.013 I llama_perf_context_print: prompt eval time =     102.04 ms /     7 tokens (   14.58 ms per token,    68.60 tokens per second)
0.03.151.022 I llama_perf_context_print:        eval time =    2560.69 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.151.030 I llama_perf_context_print:       total time =    2675.46 ms /    70 tokens
0.03.151.041 I llama_perf_context_print:    graphs reused =         60

real	0m3.328s
user	0m21.832s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type  f16:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = all F32 (guessed)
0.00.030.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.125 I load: printing all EOG tokens:
0.00.087.134 I load:   - 0 ('<|endoftext|>')
0.00.087.271 I load: special tokens cache size = 25
0.00.107.470 I load: token to piece cache size = 0.2984 MB
0.00.107.493 I print_info: arch             = gptneox
0.00.107.494 I print_info: vocab_only       = 0
0.00.107.495 I print_info: n_ctx_train      = 2048
0.00.107.495 I print_info: n_embd           = 2048
0.00.107.496 I print_info: n_layer          = 24
0.00.107.516 I print_info: n_head           = 16
0.00.107.522 I print_info: n_head_kv        = 16
0.00.107.522 I print_info: n_rot            = 32
0.00.107.523 I print_info: n_swa            = 0
0.00.107.524 I print_info: is_swa_any       = 0
0.00.107.524 I print_info: n_embd_head_k    = 128
0.00.107.525 I print_info: n_embd_head_v    = 128
0.00.107.526 I print_info: n_gqa            = 1
0.00.107.529 I print_info: n_embd_k_gqa     = 2048
0.00.107.531 I print_info: n_embd_v_gqa     = 2048
0.00.107.533 I print_info: f_norm_eps       = 1.0e-05
0.00.107.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.535 I print_info: f_logit_scale    = 0.0e+00
0.00.107.535 I print_info: f_attn_scale     = 0.0e+00
0.00.107.537 I print_info: n_ff             = 8192
0.00.107.537 I print_info: n_expert         = 0
0.00.107.538 I print_info: n_expert_used    = 0
0.00.107.538 I print_info: causal attn      = 1
0.00.107.539 I print_info: pooling type     = 0
0.00.107.539 I print_info: rope type        = 2
0.00.107.539 I print_info: rope scaling     = linear
0.00.107.541 I print_info: freq_base_train  = 10000.0
0.00.107.542 I print_info: freq_scale_train = 1
0.00.107.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.543 I print_info: rope_finetuned   = unknown
0.00.107.544 I print_info: model type       = 1.4B
0.00.107.545 I print_info: model params     = 1.41 B
0.00.107.545 I print_info: general.name     = 1.4B
0.00.107.548 I print_info: vocab type       = BPE
0.00.107.549 I print_info: n_vocab          = 50304
0.00.107.550 I print_info: n_merges         = 50009
0.00.107.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.554 I print_info: LF token         = 187 'Ċ'
0.00.107.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.556 I print_info: max token length = 1024
0.00.107.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.479 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.110 I llama_context: constructing llama_context
0.00.286.116 I llama_context: n_seq_max     = 1
0.00.286.116 I llama_context: n_ctx         = 128
0.00.286.117 I llama_context: n_ctx_per_seq = 128
0.00.286.117 I llama_context: n_batch       = 128
0.00.286.117 I llama_context: n_ubatch      = 128
0.00.286.118 I llama_context: causal_attn   = 1
0.00.286.118 I llama_context: flash_attn    = 0
0.00.286.119 I llama_context: kv_unified    = false
0.00.286.122 I llama_context: freq_base     = 10000.0
0.00.286.122 I llama_context: freq_scale    = 1
0.00.286.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.274 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.294.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.130 I llama_context: graph nodes  = 943
0.00.297.131 I llama_context: graph splits = 1
0.00.297.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.346 I 
0.00.350.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.452 I perplexity: tokenizing the input ..
0.00.359.369 I perplexity: tokenization took 8.912 ms
0.00.359.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.764 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.529.717 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.529.763 I llama_perf_context_print:        load time =     349.95 ms
0.01.529.765 I llama_perf_context_print: prompt eval time =    1166.75 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.529.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.768 I llama_perf_context_print:       total time =    1179.44 ms /   129 tokens
0.01.529.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.681s
user	0m9.836s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q8_0
0.00.030.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.527 I load: printing all EOG tokens:
0.00.087.533 I load:   - 0 ('<|endoftext|>')
0.00.087.662 I load: special tokens cache size = 25
0.00.107.862 I load: token to piece cache size = 0.2984 MB
0.00.107.889 I print_info: arch             = gptneox
0.00.107.892 I print_info: vocab_only       = 0
0.00.107.892 I print_info: n_ctx_train      = 2048
0.00.107.893 I print_info: n_embd           = 2048
0.00.107.893 I print_info: n_layer          = 24
0.00.107.918 I print_info: n_head           = 16
0.00.107.921 I print_info: n_head_kv        = 16
0.00.107.921 I print_info: n_rot            = 32
0.00.107.922 I print_info: n_swa            = 0
0.00.107.923 I print_info: is_swa_any       = 0
0.00.107.924 I print_info: n_embd_head_k    = 128
0.00.107.924 I print_info: n_embd_head_v    = 128
0.00.107.926 I print_info: n_gqa            = 1
0.00.107.928 I print_info: n_embd_k_gqa     = 2048
0.00.107.930 I print_info: n_embd_v_gqa     = 2048
0.00.107.932 I print_info: f_norm_eps       = 1.0e-05
0.00.107.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.934 I print_info: f_logit_scale    = 0.0e+00
0.00.107.935 I print_info: f_attn_scale     = 0.0e+00
0.00.107.936 I print_info: n_ff             = 8192
0.00.107.937 I print_info: n_expert         = 0
0.00.107.937 I print_info: n_expert_used    = 0
0.00.107.938 I print_info: causal attn      = 1
0.00.107.938 I print_info: pooling type     = 0
0.00.107.939 I print_info: rope type        = 2
0.00.107.939 I print_info: rope scaling     = linear
0.00.107.941 I print_info: freq_base_train  = 10000.0
0.00.107.942 I print_info: freq_scale_train = 1
0.00.107.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.942 I print_info: rope_finetuned   = unknown
0.00.107.943 I print_info: model type       = 1.4B
0.00.107.944 I print_info: model params     = 1.41 B
0.00.107.944 I print_info: general.name     = 1.4B
0.00.107.948 I print_info: vocab type       = BPE
0.00.107.949 I print_info: n_vocab          = 50304
0.00.107.950 I print_info: n_merges         = 50009
0.00.107.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.953 I print_info: LF token         = 187 'Ċ'
0.00.107.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.954 I print_info: max token length = 1024
0.00.107.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.950 I llama_context: constructing llama_context
0.00.177.956 I llama_context: n_seq_max     = 1
0.00.177.957 I llama_context: n_ctx         = 2048
0.00.177.957 I llama_context: n_ctx_per_seq = 2048
0.00.177.958 I llama_context: n_batch       = 2048
0.00.177.958 I llama_context: n_ubatch      = 512
0.00.177.959 I llama_context: causal_attn   = 1
0.00.177.959 I llama_context: flash_attn    = 0
0.00.177.960 I llama_context: kv_unified    = false
0.00.177.962 I llama_context: freq_base     = 10000.0
0.00.177.963 I llama_context: freq_scale    = 1
0.00.177.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.627 I llama_context: graph nodes  = 943
0.00.305.628 I llama_context: graph splits = 1
0.00.305.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.672 I main: llama threadpool init, n_threads = 8
0.00.349.688 I 
0.00.349.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.776 I 
0.00.349.872 I sampler seed: 1234
0.00.349.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.911 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.020.829 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.020.842 I llama_perf_context_print:        load time =     347.37 ms
0.02.020.851 I llama_perf_context_print: prompt eval time =      75.60 ms /     7 tokens (   10.80 ms per token,    92.60 tokens per second)
0.02.020.860 I llama_perf_context_print:        eval time =    1584.84 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.02.020.867 I llama_perf_context_print:       total time =    1672.93 ms /    70 tokens
0.02.020.882 I llama_perf_context_print:    graphs reused =         60

real	0m2.118s
user	0m13.627s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q8_0
0.00.030.137 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.925 I load: printing all EOG tokens:
0.00.087.931 I load:   - 0 ('<|endoftext|>')
0.00.088.085 I load: special tokens cache size = 25
0.00.108.151 I load: token to piece cache size = 0.2984 MB
0.00.108.173 I print_info: arch             = gptneox
0.00.108.176 I print_info: vocab_only       = 0
0.00.108.176 I print_info: n_ctx_train      = 2048
0.00.108.177 I print_info: n_embd           = 2048
0.00.108.177 I print_info: n_layer          = 24
0.00.108.197 I print_info: n_head           = 16
0.00.108.199 I print_info: n_head_kv        = 16
0.00.108.201 I print_info: n_rot            = 32
0.00.108.201 I print_info: n_swa            = 0
0.00.108.203 I print_info: is_swa_any       = 0
0.00.108.203 I print_info: n_embd_head_k    = 128
0.00.108.203 I print_info: n_embd_head_v    = 128
0.00.108.205 I print_info: n_gqa            = 1
0.00.108.207 I print_info: n_embd_k_gqa     = 2048
0.00.108.209 I print_info: n_embd_v_gqa     = 2048
0.00.108.211 I print_info: f_norm_eps       = 1.0e-05
0.00.108.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.213 I print_info: f_logit_scale    = 0.0e+00
0.00.108.214 I print_info: f_attn_scale     = 0.0e+00
0.00.108.215 I print_info: n_ff             = 8192
0.00.108.216 I print_info: n_expert         = 0
0.00.108.217 I print_info: n_expert_used    = 0
0.00.108.217 I print_info: causal attn      = 1
0.00.108.218 I print_info: pooling type     = 0
0.00.108.218 I print_info: rope type        = 2
0.00.108.219 I print_info: rope scaling     = linear
0.00.108.220 I print_info: freq_base_train  = 10000.0
0.00.108.221 I print_info: freq_scale_train = 1
0.00.108.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.222 I print_info: rope_finetuned   = unknown
0.00.108.224 I print_info: model type       = 1.4B
0.00.108.225 I print_info: model params     = 1.41 B
0.00.108.226 I print_info: general.name     = 1.4B
0.00.108.229 I print_info: vocab type       = BPE
0.00.108.229 I print_info: n_vocab          = 50304
0.00.108.230 I print_info: n_merges         = 50009
0.00.108.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: LF token         = 187 'Ċ'
0.00.108.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.234 I print_info: max token length = 1024
0.00.108.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.193 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.818 I llama_context: constructing llama_context
0.00.178.823 I llama_context: n_seq_max     = 1
0.00.178.824 I llama_context: n_ctx         = 128
0.00.178.824 I llama_context: n_ctx_per_seq = 128
0.00.178.825 I llama_context: n_batch       = 128
0.00.178.825 I llama_context: n_ubatch      = 128
0.00.178.826 I llama_context: causal_attn   = 1
0.00.178.826 I llama_context: flash_attn    = 0
0.00.178.827 I llama_context: kv_unified    = false
0.00.178.830 I llama_context: freq_base     = 10000.0
0.00.178.831 I llama_context: freq_scale    = 1
0.00.178.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.961 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.187.528 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.883 I llama_context: graph nodes  = 943
0.00.189.884 I llama_context: graph splits = 1
0.00.189.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.224 I 
0.00.224.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.326 I perplexity: tokenizing the input ..
0.00.233.299 I perplexity: tokenization took 8.968 ms
0.00.233.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.856 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.838 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.887 I llama_perf_context_print:        load time =     223.85 ms
0.01.410.890 I llama_perf_context_print: prompt eval time =    1173.91 ms /   128 tokens (    9.17 ms per token,   109.04 tokens per second)
0.01.410.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.893 I llama_perf_context_print:       total time =    1186.68 ms /   129 tokens
0.01.410.893 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m9.720s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q4_0
0.00.030.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.686 I load: printing all EOG tokens:
0.00.087.692 I load:   - 0 ('<|endoftext|>')
0.00.087.825 I load: special tokens cache size = 25
0.00.107.883 I load: token to piece cache size = 0.2984 MB
0.00.107.905 I print_info: arch             = gptneox
0.00.107.907 I print_info: vocab_only       = 0
0.00.107.908 I print_info: n_ctx_train      = 2048
0.00.107.908 I print_info: n_embd           = 2048
0.00.107.909 I print_info: n_layer          = 24
0.00.107.929 I print_info: n_head           = 16
0.00.107.932 I print_info: n_head_kv        = 16
0.00.107.932 I print_info: n_rot            = 32
0.00.107.932 I print_info: n_swa            = 0
0.00.107.934 I print_info: is_swa_any       = 0
0.00.107.935 I print_info: n_embd_head_k    = 128
0.00.107.935 I print_info: n_embd_head_v    = 128
0.00.107.937 I print_info: n_gqa            = 1
0.00.107.939 I print_info: n_embd_k_gqa     = 2048
0.00.107.941 I print_info: n_embd_v_gqa     = 2048
0.00.107.943 I print_info: f_norm_eps       = 1.0e-05
0.00.107.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.945 I print_info: f_logit_scale    = 0.0e+00
0.00.107.946 I print_info: f_attn_scale     = 0.0e+00
0.00.107.948 I print_info: n_ff             = 8192
0.00.107.948 I print_info: n_expert         = 0
0.00.107.948 I print_info: n_expert_used    = 0
0.00.107.949 I print_info: causal attn      = 1
0.00.107.949 I print_info: pooling type     = 0
0.00.107.949 I print_info: rope type        = 2
0.00.107.950 I print_info: rope scaling     = linear
0.00.107.952 I print_info: freq_base_train  = 10000.0
0.00.107.952 I print_info: freq_scale_train = 1
0.00.107.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.953 I print_info: rope_finetuned   = unknown
0.00.107.954 I print_info: model type       = 1.4B
0.00.107.955 I print_info: model params     = 1.41 B
0.00.107.956 I print_info: general.name     = 1.4B
0.00.107.959 I print_info: vocab type       = BPE
0.00.107.960 I print_info: n_vocab          = 50304
0.00.107.960 I print_info: n_merges         = 50009
0.00.107.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.963 I print_info: LF token         = 187 'Ċ'
0.00.107.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: max token length = 1024
0.00.107.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.508 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.325 I llama_context: constructing llama_context
0.00.528.330 I llama_context: n_seq_max     = 1
0.00.528.331 I llama_context: n_ctx         = 2048
0.00.528.331 I llama_context: n_ctx_per_seq = 2048
0.00.528.331 I llama_context: n_batch       = 2048
0.00.528.332 I llama_context: n_ubatch      = 512
0.00.528.332 I llama_context: causal_attn   = 1
0.00.528.332 I llama_context: flash_attn    = 0
0.00.528.333 I llama_context: kv_unified    = false
0.00.528.337 I llama_context: freq_base     = 10000.0
0.00.528.338 I llama_context: freq_scale    = 1
0.00.528.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.936 I llama_context: graph nodes  = 943
0.00.644.937 I llama_context: graph splits = 1
0.00.644.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.065 I main: llama threadpool init, n_threads = 8
0.00.680.079 I 
0.00.680.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.161 I 
0.00.680.252 I sampler seed: 1234
0.00.680.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.287 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.793.427 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.793.440 I llama_perf_context_print:        load time =     677.84 ms
0.01.793.449 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.01.793.458 I llama_perf_context_print:        eval time =    1059.18 ms /    63 runs   (   16.81 ms per token,    59.48 tokens per second)
0.01.793.467 I llama_perf_context_print:       total time =    1115.08 ms /    70 tokens
0.01.793.477 I llama_perf_context_print:    graphs reused =         60

real	0m1.908s
user	0m9.239s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_0
0.00.030.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.618 I load: printing all EOG tokens:
0.00.087.625 I load:   - 0 ('<|endoftext|>')
0.00.087.764 I load: special tokens cache size = 25
0.00.107.963 I load: token to piece cache size = 0.2984 MB
0.00.107.987 I print_info: arch             = gptneox
0.00.107.988 I print_info: vocab_only       = 0
0.00.107.989 I print_info: n_ctx_train      = 2048
0.00.107.991 I print_info: n_embd           = 2048
0.00.107.991 I print_info: n_layer          = 24
0.00.108.012 I print_info: n_head           = 16
0.00.108.015 I print_info: n_head_kv        = 16
0.00.108.015 I print_info: n_rot            = 32
0.00.108.016 I print_info: n_swa            = 0
0.00.108.017 I print_info: is_swa_any       = 0
0.00.108.018 I print_info: n_embd_head_k    = 128
0.00.108.018 I print_info: n_embd_head_v    = 128
0.00.108.020 I print_info: n_gqa            = 1
0.00.108.023 I print_info: n_embd_k_gqa     = 2048
0.00.108.025 I print_info: n_embd_v_gqa     = 2048
0.00.108.027 I print_info: f_norm_eps       = 1.0e-05
0.00.108.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.030 I print_info: f_logit_scale    = 0.0e+00
0.00.108.031 I print_info: f_attn_scale     = 0.0e+00
0.00.108.032 I print_info: n_ff             = 8192
0.00.108.033 I print_info: n_expert         = 0
0.00.108.034 I print_info: n_expert_used    = 0
0.00.108.034 I print_info: causal attn      = 1
0.00.108.034 I print_info: pooling type     = 0
0.00.108.035 I print_info: rope type        = 2
0.00.108.035 I print_info: rope scaling     = linear
0.00.108.038 I print_info: freq_base_train  = 10000.0
0.00.108.038 I print_info: freq_scale_train = 1
0.00.108.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.039 I print_info: rope_finetuned   = unknown
0.00.108.040 I print_info: model type       = 1.4B
0.00.108.041 I print_info: model params     = 1.41 B
0.00.108.041 I print_info: general.name     = 1.4B
0.00.108.044 I print_info: vocab type       = BPE
0.00.108.045 I print_info: n_vocab          = 50304
0.00.108.046 I print_info: n_merges         = 50009
0.00.108.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.049 I print_info: LF token         = 187 'Ċ'
0.00.108.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.051 I print_info: max token length = 1024
0.00.108.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.805 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.789 I llama_context: constructing llama_context
0.00.531.797 I llama_context: n_seq_max     = 1
0.00.531.797 I llama_context: n_ctx         = 128
0.00.531.798 I llama_context: n_ctx_per_seq = 128
0.00.531.798 I llama_context: n_batch       = 128
0.00.531.799 I llama_context: n_ubatch      = 128
0.00.531.799 I llama_context: causal_attn   = 1
0.00.531.800 I llama_context: flash_attn    = 0
0.00.531.800 I llama_context: kv_unified    = false
0.00.531.806 I llama_context: freq_base     = 10000.0
0.00.531.807 I llama_context: freq_scale    = 1
0.00.531.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.965 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.539.189 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.426 I llama_context: graph nodes  = 943
0.00.541.427 I llama_context: graph splits = 1
0.00.541.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.347 I 
0.00.566.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.448 I perplexity: tokenizing the input ..
0.00.575.289 I perplexity: tokenization took 8.836 ms
0.00.575.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.765 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.705 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.752 I llama_perf_context_print:        load time =     566.00 ms
0.01.125.756 I llama_perf_context_print: prompt eval time =     546.85 ms /   128 tokens (    4.27 ms per token,   234.07 tokens per second)
0.01.125.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.759 I llama_perf_context_print:       total time =     559.42 ms /   129 tokens
0.01.125.760 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.851s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q4_1
0.00.030.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.504 I load: printing all EOG tokens:
0.00.088.511 I load:   - 0 ('<|endoftext|>')
0.00.088.643 I load: special tokens cache size = 25
0.00.108.827 I load: token to piece cache size = 0.2984 MB
0.00.108.849 I print_info: arch             = gptneox
0.00.108.850 I print_info: vocab_only       = 0
0.00.108.850 I print_info: n_ctx_train      = 2048
0.00.108.851 I print_info: n_embd           = 2048
0.00.108.851 I print_info: n_layer          = 24
0.00.108.871 I print_info: n_head           = 16
0.00.108.876 I print_info: n_head_kv        = 16
0.00.108.877 I print_info: n_rot            = 32
0.00.108.877 I print_info: n_swa            = 0
0.00.108.879 I print_info: is_swa_any       = 0
0.00.108.879 I print_info: n_embd_head_k    = 128
0.00.108.880 I print_info: n_embd_head_v    = 128
0.00.108.882 I print_info: n_gqa            = 1
0.00.108.885 I print_info: n_embd_k_gqa     = 2048
0.00.108.887 I print_info: n_embd_v_gqa     = 2048
0.00.108.888 I print_info: f_norm_eps       = 1.0e-05
0.00.108.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.891 I print_info: f_logit_scale    = 0.0e+00
0.00.108.891 I print_info: f_attn_scale     = 0.0e+00
0.00.108.892 I print_info: n_ff             = 8192
0.00.108.893 I print_info: n_expert         = 0
0.00.108.893 I print_info: n_expert_used    = 0
0.00.108.894 I print_info: causal attn      = 1
0.00.108.894 I print_info: pooling type     = 0
0.00.108.895 I print_info: rope type        = 2
0.00.108.895 I print_info: rope scaling     = linear
0.00.108.897 I print_info: freq_base_train  = 10000.0
0.00.108.897 I print_info: freq_scale_train = 1
0.00.108.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.898 I print_info: rope_finetuned   = unknown
0.00.108.899 I print_info: model type       = 1.4B
0.00.108.900 I print_info: model params     = 1.41 B
0.00.108.900 I print_info: general.name     = 1.4B
0.00.108.904 I print_info: vocab type       = BPE
0.00.108.904 I print_info: n_vocab          = 50304
0.00.108.905 I print_info: n_merges         = 50009
0.00.108.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: LF token         = 187 'Ċ'
0.00.108.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.909 I print_info: max token length = 1024
0.00.108.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.149 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.785 I llama_context: constructing llama_context
0.00.152.792 I llama_context: n_seq_max     = 1
0.00.152.792 I llama_context: n_ctx         = 2048
0.00.152.792 I llama_context: n_ctx_per_seq = 2048
0.00.152.793 I llama_context: n_batch       = 2048
0.00.152.793 I llama_context: n_ubatch      = 512
0.00.152.794 I llama_context: causal_attn   = 1
0.00.152.794 I llama_context: flash_attn    = 0
0.00.152.795 I llama_context: kv_unified    = false
0.00.152.798 I llama_context: freq_base     = 10000.0
0.00.152.799 I llama_context: freq_scale    = 1
0.00.152.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.597 I llama_context: graph nodes  = 943
0.00.278.598 I llama_context: graph splits = 1
0.00.278.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.589 I main: llama threadpool init, n_threads = 8
0.00.330.605 I 
0.00.330.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.690 I 
0.00.330.783 I sampler seed: 1234
0.00.330.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.801 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.626 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.936.640 I llama_perf_context_print:        load time =     328.33 ms
0.01.936.649 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.936.657 I llama_perf_context_print:        eval time =    1482.01 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.936.666 I llama_perf_context_print:       total time =    1607.75 ms /    70 tokens
0.01.936.678 I llama_perf_context_print:    graphs reused =         60

real	0m2.017s
user	0m13.264s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_1
0.00.030.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.691 I load: printing all EOG tokens:
0.00.088.700 I load:   - 0 ('<|endoftext|>')
0.00.088.831 I load: special tokens cache size = 25
0.00.108.388 I load: token to piece cache size = 0.2984 MB
0.00.108.414 I print_info: arch             = gptneox
0.00.108.417 I print_info: vocab_only       = 0
0.00.108.418 I print_info: n_ctx_train      = 2048
0.00.108.418 I print_info: n_embd           = 2048
0.00.108.419 I print_info: n_layer          = 24
0.00.108.439 I print_info: n_head           = 16
0.00.108.445 I print_info: n_head_kv        = 16
0.00.108.445 I print_info: n_rot            = 32
0.00.108.446 I print_info: n_swa            = 0
0.00.108.448 I print_info: is_swa_any       = 0
0.00.108.449 I print_info: n_embd_head_k    = 128
0.00.108.449 I print_info: n_embd_head_v    = 128
0.00.108.451 I print_info: n_gqa            = 1
0.00.108.453 I print_info: n_embd_k_gqa     = 2048
0.00.108.455 I print_info: n_embd_v_gqa     = 2048
0.00.108.457 I print_info: f_norm_eps       = 1.0e-05
0.00.108.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.460 I print_info: f_logit_scale    = 0.0e+00
0.00.108.461 I print_info: f_attn_scale     = 0.0e+00
0.00.108.463 I print_info: n_ff             = 8192
0.00.108.463 I print_info: n_expert         = 0
0.00.108.463 I print_info: n_expert_used    = 0
0.00.108.464 I print_info: causal attn      = 1
0.00.108.465 I print_info: pooling type     = 0
0.00.108.465 I print_info: rope type        = 2
0.00.108.466 I print_info: rope scaling     = linear
0.00.108.467 I print_info: freq_base_train  = 10000.0
0.00.108.468 I print_info: freq_scale_train = 1
0.00.108.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.469 I print_info: rope_finetuned   = unknown
0.00.108.470 I print_info: model type       = 1.4B
0.00.108.471 I print_info: model params     = 1.41 B
0.00.108.471 I print_info: general.name     = 1.4B
0.00.108.475 I print_info: vocab type       = BPE
0.00.108.476 I print_info: n_vocab          = 50304
0.00.108.476 I print_info: n_merges         = 50009
0.00.108.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.479 I print_info: LF token         = 187 'Ċ'
0.00.108.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.480 I print_info: max token length = 1024
0.00.108.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.916 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.554 I llama_context: constructing llama_context
0.00.152.561 I llama_context: n_seq_max     = 1
0.00.152.561 I llama_context: n_ctx         = 128
0.00.152.562 I llama_context: n_ctx_per_seq = 128
0.00.152.562 I llama_context: n_batch       = 128
0.00.152.562 I llama_context: n_ubatch      = 128
0.00.152.563 I llama_context: causal_attn   = 1
0.00.152.563 I llama_context: flash_attn    = 0
0.00.152.563 I llama_context: kv_unified    = false
0.00.152.565 I llama_context: freq_base     = 10000.0
0.00.152.566 I llama_context: freq_scale    = 1
0.00.152.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.703 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.296 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.611 I llama_context: graph nodes  = 943
0.00.163.612 I llama_context: graph splits = 1
0.00.163.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.736 I 
0.00.205.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.840 I perplexity: tokenizing the input ..
0.00.214.844 I perplexity: tokenization took 8.998 ms
0.00.214.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.549 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.476 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.521 I llama_perf_context_print:        load time =     205.37 ms
0.02.293.523 I llama_perf_context_print: prompt eval time =    2075.05 ms /   128 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.293.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.526 I llama_perf_context_print:       total time =    2087.80 ms /   129 tokens
0.02.293.526 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.953s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q5_0
0.00.030.405 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.560 I load: printing all EOG tokens:
0.00.088.566 I load:   - 0 ('<|endoftext|>')
0.00.088.697 I load: special tokens cache size = 25
0.00.108.881 I load: token to piece cache size = 0.2984 MB
0.00.108.904 I print_info: arch             = gptneox
0.00.108.907 I print_info: vocab_only       = 0
0.00.108.907 I print_info: n_ctx_train      = 2048
0.00.108.908 I print_info: n_embd           = 2048
0.00.108.908 I print_info: n_layer          = 24
0.00.108.929 I print_info: n_head           = 16
0.00.108.934 I print_info: n_head_kv        = 16
0.00.108.934 I print_info: n_rot            = 32
0.00.108.935 I print_info: n_swa            = 0
0.00.108.936 I print_info: is_swa_any       = 0
0.00.108.937 I print_info: n_embd_head_k    = 128
0.00.108.937 I print_info: n_embd_head_v    = 128
0.00.108.939 I print_info: n_gqa            = 1
0.00.108.941 I print_info: n_embd_k_gqa     = 2048
0.00.108.943 I print_info: n_embd_v_gqa     = 2048
0.00.108.944 I print_info: f_norm_eps       = 1.0e-05
0.00.108.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.947 I print_info: f_logit_scale    = 0.0e+00
0.00.108.947 I print_info: f_attn_scale     = 0.0e+00
0.00.108.949 I print_info: n_ff             = 8192
0.00.108.949 I print_info: n_expert         = 0
0.00.108.949 I print_info: n_expert_used    = 0
0.00.108.950 I print_info: causal attn      = 1
0.00.108.950 I print_info: pooling type     = 0
0.00.108.951 I print_info: rope type        = 2
0.00.108.951 I print_info: rope scaling     = linear
0.00.108.954 I print_info: freq_base_train  = 10000.0
0.00.108.954 I print_info: freq_scale_train = 1
0.00.108.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.955 I print_info: rope_finetuned   = unknown
0.00.108.956 I print_info: model type       = 1.4B
0.00.108.957 I print_info: model params     = 1.41 B
0.00.108.958 I print_info: general.name     = 1.4B
0.00.108.961 I print_info: vocab type       = BPE
0.00.108.962 I print_info: n_vocab          = 50304
0.00.108.962 I print_info: n_merges         = 50009
0.00.108.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.965 I print_info: LF token         = 187 'Ċ'
0.00.108.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.966 I print_info: max token length = 1024
0.00.108.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.695 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.307 I llama_context: constructing llama_context
0.00.156.313 I llama_context: n_seq_max     = 1
0.00.156.313 I llama_context: n_ctx         = 2048
0.00.156.314 I llama_context: n_ctx_per_seq = 2048
0.00.156.314 I llama_context: n_batch       = 2048
0.00.156.314 I llama_context: n_ubatch      = 512
0.00.156.315 I llama_context: causal_attn   = 1
0.00.156.315 I llama_context: flash_attn    = 0
0.00.156.316 I llama_context: kv_unified    = false
0.00.156.319 I llama_context: freq_base     = 10000.0
0.00.156.319 I llama_context: freq_scale    = 1
0.00.156.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.332 I llama_context: graph nodes  = 943
0.00.282.333 I llama_context: graph splits = 1
0.00.282.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.248 I main: llama threadpool init, n_threads = 8
0.00.344.263 I 
0.00.344.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.347 I 
0.00.344.441 I sampler seed: 1234
0.00.344.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.460 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.406.026 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.406.092 I llama_perf_context_print:        load time =     342.01 ms
0.02.406.118 I llama_perf_context_print: prompt eval time =     162.55 ms /     7 tokens (   23.22 ms per token,    43.06 tokens per second)
0.02.406.132 I llama_perf_context_print:        eval time =    1888.85 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.406.142 I llama_perf_context_print:       total time =    2063.54 ms /    70 tokens
0.02.406.150 I llama_perf_context_print:    graphs reused =         60

real	0m2.488s
user	0m16.811s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q5_0
0.00.030.391 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.385 I load: printing all EOG tokens:
0.00.087.393 I load:   - 0 ('<|endoftext|>')
0.00.087.537 I load: special tokens cache size = 25
0.00.107.675 I load: token to piece cache size = 0.2984 MB
0.00.107.701 I print_info: arch             = gptneox
0.00.107.703 I print_info: vocab_only       = 0
0.00.107.705 I print_info: n_ctx_train      = 2048
0.00.107.705 I print_info: n_embd           = 2048
0.00.107.705 I print_info: n_layer          = 24
0.00.107.727 I print_info: n_head           = 16
0.00.107.729 I print_info: n_head_kv        = 16
0.00.107.730 I print_info: n_rot            = 32
0.00.107.730 I print_info: n_swa            = 0
0.00.107.731 I print_info: is_swa_any       = 0
0.00.107.732 I print_info: n_embd_head_k    = 128
0.00.107.732 I print_info: n_embd_head_v    = 128
0.00.107.734 I print_info: n_gqa            = 1
0.00.107.736 I print_info: n_embd_k_gqa     = 2048
0.00.107.738 I print_info: n_embd_v_gqa     = 2048
0.00.107.739 I print_info: f_norm_eps       = 1.0e-05
0.00.107.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.741 I print_info: f_logit_scale    = 0.0e+00
0.00.107.742 I print_info: f_attn_scale     = 0.0e+00
0.00.107.743 I print_info: n_ff             = 8192
0.00.107.744 I print_info: n_expert         = 0
0.00.107.744 I print_info: n_expert_used    = 0
0.00.107.744 I print_info: causal attn      = 1
0.00.107.745 I print_info: pooling type     = 0
0.00.107.745 I print_info: rope type        = 2
0.00.107.745 I print_info: rope scaling     = linear
0.00.107.748 I print_info: freq_base_train  = 10000.0
0.00.107.749 I print_info: freq_scale_train = 1
0.00.107.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.750 I print_info: rope_finetuned   = unknown
0.00.107.751 I print_info: model type       = 1.4B
0.00.107.752 I print_info: model params     = 1.41 B
0.00.107.752 I print_info: general.name     = 1.4B
0.00.107.755 I print_info: vocab type       = BPE
0.00.107.756 I print_info: n_vocab          = 50304
0.00.107.756 I print_info: n_merges         = 50009
0.00.107.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: LF token         = 187 'Ċ'
0.00.107.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: max token length = 1024
0.00.107.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.378 I llama_context: constructing llama_context
0.00.155.385 I llama_context: n_seq_max     = 1
0.00.155.385 I llama_context: n_ctx         = 128
0.00.155.386 I llama_context: n_ctx_per_seq = 128
0.00.155.386 I llama_context: n_batch       = 128
0.00.155.386 I llama_context: n_ubatch      = 128
0.00.155.387 I llama_context: causal_attn   = 1
0.00.155.387 I llama_context: flash_attn    = 0
0.00.155.388 I llama_context: kv_unified    = false
0.00.155.390 I llama_context: freq_base     = 10000.0
0.00.155.391 I llama_context: freq_scale    = 1
0.00.155.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.528 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.985 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.338 I llama_context: graph nodes  = 943
0.00.166.339 I llama_context: graph splits = 1
0.00.166.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.960 I 
0.00.218.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.061 I perplexity: tokenizing the input ..
0.00.227.073 I perplexity: tokenization took 9.007 ms
0.00.227.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.289 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.218 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.264 I llama_perf_context_print:        load time =     217.60 ms
0.02.922.267 I llama_perf_context_print: prompt eval time =    2691.57 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.922.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.270 I llama_perf_context_print:       total time =    2704.31 ms /   129 tokens
0.02.922.271 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m22.023s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q5_1
0.00.030.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.834 I load: printing all EOG tokens:
0.00.086.843 I load:   - 0 ('<|endoftext|>')
0.00.086.966 I load: special tokens cache size = 25
0.00.106.965 I load: token to piece cache size = 0.2984 MB
0.00.106.990 I print_info: arch             = gptneox
0.00.106.993 I print_info: vocab_only       = 0
0.00.106.994 I print_info: n_ctx_train      = 2048
0.00.106.994 I print_info: n_embd           = 2048
0.00.106.994 I print_info: n_layer          = 24
0.00.107.016 I print_info: n_head           = 16
0.00.107.021 I print_info: n_head_kv        = 16
0.00.107.021 I print_info: n_rot            = 32
0.00.107.022 I print_info: n_swa            = 0
0.00.107.023 I print_info: is_swa_any       = 0
0.00.107.023 I print_info: n_embd_head_k    = 128
0.00.107.025 I print_info: n_embd_head_v    = 128
0.00.107.027 I print_info: n_gqa            = 1
0.00.107.028 I print_info: n_embd_k_gqa     = 2048
0.00.107.030 I print_info: n_embd_v_gqa     = 2048
0.00.107.032 I print_info: f_norm_eps       = 1.0e-05
0.00.107.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.035 I print_info: f_logit_scale    = 0.0e+00
0.00.107.037 I print_info: f_attn_scale     = 0.0e+00
0.00.107.038 I print_info: n_ff             = 8192
0.00.107.039 I print_info: n_expert         = 0
0.00.107.039 I print_info: n_expert_used    = 0
0.00.107.040 I print_info: causal attn      = 1
0.00.107.041 I print_info: pooling type     = 0
0.00.107.041 I print_info: rope type        = 2
0.00.107.042 I print_info: rope scaling     = linear
0.00.107.044 I print_info: freq_base_train  = 10000.0
0.00.107.044 I print_info: freq_scale_train = 1
0.00.107.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.046 I print_info: rope_finetuned   = unknown
0.00.107.047 I print_info: model type       = 1.4B
0.00.107.048 I print_info: model params     = 1.41 B
0.00.107.049 I print_info: general.name     = 1.4B
0.00.107.052 I print_info: vocab type       = BPE
0.00.107.053 I print_info: n_vocab          = 50304
0.00.107.053 I print_info: n_merges         = 50009
0.00.107.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: LF token         = 187 'Ċ'
0.00.107.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: max token length = 1024
0.00.107.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.423 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.096 I llama_context: constructing llama_context
0.00.158.103 I llama_context: n_seq_max     = 1
0.00.158.104 I llama_context: n_ctx         = 2048
0.00.158.104 I llama_context: n_ctx_per_seq = 2048
0.00.158.105 I llama_context: n_batch       = 2048
0.00.158.105 I llama_context: n_ubatch      = 512
0.00.158.105 I llama_context: causal_attn   = 1
0.00.158.106 I llama_context: flash_attn    = 0
0.00.158.107 I llama_context: kv_unified    = false
0.00.158.109 I llama_context: freq_base     = 10000.0
0.00.158.110 I llama_context: freq_scale    = 1
0.00.158.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.255 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.865 I llama_context: graph nodes  = 943
0.00.283.866 I llama_context: graph splits = 1
0.00.283.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.411 I main: llama threadpool init, n_threads = 8
0.00.350.426 I 
0.00.350.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.510 I 
0.00.350.608 I sampler seed: 1234
0.00.350.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.624 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.829 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.556.842 I llama_perf_context_print:        load time =     348.17 ms
0.02.556.852 I llama_perf_context_print: prompt eval time =     166.39 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.556.860 I llama_perf_context_print:        eval time =    2029.62 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.556.868 I llama_perf_context_print:       total time =    2208.14 ms /    70 tokens
0.02.556.879 I llama_perf_context_print:    graphs reused =         60

real	0m2.642s
user	0m18.131s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_1
0.00.030.400 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.177 I load: printing all EOG tokens:
0.00.087.183 I load:   - 0 ('<|endoftext|>')
0.00.087.307 I load: special tokens cache size = 25
0.00.107.304 I load: token to piece cache size = 0.2984 MB
0.00.107.327 I print_info: arch             = gptneox
0.00.107.330 I print_info: vocab_only       = 0
0.00.107.330 I print_info: n_ctx_train      = 2048
0.00.107.331 I print_info: n_embd           = 2048
0.00.107.331 I print_info: n_layer          = 24
0.00.107.352 I print_info: n_head           = 16
0.00.107.357 I print_info: n_head_kv        = 16
0.00.107.357 I print_info: n_rot            = 32
0.00.107.358 I print_info: n_swa            = 0
0.00.107.359 I print_info: is_swa_any       = 0
0.00.107.359 I print_info: n_embd_head_k    = 128
0.00.107.361 I print_info: n_embd_head_v    = 128
0.00.107.363 I print_info: n_gqa            = 1
0.00.107.364 I print_info: n_embd_k_gqa     = 2048
0.00.107.367 I print_info: n_embd_v_gqa     = 2048
0.00.107.368 I print_info: f_norm_eps       = 1.0e-05
0.00.107.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.371 I print_info: f_logit_scale    = 0.0e+00
0.00.107.372 I print_info: f_attn_scale     = 0.0e+00
0.00.107.373 I print_info: n_ff             = 8192
0.00.107.374 I print_info: n_expert         = 0
0.00.107.375 I print_info: n_expert_used    = 0
0.00.107.375 I print_info: causal attn      = 1
0.00.107.376 I print_info: pooling type     = 0
0.00.107.376 I print_info: rope type        = 2
0.00.107.376 I print_info: rope scaling     = linear
0.00.107.378 I print_info: freq_base_train  = 10000.0
0.00.107.379 I print_info: freq_scale_train = 1
0.00.107.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.379 I print_info: rope_finetuned   = unknown
0.00.107.381 I print_info: model type       = 1.4B
0.00.107.382 I print_info: model params     = 1.41 B
0.00.107.382 I print_info: general.name     = 1.4B
0.00.107.385 I print_info: vocab type       = BPE
0.00.107.386 I print_info: n_vocab          = 50304
0.00.107.386 I print_info: n_merges         = 50009
0.00.107.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.389 I print_info: LF token         = 187 'Ċ'
0.00.107.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.391 I print_info: max token length = 1024
0.00.107.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.817 I llama_context: constructing llama_context
0.00.158.823 I llama_context: n_seq_max     = 1
0.00.158.823 I llama_context: n_ctx         = 128
0.00.158.824 I llama_context: n_ctx_per_seq = 128
0.00.158.824 I llama_context: n_batch       = 128
0.00.158.825 I llama_context: n_ubatch      = 128
0.00.158.825 I llama_context: causal_attn   = 1
0.00.158.825 I llama_context: flash_attn    = 0
0.00.158.827 I llama_context: kv_unified    = false
0.00.158.830 I llama_context: freq_base     = 10000.0
0.00.158.831 I llama_context: freq_scale    = 1
0.00.158.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.963 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.180 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.421 I llama_context: graph nodes  = 943
0.00.169.422 I llama_context: graph splits = 1
0.00.169.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.161 I 
0.00.227.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.264 I perplexity: tokenizing the input ..
0.00.236.197 I perplexity: tokenization took 8.928 ms
0.00.236.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.559 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.202.472 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.202.519 I llama_perf_context_print:        load time =     226.79 ms
0.03.202.521 I llama_perf_context_print: prompt eval time =    2962.74 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.202.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.524 I llama_perf_context_print:       total time =    2975.38 ms /   129 tokens
0.03.202.525 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m24.193s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q2_K - Medium
0.00.030.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.085 I load: printing all EOG tokens:
0.00.088.092 I load:   - 0 ('<|endoftext|>')
0.00.088.224 I load: special tokens cache size = 25
0.00.108.436 I load: token to piece cache size = 0.2984 MB
0.00.108.460 I print_info: arch             = gptneox
0.00.108.463 I print_info: vocab_only       = 0
0.00.108.464 I print_info: n_ctx_train      = 2048
0.00.108.465 I print_info: n_embd           = 2048
0.00.108.465 I print_info: n_layer          = 24
0.00.108.487 I print_info: n_head           = 16
0.00.108.489 I print_info: n_head_kv        = 16
0.00.108.490 I print_info: n_rot            = 32
0.00.108.490 I print_info: n_swa            = 0
0.00.108.492 I print_info: is_swa_any       = 0
0.00.108.492 I print_info: n_embd_head_k    = 128
0.00.108.494 I print_info: n_embd_head_v    = 128
0.00.108.496 I print_info: n_gqa            = 1
0.00.108.498 I print_info: n_embd_k_gqa     = 2048
0.00.108.500 I print_info: n_embd_v_gqa     = 2048
0.00.108.502 I print_info: f_norm_eps       = 1.0e-05
0.00.108.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.505 I print_info: f_logit_scale    = 0.0e+00
0.00.108.506 I print_info: f_attn_scale     = 0.0e+00
0.00.108.507 I print_info: n_ff             = 8192
0.00.108.508 I print_info: n_expert         = 0
0.00.108.508 I print_info: n_expert_used    = 0
0.00.108.509 I print_info: causal attn      = 1
0.00.108.509 I print_info: pooling type     = 0
0.00.108.510 I print_info: rope type        = 2
0.00.108.510 I print_info: rope scaling     = linear
0.00.108.512 I print_info: freq_base_train  = 10000.0
0.00.108.513 I print_info: freq_scale_train = 1
0.00.108.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.514 I print_info: rope_finetuned   = unknown
0.00.108.516 I print_info: model type       = 1.4B
0.00.108.517 I print_info: model params     = 1.41 B
0.00.108.517 I print_info: general.name     = 1.4B
0.00.108.520 I print_info: vocab type       = BPE
0.00.108.521 I print_info: n_vocab          = 50304
0.00.108.522 I print_info: n_merges         = 50009
0.00.108.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.524 I print_info: LF token         = 187 'Ċ'
0.00.108.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.526 I print_info: max token length = 1024
0.00.108.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.896 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.513 I llama_context: constructing llama_context
0.00.137.519 I llama_context: n_seq_max     = 1
0.00.137.520 I llama_context: n_ctx         = 2048
0.00.137.520 I llama_context: n_ctx_per_seq = 2048
0.00.137.521 I llama_context: n_batch       = 2048
0.00.137.521 I llama_context: n_ubatch      = 512
0.00.137.522 I llama_context: causal_attn   = 1
0.00.137.522 I llama_context: flash_attn    = 0
0.00.137.523 I llama_context: kv_unified    = false
0.00.137.526 I llama_context: freq_base     = 10000.0
0.00.137.527 I llama_context: freq_scale    = 1
0.00.137.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.664 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.259.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.151 I llama_context: graph nodes  = 943
0.00.262.151 I llama_context: graph splits = 1
0.00.262.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.411 I main: llama threadpool init, n_threads = 8
0.00.311.425 I 
0.00.311.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.509 I 
0.00.311.602 I sampler seed: 1234
0.00.311.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.620 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.863.555 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.863.624 I llama_perf_context_print:        load time =     309.16 ms
0.01.863.639 I llama_perf_context_print: prompt eval time =     111.85 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.01.863.667 I llama_perf_context_print:        eval time =    1430.31 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.863.675 I llama_perf_context_print:       total time =    1553.91 ms /    70 tokens
0.01.863.684 I llama_perf_context_print:    graphs reused =         60

real	0m1.935s
user	0m12.617s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q2_K - Medium
0.00.030.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.418 I load: printing all EOG tokens:
0.00.086.426 I load:   - 0 ('<|endoftext|>')
0.00.086.566 I load: special tokens cache size = 25
0.00.106.695 I load: token to piece cache size = 0.2984 MB
0.00.106.719 I print_info: arch             = gptneox
0.00.106.722 I print_info: vocab_only       = 0
0.00.106.723 I print_info: n_ctx_train      = 2048
0.00.106.723 I print_info: n_embd           = 2048
0.00.106.723 I print_info: n_layer          = 24
0.00.106.744 I print_info: n_head           = 16
0.00.106.746 I print_info: n_head_kv        = 16
0.00.106.747 I print_info: n_rot            = 32
0.00.106.747 I print_info: n_swa            = 0
0.00.106.748 I print_info: is_swa_any       = 0
0.00.106.749 I print_info: n_embd_head_k    = 128
0.00.106.749 I print_info: n_embd_head_v    = 128
0.00.106.751 I print_info: n_gqa            = 1
0.00.106.753 I print_info: n_embd_k_gqa     = 2048
0.00.106.755 I print_info: n_embd_v_gqa     = 2048
0.00.106.756 I print_info: f_norm_eps       = 1.0e-05
0.00.106.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.759 I print_info: f_logit_scale    = 0.0e+00
0.00.106.759 I print_info: f_attn_scale     = 0.0e+00
0.00.106.761 I print_info: n_ff             = 8192
0.00.106.762 I print_info: n_expert         = 0
0.00.106.762 I print_info: n_expert_used    = 0
0.00.106.762 I print_info: causal attn      = 1
0.00.106.763 I print_info: pooling type     = 0
0.00.106.763 I print_info: rope type        = 2
0.00.106.763 I print_info: rope scaling     = linear
0.00.106.766 I print_info: freq_base_train  = 10000.0
0.00.106.766 I print_info: freq_scale_train = 1
0.00.106.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.768 I print_info: rope_finetuned   = unknown
0.00.106.769 I print_info: model type       = 1.4B
0.00.106.770 I print_info: model params     = 1.41 B
0.00.106.770 I print_info: general.name     = 1.4B
0.00.106.773 I print_info: vocab type       = BPE
0.00.106.774 I print_info: n_vocab          = 50304
0.00.106.775 I print_info: n_merges         = 50009
0.00.106.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: LF token         = 187 'Ċ'
0.00.106.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.780 I print_info: max token length = 1024
0.00.106.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.092 I llama_context: constructing llama_context
0.00.136.098 I llama_context: n_seq_max     = 1
0.00.136.098 I llama_context: n_ctx         = 128
0.00.136.099 I llama_context: n_ctx_per_seq = 128
0.00.136.099 I llama_context: n_batch       = 128
0.00.136.099 I llama_context: n_ubatch      = 128
0.00.136.100 I llama_context: causal_attn   = 1
0.00.136.100 I llama_context: flash_attn    = 0
0.00.136.101 I llama_context: kv_unified    = false
0.00.136.104 I llama_context: freq_base     = 10000.0
0.00.136.105 I llama_context: freq_scale    = 1
0.00.136.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.234 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.613 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.882 I llama_context: graph nodes  = 943
0.00.146.882 I llama_context: graph splits = 1
0.00.146.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.251 I 
0.00.186.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.356 I perplexity: tokenizing the input ..
0.00.195.321 I perplexity: tokenization took 8.96 ms
0.00.195.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.061 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.998 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.043 I llama_perf_context_print:        load time =     185.87 ms
0.02.269.047 I llama_perf_context_print: prompt eval time =    2070.12 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.269.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.049 I llama_perf_context_print:       total time =    2082.81 ms /   129 tokens
0.02.269.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.943s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.219 I print_info: file format = GGUF V3 (latest)
0.00.031.220 I print_info: file type   = Q3_K - Medium
0.00.031.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.492 I load: printing all EOG tokens:
0.00.090.498 I load:   - 0 ('<|endoftext|>')
0.00.090.639 I load: special tokens cache size = 25
0.00.111.290 I load: token to piece cache size = 0.2984 MB
0.00.111.314 I print_info: arch             = gptneox
0.00.111.317 I print_info: vocab_only       = 0
0.00.111.317 I print_info: n_ctx_train      = 2048
0.00.111.318 I print_info: n_embd           = 2048
0.00.111.318 I print_info: n_layer          = 24
0.00.111.340 I print_info: n_head           = 16
0.00.111.346 I print_info: n_head_kv        = 16
0.00.111.346 I print_info: n_rot            = 32
0.00.111.347 I print_info: n_swa            = 0
0.00.111.348 I print_info: is_swa_any       = 0
0.00.111.348 I print_info: n_embd_head_k    = 128
0.00.111.349 I print_info: n_embd_head_v    = 128
0.00.111.352 I print_info: n_gqa            = 1
0.00.111.353 I print_info: n_embd_k_gqa     = 2048
0.00.111.356 I print_info: n_embd_v_gqa     = 2048
0.00.111.358 I print_info: f_norm_eps       = 1.0e-05
0.00.111.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.361 I print_info: f_logit_scale    = 0.0e+00
0.00.111.362 I print_info: f_attn_scale     = 0.0e+00
0.00.111.363 I print_info: n_ff             = 8192
0.00.111.364 I print_info: n_expert         = 0
0.00.111.365 I print_info: n_expert_used    = 0
0.00.111.365 I print_info: causal attn      = 1
0.00.111.365 I print_info: pooling type     = 0
0.00.111.366 I print_info: rope type        = 2
0.00.111.367 I print_info: rope scaling     = linear
0.00.111.368 I print_info: freq_base_train  = 10000.0
0.00.111.369 I print_info: freq_scale_train = 1
0.00.111.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.370 I print_info: rope_finetuned   = unknown
0.00.111.371 I print_info: model type       = 1.4B
0.00.111.372 I print_info: model params     = 1.41 B
0.00.111.373 I print_info: general.name     = 1.4B
0.00.111.376 I print_info: vocab type       = BPE
0.00.111.379 I print_info: n_vocab          = 50304
0.00.111.380 I print_info: n_merges         = 50009
0.00.111.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.382 I print_info: LF token         = 187 'Ċ'
0.00.111.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.383 I print_info: max token length = 1024
0.00.111.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.826 I llama_context: constructing llama_context
0.00.148.833 I llama_context: n_seq_max     = 1
0.00.148.833 I llama_context: n_ctx         = 2048
0.00.148.834 I llama_context: n_ctx_per_seq = 2048
0.00.148.834 I llama_context: n_batch       = 2048
0.00.148.835 I llama_context: n_ubatch      = 512
0.00.148.835 I llama_context: causal_attn   = 1
0.00.148.836 I llama_context: flash_attn    = 0
0.00.148.837 I llama_context: kv_unified    = false
0.00.148.840 I llama_context: freq_base     = 10000.0
0.00.148.840 I llama_context: freq_scale    = 1
0.00.148.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.861 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.166 I llama_context: graph nodes  = 943
0.00.274.167 I llama_context: graph splits = 1
0.00.274.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.885 I main: llama threadpool init, n_threads = 8
0.00.320.900 I 
0.00.320.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.985 I 
0.00.321.077 I sampler seed: 1234
0.00.321.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.116 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.967 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.782.981 I llama_perf_context_print:        load time =     318.66 ms
0.01.782.994 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.783.006 I llama_perf_context_print:        eval time =    1353.85 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.783.018 I llama_perf_context_print:       total time =    1463.80 ms /    70 tokens
0.01.783.025 I llama_perf_context_print:    graphs reused =         60

real	0m1.860s
user	0m11.965s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q3_K - Medium
0.00.030.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.894 I load: printing all EOG tokens:
0.00.086.900 I load:   - 0 ('<|endoftext|>')
0.00.087.041 I load: special tokens cache size = 25
0.00.107.170 I load: token to piece cache size = 0.2984 MB
0.00.107.191 I print_info: arch             = gptneox
0.00.107.191 I print_info: vocab_only       = 0
0.00.107.193 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.193 I print_info: n_layer          = 24
0.00.107.215 I print_info: n_head           = 16
0.00.107.221 I print_info: n_head_kv        = 16
0.00.107.221 I print_info: n_rot            = 32
0.00.107.222 I print_info: n_swa            = 0
0.00.107.223 I print_info: is_swa_any       = 0
0.00.107.223 I print_info: n_embd_head_k    = 128
0.00.107.224 I print_info: n_embd_head_v    = 128
0.00.107.226 I print_info: n_gqa            = 1
0.00.107.227 I print_info: n_embd_k_gqa     = 2048
0.00.107.230 I print_info: n_embd_v_gqa     = 2048
0.00.107.231 I print_info: f_norm_eps       = 1.0e-05
0.00.107.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.233 I print_info: f_logit_scale    = 0.0e+00
0.00.107.234 I print_info: f_attn_scale     = 0.0e+00
0.00.107.235 I print_info: n_ff             = 8192
0.00.107.236 I print_info: n_expert         = 0
0.00.107.236 I print_info: n_expert_used    = 0
0.00.107.236 I print_info: causal attn      = 1
0.00.107.237 I print_info: pooling type     = 0
0.00.107.238 I print_info: rope type        = 2
0.00.107.239 I print_info: rope scaling     = linear
0.00.107.240 I print_info: freq_base_train  = 10000.0
0.00.107.242 I print_info: freq_scale_train = 1
0.00.107.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.243 I print_info: rope_finetuned   = unknown
0.00.107.244 I print_info: model type       = 1.4B
0.00.107.245 I print_info: model params     = 1.41 B
0.00.107.245 I print_info: general.name     = 1.4B
0.00.107.249 I print_info: vocab type       = BPE
0.00.107.250 I print_info: n_vocab          = 50304
0.00.107.250 I print_info: n_merges         = 50009
0.00.107.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: LF token         = 187 'Ċ'
0.00.107.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: max token length = 1024
0.00.107.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.450 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.087 I llama_context: constructing llama_context
0.00.145.094 I llama_context: n_seq_max     = 1
0.00.145.094 I llama_context: n_ctx         = 128
0.00.145.095 I llama_context: n_ctx_per_seq = 128
0.00.145.095 I llama_context: n_batch       = 128
0.00.145.096 I llama_context: n_ubatch      = 128
0.00.145.096 I llama_context: causal_attn   = 1
0.00.145.096 I llama_context: flash_attn    = 0
0.00.145.098 I llama_context: kv_unified    = false
0.00.145.100 I llama_context: freq_base     = 10000.0
0.00.145.101 I llama_context: freq_scale    = 1
0.00.145.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.235 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.409 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.686 I llama_context: graph nodes  = 943
0.00.155.686 I llama_context: graph splits = 1
0.00.155.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.674 I 
0.00.192.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.779 I perplexity: tokenizing the input ..
0.00.201.708 I perplexity: tokenization took 8.924 ms
0.00.201.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.985 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.928 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.975 I llama_perf_context_print:        load time =     192.29 ms
0.01.993.977 I llama_perf_context_print: prompt eval time =    1788.66 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.993.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.980 I llama_perf_context_print:       total time =    1801.32 ms /   129 tokens
0.01.993.981 I llama_perf_context_print:    graphs reused =          0

real	0m2.047s
user	0m14.667s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.014.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q4_K - Medium
0.00.030.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.669 I load: printing all EOG tokens:
0.00.088.678 I load:   - 0 ('<|endoftext|>')
0.00.088.804 I load: special tokens cache size = 25
0.00.108.994 I load: token to piece cache size = 0.2984 MB
0.00.109.021 I print_info: arch             = gptneox
0.00.109.024 I print_info: vocab_only       = 0
0.00.109.025 I print_info: n_ctx_train      = 2048
0.00.109.025 I print_info: n_embd           = 2048
0.00.109.026 I print_info: n_layer          = 24
0.00.109.048 I print_info: n_head           = 16
0.00.109.051 I print_info: n_head_kv        = 16
0.00.109.052 I print_info: n_rot            = 32
0.00.109.052 I print_info: n_swa            = 0
0.00.109.053 I print_info: is_swa_any       = 0
0.00.109.055 I print_info: n_embd_head_k    = 128
0.00.109.056 I print_info: n_embd_head_v    = 128
0.00.109.058 I print_info: n_gqa            = 1
0.00.109.060 I print_info: n_embd_k_gqa     = 2048
0.00.109.063 I print_info: n_embd_v_gqa     = 2048
0.00.109.064 I print_info: f_norm_eps       = 1.0e-05
0.00.109.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.067 I print_info: f_logit_scale    = 0.0e+00
0.00.109.068 I print_info: f_attn_scale     = 0.0e+00
0.00.109.069 I print_info: n_ff             = 8192
0.00.109.069 I print_info: n_expert         = 0
0.00.109.070 I print_info: n_expert_used    = 0
0.00.109.070 I print_info: causal attn      = 1
0.00.109.071 I print_info: pooling type     = 0
0.00.109.071 I print_info: rope type        = 2
0.00.109.072 I print_info: rope scaling     = linear
0.00.109.074 I print_info: freq_base_train  = 10000.0
0.00.109.074 I print_info: freq_scale_train = 1
0.00.109.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.075 I print_info: rope_finetuned   = unknown
0.00.109.077 I print_info: model type       = 1.4B
0.00.109.077 I print_info: model params     = 1.41 B
0.00.109.078 I print_info: general.name     = 1.4B
0.00.109.081 I print_info: vocab type       = BPE
0.00.109.082 I print_info: n_vocab          = 50304
0.00.109.082 I print_info: n_merges         = 50009
0.00.109.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: LF token         = 187 'Ċ'
0.00.109.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.087 I print_info: max token length = 1024
0.00.109.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.541 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.192 I llama_context: constructing llama_context
0.00.153.200 I llama_context: n_seq_max     = 1
0.00.153.201 I llama_context: n_ctx         = 2048
0.00.153.201 I llama_context: n_ctx_per_seq = 2048
0.00.153.201 I llama_context: n_batch       = 2048
0.00.153.202 I llama_context: n_ubatch      = 512
0.00.153.202 I llama_context: causal_attn   = 1
0.00.153.203 I llama_context: flash_attn    = 0
0.00.153.204 I llama_context: kv_unified    = false
0.00.153.207 I llama_context: freq_base     = 10000.0
0.00.153.208 I llama_context: freq_scale    = 1
0.00.153.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.861 I llama_context: graph nodes  = 943
0.00.279.862 I llama_context: graph splits = 1
0.00.279.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.279 I main: llama threadpool init, n_threads = 8
0.00.330.295 I 
0.00.330.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.380 I 
0.00.330.475 I sampler seed: 1234
0.00.330.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.494 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.502 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.900.514 I llama_perf_context_print:        load time =     327.95 ms
0.01.900.524 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.900.533 I llama_perf_context_print:        eval time =    1452.22 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.900.542 I llama_perf_context_print:       total time =    1572.00 ms /    70 tokens
0.01.900.553 I llama_perf_context_print:    graphs reused =         60

real	0m1.982s
user	0m12.931s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.701 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = Q4_K - Medium
0.00.030.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.143 I load: printing all EOG tokens:
0.00.089.153 I load:   - 0 ('<|endoftext|>')
0.00.089.299 I load: special tokens cache size = 25
0.00.109.548 I load: token to piece cache size = 0.2984 MB
0.00.109.574 I print_info: arch             = gptneox
0.00.109.577 I print_info: vocab_only       = 0
0.00.109.578 I print_info: n_ctx_train      = 2048
0.00.109.579 I print_info: n_embd           = 2048
0.00.109.579 I print_info: n_layer          = 24
0.00.109.599 I print_info: n_head           = 16
0.00.109.601 I print_info: n_head_kv        = 16
0.00.109.602 I print_info: n_rot            = 32
0.00.109.603 I print_info: n_swa            = 0
0.00.109.604 I print_info: is_swa_any       = 0
0.00.109.604 I print_info: n_embd_head_k    = 128
0.00.109.605 I print_info: n_embd_head_v    = 128
0.00.109.607 I print_info: n_gqa            = 1
0.00.109.608 I print_info: n_embd_k_gqa     = 2048
0.00.109.610 I print_info: n_embd_v_gqa     = 2048
0.00.109.612 I print_info: f_norm_eps       = 1.0e-05
0.00.109.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.615 I print_info: f_logit_scale    = 0.0e+00
0.00.109.615 I print_info: f_attn_scale     = 0.0e+00
0.00.109.617 I print_info: n_ff             = 8192
0.00.109.617 I print_info: n_expert         = 0
0.00.109.617 I print_info: n_expert_used    = 0
0.00.109.618 I print_info: causal attn      = 1
0.00.109.618 I print_info: pooling type     = 0
0.00.109.620 I print_info: rope type        = 2
0.00.109.620 I print_info: rope scaling     = linear
0.00.109.622 I print_info: freq_base_train  = 10000.0
0.00.109.622 I print_info: freq_scale_train = 1
0.00.109.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.623 I print_info: rope_finetuned   = unknown
0.00.109.624 I print_info: model type       = 1.4B
0.00.109.625 I print_info: model params     = 1.41 B
0.00.109.625 I print_info: general.name     = 1.4B
0.00.109.629 I print_info: vocab type       = BPE
0.00.109.630 I print_info: n_vocab          = 50304
0.00.109.630 I print_info: n_merges         = 50009
0.00.109.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: LF token         = 187 'Ċ'
0.00.109.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: max token length = 1024
0.00.109.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.657 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.292 I llama_context: constructing llama_context
0.00.154.298 I llama_context: n_seq_max     = 1
0.00.154.299 I llama_context: n_ctx         = 128
0.00.154.299 I llama_context: n_ctx_per_seq = 128
0.00.154.299 I llama_context: n_batch       = 128
0.00.154.300 I llama_context: n_ubatch      = 128
0.00.154.301 I llama_context: causal_attn   = 1
0.00.154.301 I llama_context: flash_attn    = 0
0.00.154.302 I llama_context: kv_unified    = false
0.00.154.305 I llama_context: freq_base     = 10000.0
0.00.154.305 I llama_context: freq_scale    = 1
0.00.154.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.435 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.643 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.933 I llama_context: graph nodes  = 943
0.00.164.934 I llama_context: graph splits = 1
0.00.164.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.429 I 
0.00.205.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.526 I perplexity: tokenizing the input ..
0.00.214.537 I perplexity: tokenization took 9.005 ms
0.00.214.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.085 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.008 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.053 I llama_perf_context_print:        load time =     205.07 ms
0.02.170.056 I llama_perf_context_print: prompt eval time =    1951.90 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.170.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.058 I llama_perf_context_print:       total time =    1964.64 ms /   129 tokens
0.02.170.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.228s
user	0m16.005s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q5_K - Medium
0.00.030.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.615 I load: printing all EOG tokens:
0.00.088.622 I load:   - 0 ('<|endoftext|>')
0.00.088.754 I load: special tokens cache size = 25
0.00.108.566 I load: token to piece cache size = 0.2984 MB
0.00.108.590 I print_info: arch             = gptneox
0.00.108.594 I print_info: vocab_only       = 0
0.00.108.595 I print_info: n_ctx_train      = 2048
0.00.108.595 I print_info: n_embd           = 2048
0.00.108.595 I print_info: n_layer          = 24
0.00.108.616 I print_info: n_head           = 16
0.00.108.619 I print_info: n_head_kv        = 16
0.00.108.619 I print_info: n_rot            = 32
0.00.108.620 I print_info: n_swa            = 0
0.00.108.621 I print_info: is_swa_any       = 0
0.00.108.621 I print_info: n_embd_head_k    = 128
0.00.108.622 I print_info: n_embd_head_v    = 128
0.00.108.624 I print_info: n_gqa            = 1
0.00.108.625 I print_info: n_embd_k_gqa     = 2048
0.00.108.627 I print_info: n_embd_v_gqa     = 2048
0.00.108.629 I print_info: f_norm_eps       = 1.0e-05
0.00.108.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.631 I print_info: f_logit_scale    = 0.0e+00
0.00.108.632 I print_info: f_attn_scale     = 0.0e+00
0.00.108.633 I print_info: n_ff             = 8192
0.00.108.634 I print_info: n_expert         = 0
0.00.108.634 I print_info: n_expert_used    = 0
0.00.108.634 I print_info: causal attn      = 1
0.00.108.635 I print_info: pooling type     = 0
0.00.108.635 I print_info: rope type        = 2
0.00.108.635 I print_info: rope scaling     = linear
0.00.108.637 I print_info: freq_base_train  = 10000.0
0.00.108.638 I print_info: freq_scale_train = 1
0.00.108.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.638 I print_info: rope_finetuned   = unknown
0.00.108.640 I print_info: model type       = 1.4B
0.00.108.640 I print_info: model params     = 1.41 B
0.00.108.641 I print_info: general.name     = 1.4B
0.00.108.644 I print_info: vocab type       = BPE
0.00.108.645 I print_info: n_vocab          = 50304
0.00.108.646 I print_info: n_merges         = 50009
0.00.108.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.648 I print_info: LF token         = 187 'Ċ'
0.00.108.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.649 I print_info: max token length = 1024
0.00.108.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.305 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.902 I llama_context: constructing llama_context
0.00.158.908 I llama_context: n_seq_max     = 1
0.00.158.908 I llama_context: n_ctx         = 2048
0.00.158.909 I llama_context: n_ctx_per_seq = 2048
0.00.158.909 I llama_context: n_batch       = 2048
0.00.158.910 I llama_context: n_ubatch      = 512
0.00.158.910 I llama_context: causal_attn   = 1
0.00.158.910 I llama_context: flash_attn    = 0
0.00.158.911 I llama_context: kv_unified    = false
0.00.158.914 I llama_context: freq_base     = 10000.0
0.00.158.915 I llama_context: freq_scale    = 1
0.00.158.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.047 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.741 I llama_context: graph nodes  = 943
0.00.283.742 I llama_context: graph splits = 1
0.00.283.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.621 I main: llama threadpool init, n_threads = 8
0.00.343.636 I 
0.00.343.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.721 I 
0.00.343.815 I sampler seed: 1234
0.00.343.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.834 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.291.683 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.291.695 I llama_perf_context_print:        load time =     341.37 ms
0.02.291.704 I llama_perf_context_print: prompt eval time =     141.18 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.291.713 I llama_perf_context_print:        eval time =    1796.48 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.291.722 I llama_perf_context_print:       total time =    1949.78 ms /    70 tokens
0.02.291.734 I llama_perf_context_print:    graphs reused =         60

real	0m2.377s
user	0m15.978s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.156 I llama_model_loader: - type  f32:  194 tensors
0.00.031.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.160 I print_info: file format = GGUF V3 (latest)
0.00.031.161 I print_info: file type   = Q5_K - Medium
0.00.031.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.241 I load: printing all EOG tokens:
0.00.090.248 I load:   - 0 ('<|endoftext|>')
0.00.090.399 I load: special tokens cache size = 25
0.00.111.028 I load: token to piece cache size = 0.2984 MB
0.00.111.054 I print_info: arch             = gptneox
0.00.111.058 I print_info: vocab_only       = 0
0.00.111.058 I print_info: n_ctx_train      = 2048
0.00.111.059 I print_info: n_embd           = 2048
0.00.111.059 I print_info: n_layer          = 24
0.00.111.080 I print_info: n_head           = 16
0.00.111.083 I print_info: n_head_kv        = 16
0.00.111.083 I print_info: n_rot            = 32
0.00.111.084 I print_info: n_swa            = 0
0.00.111.085 I print_info: is_swa_any       = 0
0.00.111.085 I print_info: n_embd_head_k    = 128
0.00.111.086 I print_info: n_embd_head_v    = 128
0.00.111.088 I print_info: n_gqa            = 1
0.00.111.090 I print_info: n_embd_k_gqa     = 2048
0.00.111.091 I print_info: n_embd_v_gqa     = 2048
0.00.111.095 I print_info: f_norm_eps       = 1.0e-05
0.00.111.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.097 I print_info: f_logit_scale    = 0.0e+00
0.00.111.098 I print_info: f_attn_scale     = 0.0e+00
0.00.111.099 I print_info: n_ff             = 8192
0.00.111.099 I print_info: n_expert         = 0
0.00.111.100 I print_info: n_expert_used    = 0
0.00.111.100 I print_info: causal attn      = 1
0.00.111.100 I print_info: pooling type     = 0
0.00.111.100 I print_info: rope type        = 2
0.00.111.101 I print_info: rope scaling     = linear
0.00.111.103 I print_info: freq_base_train  = 10000.0
0.00.111.103 I print_info: freq_scale_train = 1
0.00.111.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.104 I print_info: rope_finetuned   = unknown
0.00.111.105 I print_info: model type       = 1.4B
0.00.111.105 I print_info: model params     = 1.41 B
0.00.111.106 I print_info: general.name     = 1.4B
0.00.111.109 I print_info: vocab type       = BPE
0.00.111.110 I print_info: n_vocab          = 50304
0.00.111.110 I print_info: n_merges         = 50009
0.00.111.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.112 I print_info: LF token         = 187 'Ċ'
0.00.111.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.114 I print_info: max token length = 1024
0.00.111.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.324 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.956 I llama_context: constructing llama_context
0.00.161.964 I llama_context: n_seq_max     = 1
0.00.161.965 I llama_context: n_ctx         = 128
0.00.161.965 I llama_context: n_ctx_per_seq = 128
0.00.161.966 I llama_context: n_batch       = 128
0.00.161.966 I llama_context: n_ubatch      = 128
0.00.161.966 I llama_context: causal_attn   = 1
0.00.161.967 I llama_context: flash_attn    = 0
0.00.161.967 I llama_context: kv_unified    = false
0.00.161.969 I llama_context: freq_base     = 10000.0
0.00.161.970 I llama_context: freq_scale    = 1
0.00.161.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.117 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.713 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.027 I llama_context: graph nodes  = 943
0.00.173.027 I llama_context: graph splits = 1
0.00.173.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.043 I 
0.00.223.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.147 I perplexity: tokenizing the input ..
0.00.232.514 I perplexity: tokenization took 9.36 ms
0.00.232.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.684 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.631 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.677 I llama_perf_context_print:        load time =     222.69 ms
0.02.811.680 I llama_perf_context_print: prompt eval time =    2575.54 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.811.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.683 I llama_perf_context_print:       total time =    2588.65 ms /   129 tokens
0.02.811.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m21.063s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q6_K
0.00.030.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.469 I load: printing all EOG tokens:
0.00.088.477 I load:   - 0 ('<|endoftext|>')
0.00.088.615 I load: special tokens cache size = 25
0.00.108.696 I load: token to piece cache size = 0.2984 MB
0.00.108.730 I print_info: arch             = gptneox
0.00.108.735 I print_info: vocab_only       = 0
0.00.108.736 I print_info: n_ctx_train      = 2048
0.00.108.736 I print_info: n_embd           = 2048
0.00.108.737 I print_info: n_layer          = 24
0.00.108.759 I print_info: n_head           = 16
0.00.108.761 I print_info: n_head_kv        = 16
0.00.108.761 I print_info: n_rot            = 32
0.00.108.762 I print_info: n_swa            = 0
0.00.108.763 I print_info: is_swa_any       = 0
0.00.108.764 I print_info: n_embd_head_k    = 128
0.00.108.764 I print_info: n_embd_head_v    = 128
0.00.108.766 I print_info: n_gqa            = 1
0.00.108.768 I print_info: n_embd_k_gqa     = 2048
0.00.108.770 I print_info: n_embd_v_gqa     = 2048
0.00.108.772 I print_info: f_norm_eps       = 1.0e-05
0.00.108.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.781 I print_info: f_logit_scale    = 0.0e+00
0.00.108.782 I print_info: f_attn_scale     = 0.0e+00
0.00.108.783 I print_info: n_ff             = 8192
0.00.108.785 I print_info: n_expert         = 0
0.00.108.786 I print_info: n_expert_used    = 0
0.00.108.787 I print_info: causal attn      = 1
0.00.108.787 I print_info: pooling type     = 0
0.00.108.787 I print_info: rope type        = 2
0.00.108.788 I print_info: rope scaling     = linear
0.00.108.790 I print_info: freq_base_train  = 10000.0
0.00.108.790 I print_info: freq_scale_train = 1
0.00.108.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.791 I print_info: rope_finetuned   = unknown
0.00.108.792 I print_info: model type       = 1.4B
0.00.108.793 I print_info: model params     = 1.41 B
0.00.108.793 I print_info: general.name     = 1.4B
0.00.108.797 I print_info: vocab type       = BPE
0.00.108.798 I print_info: n_vocab          = 50304
0.00.108.798 I print_info: n_merges         = 50009
0.00.108.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: LF token         = 187 'Ċ'
0.00.108.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: max token length = 1024
0.00.108.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.066 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.622 I llama_context: constructing llama_context
0.00.163.630 I llama_context: n_seq_max     = 1
0.00.163.630 I llama_context: n_ctx         = 2048
0.00.163.631 I llama_context: n_ctx_per_seq = 2048
0.00.163.631 I llama_context: n_batch       = 2048
0.00.163.631 I llama_context: n_ubatch      = 512
0.00.163.632 I llama_context: causal_attn   = 1
0.00.163.633 I llama_context: flash_attn    = 0
0.00.163.634 I llama_context: kv_unified    = false
0.00.163.637 I llama_context: freq_base     = 10000.0
0.00.163.638 I llama_context: freq_scale    = 1
0.00.163.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.780 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.872 I llama_context: graph nodes  = 943
0.00.289.873 I llama_context: graph splits = 1
0.00.289.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.725 I main: llama threadpool init, n_threads = 8
0.00.352.741 I 
0.00.352.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.827 I 
0.00.352.917 I sampler seed: 1234
0.00.352.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.937 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.054 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.388.067 I llama_perf_context_print:        load time =     350.47 ms
0.02.388.076 I llama_perf_context_print: prompt eval time =     150.36 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.388.084 I llama_perf_context_print:        eval time =    1874.38 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.388.092 I llama_perf_context_print:       total time =    2037.06 ms /    70 tokens
0.02.388.103 I llama_perf_context_print:    graphs reused =         60

real	0m2.476s
user	0m16.718s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q6_K
0.00.029.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.764 I load: printing all EOG tokens:
0.00.086.771 I load:   - 0 ('<|endoftext|>')
0.00.086.910 I load: special tokens cache size = 25
0.00.106.932 I load: token to piece cache size = 0.2984 MB
0.00.106.954 I print_info: arch             = gptneox
0.00.106.957 I print_info: vocab_only       = 0
0.00.106.958 I print_info: n_ctx_train      = 2048
0.00.106.958 I print_info: n_embd           = 2048
0.00.106.959 I print_info: n_layer          = 24
0.00.106.979 I print_info: n_head           = 16
0.00.106.984 I print_info: n_head_kv        = 16
0.00.106.984 I print_info: n_rot            = 32
0.00.106.985 I print_info: n_swa            = 0
0.00.106.986 I print_info: is_swa_any       = 0
0.00.106.987 I print_info: n_embd_head_k    = 128
0.00.106.987 I print_info: n_embd_head_v    = 128
0.00.106.989 I print_info: n_gqa            = 1
0.00.106.990 I print_info: n_embd_k_gqa     = 2048
0.00.106.992 I print_info: n_embd_v_gqa     = 2048
0.00.106.994 I print_info: f_norm_eps       = 1.0e-05
0.00.106.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.996 I print_info: f_logit_scale    = 0.0e+00
0.00.106.997 I print_info: f_attn_scale     = 0.0e+00
0.00.106.998 I print_info: n_ff             = 8192
0.00.106.999 I print_info: n_expert         = 0
0.00.106.999 I print_info: n_expert_used    = 0
0.00.107.000 I print_info: causal attn      = 1
0.00.107.000 I print_info: pooling type     = 0
0.00.107.001 I print_info: rope type        = 2
0.00.107.001 I print_info: rope scaling     = linear
0.00.107.003 I print_info: freq_base_train  = 10000.0
0.00.107.004 I print_info: freq_scale_train = 1
0.00.107.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.005 I print_info: rope_finetuned   = unknown
0.00.107.006 I print_info: model type       = 1.4B
0.00.107.006 I print_info: model params     = 1.41 B
0.00.107.007 I print_info: general.name     = 1.4B
0.00.107.011 I print_info: vocab type       = BPE
0.00.107.012 I print_info: n_vocab          = 50304
0.00.107.012 I print_info: n_merges         = 50009
0.00.107.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.015 I print_info: LF token         = 187 'Ċ'
0.00.107.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.016 I print_info: max token length = 1024
0.00.107.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.974 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.562 I llama_context: constructing llama_context
0.00.162.568 I llama_context: n_seq_max     = 1
0.00.162.568 I llama_context: n_ctx         = 128
0.00.162.569 I llama_context: n_ctx_per_seq = 128
0.00.162.569 I llama_context: n_batch       = 128
0.00.162.570 I llama_context: n_ubatch      = 128
0.00.162.570 I llama_context: causal_attn   = 1
0.00.162.571 I llama_context: flash_attn    = 0
0.00.162.572 I llama_context: kv_unified    = false
0.00.162.574 I llama_context: freq_base     = 10000.0
0.00.162.575 I llama_context: freq_scale    = 1
0.00.162.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.708 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.273 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.615 I llama_context: graph nodes  = 943
0.00.173.615 I llama_context: graph splits = 1
0.00.173.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.888 I 
0.00.226.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.992 I perplexity: tokenizing the input ..
0.00.236.008 I perplexity: tokenization took 9.01 ms
0.00.236.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.821 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.760 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.808 I llama_perf_context_print:        load time =     226.52 ms
0.02.980.812 I llama_perf_context_print: prompt eval time =    2741.16 ms /   128 tokens (   21.42 ms per token,    46.70 tokens per second)
0.02.980.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.815 I llama_perf_context_print:       total time =    2753.94 ms /   129 tokens
0.02.980.815 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.424s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_0
0.00.030.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.966 I load: printing all EOG tokens:
0.00.087.974 I load:   - 0 ('<|endoftext|>')
0.00.088.098 I load: special tokens cache size = 25
0.00.107.817 I load: token to piece cache size = 0.2984 MB
0.00.107.844 I print_info: arch             = gptneox
0.00.107.848 I print_info: vocab_only       = 0
0.00.107.848 I print_info: n_ctx_train      = 2048
0.00.107.849 I print_info: n_embd           = 2048
0.00.107.849 I print_info: n_layer          = 24
0.00.107.869 I print_info: n_head           = 16
0.00.107.875 I print_info: n_head_kv        = 16
0.00.107.875 I print_info: n_rot            = 32
0.00.107.876 I print_info: n_swa            = 0
0.00.107.878 I print_info: is_swa_any       = 0
0.00.107.878 I print_info: n_embd_head_k    = 128
0.00.107.878 I print_info: n_embd_head_v    = 128
0.00.107.880 I print_info: n_gqa            = 1
0.00.107.882 I print_info: n_embd_k_gqa     = 2048
0.00.107.885 I print_info: n_embd_v_gqa     = 2048
0.00.107.887 I print_info: f_norm_eps       = 1.0e-05
0.00.107.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.889 I print_info: f_logit_scale    = 0.0e+00
0.00.107.890 I print_info: f_attn_scale     = 0.0e+00
0.00.107.891 I print_info: n_ff             = 8192
0.00.107.892 I print_info: n_expert         = 0
0.00.107.892 I print_info: n_expert_used    = 0
0.00.107.894 I print_info: causal attn      = 1
0.00.107.895 I print_info: pooling type     = 0
0.00.107.895 I print_info: rope type        = 2
0.00.107.895 I print_info: rope scaling     = linear
0.00.107.898 I print_info: freq_base_train  = 10000.0
0.00.107.898 I print_info: freq_scale_train = 1
0.00.107.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.899 I print_info: rope_finetuned   = unknown
0.00.107.900 I print_info: model type       = 1.4B
0.00.107.901 I print_info: model params     = 1.41 B
0.00.107.901 I print_info: general.name     = 1.4B
0.00.107.904 I print_info: vocab type       = BPE
0.00.107.905 I print_info: n_vocab          = 50304
0.00.107.906 I print_info: n_merges         = 50009
0.00.107.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: LF token         = 187 'Ċ'
0.00.107.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.911 I print_info: max token length = 1024
0.00.107.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.947 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.572 I llama_context: constructing llama_context
0.00.537.580 I llama_context: n_seq_max     = 1
0.00.537.581 I llama_context: n_ctx         = 2048
0.00.537.581 I llama_context: n_ctx_per_seq = 2048
0.00.537.581 I llama_context: n_batch       = 2048
0.00.537.582 I llama_context: n_ubatch      = 512
0.00.537.582 I llama_context: causal_attn   = 1
0.00.537.583 I llama_context: flash_attn    = 0
0.00.537.584 I llama_context: kv_unified    = true
0.00.537.588 I llama_context: freq_base     = 10000.0
0.00.537.589 I llama_context: freq_scale    = 1
0.00.537.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.724 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.490 I llama_context: graph nodes  = 943
0.00.655.490 I llama_context: graph splits = 1
0.00.655.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.775 I llama_context: constructing llama_context
0.01.027.789 I llama_context: n_seq_max     = 1
0.01.027.790 I llama_context: n_ctx         = 2048
0.01.027.790 I llama_context: n_ctx_per_seq = 2048
0.01.027.791 I llama_context: n_batch       = 2048
0.01.027.791 I llama_context: n_ubatch      = 512
0.01.027.792 I llama_context: causal_attn   = 1
0.01.027.792 I llama_context: flash_attn    = 0
0.01.027.793 I llama_context: kv_unified    = true
0.01.027.800 I llama_context: freq_base     = 10000.0
0.01.027.801 I llama_context: freq_scale    = 1
0.01.027.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.141.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.064 I llama_context: graph nodes  = 943
0.01.144.064 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.248 I llama_context: constructing llama_context
0.01.466.267 I llama_context: n_seq_max     = 1
0.01.466.267 I llama_context: n_ctx         = 2048
0.01.466.268 I llama_context: n_ctx_per_seq = 2048
0.01.466.268 I llama_context: n_batch       = 2048
0.01.466.269 I llama_context: n_ubatch      = 512
0.01.466.269 I llama_context: causal_attn   = 1
0.01.466.270 I llama_context: flash_attn    = 0
0.01.466.270 I llama_context: kv_unified    = true
0.01.466.275 I llama_context: freq_base     = 10000.0
0.01.466.276 I llama_context: freq_scale    = 1
0.01.466.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.576.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.527 I llama_context: graph nodes  = 943
0.01.578.527 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.061s
user	0m6.979s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6237 (97ae5961a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_0
0.00.030.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.599 I load: printing all EOG tokens:
0.00.089.607 I load:   - 0 ('<|endoftext|>')
0.00.089.755 I load: special tokens cache size = 25
0.00.109.764 I load: token to piece cache size = 0.2984 MB
0.00.109.787 I print_info: arch             = gptneox
0.00.109.790 I print_info: vocab_only       = 0
0.00.109.791 I print_info: n_ctx_train      = 2048
0.00.109.791 I print_info: n_embd           = 2048
0.00.109.792 I print_info: n_layer          = 24
0.00.109.812 I print_info: n_head           = 16
0.00.109.817 I print_info: n_head_kv        = 16
0.00.109.817 I print_info: n_rot            = 32
0.00.109.818 I print_info: n_swa            = 0
0.00.109.819 I print_info: is_swa_any       = 0
0.00.109.820 I print_info: n_embd_head_k    = 128
0.00.109.821 I print_info: n_embd_head_v    = 128
0.00.109.823 I print_info: n_gqa            = 1
0.00.109.824 I print_info: n_embd_k_gqa     = 2048
0.00.109.827 I print_info: n_embd_v_gqa     = 2048
0.00.109.829 I print_info: f_norm_eps       = 1.0e-05
0.00.109.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.831 I print_info: f_logit_scale    = 0.0e+00
0.00.109.832 I print_info: f_attn_scale     = 0.0e+00
0.00.109.833 I print_info: n_ff             = 8192
0.00.109.834 I print_info: n_expert         = 0
0.00.109.834 I print_info: n_expert_used    = 0
0.00.109.835 I print_info: causal attn      = 1
0.00.109.836 I print_info: pooling type     = 0
0.00.109.836 I print_info: rope type        = 2
0.00.109.837 I print_info: rope scaling     = linear
0.00.109.839 I print_info: freq_base_train  = 10000.0
0.00.109.841 I print_info: freq_scale_train = 1
0.00.109.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.843 I print_info: rope_finetuned   = unknown
0.00.109.844 I print_info: model type       = 1.4B
0.00.109.845 I print_info: model params     = 1.41 B
0.00.109.845 I print_info: general.name     = 1.4B
0.00.109.849 I print_info: vocab type       = BPE
0.00.109.850 I print_info: n_vocab          = 50304
0.00.109.850 I print_info: n_merges         = 50009
0.00.109.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: LF token         = 187 'Ċ'
0.00.109.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.855 I print_info: max token length = 1024
0.00.109.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.990 I llama_context: constructing llama_context
0.00.530.997 I llama_context: n_seq_max     = 1
0.00.530.998 I llama_context: n_ctx         = 2048
0.00.530.998 I llama_context: n_ctx_per_seq = 2048
0.00.530.999 I llama_context: n_batch       = 2048
0.00.530.999 I llama_context: n_ubatch      = 512
0.00.531.000 I llama_context: causal_attn   = 1
0.00.531.000 I llama_context: flash_attn    = 1
0.00.531.001 I llama_context: kv_unified    = true
0.00.531.006 I llama_context: freq_base     = 10000.0
0.00.531.007 I llama_context: freq_scale    = 1
0.00.531.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.748 I llama_context: graph nodes  = 848
0.00.647.748 I llama_context: graph splits = 1
0.00.647.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.913 I llama_context: constructing llama_context
0.01.006.929 I llama_context: n_seq_max     = 1
0.01.006.930 I llama_context: n_ctx         = 2048
0.01.006.930 I llama_context: n_ctx_per_seq = 2048
0.01.006.931 I llama_context: n_batch       = 2048
0.01.006.931 I llama_context: n_ubatch      = 512
0.01.006.932 I llama_context: causal_attn   = 1
0.01.006.932 I llama_context: flash_attn    = 1
0.01.006.932 I llama_context: kv_unified    = true
0.01.006.937 I llama_context: freq_base     = 10000.0
0.01.006.938 I llama_context: freq_scale    = 1
0.01.006.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.623 I llama_context: graph nodes  = 848
0.01.122.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.435.524 I llama_context: constructing llama_context
0.01.435.541 I llama_context: n_seq_max     = 1
0.01.435.541 I llama_context: n_ctx         = 2048
0.01.435.542 I llama_context: n_ctx_per_seq = 2048
0.01.435.542 I llama_context: n_batch       = 2048
0.01.435.543 I llama_context: n_ubatch      = 512
0.01.435.543 I llama_context: causal_attn   = 1
0.01.435.544 I llama_context: flash_attn    = 1
0.01.435.544 I llama_context: kv_unified    = true
0.01.435.551 I llama_context: freq_base     = 10000.0
0.01.435.552 I llama_context: freq_scale    = 1
0.01.435.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.544.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.893 I llama_context: graph nodes  = 848
0.01.546.894 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.759s
sys	0m0.686s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75454minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
