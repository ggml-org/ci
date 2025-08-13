## Summary

- status:  SUCCESS ✅
- runtime: 6:49.96
- date:    Wed Aug 13 10:34:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e885445bc1719d2e289a9b2e11714e0f994e68be
- author:  Aldehir Rojas
```
server : filter out harmony thought messages (#15278)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.91 sec*proc (35 tests)

Total Test time (real) =  92.92 sec

real	1m32.931s
user	2m1.010s
sys	0m2.534s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.09 sec*proc (35 tests)

Total Test time (real) =  32.10 sec

real	0m32.112s
user	0m33.389s
sys	0m2.336s
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
0.00.000.238 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.577 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.578 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.300 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.303 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.305 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type  f16:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = F16
0.00.011.316 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.282 I load: printing all EOG tokens:
0.00.034.283 I load:   - 102 ('[SEP]')
0.00.034.347 I load: special tokens cache size = 5
0.00.039.140 I load: token to piece cache size = 0.2032 MB
0.00.039.161 I print_info: arch             = bert
0.00.039.165 I print_info: vocab_only       = 0
0.00.039.165 I print_info: n_ctx_train      = 512
0.00.039.166 I print_info: n_embd           = 384
0.00.039.166 I print_info: n_layer          = 12
0.00.039.189 I print_info: n_head           = 12
0.00.039.195 I print_info: n_head_kv        = 12
0.00.039.195 I print_info: n_rot            = 32
0.00.039.196 I print_info: n_swa            = 0
0.00.039.197 I print_info: is_swa_any       = 0
0.00.039.198 I print_info: n_embd_head_k    = 32
0.00.039.198 I print_info: n_embd_head_v    = 32
0.00.039.200 I print_info: n_gqa            = 1
0.00.039.202 I print_info: n_embd_k_gqa     = 384
0.00.039.204 I print_info: n_embd_v_gqa     = 384
0.00.039.206 I print_info: f_norm_eps       = 1.0e-12
0.00.039.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.209 I print_info: f_logit_scale    = 0.0e+00
0.00.039.209 I print_info: f_attn_scale     = 0.0e+00
0.00.039.211 I print_info: n_ff             = 1536
0.00.039.212 I print_info: n_expert         = 0
0.00.039.213 I print_info: n_expert_used    = 0
0.00.039.214 I print_info: causal attn      = 0
0.00.039.214 I print_info: pooling type     = 2
0.00.039.215 I print_info: rope type        = 2
0.00.039.215 I print_info: rope scaling     = linear
0.00.039.217 I print_info: freq_base_train  = 10000.0
0.00.039.217 I print_info: freq_scale_train = 1
0.00.039.218 I print_info: n_ctx_orig_yarn  = 512
0.00.039.219 I print_info: rope_finetuned   = unknown
0.00.039.219 I print_info: n_cls_out        = 1
0.00.039.221 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.222 I print_info: model type       = 33M
0.00.039.223 I print_info: model params     = 33.21 M
0.00.039.224 I print_info: general.name     = Bge Small
0.00.039.227 I print_info: vocab type       = WPM
0.00.039.228 I print_info: n_vocab          = 30522
0.00.039.229 I print_info: n_merges         = 0
0.00.039.230 I print_info: BOS token        = 101 '[CLS]'
0.00.039.230 I print_info: EOS token        = 102 '[SEP]'
0.00.039.231 I print_info: UNK token        = 100 '[UNK]'
0.00.039.231 I print_info: SEP token        = 102 '[SEP]'
0.00.039.232 I print_info: PAD token        = 0 '[PAD]'
0.00.039.232 I print_info: MASK token       = 103 '[MASK]'
0.00.039.233 I print_info: LF token         = 0 '[PAD]'
0.00.039.233 I print_info: EOG token        = 102 '[SEP]'
0.00.039.234 I print_info: max token length = 21
0.00.039.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.049 I llama_context: constructing llama_context
0.00.046.055 I llama_context: n_seq_max     = 1
0.00.046.056 I llama_context: n_ctx         = 512
0.00.046.056 I llama_context: n_ctx_per_seq = 512
0.00.046.057 I llama_context: n_batch       = 2048
0.00.046.057 I llama_context: n_ubatch      = 2048
0.00.046.058 I llama_context: causal_attn   = 0
0.00.046.059 I llama_context: flash_attn    = 0
0.00.046.059 I llama_context: kv_unified    = true
0.00.046.062 I llama_context: freq_base     = 10000.0
0.00.046.063 I llama_context: freq_scale    = 1
0.00.046.086 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.675 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.419 I 
0.00.049.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.269 I llama_perf_context_print:        load time =      49.11 ms
0.00.054.272 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2791.56 tokens per second)
0.00.054.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.275 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.054.276 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.095s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.646 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.267 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.269 I llama_model_loader: - type  f32:  124 tensors
0.00.011.270 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.272 I print_info: file format = GGUF V3 (latest)
0.00.011.273 I print_info: file type   = Q8_0
0.00.011.279 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.801 I load: printing all EOG tokens:
0.00.033.802 I load:   - 102 ('[SEP]')
0.00.033.855 I load: special tokens cache size = 5
0.00.038.516 I load: token to piece cache size = 0.2032 MB
0.00.038.537 I print_info: arch             = bert
0.00.038.541 I print_info: vocab_only       = 0
0.00.038.541 I print_info: n_ctx_train      = 512
0.00.038.542 I print_info: n_embd           = 384
0.00.038.542 I print_info: n_layer          = 12
0.00.038.562 I print_info: n_head           = 12
0.00.038.568 I print_info: n_head_kv        = 12
0.00.038.568 I print_info: n_rot            = 32
0.00.038.569 I print_info: n_swa            = 0
0.00.038.571 I print_info: is_swa_any       = 0
0.00.038.571 I print_info: n_embd_head_k    = 32
0.00.038.572 I print_info: n_embd_head_v    = 32
0.00.038.573 I print_info: n_gqa            = 1
0.00.038.575 I print_info: n_embd_k_gqa     = 384
0.00.038.577 I print_info: n_embd_v_gqa     = 384
0.00.038.579 I print_info: f_norm_eps       = 1.0e-12
0.00.038.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.583 I print_info: f_logit_scale    = 0.0e+00
0.00.038.583 I print_info: f_attn_scale     = 0.0e+00
0.00.038.585 I print_info: n_ff             = 1536
0.00.038.586 I print_info: n_expert         = 0
0.00.038.587 I print_info: n_expert_used    = 0
0.00.038.587 I print_info: causal attn      = 0
0.00.038.588 I print_info: pooling type     = 2
0.00.038.588 I print_info: rope type        = 2
0.00.038.589 I print_info: rope scaling     = linear
0.00.038.591 I print_info: freq_base_train  = 10000.0
0.00.038.592 I print_info: freq_scale_train = 1
0.00.038.592 I print_info: n_ctx_orig_yarn  = 512
0.00.038.593 I print_info: rope_finetuned   = unknown
0.00.038.594 I print_info: n_cls_out        = 1
0.00.038.595 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.596 I print_info: model type       = 33M
0.00.038.598 I print_info: model params     = 33.21 M
0.00.038.598 I print_info: general.name     = Bge Small
0.00.038.602 I print_info: vocab type       = WPM
0.00.038.603 I print_info: n_vocab          = 30522
0.00.038.603 I print_info: n_merges         = 0
0.00.038.604 I print_info: BOS token        = 101 '[CLS]'
0.00.038.604 I print_info: EOS token        = 102 '[SEP]'
0.00.038.605 I print_info: UNK token        = 100 '[UNK]'
0.00.038.606 I print_info: SEP token        = 102 '[SEP]'
0.00.038.606 I print_info: PAD token        = 0 '[PAD]'
0.00.038.607 I print_info: MASK token       = 103 '[MASK]'
0.00.038.607 I print_info: LF token         = 0 '[PAD]'
0.00.038.608 I print_info: EOG token        = 102 '[SEP]'
0.00.038.609 I print_info: max token length = 21
0.00.038.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.582 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.486 I llama_context: constructing llama_context
0.00.043.493 I llama_context: n_seq_max     = 1
0.00.043.494 I llama_context: n_ctx         = 512
0.00.043.494 I llama_context: n_ctx_per_seq = 512
0.00.043.494 I llama_context: n_batch       = 2048
0.00.043.495 I llama_context: n_ubatch      = 2048
0.00.043.495 I llama_context: causal_attn   = 0
0.00.043.497 I llama_context: flash_attn    = 0
0.00.043.498 I llama_context: kv_unified    = true
0.00.043.500 I llama_context: freq_base     = 10000.0
0.00.043.502 I llama_context: freq_scale    = 1
0.00.043.523 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.107 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.546 I 
0.00.046.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.029 I llama_perf_context_print:        load time =      46.21 ms
0.00.051.033 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.051.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.035 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.051.035 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.089s
sys	0m0.012s
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
0.00.000.238 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.680 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.683 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.865 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.866 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.870 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.871 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:   40 tensors
0.00.029.875 I llama_model_loader: - type  f16:   26 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = F16
0.00.029.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.393 W load: empty token at index 5
0.00.056.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.399 I load: printing all EOG tokens:
0.00.092.400 I load:   - 2 ('</s>')
0.00.092.540 I load: special tokens cache size = 5
0.00.790.157 I load: token to piece cache size = 1.5060 MB
0.00.790.181 I print_info: arch             = jina-bert-v2
0.00.790.185 I print_info: vocab_only       = 0
0.00.790.185 I print_info: n_ctx_train      = 8192
0.00.790.186 I print_info: n_embd           = 384
0.00.790.186 I print_info: n_layer          = 4
0.00.790.207 I print_info: n_head           = 12
0.00.790.212 I print_info: n_head_kv        = 12
0.00.790.212 I print_info: n_rot            = 32
0.00.790.213 I print_info: n_swa            = 0
0.00.790.214 I print_info: is_swa_any       = 0
0.00.790.214 I print_info: n_embd_head_k    = 32
0.00.790.215 I print_info: n_embd_head_v    = 32
0.00.790.218 I print_info: n_gqa            = 1
0.00.790.219 I print_info: n_embd_k_gqa     = 384
0.00.790.221 I print_info: n_embd_v_gqa     = 384
0.00.790.223 I print_info: f_norm_eps       = 1.0e-12
0.00.790.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.226 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.226 I print_info: f_logit_scale    = 0.0e+00
0.00.790.227 I print_info: f_attn_scale     = 0.0e+00
0.00.790.229 I print_info: n_ff             = 1536
0.00.790.229 I print_info: n_expert         = 0
0.00.790.230 I print_info: n_expert_used    = 0
0.00.790.230 I print_info: causal attn      = 0
0.00.790.231 I print_info: pooling type     = -1
0.00.790.232 I print_info: rope type        = -1
0.00.790.232 I print_info: rope scaling     = linear
0.00.790.234 I print_info: freq_base_train  = 10000.0
0.00.790.235 I print_info: freq_scale_train = 1
0.00.790.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.236 I print_info: rope_finetuned   = unknown
0.00.790.237 I print_info: model type       = 33M
0.00.790.239 I print_info: model params     = 32.90 M
0.00.790.239 I print_info: general.name     = Jina Bert Implementation
0.00.790.244 I print_info: vocab type       = BPE
0.00.790.245 I print_info: n_vocab          = 61056
0.00.790.246 I print_info: n_merges         = 39382
0.00.790.247 I print_info: BOS token        = 0 '<s>'
0.00.790.248 I print_info: EOS token        = 2 '</s>'
0.00.790.248 I print_info: UNK token        = 3 '<unk>'
0.00.790.249 I print_info: SEP token        = 2 '</s>'
0.00.790.250 I print_info: PAD token        = 1 '<pad>'
0.00.790.250 I print_info: MASK token       = 4 '<mask>'
0.00.790.252 I print_info: EOG token        = 2 '</s>'
0.00.790.253 I print_info: max token length = 45
0.00.790.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.491 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.384 I llama_context: constructing llama_context
0.00.795.391 I llama_context: n_seq_max     = 1
0.00.795.391 I llama_context: n_ctx         = 8192
0.00.795.392 I llama_context: n_ctx_per_seq = 8192
0.00.795.392 I llama_context: n_batch       = 2048
0.00.795.392 I llama_context: n_ubatch      = 2048
0.00.795.393 I llama_context: causal_attn   = 0
0.00.795.393 I llama_context: flash_attn    = 0
0.00.795.395 I llama_context: kv_unified    = true
0.00.795.397 I llama_context: freq_base     = 10000.0
0.00.795.398 I llama_context: freq_scale    = 1
0.00.795.423 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.495 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.507 I common_init_from_params: added </s> logit bias = -inf
0.00.796.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.646 I 
0.00.797.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.957 I main: prompt 0: 'what is panda?	hi'
0.00.797.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.970 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.970 I main: number of tokens in prompt = 13
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


0.00.797.976 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.979 I main: number of tokens in prompt = 40
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


0.00.798.076 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.999 I llama_perf_context_print:        load time =     797.33 ms
0.00.805.010 I llama_perf_context_print: prompt eval time =       6.81 ms /    62 tokens (    0.11 ms per token,  9109.61 tokens per second)
0.00.805.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.035 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens
0.00.805.043 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.839s
sys	0m0.048s
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
0.00.000.265 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type  f16:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = all F32 (guessed)
0.00.030.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.582 I load: printing all EOG tokens:
0.00.087.591 I load:   - 0 ('<|endoftext|>')
0.00.087.727 I load: special tokens cache size = 25
0.00.107.717 I load: token to piece cache size = 0.2984 MB
0.00.107.745 I print_info: arch             = gptneox
0.00.107.749 I print_info: vocab_only       = 0
0.00.107.749 I print_info: n_ctx_train      = 2048
0.00.107.750 I print_info: n_embd           = 2048
0.00.107.750 I print_info: n_layer          = 24
0.00.107.774 I print_info: n_head           = 16
0.00.107.779 I print_info: n_head_kv        = 16
0.00.107.780 I print_info: n_rot            = 32
0.00.107.780 I print_info: n_swa            = 0
0.00.107.782 I print_info: is_swa_any       = 0
0.00.107.782 I print_info: n_embd_head_k    = 128
0.00.107.783 I print_info: n_embd_head_v    = 128
0.00.107.785 I print_info: n_gqa            = 1
0.00.107.788 I print_info: n_embd_k_gqa     = 2048
0.00.107.789 I print_info: n_embd_v_gqa     = 2048
0.00.107.792 I print_info: f_norm_eps       = 1.0e-05
0.00.107.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.794 I print_info: f_logit_scale    = 0.0e+00
0.00.107.795 I print_info: f_attn_scale     = 0.0e+00
0.00.107.797 I print_info: n_ff             = 8192
0.00.107.797 I print_info: n_expert         = 0
0.00.107.798 I print_info: n_expert_used    = 0
0.00.107.798 I print_info: causal attn      = 1
0.00.107.798 I print_info: pooling type     = 0
0.00.107.799 I print_info: rope type        = 2
0.00.107.799 I print_info: rope scaling     = linear
0.00.107.801 I print_info: freq_base_train  = 10000.0
0.00.107.801 I print_info: freq_scale_train = 1
0.00.107.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.802 I print_info: rope_finetuned   = unknown
0.00.107.804 I print_info: model type       = 1.4B
0.00.107.804 I print_info: model params     = 1.41 B
0.00.107.805 I print_info: general.name     = 1.4B
0.00.107.808 I print_info: vocab type       = BPE
0.00.107.809 I print_info: n_vocab          = 50304
0.00.107.810 I print_info: n_merges         = 50009
0.00.107.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.813 I print_info: LF token         = 187 'Ċ'
0.00.107.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.815 I print_info: max token length = 1024
0.00.107.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.438 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.061 I llama_context: constructing llama_context
0.00.283.069 I llama_context: n_seq_max     = 1
0.00.283.070 I llama_context: n_ctx         = 2048
0.00.283.070 I llama_context: n_ctx_per_seq = 2048
0.00.283.070 I llama_context: n_batch       = 2048
0.00.283.071 I llama_context: n_ubatch      = 512
0.00.283.072 I llama_context: causal_attn   = 1
0.00.283.072 I llama_context: flash_attn    = 0
0.00.283.073 I llama_context: kv_unified    = false
0.00.283.075 I llama_context: freq_base     = 10000.0
0.00.283.076 I llama_context: freq_scale    = 1
0.00.283.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.515 I llama_context: graph nodes  = 967
0.00.410.516 I llama_context: graph splits = 1
0.00.410.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.327 I main: llama threadpool init, n_threads = 8
0.00.471.343 I 
0.00.471.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.429 I 
0.00.471.523 I sampler seed: 1234
0.00.471.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.570 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.023.176 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.03.023.189 I llama_perf_context_print:        load time =     469.07 ms
0.03.023.198 I llama_perf_context_print: prompt eval time =      99.78 ms /     7 tokens (   14.25 ms per token,    70.16 tokens per second)
0.03.023.207 I llama_perf_context_print:        eval time =    2441.47 ms /    63 runs   (   38.75 ms per token,    25.80 tokens per second)
0.03.023.219 I llama_perf_context_print:       total time =    2553.55 ms /    70 tokens
0.03.023.231 I llama_perf_context_print:    graphs reused =         60

real	0m3.194s
user	0m20.817s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.292 I llama_model_loader: - type  f32:  194 tensors
0.00.031.293 I llama_model_loader: - type  f16:   98 tensors
0.00.031.296 I print_info: file format = GGUF V3 (latest)
0.00.031.297 I print_info: file type   = all F32 (guessed)
0.00.031.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.202 I load: printing all EOG tokens:
0.00.091.210 I load:   - 0 ('<|endoftext|>')
0.00.091.325 I load: special tokens cache size = 25
0.00.111.445 I load: token to piece cache size = 0.2984 MB
0.00.111.470 I print_info: arch             = gptneox
0.00.111.473 I print_info: vocab_only       = 0
0.00.111.474 I print_info: n_ctx_train      = 2048
0.00.111.474 I print_info: n_embd           = 2048
0.00.111.474 I print_info: n_layer          = 24
0.00.111.497 I print_info: n_head           = 16
0.00.111.500 I print_info: n_head_kv        = 16
0.00.111.500 I print_info: n_rot            = 32
0.00.111.501 I print_info: n_swa            = 0
0.00.111.502 I print_info: is_swa_any       = 0
0.00.111.503 I print_info: n_embd_head_k    = 128
0.00.111.504 I print_info: n_embd_head_v    = 128
0.00.111.506 I print_info: n_gqa            = 1
0.00.111.509 I print_info: n_embd_k_gqa     = 2048
0.00.111.511 I print_info: n_embd_v_gqa     = 2048
0.00.111.513 I print_info: f_norm_eps       = 1.0e-05
0.00.111.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.515 I print_info: f_logit_scale    = 0.0e+00
0.00.111.515 I print_info: f_attn_scale     = 0.0e+00
0.00.111.517 I print_info: n_ff             = 8192
0.00.111.517 I print_info: n_expert         = 0
0.00.111.518 I print_info: n_expert_used    = 0
0.00.111.518 I print_info: causal attn      = 1
0.00.111.519 I print_info: pooling type     = 0
0.00.111.519 I print_info: rope type        = 2
0.00.111.520 I print_info: rope scaling     = linear
0.00.111.522 I print_info: freq_base_train  = 10000.0
0.00.111.522 I print_info: freq_scale_train = 1
0.00.111.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.523 I print_info: rope_finetuned   = unknown
0.00.111.525 I print_info: model type       = 1.4B
0.00.111.526 I print_info: model params     = 1.41 B
0.00.111.527 I print_info: general.name     = 1.4B
0.00.111.530 I print_info: vocab type       = BPE
0.00.111.531 I print_info: n_vocab          = 50304
0.00.111.532 I print_info: n_merges         = 50009
0.00.111.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: LF token         = 187 'Ċ'
0.00.111.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.537 I print_info: max token length = 1024
0.00.111.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.302 I llama_context: constructing llama_context
0.00.286.310 I llama_context: n_seq_max     = 1
0.00.286.310 I llama_context: n_ctx         = 128
0.00.286.311 I llama_context: n_ctx_per_seq = 128
0.00.286.311 I llama_context: n_batch       = 128
0.00.286.311 I llama_context: n_ubatch      = 128
0.00.286.313 I llama_context: causal_attn   = 1
0.00.286.314 I llama_context: flash_attn    = 0
0.00.286.314 I llama_context: kv_unified    = false
0.00.286.317 I llama_context: freq_base     = 10000.0
0.00.286.318 I llama_context: freq_scale    = 1
0.00.286.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.337 I llama_context: graph nodes  = 967
0.00.296.337 I llama_context: graph splits = 1
0.00.296.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.291 I 
0.00.347.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.397 I perplexity: tokenizing the input ..
0.00.356.617 I perplexity: tokenization took 9.215 ms
0.00.356.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.712 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.636 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.682 I llama_perf_context_print:        load time =     346.89 ms
0.01.524.686 I llama_perf_context_print: prompt eval time =    1164.47 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.524.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.690 I llama_perf_context_print:       total time =    1177.41 ms /   129 tokens
0.01.524.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.742s
sys	0m0.385s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q8_0
0.00.030.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.235 I load: printing all EOG tokens:
0.00.087.243 I load:   - 0 ('<|endoftext|>')
0.00.087.366 I load: special tokens cache size = 25
0.00.107.185 I load: token to piece cache size = 0.2984 MB
0.00.107.211 I print_info: arch             = gptneox
0.00.107.214 I print_info: vocab_only       = 0
0.00.107.215 I print_info: n_ctx_train      = 2048
0.00.107.215 I print_info: n_embd           = 2048
0.00.107.216 I print_info: n_layer          = 24
0.00.107.237 I print_info: n_head           = 16
0.00.107.240 I print_info: n_head_kv        = 16
0.00.107.240 I print_info: n_rot            = 32
0.00.107.241 I print_info: n_swa            = 0
0.00.107.242 I print_info: is_swa_any       = 0
0.00.107.243 I print_info: n_embd_head_k    = 128
0.00.107.243 I print_info: n_embd_head_v    = 128
0.00.107.246 I print_info: n_gqa            = 1
0.00.107.248 I print_info: n_embd_k_gqa     = 2048
0.00.107.250 I print_info: n_embd_v_gqa     = 2048
0.00.107.252 I print_info: f_norm_eps       = 1.0e-05
0.00.107.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.254 I print_info: f_logit_scale    = 0.0e+00
0.00.107.255 I print_info: f_attn_scale     = 0.0e+00
0.00.107.257 I print_info: n_ff             = 8192
0.00.107.258 I print_info: n_expert         = 0
0.00.107.258 I print_info: n_expert_used    = 0
0.00.107.259 I print_info: causal attn      = 1
0.00.107.259 I print_info: pooling type     = 0
0.00.107.260 I print_info: rope type        = 2
0.00.107.260 I print_info: rope scaling     = linear
0.00.107.262 I print_info: freq_base_train  = 10000.0
0.00.107.263 I print_info: freq_scale_train = 1
0.00.107.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.264 I print_info: rope_finetuned   = unknown
0.00.107.265 I print_info: model type       = 1.4B
0.00.107.265 I print_info: model params     = 1.41 B
0.00.107.266 I print_info: general.name     = 1.4B
0.00.107.269 I print_info: vocab type       = BPE
0.00.107.271 I print_info: n_vocab          = 50304
0.00.107.271 I print_info: n_merges         = 50009
0.00.107.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: LF token         = 187 'Ċ'
0.00.107.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: max token length = 1024
0.00.107.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.657 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.281 I llama_context: constructing llama_context
0.00.177.289 I llama_context: n_seq_max     = 1
0.00.177.289 I llama_context: n_ctx         = 2048
0.00.177.290 I llama_context: n_ctx_per_seq = 2048
0.00.177.290 I llama_context: n_batch       = 2048
0.00.177.291 I llama_context: n_ubatch      = 512
0.00.177.291 I llama_context: causal_attn   = 1
0.00.177.292 I llama_context: flash_attn    = 0
0.00.177.293 I llama_context: kv_unified    = false
0.00.177.295 I llama_context: freq_base     = 10000.0
0.00.177.295 I llama_context: freq_scale    = 1
0.00.177.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.583 I llama_context: graph nodes  = 967
0.00.302.583 I llama_context: graph splits = 1
0.00.302.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.618 I main: llama threadpool init, n_threads = 8
0.00.346.632 I 
0.00.346.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.718 I 
0.00.346.828 I sampler seed: 1234
0.00.346.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.846 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.879.937 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.01.879.950 I llama_perf_context_print:        load time =     344.38 ms
0.01.879.959 I llama_perf_context_print: prompt eval time =      75.25 ms /     7 tokens (   10.75 ms per token,    93.02 tokens per second)
0.01.879.967 I llama_perf_context_print:        eval time =    1447.84 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.879.975 I llama_perf_context_print:       total time =    1535.02 ms /    70 tokens
0.01.879.988 I llama_perf_context_print:    graphs reused =         60

real	0m1.976s
user	0m12.585s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.202 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.206 I print_info: file format = GGUF V3 (latest)
0.00.031.206 I print_info: file type   = Q8_0
0.00.031.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.263 I load: printing all EOG tokens:
0.00.086.273 I load:   - 0 ('<|endoftext|>')
0.00.086.388 I load: special tokens cache size = 25
0.00.106.178 I load: token to piece cache size = 0.2984 MB
0.00.106.201 I print_info: arch             = gptneox
0.00.106.204 I print_info: vocab_only       = 0
0.00.106.205 I print_info: n_ctx_train      = 2048
0.00.106.205 I print_info: n_embd           = 2048
0.00.106.205 I print_info: n_layer          = 24
0.00.106.229 I print_info: n_head           = 16
0.00.106.234 I print_info: n_head_kv        = 16
0.00.106.234 I print_info: n_rot            = 32
0.00.106.235 I print_info: n_swa            = 0
0.00.106.236 I print_info: is_swa_any       = 0
0.00.106.238 I print_info: n_embd_head_k    = 128
0.00.106.238 I print_info: n_embd_head_v    = 128
0.00.106.241 I print_info: n_gqa            = 1
0.00.106.243 I print_info: n_embd_k_gqa     = 2048
0.00.106.245 I print_info: n_embd_v_gqa     = 2048
0.00.106.247 I print_info: f_norm_eps       = 1.0e-05
0.00.106.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.250 I print_info: f_logit_scale    = 0.0e+00
0.00.106.250 I print_info: f_attn_scale     = 0.0e+00
0.00.106.252 I print_info: n_ff             = 8192
0.00.106.252 I print_info: n_expert         = 0
0.00.106.253 I print_info: n_expert_used    = 0
0.00.106.253 I print_info: causal attn      = 1
0.00.106.254 I print_info: pooling type     = 0
0.00.106.254 I print_info: rope type        = 2
0.00.106.255 I print_info: rope scaling     = linear
0.00.106.256 I print_info: freq_base_train  = 10000.0
0.00.106.257 I print_info: freq_scale_train = 1
0.00.106.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.258 I print_info: rope_finetuned   = unknown
0.00.106.259 I print_info: model type       = 1.4B
0.00.106.260 I print_info: model params     = 1.41 B
0.00.106.261 I print_info: general.name     = 1.4B
0.00.106.265 I print_info: vocab type       = BPE
0.00.106.267 I print_info: n_vocab          = 50304
0.00.106.267 I print_info: n_merges         = 50009
0.00.106.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.271 I print_info: LF token         = 187 'Ċ'
0.00.106.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.272 I print_info: max token length = 1024
0.00.106.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.229 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.843 I llama_context: constructing llama_context
0.00.176.851 I llama_context: n_seq_max     = 1
0.00.176.852 I llama_context: n_ctx         = 128
0.00.176.852 I llama_context: n_ctx_per_seq = 128
0.00.176.853 I llama_context: n_batch       = 128
0.00.176.853 I llama_context: n_ubatch      = 128
0.00.176.854 I llama_context: causal_attn   = 1
0.00.176.856 I llama_context: flash_attn    = 0
0.00.176.857 I llama_context: kv_unified    = false
0.00.176.859 I llama_context: freq_base     = 10000.0
0.00.176.860 I llama_context: freq_scale    = 1
0.00.176.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.311 I llama_context: graph nodes  = 967
0.00.187.311 I llama_context: graph splits = 1
0.00.187.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.997 I 
0.00.222.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.094 I perplexity: tokenizing the input ..
0.00.231.005 I perplexity: tokenization took 8.906 ms
0.00.231.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.600 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.550 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.595 I llama_perf_context_print:        load time =     221.58 ms
0.01.405.598 I llama_perf_context_print: prompt eval time =    1170.96 ms /   128 tokens (    9.15 ms per token,   109.31 tokens per second)
0.01.405.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.600 I llama_perf_context_print:       total time =    1183.62 ms /   129 tokens
0.01.405.601 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.651s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = Q4_0
0.00.031.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.915 I load: printing all EOG tokens:
0.00.089.924 I load:   - 0 ('<|endoftext|>')
0.00.090.065 I load: special tokens cache size = 25
0.00.110.730 I load: token to piece cache size = 0.2984 MB
0.00.110.763 I print_info: arch             = gptneox
0.00.110.763 I print_info: vocab_only       = 0
0.00.110.764 I print_info: n_ctx_train      = 2048
0.00.110.764 I print_info: n_embd           = 2048
0.00.110.765 I print_info: n_layer          = 24
0.00.110.786 I print_info: n_head           = 16
0.00.110.789 I print_info: n_head_kv        = 16
0.00.110.789 I print_info: n_rot            = 32
0.00.110.790 I print_info: n_swa            = 0
0.00.110.791 I print_info: is_swa_any       = 0
0.00.110.791 I print_info: n_embd_head_k    = 128
0.00.110.792 I print_info: n_embd_head_v    = 128
0.00.110.794 I print_info: n_gqa            = 1
0.00.110.796 I print_info: n_embd_k_gqa     = 2048
0.00.110.798 I print_info: n_embd_v_gqa     = 2048
0.00.110.800 I print_info: f_norm_eps       = 1.0e-05
0.00.110.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.803 I print_info: f_logit_scale    = 0.0e+00
0.00.110.804 I print_info: f_attn_scale     = 0.0e+00
0.00.110.807 I print_info: n_ff             = 8192
0.00.110.807 I print_info: n_expert         = 0
0.00.110.808 I print_info: n_expert_used    = 0
0.00.110.808 I print_info: causal attn      = 1
0.00.110.809 I print_info: pooling type     = 0
0.00.110.809 I print_info: rope type        = 2
0.00.110.810 I print_info: rope scaling     = linear
0.00.110.812 I print_info: freq_base_train  = 10000.0
0.00.110.813 I print_info: freq_scale_train = 1
0.00.110.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.814 I print_info: rope_finetuned   = unknown
0.00.110.815 I print_info: model type       = 1.4B
0.00.110.815 I print_info: model params     = 1.41 B
0.00.110.817 I print_info: general.name     = 1.4B
0.00.110.820 I print_info: vocab type       = BPE
0.00.110.821 I print_info: n_vocab          = 50304
0.00.110.822 I print_info: n_merges         = 50009
0.00.110.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: LF token         = 187 'Ċ'
0.00.110.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.827 I print_info: max token length = 1024
0.00.110.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.141 I llama_context: constructing llama_context
0.00.533.150 I llama_context: n_seq_max     = 1
0.00.533.150 I llama_context: n_ctx         = 2048
0.00.533.151 I llama_context: n_ctx_per_seq = 2048
0.00.533.151 I llama_context: n_batch       = 2048
0.00.533.151 I llama_context: n_ubatch      = 512
0.00.533.152 I llama_context: causal_attn   = 1
0.00.533.153 I llama_context: flash_attn    = 0
0.00.533.154 I llama_context: kv_unified    = false
0.00.533.159 I llama_context: freq_base     = 10000.0
0.00.533.160 I llama_context: freq_scale    = 1
0.00.533.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.306 I llama_context: graph nodes  = 967
0.00.650.307 I llama_context: graph splits = 1
0.00.650.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.288 I main: llama threadpool init, n_threads = 8
0.00.684.303 I 
0.00.684.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.380 I 
0.00.684.473 I sampler seed: 1234
0.00.684.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.493 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.872 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.720.885 I llama_perf_context_print:        load time =     682.06 ms
0.01.720.894 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.720.903 I llama_perf_context_print:        eval time =     983.85 ms /    63 runs   (   15.62 ms per token,    64.03 tokens per second)
0.01.720.916 I llama_perf_context_print:       total time =    1038.31 ms /    70 tokens
0.01.720.928 I llama_perf_context_print:    graphs reused =         60

real	0m1.834s
user	0m8.655s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.096 I load: printing all EOG tokens:
0.00.084.104 I load:   - 0 ('<|endoftext|>')
0.00.084.202 I load: special tokens cache size = 25
0.00.104.329 I load: token to piece cache size = 0.2984 MB
0.00.104.351 I print_info: arch             = gptneox
0.00.104.352 I print_info: vocab_only       = 0
0.00.104.354 I print_info: n_ctx_train      = 2048
0.00.104.355 I print_info: n_embd           = 2048
0.00.104.355 I print_info: n_layer          = 24
0.00.104.375 I print_info: n_head           = 16
0.00.104.380 I print_info: n_head_kv        = 16
0.00.104.381 I print_info: n_rot            = 32
0.00.104.381 I print_info: n_swa            = 0
0.00.104.383 I print_info: is_swa_any       = 0
0.00.104.383 I print_info: n_embd_head_k    = 128
0.00.104.384 I print_info: n_embd_head_v    = 128
0.00.104.386 I print_info: n_gqa            = 1
0.00.104.388 I print_info: n_embd_k_gqa     = 2048
0.00.104.390 I print_info: n_embd_v_gqa     = 2048
0.00.104.391 I print_info: f_norm_eps       = 1.0e-05
0.00.104.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.394 I print_info: f_logit_scale    = 0.0e+00
0.00.104.394 I print_info: f_attn_scale     = 0.0e+00
0.00.104.396 I print_info: n_ff             = 8192
0.00.104.396 I print_info: n_expert         = 0
0.00.104.397 I print_info: n_expert_used    = 0
0.00.104.397 I print_info: causal attn      = 1
0.00.104.398 I print_info: pooling type     = 0
0.00.104.398 I print_info: rope type        = 2
0.00.104.398 I print_info: rope scaling     = linear
0.00.104.400 I print_info: freq_base_train  = 10000.0
0.00.104.401 I print_info: freq_scale_train = 1
0.00.104.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.402 I print_info: rope_finetuned   = unknown
0.00.104.403 I print_info: model type       = 1.4B
0.00.104.404 I print_info: model params     = 1.41 B
0.00.104.405 I print_info: general.name     = 1.4B
0.00.104.408 I print_info: vocab type       = BPE
0.00.104.410 I print_info: n_vocab          = 50304
0.00.104.410 I print_info: n_merges         = 50009
0.00.104.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.413 I print_info: LF token         = 187 'Ċ'
0.00.104.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: max token length = 1024
0.00.104.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.093 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.984 I llama_context: constructing llama_context
0.00.525.990 I llama_context: n_seq_max     = 1
0.00.525.990 I llama_context: n_ctx         = 128
0.00.525.991 I llama_context: n_ctx_per_seq = 128
0.00.525.991 I llama_context: n_batch       = 128
0.00.525.991 I llama_context: n_ubatch      = 128
0.00.525.992 I llama_context: causal_attn   = 1
0.00.525.992 I llama_context: flash_attn    = 0
0.00.525.993 I llama_context: kv_unified    = false
0.00.525.997 I llama_context: freq_base     = 10000.0
0.00.525.998 I llama_context: freq_scale    = 1
0.00.525.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.477 I llama_context: graph nodes  = 967
0.00.535.478 I llama_context: graph splits = 1
0.00.535.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.126 I 
0.00.559.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.226 I perplexity: tokenizing the input ..
0.00.568.047 I perplexity: tokenization took 8.816 ms
0.00.568.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.772 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.741 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.788 I llama_perf_context_print:        load time =     558.73 ms
0.01.117.790 I llama_perf_context_print: prompt eval time =     546.10 ms /   128 tokens (    4.27 ms per token,   234.39 tokens per second)
0.01.117.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.792 I llama_perf_context_print:       total time =     558.68 ms /   129 tokens
0.01.117.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.815s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q4_1
0.00.030.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.882 I load: printing all EOG tokens:
0.00.085.890 I load:   - 0 ('<|endoftext|>')
0.00.085.997 I load: special tokens cache size = 25
0.00.106.046 I load: token to piece cache size = 0.2984 MB
0.00.106.072 I print_info: arch             = gptneox
0.00.106.076 I print_info: vocab_only       = 0
0.00.106.076 I print_info: n_ctx_train      = 2048
0.00.106.077 I print_info: n_embd           = 2048
0.00.106.077 I print_info: n_layer          = 24
0.00.106.100 I print_info: n_head           = 16
0.00.106.102 I print_info: n_head_kv        = 16
0.00.106.103 I print_info: n_rot            = 32
0.00.106.104 I print_info: n_swa            = 0
0.00.106.106 I print_info: is_swa_any       = 0
0.00.106.106 I print_info: n_embd_head_k    = 128
0.00.106.107 I print_info: n_embd_head_v    = 128
0.00.106.109 I print_info: n_gqa            = 1
0.00.106.111 I print_info: n_embd_k_gqa     = 2048
0.00.106.113 I print_info: n_embd_v_gqa     = 2048
0.00.106.115 I print_info: f_norm_eps       = 1.0e-05
0.00.106.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.118 I print_info: f_logit_scale    = 0.0e+00
0.00.106.118 I print_info: f_attn_scale     = 0.0e+00
0.00.106.120 I print_info: n_ff             = 8192
0.00.106.121 I print_info: n_expert         = 0
0.00.106.121 I print_info: n_expert_used    = 0
0.00.106.122 I print_info: causal attn      = 1
0.00.106.122 I print_info: pooling type     = 0
0.00.106.122 I print_info: rope type        = 2
0.00.106.123 I print_info: rope scaling     = linear
0.00.106.125 I print_info: freq_base_train  = 10000.0
0.00.106.126 I print_info: freq_scale_train = 1
0.00.106.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.126 I print_info: rope_finetuned   = unknown
0.00.106.128 I print_info: model type       = 1.4B
0.00.106.128 I print_info: model params     = 1.41 B
0.00.106.129 I print_info: general.name     = 1.4B
0.00.106.132 I print_info: vocab type       = BPE
0.00.106.134 I print_info: n_vocab          = 50304
0.00.106.134 I print_info: n_merges         = 50009
0.00.106.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: LF token         = 187 'Ċ'
0.00.106.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: max token length = 1024
0.00.106.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.274 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.885 I llama_context: constructing llama_context
0.00.149.893 I llama_context: n_seq_max     = 1
0.00.149.893 I llama_context: n_ctx         = 2048
0.00.149.894 I llama_context: n_ctx_per_seq = 2048
0.00.149.894 I llama_context: n_batch       = 2048
0.00.149.894 I llama_context: n_ubatch      = 512
0.00.149.895 I llama_context: causal_attn   = 1
0.00.149.896 I llama_context: flash_attn    = 0
0.00.149.897 I llama_context: kv_unified    = false
0.00.149.899 I llama_context: freq_base     = 10000.0
0.00.149.900 I llama_context: freq_scale    = 1
0.00.149.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.205 I llama_context: graph nodes  = 967
0.00.275.206 I llama_context: graph splits = 1
0.00.275.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.005 I main: llama threadpool init, n_threads = 8
0.00.327.020 I 
0.00.327.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.104 I 
0.00.327.198 I sampler seed: 1234
0.00.327.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.233 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.724 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.966.736 I llama_perf_context_print:        load time =     324.81 ms
0.01.966.745 I llama_perf_context_print: prompt eval time =     113.82 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.01.966.757 I llama_perf_context_print:        eval time =    1515.84 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.966.768 I llama_perf_context_print:       total time =    1641.42 ms /    70 tokens
0.01.966.776 I llama_perf_context_print:    graphs reused =         60

real	0m2.048s
user	0m13.385s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_1
0.00.030.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.915 I load: printing all EOG tokens:
0.00.084.921 I load:   - 0 ('<|endoftext|>')
0.00.085.049 I load: special tokens cache size = 25
0.00.104.779 I load: token to piece cache size = 0.2984 MB
0.00.104.804 I print_info: arch             = gptneox
0.00.104.807 I print_info: vocab_only       = 0
0.00.104.807 I print_info: n_ctx_train      = 2048
0.00.104.808 I print_info: n_embd           = 2048
0.00.104.808 I print_info: n_layer          = 24
0.00.104.830 I print_info: n_head           = 16
0.00.104.832 I print_info: n_head_kv        = 16
0.00.104.832 I print_info: n_rot            = 32
0.00.104.833 I print_info: n_swa            = 0
0.00.104.834 I print_info: is_swa_any       = 0
0.00.104.835 I print_info: n_embd_head_k    = 128
0.00.104.835 I print_info: n_embd_head_v    = 128
0.00.104.837 I print_info: n_gqa            = 1
0.00.104.839 I print_info: n_embd_k_gqa     = 2048
0.00.104.840 I print_info: n_embd_v_gqa     = 2048
0.00.104.842 I print_info: f_norm_eps       = 1.0e-05
0.00.104.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.844 I print_info: f_logit_scale    = 0.0e+00
0.00.104.845 I print_info: f_attn_scale     = 0.0e+00
0.00.104.846 I print_info: n_ff             = 8192
0.00.104.847 I print_info: n_expert         = 0
0.00.104.847 I print_info: n_expert_used    = 0
0.00.104.848 I print_info: causal attn      = 1
0.00.104.848 I print_info: pooling type     = 0
0.00.104.848 I print_info: rope type        = 2
0.00.104.849 I print_info: rope scaling     = linear
0.00.104.851 I print_info: freq_base_train  = 10000.0
0.00.104.851 I print_info: freq_scale_train = 1
0.00.104.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.852 I print_info: rope_finetuned   = unknown
0.00.104.853 I print_info: model type       = 1.4B
0.00.104.853 I print_info: model params     = 1.41 B
0.00.104.854 I print_info: general.name     = 1.4B
0.00.104.857 I print_info: vocab type       = BPE
0.00.104.859 I print_info: n_vocab          = 50304
0.00.104.859 I print_info: n_merges         = 50009
0.00.104.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: LF token         = 187 'Ċ'
0.00.104.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: max token length = 1024
0.00.104.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.433 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.977 I llama_context: constructing llama_context
0.00.148.983 I llama_context: n_seq_max     = 1
0.00.148.983 I llama_context: n_ctx         = 128
0.00.148.983 I llama_context: n_ctx_per_seq = 128
0.00.148.984 I llama_context: n_batch       = 128
0.00.148.984 I llama_context: n_ubatch      = 128
0.00.148.985 I llama_context: causal_attn   = 1
0.00.148.986 I llama_context: flash_attn    = 0
0.00.148.986 I llama_context: kv_unified    = false
0.00.148.988 I llama_context: freq_base     = 10000.0
0.00.148.989 I llama_context: freq_scale    = 1
0.00.148.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.041 I llama_context: graph nodes  = 967
0.00.159.042 I llama_context: graph splits = 1
0.00.159.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.615 I 
0.00.200.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.716 I perplexity: tokenizing the input ..
0.00.209.575 I perplexity: tokenization took 8.854 ms
0.00.209.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.077 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.009 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.052 I llama_perf_context_print:        load time =     200.26 ms
0.02.281.056 I llama_perf_context_print: prompt eval time =    2067.86 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.281.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.058 I llama_perf_context_print:       total time =    2080.46 ms /   129 tokens
0.02.281.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.937s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.689 I load: printing all EOG tokens:
0.00.085.698 I load:   - 0 ('<|endoftext|>')
0.00.085.829 I load: special tokens cache size = 25
0.00.105.900 I load: token to piece cache size = 0.2984 MB
0.00.105.926 I print_info: arch             = gptneox
0.00.105.930 I print_info: vocab_only       = 0
0.00.105.930 I print_info: n_ctx_train      = 2048
0.00.105.931 I print_info: n_embd           = 2048
0.00.105.931 I print_info: n_layer          = 24
0.00.105.953 I print_info: n_head           = 16
0.00.105.956 I print_info: n_head_kv        = 16
0.00.105.957 I print_info: n_rot            = 32
0.00.105.957 I print_info: n_swa            = 0
0.00.105.959 I print_info: is_swa_any       = 0
0.00.105.960 I print_info: n_embd_head_k    = 128
0.00.105.960 I print_info: n_embd_head_v    = 128
0.00.105.962 I print_info: n_gqa            = 1
0.00.105.964 I print_info: n_embd_k_gqa     = 2048
0.00.105.966 I print_info: n_embd_v_gqa     = 2048
0.00.105.968 I print_info: f_norm_eps       = 1.0e-05
0.00.105.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.971 I print_info: f_logit_scale    = 0.0e+00
0.00.105.972 I print_info: f_attn_scale     = 0.0e+00
0.00.105.974 I print_info: n_ff             = 8192
0.00.105.974 I print_info: n_expert         = 0
0.00.105.975 I print_info: n_expert_used    = 0
0.00.105.975 I print_info: causal attn      = 1
0.00.105.976 I print_info: pooling type     = 0
0.00.105.976 I print_info: rope type        = 2
0.00.105.977 I print_info: rope scaling     = linear
0.00.105.979 I print_info: freq_base_train  = 10000.0
0.00.105.980 I print_info: freq_scale_train = 1
0.00.105.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.981 I print_info: rope_finetuned   = unknown
0.00.105.982 I print_info: model type       = 1.4B
0.00.105.983 I print_info: model params     = 1.41 B
0.00.105.983 I print_info: general.name     = 1.4B
0.00.105.987 I print_info: vocab type       = BPE
0.00.105.988 I print_info: n_vocab          = 50304
0.00.105.989 I print_info: n_merges         = 50009
0.00.105.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: LF token         = 187 'Ċ'
0.00.105.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: max token length = 1024
0.00.105.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.008 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.622 I llama_context: constructing llama_context
0.00.153.630 I llama_context: n_seq_max     = 1
0.00.153.630 I llama_context: n_ctx         = 2048
0.00.153.631 I llama_context: n_ctx_per_seq = 2048
0.00.153.631 I llama_context: n_batch       = 2048
0.00.153.632 I llama_context: n_ubatch      = 512
0.00.153.632 I llama_context: causal_attn   = 1
0.00.153.633 I llama_context: flash_attn    = 0
0.00.153.633 I llama_context: kv_unified    = false
0.00.153.636 I llama_context: freq_base     = 10000.0
0.00.153.637 I llama_context: freq_scale    = 1
0.00.153.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.625 I llama_context: graph nodes  = 967
0.00.278.626 I llama_context: graph splits = 1
0.00.278.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.011 I main: llama threadpool init, n_threads = 8
0.00.340.026 I 
0.00.340.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.110 I 
0.00.340.206 I sampler seed: 1234
0.00.340.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.224 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.980 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.276.992 I llama_perf_context_print:        load time =     337.80 ms
0.02.277.002 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.277.011 I llama_perf_context_print:        eval time =    1777.27 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.277.020 I llama_perf_context_print:       total time =    1938.69 ms /    70 tokens
0.02.277.031 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m15.954s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q5_0
0.00.030.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.371 I load: printing all EOG tokens:
0.00.085.377 I load:   - 0 ('<|endoftext|>')
0.00.085.492 I load: special tokens cache size = 25
0.00.105.453 I load: token to piece cache size = 0.2984 MB
0.00.105.475 I print_info: arch             = gptneox
0.00.105.478 I print_info: vocab_only       = 0
0.00.105.479 I print_info: n_ctx_train      = 2048
0.00.105.479 I print_info: n_embd           = 2048
0.00.105.479 I print_info: n_layer          = 24
0.00.105.503 I print_info: n_head           = 16
0.00.105.507 I print_info: n_head_kv        = 16
0.00.105.507 I print_info: n_rot            = 32
0.00.105.508 I print_info: n_swa            = 0
0.00.105.509 I print_info: is_swa_any       = 0
0.00.105.510 I print_info: n_embd_head_k    = 128
0.00.105.511 I print_info: n_embd_head_v    = 128
0.00.105.513 I print_info: n_gqa            = 1
0.00.105.515 I print_info: n_embd_k_gqa     = 2048
0.00.105.517 I print_info: n_embd_v_gqa     = 2048
0.00.105.519 I print_info: f_norm_eps       = 1.0e-05
0.00.105.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.521 I print_info: f_logit_scale    = 0.0e+00
0.00.105.522 I print_info: f_attn_scale     = 0.0e+00
0.00.105.523 I print_info: n_ff             = 8192
0.00.105.524 I print_info: n_expert         = 0
0.00.105.525 I print_info: n_expert_used    = 0
0.00.105.525 I print_info: causal attn      = 1
0.00.105.526 I print_info: pooling type     = 0
0.00.105.526 I print_info: rope type        = 2
0.00.105.527 I print_info: rope scaling     = linear
0.00.105.529 I print_info: freq_base_train  = 10000.0
0.00.105.530 I print_info: freq_scale_train = 1
0.00.105.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.531 I print_info: rope_finetuned   = unknown
0.00.105.532 I print_info: model type       = 1.4B
0.00.105.533 I print_info: model params     = 1.41 B
0.00.105.533 I print_info: general.name     = 1.4B
0.00.105.537 I print_info: vocab type       = BPE
0.00.105.538 I print_info: n_vocab          = 50304
0.00.105.539 I print_info: n_merges         = 50009
0.00.105.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.542 I print_info: LF token         = 187 'Ċ'
0.00.105.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: max token length = 1024
0.00.105.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.839 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.488 I llama_context: constructing llama_context
0.00.153.495 I llama_context: n_seq_max     = 1
0.00.153.495 I llama_context: n_ctx         = 128
0.00.153.496 I llama_context: n_ctx_per_seq = 128
0.00.153.496 I llama_context: n_batch       = 128
0.00.153.496 I llama_context: n_ubatch      = 128
0.00.153.497 I llama_context: causal_attn   = 1
0.00.153.498 I llama_context: flash_attn    = 0
0.00.153.499 I llama_context: kv_unified    = false
0.00.153.501 I llama_context: freq_base     = 10000.0
0.00.153.502 I llama_context: freq_scale    = 1
0.00.153.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.962 I llama_context: graph nodes  = 967
0.00.163.963 I llama_context: graph splits = 1
0.00.163.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.883 I 
0.00.215.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.986 I perplexity: tokenizing the input ..
0.00.224.846 I perplexity: tokenization took 8.854 ms
0.00.224.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.223 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.954.145 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.954.192 I llama_perf_context_print:        load time =     215.51 ms
0.02.954.194 I llama_perf_context_print: prompt eval time =    2725.74 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.954.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.196 I llama_perf_context_print:       total time =    2738.33 ms /   129 tokens
0.02.954.197 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.229s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_1
0.00.030.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.754 I load: printing all EOG tokens:
0.00.084.762 I load:   - 0 ('<|endoftext|>')
0.00.084.862 I load: special tokens cache size = 25
0.00.104.564 I load: token to piece cache size = 0.2984 MB
0.00.104.590 I print_info: arch             = gptneox
0.00.104.595 I print_info: vocab_only       = 0
0.00.104.595 I print_info: n_ctx_train      = 2048
0.00.104.596 I print_info: n_embd           = 2048
0.00.104.596 I print_info: n_layer          = 24
0.00.104.618 I print_info: n_head           = 16
0.00.104.621 I print_info: n_head_kv        = 16
0.00.104.621 I print_info: n_rot            = 32
0.00.104.622 I print_info: n_swa            = 0
0.00.104.623 I print_info: is_swa_any       = 0
0.00.104.623 I print_info: n_embd_head_k    = 128
0.00.104.624 I print_info: n_embd_head_v    = 128
0.00.104.626 I print_info: n_gqa            = 1
0.00.104.628 I print_info: n_embd_k_gqa     = 2048
0.00.104.630 I print_info: n_embd_v_gqa     = 2048
0.00.104.632 I print_info: f_norm_eps       = 1.0e-05
0.00.104.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.652 I print_info: f_logit_scale    = 0.0e+00
0.00.104.652 I print_info: f_attn_scale     = 0.0e+00
0.00.104.654 I print_info: n_ff             = 8192
0.00.104.655 I print_info: n_expert         = 0
0.00.104.655 I print_info: n_expert_used    = 0
0.00.104.656 I print_info: causal attn      = 1
0.00.104.656 I print_info: pooling type     = 0
0.00.104.657 I print_info: rope type        = 2
0.00.104.657 I print_info: rope scaling     = linear
0.00.104.659 I print_info: freq_base_train  = 10000.0
0.00.104.660 I print_info: freq_scale_train = 1
0.00.104.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.662 I print_info: rope_finetuned   = unknown
0.00.104.664 I print_info: model type       = 1.4B
0.00.104.665 I print_info: model params     = 1.41 B
0.00.104.665 I print_info: general.name     = 1.4B
0.00.104.669 I print_info: vocab type       = BPE
0.00.104.671 I print_info: n_vocab          = 50304
0.00.104.672 I print_info: n_merges         = 50009
0.00.104.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.675 I print_info: LF token         = 187 'Ċ'
0.00.104.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: max token length = 1024
0.00.104.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.439 I llama_context: constructing llama_context
0.00.155.445 I llama_context: n_seq_max     = 1
0.00.155.446 I llama_context: n_ctx         = 2048
0.00.155.446 I llama_context: n_ctx_per_seq = 2048
0.00.155.446 I llama_context: n_batch       = 2048
0.00.155.447 I llama_context: n_ubatch      = 512
0.00.155.447 I llama_context: causal_attn   = 1
0.00.155.448 I llama_context: flash_attn    = 0
0.00.155.448 I llama_context: kv_unified    = false
0.00.155.451 I llama_context: freq_base     = 10000.0
0.00.155.452 I llama_context: freq_scale    = 1
0.00.155.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.185 I llama_context: graph nodes  = 967
0.00.280.186 I llama_context: graph splits = 1
0.00.280.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.115 I main: llama threadpool init, n_threads = 8
0.00.349.131 I 
0.00.349.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.215 I 
0.00.349.311 I sampler seed: 1234
0.00.349.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.330 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.092 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.561.105 I llama_perf_context_print:        load time =     346.87 ms
0.02.561.114 I llama_perf_context_print: prompt eval time =     174.81 ms /     7 tokens (   24.97 ms per token,    40.04 tokens per second)
0.02.561.123 I llama_perf_context_print:        eval time =    2026.90 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.561.136 I llama_perf_context_print:       total time =    2213.69 ms /    70 tokens
0.02.561.144 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m18.225s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_1
0.00.029.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.911 I load: printing all EOG tokens:
0.00.084.918 I load:   - 0 ('<|endoftext|>')
0.00.085.066 I load: special tokens cache size = 25
0.00.104.906 I load: token to piece cache size = 0.2984 MB
0.00.104.931 I print_info: arch             = gptneox
0.00.104.933 I print_info: vocab_only       = 0
0.00.104.934 I print_info: n_ctx_train      = 2048
0.00.104.935 I print_info: n_embd           = 2048
0.00.104.935 I print_info: n_layer          = 24
0.00.104.957 I print_info: n_head           = 16
0.00.104.960 I print_info: n_head_kv        = 16
0.00.104.961 I print_info: n_rot            = 32
0.00.104.961 I print_info: n_swa            = 0
0.00.104.963 I print_info: is_swa_any       = 0
0.00.104.964 I print_info: n_embd_head_k    = 128
0.00.104.965 I print_info: n_embd_head_v    = 128
0.00.104.967 I print_info: n_gqa            = 1
0.00.104.970 I print_info: n_embd_k_gqa     = 2048
0.00.104.972 I print_info: n_embd_v_gqa     = 2048
0.00.104.974 I print_info: f_norm_eps       = 1.0e-05
0.00.104.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.976 I print_info: f_logit_scale    = 0.0e+00
0.00.104.977 I print_info: f_attn_scale     = 0.0e+00
0.00.104.978 I print_info: n_ff             = 8192
0.00.104.979 I print_info: n_expert         = 0
0.00.104.979 I print_info: n_expert_used    = 0
0.00.104.980 I print_info: causal attn      = 1
0.00.104.980 I print_info: pooling type     = 0
0.00.104.980 I print_info: rope type        = 2
0.00.104.981 I print_info: rope scaling     = linear
0.00.104.983 I print_info: freq_base_train  = 10000.0
0.00.104.983 I print_info: freq_scale_train = 1
0.00.104.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.984 I print_info: rope_finetuned   = unknown
0.00.104.985 I print_info: model type       = 1.4B
0.00.104.986 I print_info: model params     = 1.41 B
0.00.104.987 I print_info: general.name     = 1.4B
0.00.104.990 I print_info: vocab type       = BPE
0.00.104.992 I print_info: n_vocab          = 50304
0.00.104.992 I print_info: n_merges         = 50009
0.00.104.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: LF token         = 187 'Ċ'
0.00.104.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: max token length = 1024
0.00.104.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.845 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.406 I llama_context: constructing llama_context
0.00.156.414 I llama_context: n_seq_max     = 1
0.00.156.414 I llama_context: n_ctx         = 128
0.00.156.415 I llama_context: n_ctx_per_seq = 128
0.00.156.415 I llama_context: n_batch       = 128
0.00.156.415 I llama_context: n_ubatch      = 128
0.00.156.416 I llama_context: causal_attn   = 1
0.00.156.417 I llama_context: flash_attn    = 0
0.00.156.417 I llama_context: kv_unified    = false
0.00.156.420 I llama_context: freq_base     = 10000.0
0.00.156.421 I llama_context: freq_scale    = 1
0.00.156.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.188 I llama_context: graph nodes  = 967
0.00.167.188 I llama_context: graph splits = 1
0.00.167.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.713 I 
0.00.226.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.819 I perplexity: tokenizing the input ..
0.00.235.785 I perplexity: tokenization took 8.96 ms
0.00.235.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.375.142 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.378.063 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.378.109 I llama_perf_context_print:        load time =     226.34 ms
0.03.378.111 I llama_perf_context_print: prompt eval time =    3138.71 ms /   128 tokens (   24.52 ms per token,    40.78 tokens per second)
0.03.378.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.114 I llama_perf_context_print:       total time =    3151.41 ms /   129 tokens
0.03.378.115 I llama_perf_context_print:    graphs reused =          0

real	0m3.440s
user	0m25.618s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q2_K - Medium
0.00.030.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.832 I load: printing all EOG tokens:
0.00.087.838 I load:   - 0 ('<|endoftext|>')
0.00.087.984 I load: special tokens cache size = 25
0.00.107.602 I load: token to piece cache size = 0.2984 MB
0.00.107.627 I print_info: arch             = gptneox
0.00.107.630 I print_info: vocab_only       = 0
0.00.107.631 I print_info: n_ctx_train      = 2048
0.00.107.631 I print_info: n_embd           = 2048
0.00.107.632 I print_info: n_layer          = 24
0.00.107.656 I print_info: n_head           = 16
0.00.107.661 I print_info: n_head_kv        = 16
0.00.107.662 I print_info: n_rot            = 32
0.00.107.663 I print_info: n_swa            = 0
0.00.107.664 I print_info: is_swa_any       = 0
0.00.107.665 I print_info: n_embd_head_k    = 128
0.00.107.665 I print_info: n_embd_head_v    = 128
0.00.107.667 I print_info: n_gqa            = 1
0.00.107.670 I print_info: n_embd_k_gqa     = 2048
0.00.107.672 I print_info: n_embd_v_gqa     = 2048
0.00.107.674 I print_info: f_norm_eps       = 1.0e-05
0.00.107.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.676 I print_info: f_logit_scale    = 0.0e+00
0.00.107.677 I print_info: f_attn_scale     = 0.0e+00
0.00.107.678 I print_info: n_ff             = 8192
0.00.107.679 I print_info: n_expert         = 0
0.00.107.679 I print_info: n_expert_used    = 0
0.00.107.680 I print_info: causal attn      = 1
0.00.107.680 I print_info: pooling type     = 0
0.00.107.681 I print_info: rope type        = 2
0.00.107.681 I print_info: rope scaling     = linear
0.00.107.683 I print_info: freq_base_train  = 10000.0
0.00.107.684 I print_info: freq_scale_train = 1
0.00.107.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.685 I print_info: rope_finetuned   = unknown
0.00.107.686 I print_info: model type       = 1.4B
0.00.107.687 I print_info: model params     = 1.41 B
0.00.107.687 I print_info: general.name     = 1.4B
0.00.107.690 I print_info: vocab type       = BPE
0.00.107.691 I print_info: n_vocab          = 50304
0.00.107.692 I print_info: n_merges         = 50009
0.00.107.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.695 I print_info: LF token         = 187 'Ċ'
0.00.107.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.697 I print_info: max token length = 1024
0.00.107.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.514 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.043 I llama_context: constructing llama_context
0.00.137.050 I llama_context: n_seq_max     = 1
0.00.137.050 I llama_context: n_ctx         = 2048
0.00.137.051 I llama_context: n_ctx_per_seq = 2048
0.00.137.051 I llama_context: n_batch       = 2048
0.00.137.052 I llama_context: n_ubatch      = 512
0.00.137.052 I llama_context: causal_attn   = 1
0.00.137.053 I llama_context: flash_attn    = 0
0.00.137.054 I llama_context: kv_unified    = false
0.00.137.056 I llama_context: freq_base     = 10000.0
0.00.137.057 I llama_context: freq_scale    = 1
0.00.137.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.131 I llama_context: graph nodes  = 967
0.00.263.131 I llama_context: graph splits = 1
0.00.263.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.708 I main: llama threadpool init, n_threads = 8
0.00.312.721 I 
0.00.312.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.804 I 
0.00.312.903 I sampler seed: 1234
0.00.312.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.922 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.932 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.797.944 I llama_perf_context_print:        load time =     310.44 ms
0.01.797.954 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.01.797.970 I llama_perf_context_print:        eval time =    1363.26 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.797.984 I llama_perf_context_print:       total time =    1486.96 ms /    70 tokens
0.01.797.992 I llama_perf_context_print:    graphs reused =         60

real	0m1.869s
user	0m12.191s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q2_K - Medium
0.00.030.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.242 I load: printing all EOG tokens:
0.00.085.250 I load:   - 0 ('<|endoftext|>')
0.00.085.397 I load: special tokens cache size = 25
0.00.105.512 I load: token to piece cache size = 0.2984 MB
0.00.105.536 I print_info: arch             = gptneox
0.00.105.540 I print_info: vocab_only       = 0
0.00.105.541 I print_info: n_ctx_train      = 2048
0.00.105.541 I print_info: n_embd           = 2048
0.00.105.541 I print_info: n_layer          = 24
0.00.105.564 I print_info: n_head           = 16
0.00.105.566 I print_info: n_head_kv        = 16
0.00.105.567 I print_info: n_rot            = 32
0.00.105.567 I print_info: n_swa            = 0
0.00.105.569 I print_info: is_swa_any       = 0
0.00.105.569 I print_info: n_embd_head_k    = 128
0.00.105.570 I print_info: n_embd_head_v    = 128
0.00.105.572 I print_info: n_gqa            = 1
0.00.105.573 I print_info: n_embd_k_gqa     = 2048
0.00.105.576 I print_info: n_embd_v_gqa     = 2048
0.00.105.578 I print_info: f_norm_eps       = 1.0e-05
0.00.105.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.580 I print_info: f_logit_scale    = 0.0e+00
0.00.105.580 I print_info: f_attn_scale     = 0.0e+00
0.00.105.582 I print_info: n_ff             = 8192
0.00.105.582 I print_info: n_expert         = 0
0.00.105.583 I print_info: n_expert_used    = 0
0.00.105.583 I print_info: causal attn      = 1
0.00.105.583 I print_info: pooling type     = 0
0.00.105.584 I print_info: rope type        = 2
0.00.105.584 I print_info: rope scaling     = linear
0.00.105.585 I print_info: freq_base_train  = 10000.0
0.00.105.586 I print_info: freq_scale_train = 1
0.00.105.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.587 I print_info: rope_finetuned   = unknown
0.00.105.588 I print_info: model type       = 1.4B
0.00.105.589 I print_info: model params     = 1.41 B
0.00.105.589 I print_info: general.name     = 1.4B
0.00.105.593 I print_info: vocab type       = BPE
0.00.105.594 I print_info: n_vocab          = 50304
0.00.105.595 I print_info: n_merges         = 50009
0.00.105.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.604 I print_info: LF token         = 187 'Ċ'
0.00.105.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: max token length = 1024
0.00.105.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.817 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.374 I llama_context: constructing llama_context
0.00.135.382 I llama_context: n_seq_max     = 1
0.00.135.382 I llama_context: n_ctx         = 128
0.00.135.382 I llama_context: n_ctx_per_seq = 128
0.00.135.383 I llama_context: n_batch       = 128
0.00.135.383 I llama_context: n_ubatch      = 128
0.00.135.384 I llama_context: causal_attn   = 1
0.00.135.384 I llama_context: flash_attn    = 0
0.00.135.385 I llama_context: kv_unified    = false
0.00.135.387 I llama_context: freq_base     = 10000.0
0.00.135.388 I llama_context: freq_scale    = 1
0.00.135.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.679 I llama_context: graph nodes  = 967
0.00.145.680 I llama_context: graph splits = 1
0.00.145.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.161 I 
0.00.185.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.264 I perplexity: tokenizing the input ..
0.00.194.113 I perplexity: tokenization took 8.842 ms
0.00.194.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.967 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.919 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.963 I llama_perf_context_print:        load time =     184.77 ms
0.02.268.965 I llama_perf_context_print: prompt eval time =    2071.22 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.268.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.969 I llama_perf_context_print:       total time =    2083.82 ms /   129 tokens
0.02.268.970 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.916s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q3_K - Medium
0.00.030.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.503 I load: printing all EOG tokens:
0.00.085.511 I load:   - 0 ('<|endoftext|>')
0.00.085.636 I load: special tokens cache size = 25
0.00.105.835 I load: token to piece cache size = 0.2984 MB
0.00.105.861 I print_info: arch             = gptneox
0.00.105.864 I print_info: vocab_only       = 0
0.00.105.865 I print_info: n_ctx_train      = 2048
0.00.105.865 I print_info: n_embd           = 2048
0.00.105.866 I print_info: n_layer          = 24
0.00.105.888 I print_info: n_head           = 16
0.00.105.894 I print_info: n_head_kv        = 16
0.00.105.894 I print_info: n_rot            = 32
0.00.105.895 I print_info: n_swa            = 0
0.00.105.896 I print_info: is_swa_any       = 0
0.00.105.897 I print_info: n_embd_head_k    = 128
0.00.105.897 I print_info: n_embd_head_v    = 128
0.00.105.899 I print_info: n_gqa            = 1
0.00.105.901 I print_info: n_embd_k_gqa     = 2048
0.00.105.903 I print_info: n_embd_v_gqa     = 2048
0.00.105.905 I print_info: f_norm_eps       = 1.0e-05
0.00.105.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.908 I print_info: f_logit_scale    = 0.0e+00
0.00.105.908 I print_info: f_attn_scale     = 0.0e+00
0.00.105.910 I print_info: n_ff             = 8192
0.00.105.911 I print_info: n_expert         = 0
0.00.105.911 I print_info: n_expert_used    = 0
0.00.105.911 I print_info: causal attn      = 1
0.00.105.912 I print_info: pooling type     = 0
0.00.105.913 I print_info: rope type        = 2
0.00.105.913 I print_info: rope scaling     = linear
0.00.105.915 I print_info: freq_base_train  = 10000.0
0.00.105.916 I print_info: freq_scale_train = 1
0.00.105.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.917 I print_info: rope_finetuned   = unknown
0.00.105.918 I print_info: model type       = 1.4B
0.00.105.919 I print_info: model params     = 1.41 B
0.00.105.920 I print_info: general.name     = 1.4B
0.00.105.923 I print_info: vocab type       = BPE
0.00.105.924 I print_info: n_vocab          = 50304
0.00.105.925 I print_info: n_merges         = 50009
0.00.105.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: LF token         = 187 'Ċ'
0.00.105.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: max token length = 1024
0.00.105.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.216 I llama_context: constructing llama_context
0.00.143.222 I llama_context: n_seq_max     = 1
0.00.143.223 I llama_context: n_ctx         = 2048
0.00.143.223 I llama_context: n_ctx_per_seq = 2048
0.00.143.224 I llama_context: n_batch       = 2048
0.00.143.224 I llama_context: n_ubatch      = 512
0.00.143.225 I llama_context: causal_attn   = 1
0.00.143.225 I llama_context: flash_attn    = 0
0.00.143.225 I llama_context: kv_unified    = false
0.00.143.228 I llama_context: freq_base     = 10000.0
0.00.143.229 I llama_context: freq_scale    = 1
0.00.143.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.951 I llama_context: graph nodes  = 967
0.00.267.952 I llama_context: graph splits = 1
0.00.267.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.411 I main: llama threadpool init, n_threads = 8
0.00.314.426 I 
0.00.314.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.510 I 
0.00.314.606 I sampler seed: 1234
0.00.314.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.624 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.037 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.777.051 I llama_perf_context_print:        load time =     312.21 ms
0.01.777.059 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.777.072 I llama_perf_context_print:        eval time =    1354.02 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.777.083 I llama_perf_context_print:       total time =    1464.33 ms /    70 tokens
0.01.777.093 I llama_perf_context_print:    graphs reused =         60

real	0m1.853s
user	0m11.972s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q3_K - Medium
0.00.030.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.476 I load: printing all EOG tokens:
0.00.085.482 I load:   - 0 ('<|endoftext|>')
0.00.085.604 I load: special tokens cache size = 25
0.00.105.343 I load: token to piece cache size = 0.2984 MB
0.00.105.364 I print_info: arch             = gptneox
0.00.105.365 I print_info: vocab_only       = 0
0.00.105.365 I print_info: n_ctx_train      = 2048
0.00.105.366 I print_info: n_embd           = 2048
0.00.105.366 I print_info: n_layer          = 24
0.00.105.385 I print_info: n_head           = 16
0.00.105.390 I print_info: n_head_kv        = 16
0.00.105.391 I print_info: n_rot            = 32
0.00.105.392 I print_info: n_swa            = 0
0.00.105.393 I print_info: is_swa_any       = 0
0.00.105.393 I print_info: n_embd_head_k    = 128
0.00.105.394 I print_info: n_embd_head_v    = 128
0.00.105.396 I print_info: n_gqa            = 1
0.00.105.398 I print_info: n_embd_k_gqa     = 2048
0.00.105.400 I print_info: n_embd_v_gqa     = 2048
0.00.105.401 I print_info: f_norm_eps       = 1.0e-05
0.00.105.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.403 I print_info: f_logit_scale    = 0.0e+00
0.00.105.404 I print_info: f_attn_scale     = 0.0e+00
0.00.105.405 I print_info: n_ff             = 8192
0.00.105.406 I print_info: n_expert         = 0
0.00.105.406 I print_info: n_expert_used    = 0
0.00.105.406 I print_info: causal attn      = 1
0.00.105.407 I print_info: pooling type     = 0
0.00.105.407 I print_info: rope type        = 2
0.00.105.408 I print_info: rope scaling     = linear
0.00.105.410 I print_info: freq_base_train  = 10000.0
0.00.105.411 I print_info: freq_scale_train = 1
0.00.105.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.412 I print_info: rope_finetuned   = unknown
0.00.105.412 I print_info: model type       = 1.4B
0.00.105.413 I print_info: model params     = 1.41 B
0.00.105.413 I print_info: general.name     = 1.4B
0.00.105.417 I print_info: vocab type       = BPE
0.00.105.418 I print_info: n_vocab          = 50304
0.00.105.418 I print_info: n_merges         = 50009
0.00.105.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.421 I print_info: LF token         = 187 'Ċ'
0.00.105.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: max token length = 1024
0.00.105.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.595 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.077 I llama_context: constructing llama_context
0.00.143.083 I llama_context: n_seq_max     = 1
0.00.143.084 I llama_context: n_ctx         = 128
0.00.143.084 I llama_context: n_ctx_per_seq = 128
0.00.143.084 I llama_context: n_batch       = 128
0.00.143.084 I llama_context: n_ubatch      = 128
0.00.143.085 I llama_context: causal_attn   = 1
0.00.143.085 I llama_context: flash_attn    = 0
0.00.143.086 I llama_context: kv_unified    = false
0.00.143.088 I llama_context: freq_base     = 10000.0
0.00.143.089 I llama_context: freq_scale    = 1
0.00.143.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.578 I llama_context: graph nodes  = 967
0.00.153.579 I llama_context: graph splits = 1
0.00.153.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.427 I 
0.00.190.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.532 I perplexity: tokenizing the input ..
0.00.199.451 I perplexity: tokenization took 8.913 ms
0.00.199.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.646 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.586 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.632 I llama_perf_context_print:        load time =     190.03 ms
0.02.011.634 I llama_perf_context_print: prompt eval time =    1808.57 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.011.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.637 I llama_perf_context_print:       total time =    1821.22 ms /   129 tokens
0.02.011.639 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.832s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.578 I llama_model_loader: - type  f32:  194 tensors
0.00.031.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.583 I print_info: file format = GGUF V3 (latest)
0.00.031.584 I print_info: file type   = Q4_K - Medium
0.00.031.589 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.882 I load: printing all EOG tokens:
0.00.088.890 I load:   - 0 ('<|endoftext|>')
0.00.089.014 I load: special tokens cache size = 25
0.00.109.470 I load: token to piece cache size = 0.2984 MB
0.00.109.497 I print_info: arch             = gptneox
0.00.109.500 I print_info: vocab_only       = 0
0.00.109.501 I print_info: n_ctx_train      = 2048
0.00.109.501 I print_info: n_embd           = 2048
0.00.109.502 I print_info: n_layer          = 24
0.00.109.523 I print_info: n_head           = 16
0.00.109.526 I print_info: n_head_kv        = 16
0.00.109.526 I print_info: n_rot            = 32
0.00.109.527 I print_info: n_swa            = 0
0.00.109.528 I print_info: is_swa_any       = 0
0.00.109.529 I print_info: n_embd_head_k    = 128
0.00.109.529 I print_info: n_embd_head_v    = 128
0.00.109.531 I print_info: n_gqa            = 1
0.00.109.534 I print_info: n_embd_k_gqa     = 2048
0.00.109.535 I print_info: n_embd_v_gqa     = 2048
0.00.109.537 I print_info: f_norm_eps       = 1.0e-05
0.00.109.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.539 I print_info: f_logit_scale    = 0.0e+00
0.00.109.540 I print_info: f_attn_scale     = 0.0e+00
0.00.109.541 I print_info: n_ff             = 8192
0.00.109.542 I print_info: n_expert         = 0
0.00.109.542 I print_info: n_expert_used    = 0
0.00.109.543 I print_info: causal attn      = 1
0.00.109.543 I print_info: pooling type     = 0
0.00.109.544 I print_info: rope type        = 2
0.00.109.544 I print_info: rope scaling     = linear
0.00.109.546 I print_info: freq_base_train  = 10000.0
0.00.109.547 I print_info: freq_scale_train = 1
0.00.109.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.548 I print_info: rope_finetuned   = unknown
0.00.109.549 I print_info: model type       = 1.4B
0.00.109.550 I print_info: model params     = 1.41 B
0.00.109.550 I print_info: general.name     = 1.4B
0.00.109.553 I print_info: vocab type       = BPE
0.00.109.554 I print_info: n_vocab          = 50304
0.00.109.555 I print_info: n_merges         = 50009
0.00.109.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: LF token         = 187 'Ċ'
0.00.109.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.558 I print_info: max token length = 1024
0.00.109.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.640 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.289 I llama_context: constructing llama_context
0.00.154.296 I llama_context: n_seq_max     = 1
0.00.154.297 I llama_context: n_ctx         = 2048
0.00.154.297 I llama_context: n_ctx_per_seq = 2048
0.00.154.298 I llama_context: n_batch       = 2048
0.00.154.298 I llama_context: n_ubatch      = 512
0.00.154.299 I llama_context: causal_attn   = 1
0.00.154.299 I llama_context: flash_attn    = 0
0.00.154.300 I llama_context: kv_unified    = false
0.00.154.303 I llama_context: freq_base     = 10000.0
0.00.154.303 I llama_context: freq_scale    = 1
0.00.154.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.930 I llama_context: graph nodes  = 967
0.00.280.930 I llama_context: graph splits = 1
0.00.280.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.700 I main: llama threadpool init, n_threads = 8
0.00.330.716 I 
0.00.330.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.802 I 
0.00.330.899 I sampler seed: 1234
0.00.330.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.917 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.617 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.915.630 I llama_perf_context_print:        load time =     328.48 ms
0.01.915.639 I llama_perf_context_print: prompt eval time =     107.60 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.915.653 I llama_perf_context_print:        eval time =    1467.30 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.915.664 I llama_perf_context_print:       total time =    1586.62 ms /    70 tokens
0.01.915.675 I llama_perf_context_print:    graphs reused =         60

real	0m1.997s
user	0m12.980s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_K - Medium
0.00.030.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.932 I load: printing all EOG tokens:
0.00.085.943 I load:   - 0 ('<|endoftext|>')
0.00.086.070 I load: special tokens cache size = 25
0.00.105.811 I load: token to piece cache size = 0.2984 MB
0.00.105.836 I print_info: arch             = gptneox
0.00.105.839 I print_info: vocab_only       = 0
0.00.105.840 I print_info: n_ctx_train      = 2048
0.00.105.840 I print_info: n_embd           = 2048
0.00.105.841 I print_info: n_layer          = 24
0.00.105.863 I print_info: n_head           = 16
0.00.105.865 I print_info: n_head_kv        = 16
0.00.105.866 I print_info: n_rot            = 32
0.00.105.866 I print_info: n_swa            = 0
0.00.105.867 I print_info: is_swa_any       = 0
0.00.105.868 I print_info: n_embd_head_k    = 128
0.00.105.868 I print_info: n_embd_head_v    = 128
0.00.105.870 I print_info: n_gqa            = 1
0.00.105.872 I print_info: n_embd_k_gqa     = 2048
0.00.105.874 I print_info: n_embd_v_gqa     = 2048
0.00.105.876 I print_info: f_norm_eps       = 1.0e-05
0.00.105.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.879 I print_info: f_logit_scale    = 0.0e+00
0.00.105.879 I print_info: f_attn_scale     = 0.0e+00
0.00.105.881 I print_info: n_ff             = 8192
0.00.105.881 I print_info: n_expert         = 0
0.00.105.882 I print_info: n_expert_used    = 0
0.00.105.882 I print_info: causal attn      = 1
0.00.105.883 I print_info: pooling type     = 0
0.00.105.883 I print_info: rope type        = 2
0.00.105.884 I print_info: rope scaling     = linear
0.00.105.886 I print_info: freq_base_train  = 10000.0
0.00.105.887 I print_info: freq_scale_train = 1
0.00.105.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.888 I print_info: rope_finetuned   = unknown
0.00.105.889 I print_info: model type       = 1.4B
0.00.105.889 I print_info: model params     = 1.41 B
0.00.105.890 I print_info: general.name     = 1.4B
0.00.105.894 I print_info: vocab type       = BPE
0.00.105.895 I print_info: n_vocab          = 50304
0.00.105.895 I print_info: n_merges         = 50009
0.00.105.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.898 I print_info: LF token         = 187 'Ċ'
0.00.105.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.899 I print_info: max token length = 1024
0.00.105.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.106 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.735 I llama_context: constructing llama_context
0.00.150.741 I llama_context: n_seq_max     = 1
0.00.150.741 I llama_context: n_ctx         = 128
0.00.150.741 I llama_context: n_ctx_per_seq = 128
0.00.150.742 I llama_context: n_batch       = 128
0.00.150.742 I llama_context: n_ubatch      = 128
0.00.150.743 I llama_context: causal_attn   = 1
0.00.150.743 I llama_context: flash_attn    = 0
0.00.150.744 I llama_context: kv_unified    = false
0.00.150.746 I llama_context: freq_base     = 10000.0
0.00.150.747 I llama_context: freq_scale    = 1
0.00.150.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.822 I llama_context: graph nodes  = 967
0.00.160.823 I llama_context: graph splits = 1
0.00.160.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.782 I 
0.00.200.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.882 I perplexity: tokenizing the input ..
0.00.209.736 I perplexity: tokenization took 8.849 ms
0.00.209.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.510 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.441 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.485 I llama_perf_context_print:        load time =     200.43 ms
0.02.179.488 I llama_perf_context_print: prompt eval time =    1966.14 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.179.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.490 I llama_perf_context_print:       total time =    1978.72 ms /   129 tokens
0.02.179.491 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.083s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q5_K - Medium
0.00.030.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.046 I load: printing all EOG tokens:
0.00.087.055 I load:   - 0 ('<|endoftext|>')
0.00.087.201 I load: special tokens cache size = 25
0.00.107.218 I load: token to piece cache size = 0.2984 MB
0.00.107.244 I print_info: arch             = gptneox
0.00.107.247 I print_info: vocab_only       = 0
0.00.107.248 I print_info: n_ctx_train      = 2048
0.00.107.248 I print_info: n_embd           = 2048
0.00.107.249 I print_info: n_layer          = 24
0.00.107.271 I print_info: n_head           = 16
0.00.107.276 I print_info: n_head_kv        = 16
0.00.107.276 I print_info: n_rot            = 32
0.00.107.277 I print_info: n_swa            = 0
0.00.107.278 I print_info: is_swa_any       = 0
0.00.107.279 I print_info: n_embd_head_k    = 128
0.00.107.280 I print_info: n_embd_head_v    = 128
0.00.107.282 I print_info: n_gqa            = 1
0.00.107.284 I print_info: n_embd_k_gqa     = 2048
0.00.107.286 I print_info: n_embd_v_gqa     = 2048
0.00.107.289 I print_info: f_norm_eps       = 1.0e-05
0.00.107.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.292 I print_info: f_logit_scale    = 0.0e+00
0.00.107.292 I print_info: f_attn_scale     = 0.0e+00
0.00.107.293 I print_info: n_ff             = 8192
0.00.107.294 I print_info: n_expert         = 0
0.00.107.295 I print_info: n_expert_used    = 0
0.00.107.296 I print_info: causal attn      = 1
0.00.107.297 I print_info: pooling type     = 0
0.00.107.297 I print_info: rope type        = 2
0.00.107.298 I print_info: rope scaling     = linear
0.00.107.299 I print_info: freq_base_train  = 10000.0
0.00.107.300 I print_info: freq_scale_train = 1
0.00.107.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.301 I print_info: rope_finetuned   = unknown
0.00.107.302 I print_info: model type       = 1.4B
0.00.107.303 I print_info: model params     = 1.41 B
0.00.107.303 I print_info: general.name     = 1.4B
0.00.107.307 I print_info: vocab type       = BPE
0.00.107.308 I print_info: n_vocab          = 50304
0.00.107.309 I print_info: n_merges         = 50009
0.00.107.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.312 I print_info: LF token         = 187 'Ċ'
0.00.107.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: max token length = 1024
0.00.107.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.863 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.506 I llama_context: constructing llama_context
0.00.157.513 I llama_context: n_seq_max     = 1
0.00.157.514 I llama_context: n_ctx         = 2048
0.00.157.514 I llama_context: n_ctx_per_seq = 2048
0.00.157.514 I llama_context: n_batch       = 2048
0.00.157.515 I llama_context: n_ubatch      = 512
0.00.157.516 I llama_context: causal_attn   = 1
0.00.157.516 I llama_context: flash_attn    = 0
0.00.157.517 I llama_context: kv_unified    = false
0.00.157.520 I llama_context: freq_base     = 10000.0
0.00.157.520 I llama_context: freq_scale    = 1
0.00.157.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.242 I llama_context: graph nodes  = 967
0.00.281.242 I llama_context: graph splits = 1
0.00.281.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.865 I main: llama threadpool init, n_threads = 8
0.00.340.880 I 
0.00.340.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.965 I 
0.00.341.065 I sampler seed: 1234
0.00.341.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.086 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.224 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.211.237 I llama_perf_context_print:        load time =     338.66 ms
0.02.211.247 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.211.255 I llama_perf_context_print:        eval time =    1719.57 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.211.267 I llama_perf_context_print:       total time =    1872.07 ms /    70 tokens
0.02.211.279 I llama_perf_context_print:    graphs reused =         60

real	0m2.296s
user	0m15.362s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q5_K - Medium
0.00.029.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.987 I load: printing all EOG tokens:
0.00.085.995 I load:   - 0 ('<|endoftext|>')
0.00.086.104 I load: special tokens cache size = 25
0.00.106.174 I load: token to piece cache size = 0.2984 MB
0.00.106.200 I print_info: arch             = gptneox
0.00.106.202 I print_info: vocab_only       = 0
0.00.106.203 I print_info: n_ctx_train      = 2048
0.00.106.203 I print_info: n_embd           = 2048
0.00.106.204 I print_info: n_layer          = 24
0.00.106.225 I print_info: n_head           = 16
0.00.106.227 I print_info: n_head_kv        = 16
0.00.106.228 I print_info: n_rot            = 32
0.00.106.228 I print_info: n_swa            = 0
0.00.106.230 I print_info: is_swa_any       = 0
0.00.106.230 I print_info: n_embd_head_k    = 128
0.00.106.231 I print_info: n_embd_head_v    = 128
0.00.106.233 I print_info: n_gqa            = 1
0.00.106.235 I print_info: n_embd_k_gqa     = 2048
0.00.106.237 I print_info: n_embd_v_gqa     = 2048
0.00.106.239 I print_info: f_norm_eps       = 1.0e-05
0.00.106.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.242 I print_info: f_logit_scale    = 0.0e+00
0.00.106.242 I print_info: f_attn_scale     = 0.0e+00
0.00.106.244 I print_info: n_ff             = 8192
0.00.106.244 I print_info: n_expert         = 0
0.00.106.245 I print_info: n_expert_used    = 0
0.00.106.245 I print_info: causal attn      = 1
0.00.106.245 I print_info: pooling type     = 0
0.00.106.245 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.248 I print_info: freq_base_train  = 10000.0
0.00.106.248 I print_info: freq_scale_train = 1
0.00.106.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.249 I print_info: rope_finetuned   = unknown
0.00.106.250 I print_info: model type       = 1.4B
0.00.106.251 I print_info: model params     = 1.41 B
0.00.106.252 I print_info: general.name     = 1.4B
0.00.106.256 I print_info: vocab type       = BPE
0.00.106.257 I print_info: n_vocab          = 50304
0.00.106.257 I print_info: n_merges         = 50009
0.00.106.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: LF token         = 187 'Ċ'
0.00.106.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.262 I print_info: max token length = 1024
0.00.106.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.087 I llama_context: constructing llama_context
0.00.157.094 I llama_context: n_seq_max     = 1
0.00.157.094 I llama_context: n_ctx         = 128
0.00.157.095 I llama_context: n_ctx_per_seq = 128
0.00.157.095 I llama_context: n_batch       = 128
0.00.157.096 I llama_context: n_ubatch      = 128
0.00.157.096 I llama_context: causal_attn   = 1
0.00.157.097 I llama_context: flash_attn    = 0
0.00.157.098 I llama_context: kv_unified    = false
0.00.157.100 I llama_context: freq_base     = 10000.0
0.00.157.101 I llama_context: freq_scale    = 1
0.00.157.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.325 I llama_context: graph nodes  = 967
0.00.167.326 I llama_context: graph splits = 1
0.00.167.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.584 I 
0.00.216.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.689 I perplexity: tokenizing the input ..
0.00.225.516 I perplexity: tokenization took 8.821 ms
0.00.225.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.939 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.851 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.898 I llama_perf_context_print:        load time =     216.20 ms
0.02.800.903 I llama_perf_context_print: prompt eval time =    2571.79 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.800.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.905 I llama_perf_context_print:       total time =    2584.33 ms /   129 tokens
0.02.800.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m21.018s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q6_K
0.00.030.455 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.935 I load: printing all EOG tokens:
0.00.086.942 I load:   - 0 ('<|endoftext|>')
0.00.087.062 I load: special tokens cache size = 25
0.00.106.966 I load: token to piece cache size = 0.2984 MB
0.00.106.991 I print_info: arch             = gptneox
0.00.106.994 I print_info: vocab_only       = 0
0.00.106.995 I print_info: n_ctx_train      = 2048
0.00.106.995 I print_info: n_embd           = 2048
0.00.106.996 I print_info: n_layer          = 24
0.00.107.018 I print_info: n_head           = 16
0.00.107.024 I print_info: n_head_kv        = 16
0.00.107.024 I print_info: n_rot            = 32
0.00.107.024 I print_info: n_swa            = 0
0.00.107.026 I print_info: is_swa_any       = 0
0.00.107.027 I print_info: n_embd_head_k    = 128
0.00.107.028 I print_info: n_embd_head_v    = 128
0.00.107.030 I print_info: n_gqa            = 1
0.00.107.032 I print_info: n_embd_k_gqa     = 2048
0.00.107.034 I print_info: n_embd_v_gqa     = 2048
0.00.107.036 I print_info: f_norm_eps       = 1.0e-05
0.00.107.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.039 I print_info: f_logit_scale    = 0.0e+00
0.00.107.039 I print_info: f_attn_scale     = 0.0e+00
0.00.107.041 I print_info: n_ff             = 8192
0.00.107.041 I print_info: n_expert         = 0
0.00.107.042 I print_info: n_expert_used    = 0
0.00.107.042 I print_info: causal attn      = 1
0.00.107.043 I print_info: pooling type     = 0
0.00.107.044 I print_info: rope type        = 2
0.00.107.045 I print_info: rope scaling     = linear
0.00.107.047 I print_info: freq_base_train  = 10000.0
0.00.107.048 I print_info: freq_scale_train = 1
0.00.107.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.049 I print_info: rope_finetuned   = unknown
0.00.107.050 I print_info: model type       = 1.4B
0.00.107.051 I print_info: model params     = 1.41 B
0.00.107.052 I print_info: general.name     = 1.4B
0.00.107.055 I print_info: vocab type       = BPE
0.00.107.056 I print_info: n_vocab          = 50304
0.00.107.057 I print_info: n_merges         = 50009
0.00.107.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: LF token         = 187 'Ċ'
0.00.107.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: max token length = 1024
0.00.107.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.397 I llama_context: constructing llama_context
0.00.162.405 I llama_context: n_seq_max     = 1
0.00.162.405 I llama_context: n_ctx         = 2048
0.00.162.405 I llama_context: n_ctx_per_seq = 2048
0.00.162.406 I llama_context: n_batch       = 2048
0.00.162.406 I llama_context: n_ubatch      = 512
0.00.162.407 I llama_context: causal_attn   = 1
0.00.162.408 I llama_context: flash_attn    = 0
0.00.162.408 I llama_context: kv_unified    = false
0.00.162.410 I llama_context: freq_base     = 10000.0
0.00.162.411 I llama_context: freq_scale    = 1
0.00.162.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.723 I llama_context: graph nodes  = 967
0.00.288.723 I llama_context: graph splits = 1
0.00.288.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.983 I main: llama threadpool init, n_threads = 8
0.00.350.998 I 
0.00.351.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.082 I 
0.00.351.179 I sampler seed: 1234
0.00.351.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.198 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.318.501 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.318.514 I llama_perf_context_print:        load time =     348.71 ms
0.02.318.523 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.318.532 I llama_perf_context_print:        eval time =    1807.61 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.318.544 I llama_perf_context_print:       total time =    1969.24 ms /    70 tokens
0.02.318.553 I llama_perf_context_print:    graphs reused =         60

real	0m2.405s
user	0m16.221s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q6_K
0.00.030.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.095 I load: printing all EOG tokens:
0.00.085.104 I load:   - 0 ('<|endoftext|>')
0.00.085.230 I load: special tokens cache size = 25
0.00.105.120 I load: token to piece cache size = 0.2984 MB
0.00.105.142 I print_info: arch             = gptneox
0.00.105.143 I print_info: vocab_only       = 0
0.00.105.144 I print_info: n_ctx_train      = 2048
0.00.105.144 I print_info: n_embd           = 2048
0.00.105.145 I print_info: n_layer          = 24
0.00.105.166 I print_info: n_head           = 16
0.00.105.171 I print_info: n_head_kv        = 16
0.00.105.171 I print_info: n_rot            = 32
0.00.105.172 I print_info: n_swa            = 0
0.00.105.173 I print_info: is_swa_any       = 0
0.00.105.173 I print_info: n_embd_head_k    = 128
0.00.105.174 I print_info: n_embd_head_v    = 128
0.00.105.176 I print_info: n_gqa            = 1
0.00.105.178 I print_info: n_embd_k_gqa     = 2048
0.00.105.180 I print_info: n_embd_v_gqa     = 2048
0.00.105.182 I print_info: f_norm_eps       = 1.0e-05
0.00.105.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.184 I print_info: f_logit_scale    = 0.0e+00
0.00.105.184 I print_info: f_attn_scale     = 0.0e+00
0.00.105.186 I print_info: n_ff             = 8192
0.00.105.187 I print_info: n_expert         = 0
0.00.105.187 I print_info: n_expert_used    = 0
0.00.105.187 I print_info: causal attn      = 1
0.00.105.188 I print_info: pooling type     = 0
0.00.105.188 I print_info: rope type        = 2
0.00.105.189 I print_info: rope scaling     = linear
0.00.105.190 I print_info: freq_base_train  = 10000.0
0.00.105.191 I print_info: freq_scale_train = 1
0.00.105.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.192 I print_info: rope_finetuned   = unknown
0.00.105.193 I print_info: model type       = 1.4B
0.00.105.194 I print_info: model params     = 1.41 B
0.00.105.195 I print_info: general.name     = 1.4B
0.00.105.198 I print_info: vocab type       = BPE
0.00.105.199 I print_info: n_vocab          = 50304
0.00.105.200 I print_info: n_merges         = 50009
0.00.105.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.203 I print_info: LF token         = 187 'Ċ'
0.00.105.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: max token length = 1024
0.00.105.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.350 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.955 I llama_context: constructing llama_context
0.00.160.961 I llama_context: n_seq_max     = 1
0.00.160.962 I llama_context: n_ctx         = 128
0.00.160.962 I llama_context: n_ctx_per_seq = 128
0.00.160.963 I llama_context: n_batch       = 128
0.00.160.963 I llama_context: n_ubatch      = 128
0.00.160.964 I llama_context: causal_attn   = 1
0.00.160.964 I llama_context: flash_attn    = 0
0.00.160.965 I llama_context: kv_unified    = false
0.00.160.968 I llama_context: freq_base     = 10000.0
0.00.160.969 I llama_context: freq_scale    = 1
0.00.160.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.558 I llama_context: graph nodes  = 967
0.00.171.558 I llama_context: graph splits = 1
0.00.171.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.062 I 
0.00.224.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.165 I perplexity: tokenizing the input ..
0.00.233.057 I perplexity: tokenization took 8.885 ms
0.00.233.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.249 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.169 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.214 I llama_perf_context_print:        load time =     223.71 ms
0.02.975.218 I llama_perf_context_print: prompt eval time =    2738.55 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.975.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.221 I llama_perf_context_print:       total time =    2751.17 ms /   129 tokens
0.02.975.222 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.380s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.186 I load: printing all EOG tokens:
0.00.085.193 I load:   - 0 ('<|endoftext|>')
0.00.085.323 I load: special tokens cache size = 25
0.00.105.426 I load: token to piece cache size = 0.2984 MB
0.00.105.450 I print_info: arch             = gptneox
0.00.105.452 I print_info: vocab_only       = 0
0.00.105.453 I print_info: n_ctx_train      = 2048
0.00.105.454 I print_info: n_embd           = 2048
0.00.105.454 I print_info: n_layer          = 24
0.00.105.473 I print_info: n_head           = 16
0.00.105.476 I print_info: n_head_kv        = 16
0.00.105.477 I print_info: n_rot            = 32
0.00.105.477 I print_info: n_swa            = 0
0.00.105.478 I print_info: is_swa_any       = 0
0.00.105.479 I print_info: n_embd_head_k    = 128
0.00.105.480 I print_info: n_embd_head_v    = 128
0.00.105.482 I print_info: n_gqa            = 1
0.00.105.485 I print_info: n_embd_k_gqa     = 2048
0.00.105.486 I print_info: n_embd_v_gqa     = 2048
0.00.105.488 I print_info: f_norm_eps       = 1.0e-05
0.00.105.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.491 I print_info: f_logit_scale    = 0.0e+00
0.00.105.491 I print_info: f_attn_scale     = 0.0e+00
0.00.105.493 I print_info: n_ff             = 8192
0.00.105.493 I print_info: n_expert         = 0
0.00.105.494 I print_info: n_expert_used    = 0
0.00.105.494 I print_info: causal attn      = 1
0.00.105.495 I print_info: pooling type     = 0
0.00.105.495 I print_info: rope type        = 2
0.00.105.495 I print_info: rope scaling     = linear
0.00.105.497 I print_info: freq_base_train  = 10000.0
0.00.105.498 I print_info: freq_scale_train = 1
0.00.105.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.499 I print_info: rope_finetuned   = unknown
0.00.105.500 I print_info: model type       = 1.4B
0.00.105.501 I print_info: model params     = 1.41 B
0.00.105.501 I print_info: general.name     = 1.4B
0.00.105.504 I print_info: vocab type       = BPE
0.00.105.505 I print_info: n_vocab          = 50304
0.00.105.506 I print_info: n_merges         = 50009
0.00.105.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.509 I print_info: LF token         = 187 'Ċ'
0.00.105.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.510 I print_info: max token length = 1024
0.00.105.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.390 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.709 I llama_context: constructing llama_context
0.00.528.714 I llama_context: n_seq_max     = 1
0.00.528.715 I llama_context: n_ctx         = 2048
0.00.528.715 I llama_context: n_ctx_per_seq = 2048
0.00.528.716 I llama_context: n_batch       = 2048
0.00.528.716 I llama_context: n_ubatch      = 512
0.00.528.717 I llama_context: causal_attn   = 1
0.00.528.717 I llama_context: flash_attn    = 0
0.00.528.717 I llama_context: kv_unified    = true
0.00.528.723 I llama_context: freq_base     = 10000.0
0.00.528.723 I llama_context: freq_scale    = 1
0.00.528.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.631 I llama_context: graph nodes  = 967
0.00.645.632 I llama_context: graph splits = 1
0.00.645.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.137 I llama_context: constructing llama_context
0.00.998.154 I llama_context: n_seq_max     = 1
0.00.998.155 I llama_context: n_ctx         = 2048
0.00.998.155 I llama_context: n_ctx_per_seq = 2048
0.00.998.156 I llama_context: n_batch       = 2048
0.00.998.156 I llama_context: n_ubatch      = 512
0.00.998.157 I llama_context: causal_attn   = 1
0.00.998.157 I llama_context: flash_attn    = 0
0.00.998.158 I llama_context: kv_unified    = true
0.00.998.163 I llama_context: freq_base     = 10000.0
0.00.998.164 I llama_context: freq_scale    = 1
0.00.998.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.688 I llama_context: graph nodes  = 967
0.01.114.689 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.420.089 I llama_context: constructing llama_context
0.01.420.108 I llama_context: n_seq_max     = 1
0.01.420.109 I llama_context: n_ctx         = 2048
0.01.420.109 I llama_context: n_ctx_per_seq = 2048
0.01.420.110 I llama_context: n_batch       = 2048
0.01.420.110 I llama_context: n_ubatch      = 512
0.01.420.111 I llama_context: causal_attn   = 1
0.01.420.111 I llama_context: flash_attn    = 0
0.01.420.111 I llama_context: kv_unified    = true
0.01.420.116 I llama_context: freq_base     = 10000.0
0.01.420.116 I llama_context: freq_scale    = 1
0.01.420.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.622 I llama_context: graph nodes  = 967
0.01.532.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.532s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6147 (e885445bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.553 I llama_model_loader: - type  f32:  194 tensors
0.00.031.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.558 I print_info: file format = GGUF V3 (latest)
0.00.031.559 I print_info: file type   = Q4_0
0.00.031.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.250 I load: printing all EOG tokens:
0.00.089.257 I load:   - 0 ('<|endoftext|>')
0.00.089.384 I load: special tokens cache size = 25
0.00.111.258 I load: token to piece cache size = 0.2984 MB
0.00.111.283 I print_info: arch             = gptneox
0.00.111.291 I print_info: vocab_only       = 0
0.00.111.292 I print_info: n_ctx_train      = 2048
0.00.111.292 I print_info: n_embd           = 2048
0.00.111.292 I print_info: n_layer          = 24
0.00.111.314 I print_info: n_head           = 16
0.00.111.317 I print_info: n_head_kv        = 16
0.00.111.318 I print_info: n_rot            = 32
0.00.111.318 I print_info: n_swa            = 0
0.00.111.320 I print_info: is_swa_any       = 0
0.00.111.320 I print_info: n_embd_head_k    = 128
0.00.111.321 I print_info: n_embd_head_v    = 128
0.00.111.323 I print_info: n_gqa            = 1
0.00.111.325 I print_info: n_embd_k_gqa     = 2048
0.00.111.327 I print_info: n_embd_v_gqa     = 2048
0.00.111.329 I print_info: f_norm_eps       = 1.0e-05
0.00.111.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.331 I print_info: f_logit_scale    = 0.0e+00
0.00.111.331 I print_info: f_attn_scale     = 0.0e+00
0.00.111.333 I print_info: n_ff             = 8192
0.00.111.333 I print_info: n_expert         = 0
0.00.111.334 I print_info: n_expert_used    = 0
0.00.111.334 I print_info: causal attn      = 1
0.00.111.334 I print_info: pooling type     = 0
0.00.111.335 I print_info: rope type        = 2
0.00.111.335 I print_info: rope scaling     = linear
0.00.111.337 I print_info: freq_base_train  = 10000.0
0.00.111.338 I print_info: freq_scale_train = 1
0.00.111.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.339 I print_info: rope_finetuned   = unknown
0.00.111.340 I print_info: model type       = 1.4B
0.00.111.341 I print_info: model params     = 1.41 B
0.00.111.341 I print_info: general.name     = 1.4B
0.00.111.345 I print_info: vocab type       = BPE
0.00.111.346 I print_info: n_vocab          = 50304
0.00.111.347 I print_info: n_merges         = 50009
0.00.111.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.350 I print_info: LF token         = 187 'Ċ'
0.00.111.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.351 I print_info: max token length = 1024
0.00.111.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.962 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.845 I llama_context: constructing llama_context
0.00.531.852 I llama_context: n_seq_max     = 1
0.00.531.853 I llama_context: n_ctx         = 2048
0.00.531.853 I llama_context: n_ctx_per_seq = 2048
0.00.531.853 I llama_context: n_batch       = 2048
0.00.531.854 I llama_context: n_ubatch      = 512
0.00.531.854 I llama_context: causal_attn   = 1
0.00.531.855 I llama_context: flash_attn    = 1
0.00.531.855 I llama_context: kv_unified    = true
0.00.531.860 I llama_context: freq_base     = 10000.0
0.00.531.861 I llama_context: freq_scale    = 1
0.00.531.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.265 I llama_context: graph nodes  = 872
0.00.645.266 I llama_context: graph splits = 1
0.00.645.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.589 I llama_context: constructing llama_context
0.00.986.609 I llama_context: n_seq_max     = 1
0.00.986.610 I llama_context: n_ctx         = 2048
0.00.986.610 I llama_context: n_ctx_per_seq = 2048
0.00.986.611 I llama_context: n_batch       = 2048
0.00.986.611 I llama_context: n_ubatch      = 512
0.00.986.612 I llama_context: causal_attn   = 1
0.00.986.612 I llama_context: flash_attn    = 1
0.00.986.613 I llama_context: kv_unified    = true
0.00.986.618 I llama_context: freq_base     = 10000.0
0.00.986.619 I llama_context: freq_scale    = 1
0.00.986.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.469 I llama_context: graph nodes  = 872
0.01.103.470 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.402.530 I llama_context: constructing llama_context
0.01.402.553 I llama_context: n_seq_max     = 1
0.01.402.553 I llama_context: n_ctx         = 2048
0.01.402.553 I llama_context: n_ctx_per_seq = 2048
0.01.402.554 I llama_context: n_batch       = 2048
0.01.402.554 I llama_context: n_ubatch      = 512
0.01.402.555 I llama_context: causal_attn   = 1
0.01.402.555 I llama_context: flash_attn    = 1
0.01.402.556 I llama_context: kv_unified    = true
0.01.402.561 I llama_context: freq_base     = 10000.0
0.01.402.561 I llama_context: freq_scale    = 1
0.01.402.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.449 I llama_context: graph nodes  = 872
0.01.518.449 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.976s
user	0m6.370s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.50user 0.33system 0:00.83elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2888004maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
