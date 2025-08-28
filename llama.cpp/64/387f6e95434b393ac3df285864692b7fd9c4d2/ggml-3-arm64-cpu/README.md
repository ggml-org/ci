## Summary

- status:  SUCCESS ✅
- runtime: 5:40.20
- date:    Thu Aug 28 09:02:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64387f6e95434b393ac3df285864692b7fd9c4d2
- author:  Aleksei Nikiforov
```
gguf-py: byteswapping improvements (#12851)

* gguf-py: implement byteswapping for Q4_0

This is needed to byteswap Mistral model.

Also restore original shapes after byteswapping tensors.
It is not needed at the moment, but do it in case
they'd be used in future.

* Rework byteswapping code in gguf-py

Move out details from byteswapping tensor blocks code
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.02 sec
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
main    =  93.68 sec*proc (35 tests)

Total Test time (real) =  93.69 sec

real	1m33.701s
user	2m1.803s
sys	0m2.330s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.17 sec*proc (36 tests)

Total Test time (real) =  31.18 sec

real	0m31.190s
user	0m32.748s
sys	0m2.261s
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
0.00.000.244 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.555 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.273 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.276 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = F16
0.00.011.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.188 I load: printing all EOG tokens:
0.00.034.189 I load:   - 102 ('[SEP]')
0.00.034.237 I load: special tokens cache size = 5
0.00.038.988 I load: token to piece cache size = 0.2032 MB
0.00.039.007 I print_info: arch             = bert
0.00.039.007 I print_info: vocab_only       = 0
0.00.039.008 I print_info: n_ctx_train      = 512
0.00.039.008 I print_info: n_embd           = 384
0.00.039.008 I print_info: n_layer          = 12
0.00.039.025 I print_info: n_head           = 12
0.00.039.027 I print_info: n_head_kv        = 12
0.00.039.028 I print_info: n_rot            = 32
0.00.039.028 I print_info: n_swa            = 0
0.00.039.030 I print_info: is_swa_any       = 0
0.00.039.031 I print_info: n_embd_head_k    = 32
0.00.039.031 I print_info: n_embd_head_v    = 32
0.00.039.033 I print_info: n_gqa            = 1
0.00.039.035 I print_info: n_embd_k_gqa     = 384
0.00.039.036 I print_info: n_embd_v_gqa     = 384
0.00.039.038 I print_info: f_norm_eps       = 1.0e-12
0.00.039.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.040 I print_info: f_logit_scale    = 0.0e+00
0.00.039.041 I print_info: f_attn_scale     = 0.0e+00
0.00.039.042 I print_info: n_ff             = 1536
0.00.039.043 I print_info: n_expert         = 0
0.00.039.043 I print_info: n_expert_used    = 0
0.00.039.044 I print_info: causal attn      = 0
0.00.039.044 I print_info: pooling type     = 2
0.00.039.045 I print_info: rope type        = 2
0.00.039.045 I print_info: rope scaling     = linear
0.00.039.047 I print_info: freq_base_train  = 10000.0
0.00.039.047 I print_info: freq_scale_train = 1
0.00.039.048 I print_info: n_ctx_orig_yarn  = 512
0.00.039.048 I print_info: rope_finetuned   = unknown
0.00.039.049 I print_info: n_cls_out        = 1
0.00.039.050 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.051 I print_info: model type       = 33M
0.00.039.052 I print_info: model params     = 33.21 M
0.00.039.052 I print_info: general.name     = Bge Small
0.00.039.055 I print_info: vocab type       = WPM
0.00.039.056 I print_info: n_vocab          = 30522
0.00.039.056 I print_info: n_merges         = 0
0.00.039.057 I print_info: BOS token        = 101 '[CLS]'
0.00.039.057 I print_info: EOS token        = 102 '[SEP]'
0.00.039.058 I print_info: UNK token        = 100 '[UNK]'
0.00.039.059 I print_info: SEP token        = 102 '[SEP]'
0.00.039.060 I print_info: PAD token        = 0 '[PAD]'
0.00.039.061 I print_info: MASK token       = 103 '[MASK]'
0.00.039.061 I print_info: LF token         = 0 '[PAD]'
0.00.039.062 I print_info: EOG token        = 102 '[SEP]'
0.00.039.062 I print_info: max token length = 21
0.00.039.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.014 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.905 I llama_context: constructing llama_context
0.00.045.913 I llama_context: n_seq_max     = 1
0.00.045.913 I llama_context: n_ctx         = 512
0.00.045.914 I llama_context: n_ctx_per_seq = 512
0.00.045.914 I llama_context: n_batch       = 2048
0.00.045.914 I llama_context: n_ubatch      = 2048
0.00.045.915 I llama_context: causal_attn   = 0
0.00.045.915 I llama_context: flash_attn    = 0
0.00.045.916 I llama_context: kv_unified    = true
0.00.045.918 I llama_context: freq_base     = 10000.0
0.00.045.919 I llama_context: freq_scale    = 1
0.00.045.939 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.417 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.421 I llama_context: graph nodes  = 431
0.00.047.422 I llama_context: graph splits = 1
0.00.047.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.942 I 
0.00.050.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.583 I llama_perf_context_print:        load time =      49.64 ms
0.00.054.585 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.054.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.588 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.054.588 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.095s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.450 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.400 I llama_model_loader: - type  f32:  124 tensors
0.00.011.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.403 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = Q8_0
0.00.011.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.762 I load: printing all EOG tokens:
0.00.033.763 I load:   - 102 ('[SEP]')
0.00.033.806 I load: special tokens cache size = 5
0.00.038.793 I load: token to piece cache size = 0.2032 MB
0.00.038.809 I print_info: arch             = bert
0.00.038.812 I print_info: vocab_only       = 0
0.00.038.812 I print_info: n_ctx_train      = 512
0.00.038.812 I print_info: n_embd           = 384
0.00.038.813 I print_info: n_layer          = 12
0.00.038.827 I print_info: n_head           = 12
0.00.038.832 I print_info: n_head_kv        = 12
0.00.038.832 I print_info: n_rot            = 32
0.00.038.833 I print_info: n_swa            = 0
0.00.038.833 I print_info: is_swa_any       = 0
0.00.038.834 I print_info: n_embd_head_k    = 32
0.00.038.834 I print_info: n_embd_head_v    = 32
0.00.038.836 I print_info: n_gqa            = 1
0.00.038.837 I print_info: n_embd_k_gqa     = 384
0.00.038.839 I print_info: n_embd_v_gqa     = 384
0.00.038.840 I print_info: f_norm_eps       = 1.0e-12
0.00.038.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.843 I print_info: f_logit_scale    = 0.0e+00
0.00.038.843 I print_info: f_attn_scale     = 0.0e+00
0.00.038.845 I print_info: n_ff             = 1536
0.00.038.846 I print_info: n_expert         = 0
0.00.038.846 I print_info: n_expert_used    = 0
0.00.038.846 I print_info: causal attn      = 0
0.00.038.847 I print_info: pooling type     = 2
0.00.038.847 I print_info: rope type        = 2
0.00.038.848 I print_info: rope scaling     = linear
0.00.038.849 I print_info: freq_base_train  = 10000.0
0.00.038.850 I print_info: freq_scale_train = 1
0.00.038.851 I print_info: n_ctx_orig_yarn  = 512
0.00.038.851 I print_info: rope_finetuned   = unknown
0.00.038.852 I print_info: n_cls_out        = 1
0.00.038.853 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.854 I print_info: model type       = 33M
0.00.038.855 I print_info: model params     = 33.21 M
0.00.038.856 I print_info: general.name     = Bge Small
0.00.038.858 I print_info: vocab type       = WPM
0.00.038.860 I print_info: n_vocab          = 30522
0.00.038.861 I print_info: n_merges         = 0
0.00.038.862 I print_info: BOS token        = 101 '[CLS]'
0.00.038.862 I print_info: EOS token        = 102 '[SEP]'
0.00.038.863 I print_info: UNK token        = 100 '[UNK]'
0.00.038.863 I print_info: SEP token        = 102 '[SEP]'
0.00.038.864 I print_info: PAD token        = 0 '[PAD]'
0.00.038.864 I print_info: MASK token       = 103 '[MASK]'
0.00.038.865 I print_info: LF token         = 0 '[PAD]'
0.00.038.865 I print_info: EOG token        = 102 '[SEP]'
0.00.038.866 I print_info: max token length = 21
0.00.038.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.728 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.568 I llama_context: constructing llama_context
0.00.043.573 I llama_context: n_seq_max     = 1
0.00.043.573 I llama_context: n_ctx         = 512
0.00.043.574 I llama_context: n_ctx_per_seq = 512
0.00.043.574 I llama_context: n_batch       = 2048
0.00.043.574 I llama_context: n_ubatch      = 2048
0.00.043.575 I llama_context: causal_attn   = 0
0.00.043.575 I llama_context: flash_attn    = 0
0.00.043.575 I llama_context: kv_unified    = true
0.00.043.577 I llama_context: freq_base     = 10000.0
0.00.043.578 I llama_context: freq_scale    = 1
0.00.043.595 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.920 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.924 I llama_context: graph nodes  = 431
0.00.044.924 I llama_context: graph splits = 1
0.00.044.933 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.129 I 
0.00.047.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.364 I llama_perf_context_print:        load time =      46.84 ms
0.00.051.368 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.051.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.369 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens
0.00.051.370 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.083s
sys	0m0.017s
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
0.00.000.233 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.737 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.767 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.780 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.437 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.445 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.446 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.447 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.449 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.452 I llama_model_loader: - type  f32:   40 tensors
0.00.028.452 I llama_model_loader: - type  f16:   26 tensors
0.00.028.455 I print_info: file format = GGUF V3 (latest)
0.00.028.455 I print_info: file type   = F16
0.00.028.459 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.615 W load: empty token at index 5
0.00.053.779 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.503 I load: printing all EOG tokens:
0.00.087.504 I load:   - 2 ('</s>')
0.00.087.625 I load: special tokens cache size = 5
0.00.775.241 I load: token to piece cache size = 1.5060 MB
0.00.775.267 I print_info: arch             = jina-bert-v2
0.00.775.269 I print_info: vocab_only       = 0
0.00.775.270 I print_info: n_ctx_train      = 8192
0.00.775.270 I print_info: n_embd           = 384
0.00.775.270 I print_info: n_layer          = 4
0.00.775.292 I print_info: n_head           = 12
0.00.775.294 I print_info: n_head_kv        = 12
0.00.775.295 I print_info: n_rot            = 32
0.00.775.295 I print_info: n_swa            = 0
0.00.775.296 I print_info: is_swa_any       = 0
0.00.775.297 I print_info: n_embd_head_k    = 32
0.00.775.297 I print_info: n_embd_head_v    = 32
0.00.775.299 I print_info: n_gqa            = 1
0.00.775.300 I print_info: n_embd_k_gqa     = 384
0.00.775.302 I print_info: n_embd_v_gqa     = 384
0.00.775.304 I print_info: f_norm_eps       = 1.0e-12
0.00.775.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.306 I print_info: f_logit_scale    = 0.0e+00
0.00.775.307 I print_info: f_attn_scale     = 0.0e+00
0.00.775.308 I print_info: n_ff             = 1536
0.00.775.309 I print_info: n_expert         = 0
0.00.775.309 I print_info: n_expert_used    = 0
0.00.775.310 I print_info: causal attn      = 0
0.00.775.311 I print_info: pooling type     = -1
0.00.775.312 I print_info: rope type        = -1
0.00.775.312 I print_info: rope scaling     = linear
0.00.775.313 I print_info: freq_base_train  = 10000.0
0.00.775.314 I print_info: freq_scale_train = 1
0.00.775.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.315 I print_info: rope_finetuned   = unknown
0.00.775.316 I print_info: model type       = 33M
0.00.775.317 I print_info: model params     = 32.90 M
0.00.775.317 I print_info: general.name     = Jina Bert Implementation
0.00.775.320 I print_info: vocab type       = BPE
0.00.775.321 I print_info: n_vocab          = 61056
0.00.775.322 I print_info: n_merges         = 39382
0.00.775.323 I print_info: BOS token        = 0 '<s>'
0.00.775.323 I print_info: EOS token        = 2 '</s>'
0.00.775.324 I print_info: UNK token        = 3 '<unk>'
0.00.775.324 I print_info: SEP token        = 2 '</s>'
0.00.775.325 I print_info: PAD token        = 1 '<pad>'
0.00.775.325 I print_info: MASK token       = 4 '<mask>'
0.00.775.326 I print_info: EOG token        = 2 '</s>'
0.00.775.327 I print_info: max token length = 45
0.00.775.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.550 I llama_context: constructing llama_context
0.00.780.555 I llama_context: n_seq_max     = 1
0.00.780.556 I llama_context: n_ctx         = 8192
0.00.780.556 I llama_context: n_ctx_per_seq = 8192
0.00.780.557 I llama_context: n_batch       = 2048
0.00.780.557 I llama_context: n_ubatch      = 2048
0.00.780.557 I llama_context: causal_attn   = 0
0.00.780.558 I llama_context: flash_attn    = 0
0.00.780.558 I llama_context: kv_unified    = true
0.00.780.560 I llama_context: freq_base     = 10000.0
0.00.780.561 I llama_context: freq_scale    = 1
0.00.780.583 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.013 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.781.016 I llama_context: graph nodes  = 148
0.00.781.016 I llama_context: graph splits = 1
0.00.781.026 I common_init_from_params: added </s> logit bias = -inf
0.00.781.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.065 I 
0.00.783.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.362 I main: prompt 0: 'what is panda?	hi'
0.00.783.366 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.373 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.374 I main: number of tokens in prompt = 13
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


0.00.783.381 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.381 I main: number of tokens in prompt = 40
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


0.00.783.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.199 I llama_perf_context_print:        load time =     782.78 ms
0.00.790.210 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9375.47 tokens per second)
0.00.790.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.231 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.790.241 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.856s
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
0.00.000.284 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.014.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type  f16:   98 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = all F32 (guessed)
0.00.030.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.256 I load: printing all EOG tokens:
0.00.087.263 I load:   - 0 ('<|endoftext|>')
0.00.087.387 I load: special tokens cache size = 25
0.00.107.397 I load: token to piece cache size = 0.2984 MB
0.00.107.423 I print_info: arch             = gptneox
0.00.107.426 I print_info: vocab_only       = 0
0.00.107.427 I print_info: n_ctx_train      = 2048
0.00.107.427 I print_info: n_embd           = 2048
0.00.107.428 I print_info: n_layer          = 24
0.00.107.451 I print_info: n_head           = 16
0.00.107.453 I print_info: n_head_kv        = 16
0.00.107.453 I print_info: n_rot            = 32
0.00.107.454 I print_info: n_swa            = 0
0.00.107.456 I print_info: is_swa_any       = 0
0.00.107.456 I print_info: n_embd_head_k    = 128
0.00.107.457 I print_info: n_embd_head_v    = 128
0.00.107.460 I print_info: n_gqa            = 1
0.00.107.462 I print_info: n_embd_k_gqa     = 2048
0.00.107.464 I print_info: n_embd_v_gqa     = 2048
0.00.107.466 I print_info: f_norm_eps       = 1.0e-05
0.00.107.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.468 I print_info: f_logit_scale    = 0.0e+00
0.00.107.468 I print_info: f_attn_scale     = 0.0e+00
0.00.107.470 I print_info: n_ff             = 8192
0.00.107.470 I print_info: n_expert         = 0
0.00.107.471 I print_info: n_expert_used    = 0
0.00.107.471 I print_info: causal attn      = 1
0.00.107.472 I print_info: pooling type     = 0
0.00.107.472 I print_info: rope type        = 2
0.00.107.473 I print_info: rope scaling     = linear
0.00.107.475 I print_info: freq_base_train  = 10000.0
0.00.107.475 I print_info: freq_scale_train = 1
0.00.107.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.476 I print_info: rope_finetuned   = unknown
0.00.107.477 I print_info: model type       = 1.4B
0.00.107.478 I print_info: model params     = 1.41 B
0.00.107.478 I print_info: general.name     = 1.4B
0.00.107.482 I print_info: vocab type       = BPE
0.00.107.483 I print_info: n_vocab          = 50304
0.00.107.483 I print_info: n_merges         = 50009
0.00.107.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.486 I print_info: LF token         = 187 'Ċ'
0.00.107.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.488 I print_info: max token length = 1024
0.00.107.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.967 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.632 I llama_context: constructing llama_context
0.00.280.639 I llama_context: n_seq_max     = 1
0.00.280.640 I llama_context: n_ctx         = 2048
0.00.280.640 I llama_context: n_ctx_per_seq = 2048
0.00.280.641 I llama_context: n_batch       = 2048
0.00.280.642 I llama_context: n_ubatch      = 512
0.00.280.642 I llama_context: causal_attn   = 1
0.00.280.643 I llama_context: flash_attn    = 0
0.00.280.643 I llama_context: kv_unified    = false
0.00.280.646 I llama_context: freq_base     = 10000.0
0.00.280.646 I llama_context: freq_scale    = 1
0.00.280.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.504 I llama_context: graph nodes  = 943
0.00.405.504 I llama_context: graph splits = 1
0.00.405.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.061 I main: llama threadpool init, n_threads = 8
0.00.467.075 I 
0.00.467.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.163 I 
0.00.467.258 I sampler seed: 1234
0.00.467.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.295 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.972.924 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.972.937 I llama_perf_context_print:        load time =     464.79 ms
0.02.972.946 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.972.957 I llama_perf_context_print:        eval time =    2395.52 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.972.969 I llama_perf_context_print:       total time =    2507.59 ms /    70 tokens
0.02.972.980 I llama_perf_context_print:    graphs reused =         60

real	0m3.142s
user	0m20.491s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type  f16:   98 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = all F32 (guessed)
0.00.030.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.180 I load: printing all EOG tokens:
0.00.084.187 I load:   - 0 ('<|endoftext|>')
0.00.084.274 I load: special tokens cache size = 25
0.00.104.439 I load: token to piece cache size = 0.2984 MB
0.00.104.464 I print_info: arch             = gptneox
0.00.104.468 I print_info: vocab_only       = 0
0.00.104.469 I print_info: n_ctx_train      = 2048
0.00.104.470 I print_info: n_embd           = 2048
0.00.104.470 I print_info: n_layer          = 24
0.00.104.491 I print_info: n_head           = 16
0.00.104.494 I print_info: n_head_kv        = 16
0.00.104.494 I print_info: n_rot            = 32
0.00.104.494 I print_info: n_swa            = 0
0.00.104.496 I print_info: is_swa_any       = 0
0.00.104.497 I print_info: n_embd_head_k    = 128
0.00.104.497 I print_info: n_embd_head_v    = 128
0.00.104.499 I print_info: n_gqa            = 1
0.00.104.501 I print_info: n_embd_k_gqa     = 2048
0.00.104.504 I print_info: n_embd_v_gqa     = 2048
0.00.104.506 I print_info: f_norm_eps       = 1.0e-05
0.00.104.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.508 I print_info: f_logit_scale    = 0.0e+00
0.00.104.508 I print_info: f_attn_scale     = 0.0e+00
0.00.104.510 I print_info: n_ff             = 8192
0.00.104.510 I print_info: n_expert         = 0
0.00.104.511 I print_info: n_expert_used    = 0
0.00.104.511 I print_info: causal attn      = 1
0.00.104.512 I print_info: pooling type     = 0
0.00.104.512 I print_info: rope type        = 2
0.00.104.512 I print_info: rope scaling     = linear
0.00.104.514 I print_info: freq_base_train  = 10000.0
0.00.104.514 I print_info: freq_scale_train = 1
0.00.104.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.515 I print_info: rope_finetuned   = unknown
0.00.104.516 I print_info: model type       = 1.4B
0.00.104.517 I print_info: model params     = 1.41 B
0.00.104.517 I print_info: general.name     = 1.4B
0.00.104.520 I print_info: vocab type       = BPE
0.00.104.521 I print_info: n_vocab          = 50304
0.00.104.522 I print_info: n_merges         = 50009
0.00.104.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: LF token         = 187 'Ċ'
0.00.104.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: max token length = 1024
0.00.104.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.572 I llama_context: constructing llama_context
0.00.277.578 I llama_context: n_seq_max     = 1
0.00.277.578 I llama_context: n_ctx         = 128
0.00.277.579 I llama_context: n_ctx_per_seq = 128
0.00.277.579 I llama_context: n_batch       = 128
0.00.277.579 I llama_context: n_ubatch      = 128
0.00.277.580 I llama_context: causal_attn   = 1
0.00.277.580 I llama_context: flash_attn    = 0
0.00.277.581 I llama_context: kv_unified    = false
0.00.277.584 I llama_context: freq_base     = 10000.0
0.00.277.584 I llama_context: freq_scale    = 1
0.00.277.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.724 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.103 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.465 I llama_context: graph nodes  = 943
0.00.288.466 I llama_context: graph splits = 1
0.00.288.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.281 I 
0.00.340.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.388 I perplexity: tokenizing the input ..
0.00.349.280 I perplexity: tokenization took 8.887 ms
0.00.349.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.998 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.960 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.005 I llama_perf_context_print:        load time =     339.92 ms
0.01.518.008 I llama_perf_context_print: prompt eval time =    1165.11 ms /   128 tokens (    9.10 ms per token,   109.86 tokens per second)
0.01.518.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.011 I llama_perf_context_print:       total time =    1177.74 ms /   129 tokens
0.01.518.011 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.781s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q8_0
0.00.030.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.919 I load: printing all EOG tokens:
0.00.084.927 I load:   - 0 ('<|endoftext|>')
0.00.085.016 I load: special tokens cache size = 25
0.00.105.023 I load: token to piece cache size = 0.2984 MB
0.00.105.047 I print_info: arch             = gptneox
0.00.105.048 I print_info: vocab_only       = 0
0.00.105.049 I print_info: n_ctx_train      = 2048
0.00.105.049 I print_info: n_embd           = 2048
0.00.105.050 I print_info: n_layer          = 24
0.00.105.071 I print_info: n_head           = 16
0.00.105.077 I print_info: n_head_kv        = 16
0.00.105.077 I print_info: n_rot            = 32
0.00.105.078 I print_info: n_swa            = 0
0.00.105.079 I print_info: is_swa_any       = 0
0.00.105.080 I print_info: n_embd_head_k    = 128
0.00.105.080 I print_info: n_embd_head_v    = 128
0.00.105.082 I print_info: n_gqa            = 1
0.00.105.084 I print_info: n_embd_k_gqa     = 2048
0.00.105.086 I print_info: n_embd_v_gqa     = 2048
0.00.105.087 I print_info: f_norm_eps       = 1.0e-05
0.00.105.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.089 I print_info: f_logit_scale    = 0.0e+00
0.00.105.090 I print_info: f_attn_scale     = 0.0e+00
0.00.105.091 I print_info: n_ff             = 8192
0.00.105.092 I print_info: n_expert         = 0
0.00.105.092 I print_info: n_expert_used    = 0
0.00.105.093 I print_info: causal attn      = 1
0.00.105.093 I print_info: pooling type     = 0
0.00.105.093 I print_info: rope type        = 2
0.00.105.094 I print_info: rope scaling     = linear
0.00.105.095 I print_info: freq_base_train  = 10000.0
0.00.105.096 I print_info: freq_scale_train = 1
0.00.105.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.097 I print_info: rope_finetuned   = unknown
0.00.105.098 I print_info: model type       = 1.4B
0.00.105.099 I print_info: model params     = 1.41 B
0.00.105.100 I print_info: general.name     = 1.4B
0.00.105.103 I print_info: vocab type       = BPE
0.00.105.104 I print_info: n_vocab          = 50304
0.00.105.105 I print_info: n_merges         = 50009
0.00.105.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: LF token         = 187 'Ċ'
0.00.105.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.109 I print_info: max token length = 1024
0.00.105.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.177 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.789 I llama_context: constructing llama_context
0.00.174.797 I llama_context: n_seq_max     = 1
0.00.174.798 I llama_context: n_ctx         = 2048
0.00.174.798 I llama_context: n_ctx_per_seq = 2048
0.00.174.798 I llama_context: n_batch       = 2048
0.00.174.799 I llama_context: n_ubatch      = 512
0.00.174.799 I llama_context: causal_attn   = 1
0.00.174.800 I llama_context: flash_attn    = 0
0.00.174.801 I llama_context: kv_unified    = false
0.00.174.803 I llama_context: freq_base     = 10000.0
0.00.174.804 I llama_context: freq_scale    = 1
0.00.174.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.944 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.652 I llama_context: graph nodes  = 943
0.00.300.652 I llama_context: graph splits = 1
0.00.300.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.179 I main: llama threadpool init, n_threads = 8
0.00.344.194 I 
0.00.344.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.276 I 
0.00.344.372 I sampler seed: 1234
0.00.344.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.392 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.960.224 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.960.237 I llama_perf_context_print:        load time =     341.98 ms
0.01.960.247 I llama_perf_context_print: prompt eval time =      75.42 ms /     7 tokens (   10.77 ms per token,    92.82 tokens per second)
0.01.960.260 I llama_perf_context_print:        eval time =    1530.15 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.01.960.271 I llama_perf_context_print:       total time =    1617.75 ms /    70 tokens
0.01.960.281 I llama_perf_context_print:    graphs reused =         60

real	0m2.057s
user	0m13.252s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q8_0
0.00.030.045 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.796 I load: printing all EOG tokens:
0.00.081.804 I load:   - 0 ('<|endoftext|>')
0.00.081.877 I load: special tokens cache size = 25
0.00.101.702 I load: token to piece cache size = 0.2984 MB
0.00.101.722 I print_info: arch             = gptneox
0.00.101.723 I print_info: vocab_only       = 0
0.00.101.724 I print_info: n_ctx_train      = 2048
0.00.101.724 I print_info: n_embd           = 2048
0.00.101.724 I print_info: n_layer          = 24
0.00.101.743 I print_info: n_head           = 16
0.00.101.748 I print_info: n_head_kv        = 16
0.00.101.748 I print_info: n_rot            = 32
0.00.101.749 I print_info: n_swa            = 0
0.00.101.750 I print_info: is_swa_any       = 0
0.00.101.751 I print_info: n_embd_head_k    = 128
0.00.101.751 I print_info: n_embd_head_v    = 128
0.00.101.753 I print_info: n_gqa            = 1
0.00.101.755 I print_info: n_embd_k_gqa     = 2048
0.00.101.757 I print_info: n_embd_v_gqa     = 2048
0.00.101.759 I print_info: f_norm_eps       = 1.0e-05
0.00.101.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.761 I print_info: f_logit_scale    = 0.0e+00
0.00.101.762 I print_info: f_attn_scale     = 0.0e+00
0.00.101.763 I print_info: n_ff             = 8192
0.00.101.764 I print_info: n_expert         = 0
0.00.101.764 I print_info: n_expert_used    = 0
0.00.101.765 I print_info: causal attn      = 1
0.00.101.765 I print_info: pooling type     = 0
0.00.101.766 I print_info: rope type        = 2
0.00.101.766 I print_info: rope scaling     = linear
0.00.101.768 I print_info: freq_base_train  = 10000.0
0.00.101.769 I print_info: freq_scale_train = 1
0.00.101.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.770 I print_info: rope_finetuned   = unknown
0.00.101.770 I print_info: model type       = 1.4B
0.00.101.771 I print_info: model params     = 1.41 B
0.00.101.771 I print_info: general.name     = 1.4B
0.00.101.775 I print_info: vocab type       = BPE
0.00.101.776 I print_info: n_vocab          = 50304
0.00.101.776 I print_info: n_merges         = 50009
0.00.101.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.779 I print_info: LF token         = 187 'Ċ'
0.00.101.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.781 I print_info: max token length = 1024
0.00.101.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.263 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.847 I llama_context: constructing llama_context
0.00.171.852 I llama_context: n_seq_max     = 1
0.00.171.853 I llama_context: n_ctx         = 128
0.00.171.853 I llama_context: n_ctx_per_seq = 128
0.00.171.854 I llama_context: n_batch       = 128
0.00.171.854 I llama_context: n_ubatch      = 128
0.00.171.855 I llama_context: causal_attn   = 1
0.00.171.855 I llama_context: flash_attn    = 0
0.00.171.856 I llama_context: kv_unified    = false
0.00.171.858 I llama_context: freq_base     = 10000.0
0.00.171.872 I llama_context: freq_scale    = 1
0.00.171.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.003 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.180.025 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.200 I llama_context: graph nodes  = 943
0.00.182.201 I llama_context: graph splits = 1
0.00.182.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.062 I 
0.00.216.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.164 I perplexity: tokenizing the input ..
0.00.224.951 I perplexity: tokenization took 8.782 ms
0.00.224.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.258 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.235 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.279 I llama_perf_context_print:        load time =     215.71 ms
0.01.397.282 I llama_perf_context_print: prompt eval time =    1168.73 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.397.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.286 I llama_perf_context_print:       total time =    1181.23 ms /   129 tokens
0.01.397.287 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m9.685s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q4_0
0.00.030.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.438 I load: printing all EOG tokens:
0.00.085.447 I load:   - 0 ('<|endoftext|>')
0.00.085.526 I load: special tokens cache size = 25
0.00.105.314 I load: token to piece cache size = 0.2984 MB
0.00.105.339 I print_info: arch             = gptneox
0.00.105.342 I print_info: vocab_only       = 0
0.00.105.343 I print_info: n_ctx_train      = 2048
0.00.105.343 I print_info: n_embd           = 2048
0.00.105.343 I print_info: n_layer          = 24
0.00.105.364 I print_info: n_head           = 16
0.00.105.367 I print_info: n_head_kv        = 16
0.00.105.368 I print_info: n_rot            = 32
0.00.105.368 I print_info: n_swa            = 0
0.00.105.370 I print_info: is_swa_any       = 0
0.00.105.370 I print_info: n_embd_head_k    = 128
0.00.105.371 I print_info: n_embd_head_v    = 128
0.00.105.373 I print_info: n_gqa            = 1
0.00.105.375 I print_info: n_embd_k_gqa     = 2048
0.00.105.377 I print_info: n_embd_v_gqa     = 2048
0.00.105.379 I print_info: f_norm_eps       = 1.0e-05
0.00.105.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.381 I print_info: f_logit_scale    = 0.0e+00
0.00.105.382 I print_info: f_attn_scale     = 0.0e+00
0.00.105.384 I print_info: n_ff             = 8192
0.00.105.384 I print_info: n_expert         = 0
0.00.105.385 I print_info: n_expert_used    = 0
0.00.105.385 I print_info: causal attn      = 1
0.00.105.385 I print_info: pooling type     = 0
0.00.105.386 I print_info: rope type        = 2
0.00.105.386 I print_info: rope scaling     = linear
0.00.105.388 I print_info: freq_base_train  = 10000.0
0.00.105.389 I print_info: freq_scale_train = 1
0.00.105.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.390 I print_info: rope_finetuned   = unknown
0.00.105.391 I print_info: model type       = 1.4B
0.00.105.391 I print_info: model params     = 1.41 B
0.00.105.392 I print_info: general.name     = 1.4B
0.00.105.396 I print_info: vocab type       = BPE
0.00.105.397 I print_info: n_vocab          = 50304
0.00.105.398 I print_info: n_merges         = 50009
0.00.105.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.400 I print_info: LF token         = 187 'Ċ'
0.00.105.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.401 I print_info: max token length = 1024
0.00.105.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.309 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.538 I llama_context: constructing llama_context
0.00.533.546 I llama_context: n_seq_max     = 1
0.00.533.546 I llama_context: n_ctx         = 2048
0.00.533.547 I llama_context: n_ctx_per_seq = 2048
0.00.533.547 I llama_context: n_batch       = 2048
0.00.533.547 I llama_context: n_ubatch      = 512
0.00.533.548 I llama_context: causal_attn   = 1
0.00.533.549 I llama_context: flash_attn    = 0
0.00.533.549 I llama_context: kv_unified    = false
0.00.533.554 I llama_context: freq_base     = 10000.0
0.00.533.555 I llama_context: freq_scale    = 1
0.00.533.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.649 I llama_context: graph nodes  = 943
0.00.650.650 I llama_context: graph splits = 1
0.00.650.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.193 I main: llama threadpool init, n_threads = 8
0.00.685.210 I 
0.00.685.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.293 I 
0.00.685.389 I sampler seed: 1234
0.00.685.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.407 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.480 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.721.492 I llama_perf_context_print:        load time =     682.93 ms
0.01.721.501 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.01.721.509 I llama_perf_context_print:        eval time =     982.97 ms /    63 runs   (   15.60 ms per token,    64.09 tokens per second)
0.01.721.517 I llama_perf_context_print:       total time =    1038.01 ms /    70 tokens
0.01.721.530 I llama_perf_context_print:    graphs reused =         60

real	0m1.836s
user	0m8.795s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_0
0.00.030.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.747 I load: printing all EOG tokens:
0.00.086.754 I load:   - 0 ('<|endoftext|>')
0.00.086.901 I load: special tokens cache size = 25
0.00.107.062 I load: token to piece cache size = 0.2984 MB
0.00.107.086 I print_info: arch             = gptneox
0.00.107.088 I print_info: vocab_only       = 0
0.00.107.089 I print_info: n_ctx_train      = 2048
0.00.107.089 I print_info: n_embd           = 2048
0.00.107.090 I print_info: n_layer          = 24
0.00.107.110 I print_info: n_head           = 16
0.00.107.114 I print_info: n_head_kv        = 16
0.00.107.115 I print_info: n_rot            = 32
0.00.107.115 I print_info: n_swa            = 0
0.00.107.117 I print_info: is_swa_any       = 0
0.00.107.117 I print_info: n_embd_head_k    = 128
0.00.107.117 I print_info: n_embd_head_v    = 128
0.00.107.119 I print_info: n_gqa            = 1
0.00.107.121 I print_info: n_embd_k_gqa     = 2048
0.00.107.123 I print_info: n_embd_v_gqa     = 2048
0.00.107.125 I print_info: f_norm_eps       = 1.0e-05
0.00.107.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.127 I print_info: f_logit_scale    = 0.0e+00
0.00.107.128 I print_info: f_attn_scale     = 0.0e+00
0.00.107.129 I print_info: n_ff             = 8192
0.00.107.129 I print_info: n_expert         = 0
0.00.107.130 I print_info: n_expert_used    = 0
0.00.107.130 I print_info: causal attn      = 1
0.00.107.131 I print_info: pooling type     = 0
0.00.107.131 I print_info: rope type        = 2
0.00.107.132 I print_info: rope scaling     = linear
0.00.107.134 I print_info: freq_base_train  = 10000.0
0.00.107.134 I print_info: freq_scale_train = 1
0.00.107.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.136 I print_info: rope_finetuned   = unknown
0.00.107.136 I print_info: model type       = 1.4B
0.00.107.137 I print_info: model params     = 1.41 B
0.00.107.137 I print_info: general.name     = 1.4B
0.00.107.141 I print_info: vocab type       = BPE
0.00.107.142 I print_info: n_vocab          = 50304
0.00.107.142 I print_info: n_merges         = 50009
0.00.107.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.145 I print_info: LF token         = 187 'Ċ'
0.00.107.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: max token length = 1024
0.00.107.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.071 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.080 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.137 I llama_context: constructing llama_context
0.00.527.142 I llama_context: n_seq_max     = 1
0.00.527.142 I llama_context: n_ctx         = 128
0.00.527.142 I llama_context: n_ctx_per_seq = 128
0.00.527.143 I llama_context: n_batch       = 128
0.00.527.143 I llama_context: n_ubatch      = 128
0.00.527.143 I llama_context: causal_attn   = 1
0.00.527.144 I llama_context: flash_attn    = 0
0.00.527.144 I llama_context: kv_unified    = false
0.00.527.149 I llama_context: freq_base     = 10000.0
0.00.527.150 I llama_context: freq_scale    = 1
0.00.527.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.273 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.534.126 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.323 I llama_context: graph nodes  = 943
0.00.536.324 I llama_context: graph splits = 1
0.00.536.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.974 I 
0.00.561.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.070 I perplexity: tokenizing the input ..
0.00.569.832 I perplexity: tokenization took 8.757 ms
0.00.569.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.022 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.957 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.998 I llama_perf_context_print:        load time =     560.60 ms
0.01.117.002 I llama_perf_context_print: prompt eval time =     543.62 ms /   128 tokens (    4.25 ms per token,   235.46 tokens per second)
0.01.117.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.004 I llama_perf_context_print:       total time =     556.04 ms /   129 tokens
0.01.117.005 I llama_perf_context_print:    graphs reused =          0

real	0m1.209s
user	0m4.811s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q4_1
0.00.030.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.084 I load: printing all EOG tokens:
0.00.083.091 I load:   - 0 ('<|endoftext|>')
0.00.083.213 I load: special tokens cache size = 25
0.00.103.041 I load: token to piece cache size = 0.2984 MB
0.00.103.062 I print_info: arch             = gptneox
0.00.103.065 I print_info: vocab_only       = 0
0.00.103.065 I print_info: n_ctx_train      = 2048
0.00.103.066 I print_info: n_embd           = 2048
0.00.103.066 I print_info: n_layer          = 24
0.00.103.087 I print_info: n_head           = 16
0.00.103.091 I print_info: n_head_kv        = 16
0.00.103.092 I print_info: n_rot            = 32
0.00.103.092 I print_info: n_swa            = 0
0.00.103.094 I print_info: is_swa_any       = 0
0.00.103.095 I print_info: n_embd_head_k    = 128
0.00.103.095 I print_info: n_embd_head_v    = 128
0.00.103.097 I print_info: n_gqa            = 1
0.00.103.099 I print_info: n_embd_k_gqa     = 2048
0.00.103.101 I print_info: n_embd_v_gqa     = 2048
0.00.103.103 I print_info: f_norm_eps       = 1.0e-05
0.00.103.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.105 I print_info: f_logit_scale    = 0.0e+00
0.00.103.106 I print_info: f_attn_scale     = 0.0e+00
0.00.103.107 I print_info: n_ff             = 8192
0.00.103.108 I print_info: n_expert         = 0
0.00.103.108 I print_info: n_expert_used    = 0
0.00.103.108 I print_info: causal attn      = 1
0.00.103.109 I print_info: pooling type     = 0
0.00.103.110 I print_info: rope type        = 2
0.00.103.110 I print_info: rope scaling     = linear
0.00.103.112 I print_info: freq_base_train  = 10000.0
0.00.103.113 I print_info: freq_scale_train = 1
0.00.103.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.114 I print_info: rope_finetuned   = unknown
0.00.103.114 I print_info: model type       = 1.4B
0.00.103.115 I print_info: model params     = 1.41 B
0.00.103.116 I print_info: general.name     = 1.4B
0.00.103.119 I print_info: vocab type       = BPE
0.00.103.119 I print_info: n_vocab          = 50304
0.00.103.120 I print_info: n_merges         = 50009
0.00.103.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: LF token         = 187 'Ċ'
0.00.103.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: max token length = 1024
0.00.103.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.957 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.528 I llama_context: constructing llama_context
0.00.146.533 I llama_context: n_seq_max     = 1
0.00.146.534 I llama_context: n_ctx         = 2048
0.00.146.534 I llama_context: n_ctx_per_seq = 2048
0.00.146.534 I llama_context: n_batch       = 2048
0.00.146.535 I llama_context: n_ubatch      = 512
0.00.146.535 I llama_context: causal_attn   = 1
0.00.146.536 I llama_context: flash_attn    = 0
0.00.146.536 I llama_context: kv_unified    = false
0.00.146.538 I llama_context: freq_base     = 10000.0
0.00.146.539 I llama_context: freq_scale    = 1
0.00.146.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.954 I llama_context: graph nodes  = 943
0.00.267.955 I llama_context: graph splits = 1
0.00.267.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.020 I main: llama threadpool init, n_threads = 8
0.00.319.035 I 
0.00.319.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.115 I 
0.00.319.206 I sampler seed: 1234
0.00.319.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.223 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.390 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.910.403 I llama_perf_context_print:        load time =     316.82 ms
0.01.910.412 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.910.421 I llama_perf_context_print:        eval time =    1467.91 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.910.429 I llama_perf_context_print:       total time =    1593.07 ms /    70 tokens
0.01.910.440 I llama_perf_context_print:    graphs reused =         60

real	0m1.988s
user	0m13.113s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q4_1
0.00.030.856 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.184 I load: printing all EOG tokens:
0.00.089.191 I load:   - 0 ('<|endoftext|>')
0.00.089.258 I load: special tokens cache size = 25
0.00.109.220 I load: token to piece cache size = 0.2984 MB
0.00.109.242 I print_info: arch             = gptneox
0.00.109.243 I print_info: vocab_only       = 0
0.00.109.244 I print_info: n_ctx_train      = 2048
0.00.109.245 I print_info: n_embd           = 2048
0.00.109.245 I print_info: n_layer          = 24
0.00.109.265 I print_info: n_head           = 16
0.00.109.271 I print_info: n_head_kv        = 16
0.00.109.271 I print_info: n_rot            = 32
0.00.109.272 I print_info: n_swa            = 0
0.00.109.273 I print_info: is_swa_any       = 0
0.00.109.274 I print_info: n_embd_head_k    = 128
0.00.109.274 I print_info: n_embd_head_v    = 128
0.00.109.277 I print_info: n_gqa            = 1
0.00.109.279 I print_info: n_embd_k_gqa     = 2048
0.00.109.281 I print_info: n_embd_v_gqa     = 2048
0.00.109.283 I print_info: f_norm_eps       = 1.0e-05
0.00.109.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.285 I print_info: f_logit_scale    = 0.0e+00
0.00.109.286 I print_info: f_attn_scale     = 0.0e+00
0.00.109.287 I print_info: n_ff             = 8192
0.00.109.288 I print_info: n_expert         = 0
0.00.109.288 I print_info: n_expert_used    = 0
0.00.109.289 I print_info: causal attn      = 1
0.00.109.289 I print_info: pooling type     = 0
0.00.109.289 I print_info: rope type        = 2
0.00.109.290 I print_info: rope scaling     = linear
0.00.109.293 I print_info: freq_base_train  = 10000.0
0.00.109.293 I print_info: freq_scale_train = 1
0.00.109.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.296 I print_info: rope_finetuned   = unknown
0.00.109.297 I print_info: model type       = 1.4B
0.00.109.298 I print_info: model params     = 1.41 B
0.00.109.298 I print_info: general.name     = 1.4B
0.00.109.301 I print_info: vocab type       = BPE
0.00.109.302 I print_info: n_vocab          = 50304
0.00.109.303 I print_info: n_merges         = 50009
0.00.109.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.306 I print_info: LF token         = 187 'Ċ'
0.00.109.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.307 I print_info: max token length = 1024
0.00.109.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.773 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.387 I llama_context: constructing llama_context
0.00.153.394 I llama_context: n_seq_max     = 1
0.00.153.394 I llama_context: n_ctx         = 128
0.00.153.395 I llama_context: n_ctx_per_seq = 128
0.00.153.395 I llama_context: n_batch       = 128
0.00.153.395 I llama_context: n_ubatch      = 128
0.00.153.396 I llama_context: causal_attn   = 1
0.00.153.396 I llama_context: flash_attn    = 0
0.00.153.398 I llama_context: kv_unified    = false
0.00.153.400 I llama_context: freq_base     = 10000.0
0.00.153.400 I llama_context: freq_scale    = 1
0.00.153.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.537 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.877 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.174 I llama_context: graph nodes  = 943
0.00.164.174 I llama_context: graph splits = 1
0.00.164.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.736 I 
0.00.205.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.841 I perplexity: tokenizing the input ..
0.00.215.071 I perplexity: tokenization took 9.224 ms
0.00.215.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.456 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.426 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.471 I llama_perf_context_print:        load time =     205.39 ms
0.02.283.473 I llama_perf_context_print: prompt eval time =    2064.74 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.283.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.476 I llama_perf_context_print:       total time =    2077.75 ms /   129 tokens
0.02.283.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.919s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q5_0
0.00.029.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.273 I load: printing all EOG tokens:
0.00.083.280 I load:   - 0 ('<|endoftext|>')
0.00.083.379 I load: special tokens cache size = 25
0.00.103.393 I load: token to piece cache size = 0.2984 MB
0.00.103.417 I print_info: arch             = gptneox
0.00.103.421 I print_info: vocab_only       = 0
0.00.103.421 I print_info: n_ctx_train      = 2048
0.00.103.422 I print_info: n_embd           = 2048
0.00.103.422 I print_info: n_layer          = 24
0.00.103.443 I print_info: n_head           = 16
0.00.103.446 I print_info: n_head_kv        = 16
0.00.103.447 I print_info: n_rot            = 32
0.00.103.448 I print_info: n_swa            = 0
0.00.103.449 I print_info: is_swa_any       = 0
0.00.103.450 I print_info: n_embd_head_k    = 128
0.00.103.451 I print_info: n_embd_head_v    = 128
0.00.103.453 I print_info: n_gqa            = 1
0.00.103.456 I print_info: n_embd_k_gqa     = 2048
0.00.103.457 I print_info: n_embd_v_gqa     = 2048
0.00.103.459 I print_info: f_norm_eps       = 1.0e-05
0.00.103.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.461 I print_info: f_logit_scale    = 0.0e+00
0.00.103.462 I print_info: f_attn_scale     = 0.0e+00
0.00.103.463 I print_info: n_ff             = 8192
0.00.103.464 I print_info: n_expert         = 0
0.00.103.464 I print_info: n_expert_used    = 0
0.00.103.465 I print_info: causal attn      = 1
0.00.103.466 I print_info: pooling type     = 0
0.00.103.466 I print_info: rope type        = 2
0.00.103.467 I print_info: rope scaling     = linear
0.00.103.468 I print_info: freq_base_train  = 10000.0
0.00.103.469 I print_info: freq_scale_train = 1
0.00.103.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.470 I print_info: rope_finetuned   = unknown
0.00.103.471 I print_info: model type       = 1.4B
0.00.103.472 I print_info: model params     = 1.41 B
0.00.103.472 I print_info: general.name     = 1.4B
0.00.103.475 I print_info: vocab type       = BPE
0.00.103.476 I print_info: n_vocab          = 50304
0.00.103.477 I print_info: n_merges         = 50009
0.00.103.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.480 I print_info: LF token         = 187 'Ċ'
0.00.103.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: max token length = 1024
0.00.103.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.770 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.375 I llama_context: constructing llama_context
0.00.150.381 I llama_context: n_seq_max     = 1
0.00.150.382 I llama_context: n_ctx         = 2048
0.00.150.382 I llama_context: n_ctx_per_seq = 2048
0.00.150.382 I llama_context: n_batch       = 2048
0.00.150.383 I llama_context: n_ubatch      = 512
0.00.150.383 I llama_context: causal_attn   = 1
0.00.150.385 I llama_context: flash_attn    = 0
0.00.150.385 I llama_context: kv_unified    = false
0.00.150.388 I llama_context: freq_base     = 10000.0
0.00.150.389 I llama_context: freq_scale    = 1
0.00.150.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.366 I llama_context: graph nodes  = 943
0.00.273.367 I llama_context: graph splits = 1
0.00.273.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.056 I main: llama threadpool init, n_threads = 8
0.00.334.071 I 
0.00.334.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.151 I 
0.00.334.248 I sampler seed: 1234
0.00.334.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.267 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.624 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.283.637 I llama_perf_context_print:        load time =     331.88 ms
0.02.283.646 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.283.654 I llama_perf_context_print:        eval time =    1790.55 ms /    63 runs   (   28.42 ms per token,    35.18 tokens per second)
0.02.283.667 I llama_perf_context_print:       total time =    1951.27 ms /    70 tokens
0.02.283.677 I llama_perf_context_print:    graphs reused =         60

real	0m2.363s
user	0m16.067s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q5_0
0.00.030.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.768 I load: printing all EOG tokens:
0.00.085.775 I load:   - 0 ('<|endoftext|>')
0.00.085.923 I load: special tokens cache size = 25
0.00.105.986 I load: token to piece cache size = 0.2984 MB
0.00.106.010 I print_info: arch             = gptneox
0.00.106.014 I print_info: vocab_only       = 0
0.00.106.015 I print_info: n_ctx_train      = 2048
0.00.106.015 I print_info: n_embd           = 2048
0.00.106.016 I print_info: n_layer          = 24
0.00.106.036 I print_info: n_head           = 16
0.00.106.039 I print_info: n_head_kv        = 16
0.00.106.040 I print_info: n_rot            = 32
0.00.106.040 I print_info: n_swa            = 0
0.00.106.042 I print_info: is_swa_any       = 0
0.00.106.042 I print_info: n_embd_head_k    = 128
0.00.106.043 I print_info: n_embd_head_v    = 128
0.00.106.045 I print_info: n_gqa            = 1
0.00.106.047 I print_info: n_embd_k_gqa     = 2048
0.00.106.049 I print_info: n_embd_v_gqa     = 2048
0.00.106.051 I print_info: f_norm_eps       = 1.0e-05
0.00.106.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.054 I print_info: f_logit_scale    = 0.0e+00
0.00.106.054 I print_info: f_attn_scale     = 0.0e+00
0.00.106.055 I print_info: n_ff             = 8192
0.00.106.056 I print_info: n_expert         = 0
0.00.106.056 I print_info: n_expert_used    = 0
0.00.106.057 I print_info: causal attn      = 1
0.00.106.057 I print_info: pooling type     = 0
0.00.106.057 I print_info: rope type        = 2
0.00.106.058 I print_info: rope scaling     = linear
0.00.106.060 I print_info: freq_base_train  = 10000.0
0.00.106.061 I print_info: freq_scale_train = 1
0.00.106.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.061 I print_info: rope_finetuned   = unknown
0.00.106.063 I print_info: model type       = 1.4B
0.00.106.063 I print_info: model params     = 1.41 B
0.00.106.064 I print_info: general.name     = 1.4B
0.00.106.067 I print_info: vocab type       = BPE
0.00.106.068 I print_info: n_vocab          = 50304
0.00.106.068 I print_info: n_merges         = 50009
0.00.106.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.071 I print_info: LF token         = 187 'Ċ'
0.00.106.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.072 I print_info: max token length = 1024
0.00.106.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.858 I llama_context: constructing llama_context
0.00.153.866 I llama_context: n_seq_max     = 1
0.00.153.866 I llama_context: n_ctx         = 128
0.00.153.867 I llama_context: n_ctx_per_seq = 128
0.00.153.867 I llama_context: n_batch       = 128
0.00.153.868 I llama_context: n_ubatch      = 128
0.00.153.868 I llama_context: causal_attn   = 1
0.00.153.869 I llama_context: flash_attn    = 0
0.00.153.870 I llama_context: kv_unified    = false
0.00.153.872 I llama_context: freq_base     = 10000.0
0.00.153.873 I llama_context: freq_scale    = 1
0.00.153.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.007 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.171 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.401 I llama_context: graph nodes  = 943
0.00.164.402 I llama_context: graph splits = 1
0.00.164.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.681 I 
0.00.215.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.785 I perplexity: tokenizing the input ..
0.00.224.657 I perplexity: tokenization took 8.867 ms
0.00.224.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.796 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.742 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.789 I llama_perf_context_print:        load time =     215.31 ms
0.02.921.791 I llama_perf_context_print: prompt eval time =    2693.52 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.921.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.793 I llama_perf_context_print:       total time =    2706.13 ms /   129 tokens
0.02.921.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m21.987s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_1
0.00.030.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.678 I load: printing all EOG tokens:
0.00.084.685 I load:   - 0 ('<|endoftext|>')
0.00.084.766 I load: special tokens cache size = 25
0.00.104.568 I load: token to piece cache size = 0.2984 MB
0.00.104.587 I print_info: arch             = gptneox
0.00.104.590 I print_info: vocab_only       = 0
0.00.104.590 I print_info: n_ctx_train      = 2048
0.00.104.591 I print_info: n_embd           = 2048
0.00.104.591 I print_info: n_layer          = 24
0.00.104.611 I print_info: n_head           = 16
0.00.104.617 I print_info: n_head_kv        = 16
0.00.104.617 I print_info: n_rot            = 32
0.00.104.618 I print_info: n_swa            = 0
0.00.104.620 I print_info: is_swa_any       = 0
0.00.104.620 I print_info: n_embd_head_k    = 128
0.00.104.620 I print_info: n_embd_head_v    = 128
0.00.104.623 I print_info: n_gqa            = 1
0.00.104.625 I print_info: n_embd_k_gqa     = 2048
0.00.104.627 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.632 I print_info: f_logit_scale    = 0.0e+00
0.00.104.632 I print_info: f_attn_scale     = 0.0e+00
0.00.104.634 I print_info: n_ff             = 8192
0.00.104.634 I print_info: n_expert         = 0
0.00.104.635 I print_info: n_expert_used    = 0
0.00.104.635 I print_info: causal attn      = 1
0.00.104.636 I print_info: pooling type     = 0
0.00.104.636 I print_info: rope type        = 2
0.00.104.637 I print_info: rope scaling     = linear
0.00.104.639 I print_info: freq_base_train  = 10000.0
0.00.104.639 I print_info: freq_scale_train = 1
0.00.104.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.640 I print_info: rope_finetuned   = unknown
0.00.104.641 I print_info: model type       = 1.4B
0.00.104.642 I print_info: model params     = 1.41 B
0.00.104.642 I print_info: general.name     = 1.4B
0.00.104.645 I print_info: vocab type       = BPE
0.00.104.647 I print_info: n_vocab          = 50304
0.00.104.647 I print_info: n_merges         = 50009
0.00.104.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: LF token         = 187 'Ċ'
0.00.104.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: max token length = 1024
0.00.104.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.364 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.988 I llama_context: constructing llama_context
0.00.155.995 I llama_context: n_seq_max     = 1
0.00.155.995 I llama_context: n_ctx         = 2048
0.00.155.996 I llama_context: n_ctx_per_seq = 2048
0.00.155.996 I llama_context: n_batch       = 2048
0.00.155.997 I llama_context: n_ubatch      = 512
0.00.155.997 I llama_context: causal_attn   = 1
0.00.155.998 I llama_context: flash_attn    = 0
0.00.155.999 I llama_context: kv_unified    = false
0.00.156.001 I llama_context: freq_base     = 10000.0
0.00.156.002 I llama_context: freq_scale    = 1
0.00.156.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.461 I llama_context: graph nodes  = 943
0.00.281.462 I llama_context: graph splits = 1
0.00.281.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.341 I main: llama threadpool init, n_threads = 8
0.00.348.356 I 
0.00.348.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.441 I 
0.00.348.538 I sampler seed: 1234
0.00.348.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.558 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.483.576 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.483.588 I llama_perf_context_print:        load time =     346.12 ms
0.02.483.597 I llama_perf_context_print: prompt eval time =     163.79 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.483.606 I llama_perf_context_print:        eval time =    1960.94 ms /    63 runs   (   31.13 ms per token,    32.13 tokens per second)
0.02.483.617 I llama_perf_context_print:       total time =    2136.96 ms /    70 tokens
0.02.483.628 I llama_perf_context_print:    graphs reused =         60

real	0m2.568s
user	0m17.538s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_1
0.00.029.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.718 I load: printing all EOG tokens:
0.00.081.723 I load:   - 0 ('<|endoftext|>')
0.00.081.807 I load: special tokens cache size = 25
0.00.101.935 I load: token to piece cache size = 0.2984 MB
0.00.101.958 I print_info: arch             = gptneox
0.00.101.961 I print_info: vocab_only       = 0
0.00.101.961 I print_info: n_ctx_train      = 2048
0.00.101.962 I print_info: n_embd           = 2048
0.00.101.962 I print_info: n_layer          = 24
0.00.101.982 I print_info: n_head           = 16
0.00.101.987 I print_info: n_head_kv        = 16
0.00.101.987 I print_info: n_rot            = 32
0.00.101.988 I print_info: n_swa            = 0
0.00.101.989 I print_info: is_swa_any       = 0
0.00.101.991 I print_info: n_embd_head_k    = 128
0.00.101.991 I print_info: n_embd_head_v    = 128
0.00.101.994 I print_info: n_gqa            = 1
0.00.101.996 I print_info: n_embd_k_gqa     = 2048
0.00.101.998 I print_info: n_embd_v_gqa     = 2048
0.00.102.000 I print_info: f_norm_eps       = 1.0e-05
0.00.102.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.002 I print_info: f_logit_scale    = 0.0e+00
0.00.102.003 I print_info: f_attn_scale     = 0.0e+00
0.00.102.005 I print_info: n_ff             = 8192
0.00.102.006 I print_info: n_expert         = 0
0.00.102.006 I print_info: n_expert_used    = 0
0.00.102.007 I print_info: causal attn      = 1
0.00.102.007 I print_info: pooling type     = 0
0.00.102.007 I print_info: rope type        = 2
0.00.102.008 I print_info: rope scaling     = linear
0.00.102.010 I print_info: freq_base_train  = 10000.0
0.00.102.010 I print_info: freq_scale_train = 1
0.00.102.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.011 I print_info: rope_finetuned   = unknown
0.00.102.013 I print_info: model type       = 1.4B
0.00.102.013 I print_info: model params     = 1.41 B
0.00.102.014 I print_info: general.name     = 1.4B
0.00.102.017 I print_info: vocab type       = BPE
0.00.102.018 I print_info: n_vocab          = 50304
0.00.102.018 I print_info: n_merges         = 50009
0.00.102.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: LF token         = 187 'Ċ'
0.00.102.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: max token length = 1024
0.00.102.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.317 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.881 I llama_context: constructing llama_context
0.00.152.887 I llama_context: n_seq_max     = 1
0.00.152.887 I llama_context: n_ctx         = 128
0.00.152.888 I llama_context: n_ctx_per_seq = 128
0.00.152.888 I llama_context: n_batch       = 128
0.00.152.888 I llama_context: n_ubatch      = 128
0.00.152.889 I llama_context: causal_attn   = 1
0.00.152.889 I llama_context: flash_attn    = 0
0.00.152.890 I llama_context: kv_unified    = false
0.00.152.892 I llama_context: freq_base     = 10000.0
0.00.152.893 I llama_context: freq_scale    = 1
0.00.152.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.024 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.175 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.427 I llama_context: graph nodes  = 943
0.00.163.427 I llama_context: graph splits = 1
0.00.163.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.638 I 
0.00.219.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.739 I perplexity: tokenizing the input ..
0.00.228.543 I perplexity: tokenization took 8.799 ms
0.00.228.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.934 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.190.856 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.190.899 I llama_perf_context_print:        load time =     219.26 ms
0.03.190.901 I llama_perf_context_print: prompt eval time =    2958.81 ms /   128 tokens (   23.12 ms per token,    43.26 tokens per second)
0.03.190.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.904 I llama_perf_context_print:       total time =    2971.28 ms /   129 tokens
0.03.190.904 I llama_perf_context_print:    graphs reused =          0

real	0m3.250s
user	0m24.186s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q2_K - Medium
0.00.030.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.122 I load: printing all EOG tokens:
0.00.084.130 I load:   - 0 ('<|endoftext|>')
0.00.084.198 I load: special tokens cache size = 25
0.00.104.182 I load: token to piece cache size = 0.2984 MB
0.00.104.204 I print_info: arch             = gptneox
0.00.104.208 I print_info: vocab_only       = 0
0.00.104.209 I print_info: n_ctx_train      = 2048
0.00.104.209 I print_info: n_embd           = 2048
0.00.104.209 I print_info: n_layer          = 24
0.00.104.231 I print_info: n_head           = 16
0.00.104.236 I print_info: n_head_kv        = 16
0.00.104.237 I print_info: n_rot            = 32
0.00.104.237 I print_info: n_swa            = 0
0.00.104.238 I print_info: is_swa_any       = 0
0.00.104.240 I print_info: n_embd_head_k    = 128
0.00.104.240 I print_info: n_embd_head_v    = 128
0.00.104.242 I print_info: n_gqa            = 1
0.00.104.244 I print_info: n_embd_k_gqa     = 2048
0.00.104.246 I print_info: n_embd_v_gqa     = 2048
0.00.104.247 I print_info: f_norm_eps       = 1.0e-05
0.00.104.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.250 I print_info: f_logit_scale    = 0.0e+00
0.00.104.250 I print_info: f_attn_scale     = 0.0e+00
0.00.104.252 I print_info: n_ff             = 8192
0.00.104.252 I print_info: n_expert         = 0
0.00.104.252 I print_info: n_expert_used    = 0
0.00.104.253 I print_info: causal attn      = 1
0.00.104.253 I print_info: pooling type     = 0
0.00.104.254 I print_info: rope type        = 2
0.00.104.254 I print_info: rope scaling     = linear
0.00.104.256 I print_info: freq_base_train  = 10000.0
0.00.104.257 I print_info: freq_scale_train = 1
0.00.104.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.258 I print_info: rope_finetuned   = unknown
0.00.104.259 I print_info: model type       = 1.4B
0.00.104.260 I print_info: model params     = 1.41 B
0.00.104.260 I print_info: general.name     = 1.4B
0.00.104.264 I print_info: vocab type       = BPE
0.00.104.265 I print_info: n_vocab          = 50304
0.00.104.265 I print_info: n_merges         = 50009
0.00.104.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.269 I print_info: LF token         = 187 'Ċ'
0.00.104.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.271 I print_info: max token length = 1024
0.00.104.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.879 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.488 I llama_context: constructing llama_context
0.00.133.496 I llama_context: n_seq_max     = 1
0.00.133.497 I llama_context: n_ctx         = 2048
0.00.133.497 I llama_context: n_ctx_per_seq = 2048
0.00.133.498 I llama_context: n_batch       = 2048
0.00.133.498 I llama_context: n_ubatch      = 512
0.00.133.499 I llama_context: causal_attn   = 1
0.00.133.499 I llama_context: flash_attn    = 0
0.00.133.500 I llama_context: kv_unified    = false
0.00.133.502 I llama_context: freq_base     = 10000.0
0.00.133.503 I llama_context: freq_scale    = 1
0.00.133.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.255.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.800 I llama_context: graph nodes  = 943
0.00.257.800 I llama_context: graph splits = 1
0.00.257.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.808 I main: llama threadpool init, n_threads = 8
0.00.306.823 I 
0.00.306.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.906 I 
0.00.307.016 I sampler seed: 1234
0.00.307.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.036 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.027 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.765.040 I llama_perf_context_print:        load time =     304.55 ms
0.01.765.050 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.765.058 I llama_perf_context_print:        eval time =    1334.58 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.765.071 I llama_perf_context_print:       total time =    1459.95 ms /    70 tokens
0.01.765.082 I llama_perf_context_print:    graphs reused =         60

real	0m1.834s
user	0m12.029s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q2_K - Medium
0.00.030.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.256 I load: printing all EOG tokens:
0.00.083.263 I load:   - 0 ('<|endoftext|>')
0.00.083.336 I load: special tokens cache size = 25
0.00.103.331 I load: token to piece cache size = 0.2984 MB
0.00.103.352 I print_info: arch             = gptneox
0.00.103.353 I print_info: vocab_only       = 0
0.00.103.354 I print_info: n_ctx_train      = 2048
0.00.103.354 I print_info: n_embd           = 2048
0.00.103.355 I print_info: n_layer          = 24
0.00.103.374 I print_info: n_head           = 16
0.00.103.380 I print_info: n_head_kv        = 16
0.00.103.380 I print_info: n_rot            = 32
0.00.103.381 I print_info: n_swa            = 0
0.00.103.383 I print_info: is_swa_any       = 0
0.00.103.383 I print_info: n_embd_head_k    = 128
0.00.103.383 I print_info: n_embd_head_v    = 128
0.00.103.386 I print_info: n_gqa            = 1
0.00.103.388 I print_info: n_embd_k_gqa     = 2048
0.00.103.389 I print_info: n_embd_v_gqa     = 2048
0.00.103.391 I print_info: f_norm_eps       = 1.0e-05
0.00.103.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.393 I print_info: f_logit_scale    = 0.0e+00
0.00.103.394 I print_info: f_attn_scale     = 0.0e+00
0.00.103.395 I print_info: n_ff             = 8192
0.00.103.396 I print_info: n_expert         = 0
0.00.103.396 I print_info: n_expert_used    = 0
0.00.103.397 I print_info: causal attn      = 1
0.00.103.397 I print_info: pooling type     = 0
0.00.103.398 I print_info: rope type        = 2
0.00.103.398 I print_info: rope scaling     = linear
0.00.103.400 I print_info: freq_base_train  = 10000.0
0.00.103.400 I print_info: freq_scale_train = 1
0.00.103.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.401 I print_info: rope_finetuned   = unknown
0.00.103.402 I print_info: model type       = 1.4B
0.00.103.403 I print_info: model params     = 1.41 B
0.00.103.404 I print_info: general.name     = 1.4B
0.00.103.407 I print_info: vocab type       = BPE
0.00.103.408 I print_info: n_vocab          = 50304
0.00.103.409 I print_info: n_merges         = 50009
0.00.103.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.411 I print_info: LF token         = 187 'Ċ'
0.00.103.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.412 I print_info: max token length = 1024
0.00.103.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.889 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.472 I llama_context: constructing llama_context
0.00.132.479 I llama_context: n_seq_max     = 1
0.00.132.479 I llama_context: n_ctx         = 128
0.00.132.480 I llama_context: n_ctx_per_seq = 128
0.00.132.480 I llama_context: n_batch       = 128
0.00.132.480 I llama_context: n_ubatch      = 128
0.00.132.481 I llama_context: causal_attn   = 1
0.00.132.481 I llama_context: flash_attn    = 0
0.00.132.482 I llama_context: kv_unified    = false
0.00.132.486 I llama_context: freq_base     = 10000.0
0.00.132.486 I llama_context: freq_scale    = 1
0.00.132.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.609 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.734 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.910 I llama_context: graph nodes  = 943
0.00.142.910 I llama_context: graph splits = 1
0.00.142.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.035 I 
0.00.182.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.135 I perplexity: tokenizing the input ..
0.00.191.277 I perplexity: tokenization took 9.138 ms
0.00.191.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.243 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.155 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.196 I llama_perf_context_print:        load time =     181.69 ms
0.02.261.198 I llama_perf_context_print: prompt eval time =    2066.38 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.261.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.201 I llama_perf_context_print:       total time =    2079.18 ms /   129 tokens
0.02.261.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.307s
user	0m16.894s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q3_K - Medium
0.00.030.603 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.041 I load: printing all EOG tokens:
0.00.085.048 I load:   - 0 ('<|endoftext|>')
0.00.085.140 I load: special tokens cache size = 25
0.00.105.271 I load: token to piece cache size = 0.2984 MB
0.00.105.294 I print_info: arch             = gptneox
0.00.105.294 I print_info: vocab_only       = 0
0.00.105.295 I print_info: n_ctx_train      = 2048
0.00.105.296 I print_info: n_embd           = 2048
0.00.105.296 I print_info: n_layer          = 24
0.00.105.318 I print_info: n_head           = 16
0.00.105.323 I print_info: n_head_kv        = 16
0.00.105.323 I print_info: n_rot            = 32
0.00.105.323 I print_info: n_swa            = 0
0.00.105.325 I print_info: is_swa_any       = 0
0.00.105.325 I print_info: n_embd_head_k    = 128
0.00.105.325 I print_info: n_embd_head_v    = 128
0.00.105.328 I print_info: n_gqa            = 1
0.00.105.330 I print_info: n_embd_k_gqa     = 2048
0.00.105.332 I print_info: n_embd_v_gqa     = 2048
0.00.105.333 I print_info: f_norm_eps       = 1.0e-05
0.00.105.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.336 I print_info: f_logit_scale    = 0.0e+00
0.00.105.337 I print_info: f_attn_scale     = 0.0e+00
0.00.105.338 I print_info: n_ff             = 8192
0.00.105.338 I print_info: n_expert         = 0
0.00.105.339 I print_info: n_expert_used    = 0
0.00.105.339 I print_info: causal attn      = 1
0.00.105.340 I print_info: pooling type     = 0
0.00.105.342 I print_info: rope type        = 2
0.00.105.342 I print_info: rope scaling     = linear
0.00.105.344 I print_info: freq_base_train  = 10000.0
0.00.105.345 I print_info: freq_scale_train = 1
0.00.105.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.346 I print_info: rope_finetuned   = unknown
0.00.105.347 I print_info: model type       = 1.4B
0.00.105.348 I print_info: model params     = 1.41 B
0.00.105.348 I print_info: general.name     = 1.4B
0.00.105.353 I print_info: vocab type       = BPE
0.00.105.354 I print_info: n_vocab          = 50304
0.00.105.354 I print_info: n_merges         = 50009
0.00.105.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: LF token         = 187 'Ċ'
0.00.105.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: max token length = 1024
0.00.105.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.727 I llama_context: constructing llama_context
0.00.142.735 I llama_context: n_seq_max     = 1
0.00.142.735 I llama_context: n_ctx         = 2048
0.00.142.736 I llama_context: n_ctx_per_seq = 2048
0.00.142.736 I llama_context: n_batch       = 2048
0.00.142.737 I llama_context: n_ubatch      = 512
0.00.142.737 I llama_context: causal_attn   = 1
0.00.142.738 I llama_context: flash_attn    = 0
0.00.142.739 I llama_context: kv_unified    = false
0.00.142.741 I llama_context: freq_base     = 10000.0
0.00.142.742 I llama_context: freq_scale    = 1
0.00.142.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.709 I llama_context: graph nodes  = 943
0.00.266.710 I llama_context: graph splits = 1
0.00.266.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.305 I main: llama threadpool init, n_threads = 8
0.00.313.320 I 
0.00.313.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.403 I 
0.00.313.498 I sampler seed: 1234
0.00.313.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.537 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.958 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.733.971 I llama_perf_context_print:        load time =     311.07 ms
0.01.733.979 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.733.989 I llama_perf_context_print:        eval time =    1312.67 ms /    63 runs   (   20.84 ms per token,    47.99 tokens per second)
0.01.733.998 I llama_perf_context_print:       total time =    1422.37 ms /    70 tokens
0.01.734.009 I llama_perf_context_print:    graphs reused =         60

real	0m1.810s
user	0m11.698s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.305 I load: printing all EOG tokens:
0.00.087.312 I load:   - 0 ('<|endoftext|>')
0.00.087.470 I load: special tokens cache size = 25
0.00.107.512 I load: token to piece cache size = 0.2984 MB
0.00.107.536 I print_info: arch             = gptneox
0.00.107.538 I print_info: vocab_only       = 0
0.00.107.540 I print_info: n_ctx_train      = 2048
0.00.107.540 I print_info: n_embd           = 2048
0.00.107.540 I print_info: n_layer          = 24
0.00.107.561 I print_info: n_head           = 16
0.00.107.564 I print_info: n_head_kv        = 16
0.00.107.565 I print_info: n_rot            = 32
0.00.107.565 I print_info: n_swa            = 0
0.00.107.566 I print_info: is_swa_any       = 0
0.00.107.567 I print_info: n_embd_head_k    = 128
0.00.107.568 I print_info: n_embd_head_v    = 128
0.00.107.570 I print_info: n_gqa            = 1
0.00.107.572 I print_info: n_embd_k_gqa     = 2048
0.00.107.574 I print_info: n_embd_v_gqa     = 2048
0.00.107.576 I print_info: f_norm_eps       = 1.0e-05
0.00.107.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.578 I print_info: f_logit_scale    = 0.0e+00
0.00.107.578 I print_info: f_attn_scale     = 0.0e+00
0.00.107.580 I print_info: n_ff             = 8192
0.00.107.580 I print_info: n_expert         = 0
0.00.107.581 I print_info: n_expert_used    = 0
0.00.107.581 I print_info: causal attn      = 1
0.00.107.581 I print_info: pooling type     = 0
0.00.107.582 I print_info: rope type        = 2
0.00.107.582 I print_info: rope scaling     = linear
0.00.107.584 I print_info: freq_base_train  = 10000.0
0.00.107.585 I print_info: freq_scale_train = 1
0.00.107.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.585 I print_info: rope_finetuned   = unknown
0.00.107.586 I print_info: model type       = 1.4B
0.00.107.587 I print_info: model params     = 1.41 B
0.00.107.588 I print_info: general.name     = 1.4B
0.00.107.591 I print_info: vocab type       = BPE
0.00.107.592 I print_info: n_vocab          = 50304
0.00.107.592 I print_info: n_merges         = 50009
0.00.107.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: LF token         = 187 'Ċ'
0.00.107.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: max token length = 1024
0.00.107.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.663 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.204 I llama_context: constructing llama_context
0.00.145.213 I llama_context: n_seq_max     = 1
0.00.145.214 I llama_context: n_ctx         = 128
0.00.145.214 I llama_context: n_ctx_per_seq = 128
0.00.145.215 I llama_context: n_batch       = 128
0.00.145.216 I llama_context: n_ubatch      = 128
0.00.145.216 I llama_context: causal_attn   = 1
0.00.145.217 I llama_context: flash_attn    = 0
0.00.145.217 I llama_context: kv_unified    = false
0.00.145.219 I llama_context: freq_base     = 10000.0
0.00.145.220 I llama_context: freq_scale    = 1
0.00.145.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.363 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.869 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.175 I llama_context: graph nodes  = 943
0.00.156.176 I llama_context: graph splits = 1
0.00.156.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.949 I 
0.00.193.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.055 I perplexity: tokenizing the input ..
0.00.201.937 I perplexity: tokenization took 8.877 ms
0.00.201.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.160 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.115 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.160 I llama_perf_context_print:        load time =     192.61 ms
0.01.990.164 I llama_perf_context_print: prompt eval time =    1784.60 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.990.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.167 I llama_perf_context_print:       total time =    1797.23 ms /   129 tokens
0.01.990.167 I llama_perf_context_print:    graphs reused =          0

real	0m2.042s
user	0m14.631s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_K - Medium
0.00.030.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.348 I load: printing all EOG tokens:
0.00.086.355 I load:   - 0 ('<|endoftext|>')
0.00.086.485 I load: special tokens cache size = 25
0.00.106.538 I load: token to piece cache size = 0.2984 MB
0.00.106.565 I print_info: arch             = gptneox
0.00.106.569 I print_info: vocab_only       = 0
0.00.106.569 I print_info: n_ctx_train      = 2048
0.00.106.570 I print_info: n_embd           = 2048
0.00.106.570 I print_info: n_layer          = 24
0.00.106.591 I print_info: n_head           = 16
0.00.106.593 I print_info: n_head_kv        = 16
0.00.106.594 I print_info: n_rot            = 32
0.00.106.594 I print_info: n_swa            = 0
0.00.106.595 I print_info: is_swa_any       = 0
0.00.106.596 I print_info: n_embd_head_k    = 128
0.00.106.598 I print_info: n_embd_head_v    = 128
0.00.106.600 I print_info: n_gqa            = 1
0.00.106.602 I print_info: n_embd_k_gqa     = 2048
0.00.106.604 I print_info: n_embd_v_gqa     = 2048
0.00.106.606 I print_info: f_norm_eps       = 1.0e-05
0.00.106.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.608 I print_info: f_logit_scale    = 0.0e+00
0.00.106.609 I print_info: f_attn_scale     = 0.0e+00
0.00.106.611 I print_info: n_ff             = 8192
0.00.106.611 I print_info: n_expert         = 0
0.00.106.611 I print_info: n_expert_used    = 0
0.00.106.612 I print_info: causal attn      = 1
0.00.106.612 I print_info: pooling type     = 0
0.00.106.613 I print_info: rope type        = 2
0.00.106.614 I print_info: rope scaling     = linear
0.00.106.615 I print_info: freq_base_train  = 10000.0
0.00.106.616 I print_info: freq_scale_train = 1
0.00.106.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.617 I print_info: rope_finetuned   = unknown
0.00.106.618 I print_info: model type       = 1.4B
0.00.106.619 I print_info: model params     = 1.41 B
0.00.106.620 I print_info: general.name     = 1.4B
0.00.106.623 I print_info: vocab type       = BPE
0.00.106.624 I print_info: n_vocab          = 50304
0.00.106.624 I print_info: n_merges         = 50009
0.00.106.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: LF token         = 187 'Ċ'
0.00.106.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: max token length = 1024
0.00.106.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.321 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.954 I llama_context: constructing llama_context
0.00.150.960 I llama_context: n_seq_max     = 1
0.00.150.961 I llama_context: n_ctx         = 2048
0.00.150.961 I llama_context: n_ctx_per_seq = 2048
0.00.150.962 I llama_context: n_batch       = 2048
0.00.150.962 I llama_context: n_ubatch      = 512
0.00.150.963 I llama_context: causal_attn   = 1
0.00.150.964 I llama_context: flash_attn    = 0
0.00.150.964 I llama_context: kv_unified    = false
0.00.150.967 I llama_context: freq_base     = 10000.0
0.00.150.968 I llama_context: freq_scale    = 1
0.00.150.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.572 I llama_context: graph nodes  = 943
0.00.274.572 I llama_context: graph splits = 1
0.00.274.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.517 I main: llama threadpool init, n_threads = 8
0.00.324.533 I 
0.00.324.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.617 I 
0.00.324.712 I sampler seed: 1234
0.00.324.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.730 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.083 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.900.096 I llama_perf_context_print:        load time =     322.30 ms
0.01.900.105 I llama_perf_context_print: prompt eval time =     106.97 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.900.119 I llama_perf_context_print:        eval time =    1458.20 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.900.129 I llama_perf_context_print:       total time =    1577.29 ms /    70 tokens
0.01.900.136 I llama_perf_context_print:    graphs reused =         60

real	0m1.981s
user	0m12.929s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_K - Medium
0.00.030.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.188 I load: printing all EOG tokens:
0.00.086.196 I load:   - 0 ('<|endoftext|>')
0.00.086.336 I load: special tokens cache size = 25
0.00.106.806 I load: token to piece cache size = 0.2984 MB
0.00.106.832 I print_info: arch             = gptneox
0.00.106.835 I print_info: vocab_only       = 0
0.00.106.836 I print_info: n_ctx_train      = 2048
0.00.106.836 I print_info: n_embd           = 2048
0.00.106.837 I print_info: n_layer          = 24
0.00.106.859 I print_info: n_head           = 16
0.00.106.864 I print_info: n_head_kv        = 16
0.00.106.864 I print_info: n_rot            = 32
0.00.106.865 I print_info: n_swa            = 0
0.00.106.867 I print_info: is_swa_any       = 0
0.00.106.867 I print_info: n_embd_head_k    = 128
0.00.106.868 I print_info: n_embd_head_v    = 128
0.00.106.870 I print_info: n_gqa            = 1
0.00.106.872 I print_info: n_embd_k_gqa     = 2048
0.00.106.874 I print_info: n_embd_v_gqa     = 2048
0.00.106.875 I print_info: f_norm_eps       = 1.0e-05
0.00.106.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.878 I print_info: f_logit_scale    = 0.0e+00
0.00.106.879 I print_info: f_attn_scale     = 0.0e+00
0.00.106.881 I print_info: n_ff             = 8192
0.00.106.881 I print_info: n_expert         = 0
0.00.106.882 I print_info: n_expert_used    = 0
0.00.106.882 I print_info: causal attn      = 1
0.00.106.882 I print_info: pooling type     = 0
0.00.106.883 I print_info: rope type        = 2
0.00.106.883 I print_info: rope scaling     = linear
0.00.106.885 I print_info: freq_base_train  = 10000.0
0.00.106.886 I print_info: freq_scale_train = 1
0.00.106.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.888 I print_info: rope_finetuned   = unknown
0.00.106.890 I print_info: model type       = 1.4B
0.00.106.891 I print_info: model params     = 1.41 B
0.00.106.892 I print_info: general.name     = 1.4B
0.00.106.895 I print_info: vocab type       = BPE
0.00.106.896 I print_info: n_vocab          = 50304
0.00.106.896 I print_info: n_merges         = 50009
0.00.106.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: LF token         = 187 'Ċ'
0.00.106.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: max token length = 1024
0.00.106.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.012 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.651 I llama_context: constructing llama_context
0.00.151.658 I llama_context: n_seq_max     = 1
0.00.151.658 I llama_context: n_ctx         = 128
0.00.151.659 I llama_context: n_ctx_per_seq = 128
0.00.151.659 I llama_context: n_batch       = 128
0.00.151.659 I llama_context: n_ubatch      = 128
0.00.151.660 I llama_context: causal_attn   = 1
0.00.151.661 I llama_context: flash_attn    = 0
0.00.151.662 I llama_context: kv_unified    = false
0.00.151.664 I llama_context: freq_base     = 10000.0
0.00.151.664 I llama_context: freq_scale    = 1
0.00.151.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.804 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.840 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.085 I llama_context: graph nodes  = 943
0.00.162.086 I llama_context: graph splits = 1
0.00.162.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.209 I 
0.00.202.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.312 I perplexity: tokenizing the input ..
0.00.211.295 I perplexity: tokenization took 8.977 ms
0.00.211.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.524 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.471 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.515 I llama_perf_context_print:        load time =     201.86 ms
0.02.162.519 I llama_perf_context_print: prompt eval time =    1947.61 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.162.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.521 I llama_perf_context_print:       total time =    1960.33 ms /   129 tokens
0.02.162.522 I llama_perf_context_print:    graphs reused =          0

real	0m2.219s
user	0m15.939s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.500 I load: printing all EOG tokens:
0.00.086.509 I load:   - 0 ('<|endoftext|>')
0.00.086.655 I load: special tokens cache size = 25
0.00.106.731 I load: token to piece cache size = 0.2984 MB
0.00.106.755 I print_info: arch             = gptneox
0.00.106.758 I print_info: vocab_only       = 0
0.00.106.758 I print_info: n_ctx_train      = 2048
0.00.106.759 I print_info: n_embd           = 2048
0.00.106.759 I print_info: n_layer          = 24
0.00.106.782 I print_info: n_head           = 16
0.00.106.788 I print_info: n_head_kv        = 16
0.00.106.788 I print_info: n_rot            = 32
0.00.106.789 I print_info: n_swa            = 0
0.00.106.790 I print_info: is_swa_any       = 0
0.00.106.791 I print_info: n_embd_head_k    = 128
0.00.106.791 I print_info: n_embd_head_v    = 128
0.00.106.793 I print_info: n_gqa            = 1
0.00.106.795 I print_info: n_embd_k_gqa     = 2048
0.00.106.797 I print_info: n_embd_v_gqa     = 2048
0.00.106.798 I print_info: f_norm_eps       = 1.0e-05
0.00.106.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.801 I print_info: f_logit_scale    = 0.0e+00
0.00.106.801 I print_info: f_attn_scale     = 0.0e+00
0.00.106.803 I print_info: n_ff             = 8192
0.00.106.804 I print_info: n_expert         = 0
0.00.106.804 I print_info: n_expert_used    = 0
0.00.106.805 I print_info: causal attn      = 1
0.00.106.805 I print_info: pooling type     = 0
0.00.106.805 I print_info: rope type        = 2
0.00.106.806 I print_info: rope scaling     = linear
0.00.106.808 I print_info: freq_base_train  = 10000.0
0.00.106.808 I print_info: freq_scale_train = 1
0.00.106.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.809 I print_info: rope_finetuned   = unknown
0.00.106.810 I print_info: model type       = 1.4B
0.00.106.811 I print_info: model params     = 1.41 B
0.00.106.812 I print_info: general.name     = 1.4B
0.00.106.815 I print_info: vocab type       = BPE
0.00.106.816 I print_info: n_vocab          = 50304
0.00.106.816 I print_info: n_merges         = 50009
0.00.106.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.819 I print_info: LF token         = 187 'Ċ'
0.00.106.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.820 I print_info: max token length = 1024
0.00.106.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.568 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.187 I llama_context: constructing llama_context
0.00.157.194 I llama_context: n_seq_max     = 1
0.00.157.195 I llama_context: n_ctx         = 2048
0.00.157.195 I llama_context: n_ctx_per_seq = 2048
0.00.157.196 I llama_context: n_batch       = 2048
0.00.157.196 I llama_context: n_ubatch      = 512
0.00.157.197 I llama_context: causal_attn   = 1
0.00.157.197 I llama_context: flash_attn    = 0
0.00.157.198 I llama_context: kv_unified    = false
0.00.157.200 I llama_context: freq_base     = 10000.0
0.00.157.201 I llama_context: freq_scale    = 1
0.00.157.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.684 I llama_context: graph nodes  = 943
0.00.282.685 I llama_context: graph splits = 1
0.00.282.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.988 I main: llama threadpool init, n_threads = 8
0.00.342.002 I 
0.00.342.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.085 I 
0.00.342.186 I sampler seed: 1234
0.00.342.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.205 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.344 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.249.356 I llama_perf_context_print:        load time =     339.79 ms
0.02.249.365 I llama_perf_context_print: prompt eval time =     140.61 ms /     7 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.249.374 I llama_perf_context_print:        eval time =    1756.32 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.249.386 I llama_perf_context_print:       total time =    1909.07 ms /    70 tokens
0.02.249.399 I llama_perf_context_print:    graphs reused =         60

real	0m2.331s
user	0m15.693s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q5_K - Medium
0.00.030.862 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.171 I load: printing all EOG tokens:
0.00.089.179 I load:   - 0 ('<|endoftext|>')
0.00.089.249 I load: special tokens cache size = 25
0.00.109.406 I load: token to piece cache size = 0.2984 MB
0.00.109.427 I print_info: arch             = gptneox
0.00.109.431 I print_info: vocab_only       = 0
0.00.109.431 I print_info: n_ctx_train      = 2048
0.00.109.432 I print_info: n_embd           = 2048
0.00.109.432 I print_info: n_layer          = 24
0.00.109.451 I print_info: n_head           = 16
0.00.109.458 I print_info: n_head_kv        = 16
0.00.109.459 I print_info: n_rot            = 32
0.00.109.459 I print_info: n_swa            = 0
0.00.109.461 I print_info: is_swa_any       = 0
0.00.109.461 I print_info: n_embd_head_k    = 128
0.00.109.461 I print_info: n_embd_head_v    = 128
0.00.109.463 I print_info: n_gqa            = 1
0.00.109.465 I print_info: n_embd_k_gqa     = 2048
0.00.109.467 I print_info: n_embd_v_gqa     = 2048
0.00.109.469 I print_info: f_norm_eps       = 1.0e-05
0.00.109.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.472 I print_info: f_logit_scale    = 0.0e+00
0.00.109.472 I print_info: f_attn_scale     = 0.0e+00
0.00.109.474 I print_info: n_ff             = 8192
0.00.109.474 I print_info: n_expert         = 0
0.00.109.475 I print_info: n_expert_used    = 0
0.00.109.475 I print_info: causal attn      = 1
0.00.109.476 I print_info: pooling type     = 0
0.00.109.476 I print_info: rope type        = 2
0.00.109.477 I print_info: rope scaling     = linear
0.00.109.478 I print_info: freq_base_train  = 10000.0
0.00.109.479 I print_info: freq_scale_train = 1
0.00.109.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.480 I print_info: rope_finetuned   = unknown
0.00.109.482 I print_info: model type       = 1.4B
0.00.109.483 I print_info: model params     = 1.41 B
0.00.109.483 I print_info: general.name     = 1.4B
0.00.109.486 I print_info: vocab type       = BPE
0.00.109.487 I print_info: n_vocab          = 50304
0.00.109.488 I print_info: n_merges         = 50009
0.00.109.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: LF token         = 187 'Ċ'
0.00.109.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.491 I print_info: max token length = 1024
0.00.109.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.538 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.162 I llama_context: constructing llama_context
0.00.160.171 I llama_context: n_seq_max     = 1
0.00.160.171 I llama_context: n_ctx         = 128
0.00.160.172 I llama_context: n_ctx_per_seq = 128
0.00.160.172 I llama_context: n_batch       = 128
0.00.160.173 I llama_context: n_ubatch      = 128
0.00.160.174 I llama_context: causal_attn   = 1
0.00.160.174 I llama_context: flash_attn    = 0
0.00.160.175 I llama_context: kv_unified    = false
0.00.160.177 I llama_context: freq_base     = 10000.0
0.00.160.178 I llama_context: freq_scale    = 1
0.00.160.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.319 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.669 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.911 I llama_context: graph nodes  = 943
0.00.170.912 I llama_context: graph splits = 1
0.00.170.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.706 I 
0.00.220.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.813 I perplexity: tokenizing the input ..
0.00.230.115 I perplexity: tokenization took 9.296 ms
0.00.230.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.624 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.556 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.599 I llama_perf_context_print:        load time =     220.35 ms
0.02.802.603 I llama_perf_context_print: prompt eval time =    2568.90 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.802.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.607 I llama_perf_context_print:       total time =    2581.91 ms /   129 tokens
0.02.802.607 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.031s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.377 I llama_model_loader: - type  f32:  194 tensors
0.00.031.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.382 I print_info: file format = GGUF V3 (latest)
0.00.031.383 I print_info: file type   = Q6_K
0.00.031.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.510 I load: printing all EOG tokens:
0.00.088.517 I load:   - 0 ('<|endoftext|>')
0.00.088.630 I load: special tokens cache size = 25
0.00.108.777 I load: token to piece cache size = 0.2984 MB
0.00.108.798 I print_info: arch             = gptneox
0.00.108.799 I print_info: vocab_only       = 0
0.00.108.800 I print_info: n_ctx_train      = 2048
0.00.108.800 I print_info: n_embd           = 2048
0.00.108.801 I print_info: n_layer          = 24
0.00.108.820 I print_info: n_head           = 16
0.00.108.825 I print_info: n_head_kv        = 16
0.00.108.826 I print_info: n_rot            = 32
0.00.108.826 I print_info: n_swa            = 0
0.00.108.827 I print_info: is_swa_any       = 0
0.00.108.828 I print_info: n_embd_head_k    = 128
0.00.108.828 I print_info: n_embd_head_v    = 128
0.00.108.830 I print_info: n_gqa            = 1
0.00.108.832 I print_info: n_embd_k_gqa     = 2048
0.00.108.835 I print_info: n_embd_v_gqa     = 2048
0.00.108.836 I print_info: f_norm_eps       = 1.0e-05
0.00.108.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.839 I print_info: f_logit_scale    = 0.0e+00
0.00.108.839 I print_info: f_attn_scale     = 0.0e+00
0.00.108.841 I print_info: n_ff             = 8192
0.00.108.842 I print_info: n_expert         = 0
0.00.108.842 I print_info: n_expert_used    = 0
0.00.108.842 I print_info: causal attn      = 1
0.00.108.844 I print_info: pooling type     = 0
0.00.108.844 I print_info: rope type        = 2
0.00.108.844 I print_info: rope scaling     = linear
0.00.108.846 I print_info: freq_base_train  = 10000.0
0.00.108.846 I print_info: freq_scale_train = 1
0.00.108.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.847 I print_info: rope_finetuned   = unknown
0.00.108.848 I print_info: model type       = 1.4B
0.00.108.849 I print_info: model params     = 1.41 B
0.00.108.849 I print_info: general.name     = 1.4B
0.00.108.852 I print_info: vocab type       = BPE
0.00.108.853 I print_info: n_vocab          = 50304
0.00.108.854 I print_info: n_merges         = 50009
0.00.108.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.856 I print_info: LF token         = 187 'Ċ'
0.00.108.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.858 I print_info: max token length = 1024
0.00.108.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.317 I llama_context: constructing llama_context
0.00.163.323 I llama_context: n_seq_max     = 1
0.00.163.323 I llama_context: n_ctx         = 2048
0.00.163.324 I llama_context: n_ctx_per_seq = 2048
0.00.163.324 I llama_context: n_batch       = 2048
0.00.163.324 I llama_context: n_ubatch      = 512
0.00.163.325 I llama_context: causal_attn   = 1
0.00.163.325 I llama_context: flash_attn    = 0
0.00.163.326 I llama_context: kv_unified    = false
0.00.163.328 I llama_context: freq_base     = 10000.0
0.00.163.329 I llama_context: freq_scale    = 1
0.00.163.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.841 I llama_context: graph nodes  = 943
0.00.286.842 I llama_context: graph splits = 1
0.00.286.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.832 I main: llama threadpool init, n_threads = 8
0.00.348.847 I 
0.00.348.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.930 I 
0.00.349.022 I sampler seed: 1234
0.00.349.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.057 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.165 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.359.177 I llama_perf_context_print:        load time =     346.54 ms
0.02.359.186 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.359.194 I llama_perf_context_print:        eval time =    1850.27 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.359.207 I llama_perf_context_print:       total time =    2012.13 ms /    70 tokens
0.02.359.214 I llama_perf_context_print:    graphs reused =         60

real	0m2.444s
user	0m16.540s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.427 I llama_model_loader: - type  f32:  194 tensors
0.00.031.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.429 I print_info: file format = GGUF V3 (latest)
0.00.031.430 I print_info: file type   = Q6_K
0.00.031.432 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.753 I load: printing all EOG tokens:
0.00.090.763 I load:   - 0 ('<|endoftext|>')
0.00.090.853 I load: special tokens cache size = 25
0.00.111.129 I load: token to piece cache size = 0.2984 MB
0.00.111.154 I print_info: arch             = gptneox
0.00.111.157 I print_info: vocab_only       = 0
0.00.111.158 I print_info: n_ctx_train      = 2048
0.00.111.158 I print_info: n_embd           = 2048
0.00.111.158 I print_info: n_layer          = 24
0.00.111.179 I print_info: n_head           = 16
0.00.111.182 I print_info: n_head_kv        = 16
0.00.111.182 I print_info: n_rot            = 32
0.00.111.183 I print_info: n_swa            = 0
0.00.111.185 I print_info: is_swa_any       = 0
0.00.111.186 I print_info: n_embd_head_k    = 128
0.00.111.187 I print_info: n_embd_head_v    = 128
0.00.111.189 I print_info: n_gqa            = 1
0.00.111.191 I print_info: n_embd_k_gqa     = 2048
0.00.111.193 I print_info: n_embd_v_gqa     = 2048
0.00.111.195 I print_info: f_norm_eps       = 1.0e-05
0.00.111.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.197 I print_info: f_logit_scale    = 0.0e+00
0.00.111.198 I print_info: f_attn_scale     = 0.0e+00
0.00.111.200 I print_info: n_ff             = 8192
0.00.111.201 I print_info: n_expert         = 0
0.00.111.201 I print_info: n_expert_used    = 0
0.00.111.202 I print_info: causal attn      = 1
0.00.111.202 I print_info: pooling type     = 0
0.00.111.202 I print_info: rope type        = 2
0.00.111.203 I print_info: rope scaling     = linear
0.00.111.205 I print_info: freq_base_train  = 10000.0
0.00.111.206 I print_info: freq_scale_train = 1
0.00.111.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.207 I print_info: rope_finetuned   = unknown
0.00.111.207 I print_info: model type       = 1.4B
0.00.111.209 I print_info: model params     = 1.41 B
0.00.111.209 I print_info: general.name     = 1.4B
0.00.111.212 I print_info: vocab type       = BPE
0.00.111.214 I print_info: n_vocab          = 50304
0.00.111.215 I print_info: n_merges         = 50009
0.00.111.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.217 I print_info: LF token         = 187 'Ċ'
0.00.111.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.220 I print_info: max token length = 1024
0.00.111.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.979 I llama_context: constructing llama_context
0.00.166.988 I llama_context: n_seq_max     = 1
0.00.166.988 I llama_context: n_ctx         = 128
0.00.166.989 I llama_context: n_ctx_per_seq = 128
0.00.166.989 I llama_context: n_batch       = 128
0.00.166.990 I llama_context: n_ubatch      = 128
0.00.166.991 I llama_context: causal_attn   = 1
0.00.166.991 I llama_context: flash_attn    = 0
0.00.166.992 I llama_context: kv_unified    = false
0.00.166.994 I llama_context: freq_base     = 10000.0
0.00.166.995 I llama_context: freq_scale    = 1
0.00.166.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.138 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.175.229 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.535 I llama_context: graph nodes  = 943
0.00.177.535 I llama_context: graph splits = 1
0.00.177.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.308 I 
0.00.230.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.406 I perplexity: tokenizing the input ..
0.00.239.698 I perplexity: tokenization took 9.287 ms
0.00.239.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.524 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.469 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.514 I llama_perf_context_print:        load time =     229.88 ms
0.02.979.517 I llama_perf_context_print: prompt eval time =    2736.18 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.979.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.520 I llama_perf_context_print:       total time =    2749.22 ms /   129 tokens
0.02.979.521 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.373s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.122 I load: printing all EOG tokens:
0.00.086.132 I load:   - 0 ('<|endoftext|>')
0.00.086.239 I load: special tokens cache size = 25
0.00.106.119 I load: token to piece cache size = 0.2984 MB
0.00.106.145 I print_info: arch             = gptneox
0.00.106.147 I print_info: vocab_only       = 0
0.00.106.148 I print_info: n_ctx_train      = 2048
0.00.106.148 I print_info: n_embd           = 2048
0.00.106.149 I print_info: n_layer          = 24
0.00.106.168 I print_info: n_head           = 16
0.00.106.171 I print_info: n_head_kv        = 16
0.00.106.171 I print_info: n_rot            = 32
0.00.106.172 I print_info: n_swa            = 0
0.00.106.173 I print_info: is_swa_any       = 0
0.00.106.173 I print_info: n_embd_head_k    = 128
0.00.106.174 I print_info: n_embd_head_v    = 128
0.00.106.176 I print_info: n_gqa            = 1
0.00.106.178 I print_info: n_embd_k_gqa     = 2048
0.00.106.180 I print_info: n_embd_v_gqa     = 2048
0.00.106.182 I print_info: f_norm_eps       = 1.0e-05
0.00.106.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.184 I print_info: f_logit_scale    = 0.0e+00
0.00.106.185 I print_info: f_attn_scale     = 0.0e+00
0.00.106.187 I print_info: n_ff             = 8192
0.00.106.187 I print_info: n_expert         = 0
0.00.106.188 I print_info: n_expert_used    = 0
0.00.106.188 I print_info: causal attn      = 1
0.00.106.189 I print_info: pooling type     = 0
0.00.106.189 I print_info: rope type        = 2
0.00.106.190 I print_info: rope scaling     = linear
0.00.106.192 I print_info: freq_base_train  = 10000.0
0.00.106.193 I print_info: freq_scale_train = 1
0.00.106.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.194 I print_info: rope_finetuned   = unknown
0.00.106.195 I print_info: model type       = 1.4B
0.00.106.195 I print_info: model params     = 1.41 B
0.00.106.196 I print_info: general.name     = 1.4B
0.00.106.199 I print_info: vocab type       = BPE
0.00.106.200 I print_info: n_vocab          = 50304
0.00.106.201 I print_info: n_merges         = 50009
0.00.106.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: LF token         = 187 'Ċ'
0.00.106.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: max token length = 1024
0.00.106.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.375 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.980 I llama_context: constructing llama_context
0.00.534.987 I llama_context: n_seq_max     = 1
0.00.534.988 I llama_context: n_ctx         = 2048
0.00.534.988 I llama_context: n_ctx_per_seq = 2048
0.00.534.988 I llama_context: n_batch       = 2048
0.00.534.989 I llama_context: n_ubatch      = 512
0.00.534.989 I llama_context: causal_attn   = 1
0.00.534.990 I llama_context: flash_attn    = 0
0.00.534.990 I llama_context: kv_unified    = true
0.00.534.996 I llama_context: freq_base     = 10000.0
0.00.534.997 I llama_context: freq_scale    = 1
0.00.535.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.139 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.019 I llama_context: graph nodes  = 943
0.00.653.019 I llama_context: graph splits = 1
0.00.653.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.655 I llama_context: constructing llama_context
0.01.017.674 I llama_context: n_seq_max     = 1
0.01.017.675 I llama_context: n_ctx         = 2048
0.01.017.675 I llama_context: n_ctx_per_seq = 2048
0.01.017.675 I llama_context: n_batch       = 2048
0.01.017.676 I llama_context: n_ubatch      = 512
0.01.017.676 I llama_context: causal_attn   = 1
0.01.017.677 I llama_context: flash_attn    = 0
0.01.017.677 I llama_context: kv_unified    = true
0.01.017.684 I llama_context: freq_base     = 10000.0
0.01.017.685 I llama_context: freq_scale    = 1
0.01.017.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.131.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.776 I llama_context: graph nodes  = 943
0.01.133.777 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.452.258 I llama_context: constructing llama_context
0.01.452.275 I llama_context: n_seq_max     = 1
0.01.452.275 I llama_context: n_ctx         = 2048
0.01.452.276 I llama_context: n_ctx_per_seq = 2048
0.01.452.276 I llama_context: n_batch       = 2048
0.01.452.276 I llama_context: n_ubatch      = 512
0.01.452.277 I llama_context: causal_attn   = 1
0.01.452.278 I llama_context: flash_attn    = 0
0.01.452.278 I llama_context: kv_unified    = true
0.01.452.283 I llama_context: freq_base     = 10000.0
0.01.452.284 I llama_context: freq_scale    = 1
0.01.452.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.562.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.552 I llama_context: graph nodes  = 943
0.01.564.553 I llama_context: graph splits = 1
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
user	0m6.854s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6306 (64387f6e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q4_0
0.00.030.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.178 I load: printing all EOG tokens:
0.00.085.185 I load:   - 0 ('<|endoftext|>')
0.00.085.308 I load: special tokens cache size = 25
0.00.105.420 I load: token to piece cache size = 0.2984 MB
0.00.105.441 I print_info: arch             = gptneox
0.00.105.442 I print_info: vocab_only       = 0
0.00.105.443 I print_info: n_ctx_train      = 2048
0.00.105.444 I print_info: n_embd           = 2048
0.00.105.444 I print_info: n_layer          = 24
0.00.105.464 I print_info: n_head           = 16
0.00.105.469 I print_info: n_head_kv        = 16
0.00.105.470 I print_info: n_rot            = 32
0.00.105.470 I print_info: n_swa            = 0
0.00.105.472 I print_info: is_swa_any       = 0
0.00.105.472 I print_info: n_embd_head_k    = 128
0.00.105.473 I print_info: n_embd_head_v    = 128
0.00.105.475 I print_info: n_gqa            = 1
0.00.105.476 I print_info: n_embd_k_gqa     = 2048
0.00.105.478 I print_info: n_embd_v_gqa     = 2048
0.00.105.480 I print_info: f_norm_eps       = 1.0e-05
0.00.105.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.482 I print_info: f_logit_scale    = 0.0e+00
0.00.105.483 I print_info: f_attn_scale     = 0.0e+00
0.00.105.484 I print_info: n_ff             = 8192
0.00.105.485 I print_info: n_expert         = 0
0.00.105.485 I print_info: n_expert_used    = 0
0.00.105.486 I print_info: causal attn      = 1
0.00.105.486 I print_info: pooling type     = 0
0.00.105.486 I print_info: rope type        = 2
0.00.105.487 I print_info: rope scaling     = linear
0.00.105.489 I print_info: freq_base_train  = 10000.0
0.00.105.489 I print_info: freq_scale_train = 1
0.00.105.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.490 I print_info: rope_finetuned   = unknown
0.00.105.492 I print_info: model type       = 1.4B
0.00.105.492 I print_info: model params     = 1.41 B
0.00.105.493 I print_info: general.name     = 1.4B
0.00.105.496 I print_info: vocab type       = BPE
0.00.105.497 I print_info: n_vocab          = 50304
0.00.105.498 I print_info: n_merges         = 50009
0.00.105.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: LF token         = 187 'Ċ'
0.00.105.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.502 I print_info: max token length = 1024
0.00.105.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.707 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.717 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.053 I llama_context: constructing llama_context
0.00.527.058 I llama_context: n_seq_max     = 1
0.00.527.059 I llama_context: n_ctx         = 2048
0.00.527.059 I llama_context: n_ctx_per_seq = 2048
0.00.527.060 I llama_context: n_batch       = 2048
0.00.527.060 I llama_context: n_ubatch      = 512
0.00.527.061 I llama_context: causal_attn   = 1
0.00.527.061 I llama_context: flash_attn    = 1
0.00.527.062 I llama_context: kv_unified    = true
0.00.527.067 I llama_context: freq_base     = 10000.0
0.00.527.068 I llama_context: freq_scale    = 1
0.00.527.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.060 I llama_context: graph nodes  = 848
0.00.643.060 I llama_context: graph splits = 1
0.00.643.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.008 I llama_context: constructing llama_context
0.00.997.027 I llama_context: n_seq_max     = 1
0.00.997.027 I llama_context: n_ctx         = 2048
0.00.997.027 I llama_context: n_ctx_per_seq = 2048
0.00.997.028 I llama_context: n_batch       = 2048
0.00.997.028 I llama_context: n_ubatch      = 512
0.00.997.029 I llama_context: causal_attn   = 1
0.00.997.029 I llama_context: flash_attn    = 1
0.00.997.030 I llama_context: kv_unified    = true
0.00.997.035 I llama_context: freq_base     = 10000.0
0.00.997.036 I llama_context: freq_scale    = 1
0.00.997.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.111.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.182 I llama_context: graph nodes  = 848
0.01.113.182 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.953 I llama_context: constructing llama_context
0.01.421.972 I llama_context: n_seq_max     = 1
0.01.421.972 I llama_context: n_ctx         = 2048
0.01.421.973 I llama_context: n_ctx_per_seq = 2048
0.01.421.973 I llama_context: n_batch       = 2048
0.01.421.974 I llama_context: n_ubatch      = 512
0.01.421.974 I llama_context: causal_attn   = 1
0.01.421.974 I llama_context: flash_attn    = 1
0.01.421.975 I llama_context: kv_unified    = true
0.01.421.980 I llama_context: freq_base     = 10000.0
0.01.421.981 I llama_context: freq_scale    = 1
0.01.421.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.531.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.905 I llama_context: graph nodes  = 848
0.01.533.905 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.001s
user	0m6.671s
sys	0m0.689s
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
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75456minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2887940maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
