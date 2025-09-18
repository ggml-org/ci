## Summary

- status:  SUCCESS ✅
- runtime: 6:59.05
- date:    Thu Sep 18 10:44:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b6b55a59f590a1e1eb2dcd09d5b8b6feb9cc748
- author:  Radoslav Gerganov
```
server : include usage statistics only when user request them (#16052)

* server : include usage statistics only when user request them

When serving the OpenAI compatible API, we should check if
{"stream_options": {"include_usage": true} is set in the request when
deciding whether we should send usage statistics

closes: #16048

* add unit test
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.67 sec*proc (35 tests)

Total Test time (real) =  98.22 sec

real	1m38.231s
user	2m7.653s
sys	0m2.251s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.23 sec*proc (36 tests)

Total Test time (real) =  32.24 sec

real	0m32.253s
user	0m33.814s
sys	0m2.086s
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
0.00.000.312 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.318 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.575 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.993 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.225 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.228 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.231 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type  f16:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = F16
0.00.011.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.001 I load: printing all EOG tokens:
0.00.034.002 I load:   - 102 ('[SEP]')
0.00.034.046 I load: special tokens cache size = 5
0.00.038.853 I load: token to piece cache size = 0.2032 MB
0.00.038.869 I print_info: arch             = bert
0.00.038.870 I print_info: vocab_only       = 0
0.00.038.870 I print_info: n_ctx_train      = 512
0.00.038.871 I print_info: n_embd           = 384
0.00.038.871 I print_info: n_layer          = 12
0.00.038.888 I print_info: n_head           = 12
0.00.038.890 I print_info: n_head_kv        = 12
0.00.038.890 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.892 I print_info: is_swa_any       = 0
0.00.038.892 I print_info: n_embd_head_k    = 32
0.00.038.893 I print_info: n_embd_head_v    = 32
0.00.038.894 I print_info: n_gqa            = 1
0.00.038.896 I print_info: n_embd_k_gqa     = 384
0.00.038.898 I print_info: n_embd_v_gqa     = 384
0.00.038.899 I print_info: f_norm_eps       = 1.0e-12
0.00.038.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.902 I print_info: f_logit_scale    = 0.0e+00
0.00.038.902 I print_info: f_attn_scale     = 0.0e+00
0.00.038.904 I print_info: n_ff             = 1536
0.00.038.904 I print_info: n_expert         = 0
0.00.038.905 I print_info: n_expert_used    = 0
0.00.038.905 I print_info: causal attn      = 0
0.00.038.906 I print_info: pooling type     = 2
0.00.038.906 I print_info: rope type        = 2
0.00.038.907 I print_info: rope scaling     = linear
0.00.038.908 I print_info: freq_base_train  = 10000.0
0.00.038.909 I print_info: freq_scale_train = 1
0.00.038.909 I print_info: n_ctx_orig_yarn  = 512
0.00.038.909 I print_info: rope_finetuned   = unknown
0.00.038.910 I print_info: n_cls_out        = 1
0.00.038.911 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.912 I print_info: model type       = 33M
0.00.038.913 I print_info: model params     = 33.21 M
0.00.038.914 I print_info: general.name     = Bge Small
0.00.038.916 I print_info: vocab type       = WPM
0.00.038.918 I print_info: n_vocab          = 30522
0.00.038.918 I print_info: n_merges         = 0
0.00.038.919 I print_info: BOS token        = 101 '[CLS]'
0.00.038.920 I print_info: EOS token        = 102 '[SEP]'
0.00.038.920 I print_info: UNK token        = 100 '[UNK]'
0.00.038.921 I print_info: SEP token        = 102 '[SEP]'
0.00.038.921 I print_info: PAD token        = 0 '[PAD]'
0.00.038.922 I print_info: MASK token       = 103 '[MASK]'
0.00.038.922 I print_info: LF token         = 0 '[PAD]'
0.00.038.923 I print_info: EOG token        = 102 '[SEP]'
0.00.038.924 I print_info: max token length = 21
0.00.038.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.526 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.399 I llama_context: constructing llama_context
0.00.046.404 I llama_context: n_seq_max     = 1
0.00.046.404 I llama_context: n_ctx         = 512
0.00.046.404 I llama_context: n_ctx_per_seq = 512
0.00.046.405 I llama_context: n_batch       = 2048
0.00.046.405 I llama_context: n_ubatch      = 2048
0.00.046.406 I llama_context: causal_attn   = 0
0.00.046.407 I llama_context: flash_attn    = auto
0.00.046.408 I llama_context: kv_unified    = true
0.00.046.410 I llama_context: freq_base     = 10000.0
0.00.046.411 I llama_context: freq_scale    = 1
0.00.046.430 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.300 I llama_context: Flash Attention was auto, set to enabled
0.00.048.185 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.189 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.190 I llama_context: graph splits = 1
0.00.048.200 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.852 I 
0.00.050.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.719 I llama_perf_context_print:        load time =      50.48 ms
0.00.055.721 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2803.74 tokens per second)
0.00.055.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.724 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.055.725 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.092s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.521 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.563 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.261 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = Q8_0
0.00.011.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.415 I load: printing all EOG tokens:
0.00.034.416 I load:   - 102 ('[SEP]')
0.00.034.461 I load: special tokens cache size = 5
0.00.039.316 I load: token to piece cache size = 0.2032 MB
0.00.039.334 I print_info: arch             = bert
0.00.039.335 I print_info: vocab_only       = 0
0.00.039.335 I print_info: n_ctx_train      = 512
0.00.039.335 I print_info: n_embd           = 384
0.00.039.336 I print_info: n_layer          = 12
0.00.039.351 I print_info: n_head           = 12
0.00.039.354 I print_info: n_head_kv        = 12
0.00.039.354 I print_info: n_rot            = 32
0.00.039.355 I print_info: n_swa            = 0
0.00.039.357 I print_info: is_swa_any       = 0
0.00.039.357 I print_info: n_embd_head_k    = 32
0.00.039.357 I print_info: n_embd_head_v    = 32
0.00.039.359 I print_info: n_gqa            = 1
0.00.039.360 I print_info: n_embd_k_gqa     = 384
0.00.039.362 I print_info: n_embd_v_gqa     = 384
0.00.039.364 I print_info: f_norm_eps       = 1.0e-12
0.00.039.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.366 I print_info: f_logit_scale    = 0.0e+00
0.00.039.367 I print_info: f_attn_scale     = 0.0e+00
0.00.039.368 I print_info: n_ff             = 1536
0.00.039.369 I print_info: n_expert         = 0
0.00.039.369 I print_info: n_expert_used    = 0
0.00.039.370 I print_info: causal attn      = 0
0.00.039.370 I print_info: pooling type     = 2
0.00.039.370 I print_info: rope type        = 2
0.00.039.371 I print_info: rope scaling     = linear
0.00.039.372 I print_info: freq_base_train  = 10000.0
0.00.039.373 I print_info: freq_scale_train = 1
0.00.039.373 I print_info: n_ctx_orig_yarn  = 512
0.00.039.374 I print_info: rope_finetuned   = unknown
0.00.039.374 I print_info: n_cls_out        = 1
0.00.039.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.377 I print_info: model type       = 33M
0.00.039.378 I print_info: model params     = 33.21 M
0.00.039.378 I print_info: general.name     = Bge Small
0.00.039.381 I print_info: vocab type       = WPM
0.00.039.382 I print_info: n_vocab          = 30522
0.00.039.382 I print_info: n_merges         = 0
0.00.039.383 I print_info: BOS token        = 101 '[CLS]'
0.00.039.384 I print_info: EOS token        = 102 '[SEP]'
0.00.039.384 I print_info: UNK token        = 100 '[UNK]'
0.00.039.384 I print_info: SEP token        = 102 '[SEP]'
0.00.039.385 I print_info: PAD token        = 0 '[PAD]'
0.00.039.385 I print_info: MASK token       = 103 '[MASK]'
0.00.039.385 I print_info: LF token         = 0 '[PAD]'
0.00.039.386 I print_info: EOG token        = 102 '[SEP]'
0.00.039.387 I print_info: max token length = 21
0.00.039.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.864 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.730 I llama_context: constructing llama_context
0.00.044.735 I llama_context: n_seq_max     = 1
0.00.044.735 I llama_context: n_ctx         = 512
0.00.044.736 I llama_context: n_ctx_per_seq = 512
0.00.044.736 I llama_context: n_batch       = 2048
0.00.044.737 I llama_context: n_ubatch      = 2048
0.00.044.737 I llama_context: causal_attn   = 0
0.00.044.738 I llama_context: flash_attn    = auto
0.00.044.739 I llama_context: kv_unified    = true
0.00.044.741 I llama_context: freq_base     = 10000.0
0.00.044.742 I llama_context: freq_scale    = 1
0.00.044.760 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.626 I llama_context: Flash Attention was auto, set to enabled
0.00.046.495 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.499 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.499 I llama_context: graph splits = 1
0.00.046.509 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.819 I 
0.00.048.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.197 I llama_perf_context_print:        load time =      48.43 ms
0.00.053.201 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.053.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.202 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.053.203 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.084s
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
0.00.000.338 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.915 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.963 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.963 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.623 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.625 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.626 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.629 I llama_model_loader: - type  f32:   40 tensors
0.00.028.629 I llama_model_loader: - type  f16:   26 tensors
0.00.028.632 I print_info: file format = GGUF V3 (latest)
0.00.028.633 I print_info: file type   = F16
0.00.028.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.943 W load: empty token at index 5
0.00.054.055 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.871 I load: printing all EOG tokens:
0.00.087.872 I load:   - 2 ('</s>')
0.00.087.984 I load: special tokens cache size = 5
0.00.783.537 I load: token to piece cache size = 1.5060 MB
0.00.783.564 I print_info: arch             = jina-bert-v2
0.00.783.567 I print_info: vocab_only       = 0
0.00.783.568 I print_info: n_ctx_train      = 8192
0.00.783.568 I print_info: n_embd           = 384
0.00.783.568 I print_info: n_layer          = 4
0.00.783.588 I print_info: n_head           = 12
0.00.783.591 I print_info: n_head_kv        = 12
0.00.783.591 I print_info: n_rot            = 32
0.00.783.591 I print_info: n_swa            = 0
0.00.783.593 I print_info: is_swa_any       = 0
0.00.783.594 I print_info: n_embd_head_k    = 32
0.00.783.594 I print_info: n_embd_head_v    = 32
0.00.783.596 I print_info: n_gqa            = 1
0.00.783.598 I print_info: n_embd_k_gqa     = 384
0.00.783.599 I print_info: n_embd_v_gqa     = 384
0.00.783.602 I print_info: f_norm_eps       = 1.0e-12
0.00.783.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.604 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.604 I print_info: f_logit_scale    = 0.0e+00
0.00.783.605 I print_info: f_attn_scale     = 0.0e+00
0.00.783.606 I print_info: n_ff             = 1536
0.00.783.607 I print_info: n_expert         = 0
0.00.783.607 I print_info: n_expert_used    = 0
0.00.783.608 I print_info: causal attn      = 0
0.00.783.608 I print_info: pooling type     = -1
0.00.783.609 I print_info: rope type        = -1
0.00.783.610 I print_info: rope scaling     = linear
0.00.783.612 I print_info: freq_base_train  = 10000.0
0.00.783.613 I print_info: freq_scale_train = 1
0.00.783.613 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.614 I print_info: rope_finetuned   = unknown
0.00.783.615 I print_info: model type       = 33M
0.00.783.616 I print_info: model params     = 32.90 M
0.00.783.617 I print_info: general.name     = Jina Bert Implementation
0.00.783.621 I print_info: vocab type       = BPE
0.00.783.622 I print_info: n_vocab          = 61056
0.00.783.622 I print_info: n_merges         = 39382
0.00.783.623 I print_info: BOS token        = 0 '<s>'
0.00.783.624 I print_info: EOS token        = 2 '</s>'
0.00.783.624 I print_info: UNK token        = 3 '<unk>'
0.00.783.625 I print_info: SEP token        = 2 '</s>'
0.00.783.626 I print_info: PAD token        = 1 '<pad>'
0.00.783.627 I print_info: MASK token       = 4 '<mask>'
0.00.783.628 I print_info: EOG token        = 2 '</s>'
0.00.783.628 I print_info: max token length = 45
0.00.783.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.077 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.060 I llama_context: constructing llama_context
0.00.789.067 I llama_context: n_seq_max     = 1
0.00.789.067 I llama_context: n_ctx         = 8192
0.00.789.068 I llama_context: n_ctx_per_seq = 8192
0.00.789.068 I llama_context: n_batch       = 2048
0.00.789.068 I llama_context: n_ubatch      = 2048
0.00.789.069 I llama_context: causal_attn   = 0
0.00.789.070 I llama_context: flash_attn    = auto
0.00.789.071 I llama_context: kv_unified    = true
0.00.789.073 I llama_context: freq_base     = 10000.0
0.00.789.073 I llama_context: freq_scale    = 1
0.00.789.095 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.450 I llama_context: Flash Attention was auto, set to enabled
0.00.789.792 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.789.796 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.789.796 I llama_context: graph splits = 1
0.00.789.806 I common_init_from_params: added </s> logit bias = -inf
0.00.790.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.761 I 
0.00.791.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.063 I main: prompt 0: 'what is panda?	hi'
0.00.792.068 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.075 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.077 I main: number of tokens in prompt = 13
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


0.00.792.084 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.084 I main: number of tokens in prompt = 40
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


0.00.792.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.767 I llama_perf_context_print:        load time =     791.37 ms
0.00.798.777 I llama_perf_context_print: prompt eval time =       6.47 ms /    62 tokens (    0.10 ms per token,  9576.77 tokens per second)
0.00.798.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.802 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens
0.00.798.812 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.835s
sys	0m0.044s
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
0.00.000.312 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type  f16:   98 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = all F32 (guessed)
0.00.030.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.843 I load: printing all EOG tokens:
0.00.084.851 I load:   - 0 ('<|endoftext|>')
0.00.084.930 I load: special tokens cache size = 25
0.00.104.906 I load: token to piece cache size = 0.2984 MB
0.00.104.931 I print_info: arch             = gptneox
0.00.104.934 I print_info: vocab_only       = 0
0.00.104.935 I print_info: n_ctx_train      = 2048
0.00.104.936 I print_info: n_embd           = 2048
0.00.104.936 I print_info: n_layer          = 24
0.00.104.958 I print_info: n_head           = 16
0.00.104.961 I print_info: n_head_kv        = 16
0.00.104.962 I print_info: n_rot            = 32
0.00.104.962 I print_info: n_swa            = 0
0.00.104.964 I print_info: is_swa_any       = 0
0.00.104.964 I print_info: n_embd_head_k    = 128
0.00.104.984 I print_info: n_embd_head_v    = 128
0.00.104.987 I print_info: n_gqa            = 1
0.00.104.989 I print_info: n_embd_k_gqa     = 2048
0.00.104.991 I print_info: n_embd_v_gqa     = 2048
0.00.104.993 I print_info: f_norm_eps       = 1.0e-05
0.00.104.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.996 I print_info: f_logit_scale    = 0.0e+00
0.00.104.996 I print_info: f_attn_scale     = 0.0e+00
0.00.104.998 I print_info: n_ff             = 8192
0.00.104.998 I print_info: n_expert         = 0
0.00.104.999 I print_info: n_expert_used    = 0
0.00.104.999 I print_info: causal attn      = 1
0.00.104.999 I print_info: pooling type     = 0
0.00.105.000 I print_info: rope type        = 2
0.00.105.000 I print_info: rope scaling     = linear
0.00.105.002 I print_info: freq_base_train  = 10000.0
0.00.105.003 I print_info: freq_scale_train = 1
0.00.105.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.003 I print_info: rope_finetuned   = unknown
0.00.105.005 I print_info: model type       = 1.4B
0.00.105.006 I print_info: model params     = 1.41 B
0.00.105.007 I print_info: general.name     = 1.4B
0.00.105.010 I print_info: vocab type       = BPE
0.00.105.011 I print_info: n_vocab          = 50304
0.00.105.012 I print_info: n_merges         = 50009
0.00.105.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.015 I print_info: LF token         = 187 'Ċ'
0.00.105.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.016 I print_info: max token length = 1024
0.00.105.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.739 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.392 I llama_context: constructing llama_context
0.00.284.400 I llama_context: n_seq_max     = 1
0.00.284.400 I llama_context: n_ctx         = 2048
0.00.284.401 I llama_context: n_ctx_per_seq = 2048
0.00.284.401 I llama_context: n_batch       = 2048
0.00.284.401 I llama_context: n_ubatch      = 512
0.00.284.402 I llama_context: causal_attn   = 1
0.00.284.403 I llama_context: flash_attn    = auto
0.00.284.404 I llama_context: kv_unified    = false
0.00.284.406 I llama_context: freq_base     = 10000.0
0.00.284.407 I llama_context: freq_scale    = 1
0.00.284.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.408.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.588 I llama_context: Flash Attention was auto, set to enabled
0.00.411.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.179 I llama_context: graph nodes  = 824
0.00.411.180 I llama_context: graph splits = 1
0.00.411.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.198 I main: llama threadpool init, n_threads = 8
0.00.472.215 I 
0.00.472.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.308 I 
0.00.472.406 I sampler seed: 1234
0.00.472.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.424 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.007.109 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.03.007.122 I llama_perf_context_print:        load time =     469.94 ms
0.03.007.131 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.03.007.140 I llama_perf_context_print:        eval time =    2426.23 ms /    63 runs   (   38.51 ms per token,    25.97 tokens per second)
0.03.007.152 I llama_perf_context_print:       total time =    2536.62 ms /    70 tokens
0.03.007.164 I llama_perf_context_print:    graphs reused =         62

real	0m3.183s
user	0m20.734s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type  f16:   98 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = all F32 (guessed)
0.00.029.769 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.336 I load: printing all EOG tokens:
0.00.083.346 I load:   - 0 ('<|endoftext|>')
0.00.083.444 I load: special tokens cache size = 25
0.00.103.484 I load: token to piece cache size = 0.2984 MB
0.00.103.504 I print_info: arch             = gptneox
0.00.103.505 I print_info: vocab_only       = 0
0.00.103.505 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.507 I print_info: n_layer          = 24
0.00.103.526 I print_info: n_head           = 16
0.00.103.531 I print_info: n_head_kv        = 16
0.00.103.532 I print_info: n_rot            = 32
0.00.103.532 I print_info: n_swa            = 0
0.00.103.533 I print_info: is_swa_any       = 0
0.00.103.534 I print_info: n_embd_head_k    = 128
0.00.103.534 I print_info: n_embd_head_v    = 128
0.00.103.536 I print_info: n_gqa            = 1
0.00.103.538 I print_info: n_embd_k_gqa     = 2048
0.00.103.540 I print_info: n_embd_v_gqa     = 2048
0.00.103.542 I print_info: f_norm_eps       = 1.0e-05
0.00.103.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.544 I print_info: f_logit_scale    = 0.0e+00
0.00.103.545 I print_info: f_attn_scale     = 0.0e+00
0.00.103.546 I print_info: n_ff             = 8192
0.00.103.547 I print_info: n_expert         = 0
0.00.103.548 I print_info: n_expert_used    = 0
0.00.103.548 I print_info: causal attn      = 1
0.00.103.549 I print_info: pooling type     = 0
0.00.103.549 I print_info: rope type        = 2
0.00.103.550 I print_info: rope scaling     = linear
0.00.103.551 I print_info: freq_base_train  = 10000.0
0.00.103.552 I print_info: freq_scale_train = 1
0.00.103.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.553 I print_info: rope_finetuned   = unknown
0.00.103.554 I print_info: model type       = 1.4B
0.00.103.554 I print_info: model params     = 1.41 B
0.00.103.554 I print_info: general.name     = 1.4B
0.00.103.557 I print_info: vocab type       = BPE
0.00.103.558 I print_info: n_vocab          = 50304
0.00.103.559 I print_info: n_merges         = 50009
0.00.103.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: LF token         = 187 'Ċ'
0.00.103.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.564 I print_info: max token length = 1024
0.00.103.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.462 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.035 I llama_context: constructing llama_context
0.00.283.044 I llama_context: n_seq_max     = 1
0.00.283.045 I llama_context: n_ctx         = 128
0.00.283.045 I llama_context: n_ctx_per_seq = 128
0.00.283.045 I llama_context: n_batch       = 128
0.00.283.046 I llama_context: n_ubatch      = 128
0.00.283.047 I llama_context: causal_attn   = 1
0.00.283.048 I llama_context: flash_attn    = auto
0.00.283.049 I llama_context: kv_unified    = false
0.00.283.051 I llama_context: freq_base     = 10000.0
0.00.283.052 I llama_context: freq_scale    = 1
0.00.283.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.188 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.144 I llama_context: Flash Attention was auto, set to enabled
0.00.302.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.674 I llama_context: graph nodes  = 824
0.00.302.674 I llama_context: graph splits = 1
0.00.302.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.644 I 
0.00.355.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.752 I perplexity: tokenizing the input ..
0.00.364.601 I perplexity: tokenization took 8.845 ms
0.00.364.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.656 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.538.590 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.538.636 I llama_perf_context_print:        load time =     355.20 ms
0.01.538.640 I llama_perf_context_print: prompt eval time =    1169.95 ms /   128 tokens (    9.14 ms per token,   109.41 tokens per second)
0.01.538.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.538.643 I llama_perf_context_print:       total time =    1183.00 ms /   129 tokens
0.01.538.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.726s
sys	0m0.429s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q8_0
0.00.030.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.682 I load: printing all EOG tokens:
0.00.084.690 I load:   - 0 ('<|endoftext|>')
0.00.084.766 I load: special tokens cache size = 25
0.00.104.808 I load: token to piece cache size = 0.2984 MB
0.00.104.830 I print_info: arch             = gptneox
0.00.104.833 I print_info: vocab_only       = 0
0.00.104.834 I print_info: n_ctx_train      = 2048
0.00.104.834 I print_info: n_embd           = 2048
0.00.104.834 I print_info: n_layer          = 24
0.00.104.854 I print_info: n_head           = 16
0.00.104.860 I print_info: n_head_kv        = 16
0.00.104.860 I print_info: n_rot            = 32
0.00.104.861 I print_info: n_swa            = 0
0.00.104.863 I print_info: is_swa_any       = 0
0.00.104.863 I print_info: n_embd_head_k    = 128
0.00.104.863 I print_info: n_embd_head_v    = 128
0.00.104.865 I print_info: n_gqa            = 1
0.00.104.867 I print_info: n_embd_k_gqa     = 2048
0.00.104.870 I print_info: n_embd_v_gqa     = 2048
0.00.104.872 I print_info: f_norm_eps       = 1.0e-05
0.00.104.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.874 I print_info: f_logit_scale    = 0.0e+00
0.00.104.875 I print_info: f_attn_scale     = 0.0e+00
0.00.104.877 I print_info: n_ff             = 8192
0.00.104.877 I print_info: n_expert         = 0
0.00.104.878 I print_info: n_expert_used    = 0
0.00.104.879 I print_info: causal attn      = 1
0.00.104.879 I print_info: pooling type     = 0
0.00.104.880 I print_info: rope type        = 2
0.00.104.880 I print_info: rope scaling     = linear
0.00.104.882 I print_info: freq_base_train  = 10000.0
0.00.104.883 I print_info: freq_scale_train = 1
0.00.104.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.885 I print_info: rope_finetuned   = unknown
0.00.104.886 I print_info: model type       = 1.4B
0.00.104.888 I print_info: model params     = 1.41 B
0.00.104.889 I print_info: general.name     = 1.4B
0.00.104.892 I print_info: vocab type       = BPE
0.00.104.893 I print_info: n_vocab          = 50304
0.00.104.894 I print_info: n_merges         = 50009
0.00.104.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.897 I print_info: LF token         = 187 'Ċ'
0.00.104.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: max token length = 1024
0.00.104.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.341 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.953 I llama_context: constructing llama_context
0.00.175.960 I llama_context: n_seq_max     = 1
0.00.175.961 I llama_context: n_ctx         = 2048
0.00.175.961 I llama_context: n_ctx_per_seq = 2048
0.00.175.962 I llama_context: n_batch       = 2048
0.00.175.962 I llama_context: n_ubatch      = 512
0.00.175.962 I llama_context: causal_attn   = 1
0.00.175.964 I llama_context: flash_attn    = auto
0.00.175.965 I llama_context: kv_unified    = false
0.00.175.967 I llama_context: freq_base     = 10000.0
0.00.175.968 I llama_context: freq_scale    = 1
0.00.175.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.486 I llama_context: Flash Attention was auto, set to enabled
0.00.305.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.053 I llama_context: graph nodes  = 824
0.00.305.054 I llama_context: graph splits = 1
0.00.305.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.266 I main: llama threadpool init, n_threads = 8
0.00.348.281 I 
0.00.348.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.371 I 
0.00.348.470 I sampler seed: 1234
0.00.348.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.487 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.957.349 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.957.362 I llama_perf_context_print:        load time =     345.96 ms
0.01.957.371 I llama_perf_context_print: prompt eval time =      73.09 ms /     7 tokens (   10.44 ms per token,    95.77 tokens per second)
0.01.957.381 I llama_perf_context_print:        eval time =    1525.46 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.01.957.394 I llama_perf_context_print:       total time =    1610.80 ms /    70 tokens
0.01.957.401 I llama_perf_context_print:    graphs reused =         62

real	0m2.057s
user	0m13.167s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q8_0
0.00.029.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.399 I load: printing all EOG tokens:
0.00.084.407 I load:   - 0 ('<|endoftext|>')
0.00.084.494 I load: special tokens cache size = 25
0.00.104.677 I load: token to piece cache size = 0.2984 MB
0.00.104.703 I print_info: arch             = gptneox
0.00.104.706 I print_info: vocab_only       = 0
0.00.104.707 I print_info: n_ctx_train      = 2048
0.00.104.707 I print_info: n_embd           = 2048
0.00.104.708 I print_info: n_layer          = 24
0.00.104.730 I print_info: n_head           = 16
0.00.104.732 I print_info: n_head_kv        = 16
0.00.104.732 I print_info: n_rot            = 32
0.00.104.733 I print_info: n_swa            = 0
0.00.104.734 I print_info: is_swa_any       = 0
0.00.104.735 I print_info: n_embd_head_k    = 128
0.00.104.735 I print_info: n_embd_head_v    = 128
0.00.104.737 I print_info: n_gqa            = 1
0.00.104.739 I print_info: n_embd_k_gqa     = 2048
0.00.104.741 I print_info: n_embd_v_gqa     = 2048
0.00.104.744 I print_info: f_norm_eps       = 1.0e-05
0.00.104.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.746 I print_info: f_logit_scale    = 0.0e+00
0.00.104.748 I print_info: f_attn_scale     = 0.0e+00
0.00.104.749 I print_info: n_ff             = 8192
0.00.104.751 I print_info: n_expert         = 0
0.00.104.752 I print_info: n_expert_used    = 0
0.00.104.752 I print_info: causal attn      = 1
0.00.104.753 I print_info: pooling type     = 0
0.00.104.753 I print_info: rope type        = 2
0.00.104.754 I print_info: rope scaling     = linear
0.00.104.756 I print_info: freq_base_train  = 10000.0
0.00.104.757 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.758 I print_info: rope_finetuned   = unknown
0.00.104.759 I print_info: model type       = 1.4B
0.00.104.760 I print_info: model params     = 1.41 B
0.00.104.761 I print_info: general.name     = 1.4B
0.00.104.764 I print_info: vocab type       = BPE
0.00.104.766 I print_info: n_vocab          = 50304
0.00.104.766 I print_info: n_merges         = 50009
0.00.104.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.769 I print_info: LF token         = 187 'Ċ'
0.00.104.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.770 I print_info: max token length = 1024
0.00.104.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.723 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.406 I llama_context: constructing llama_context
0.00.176.413 I llama_context: n_seq_max     = 1
0.00.176.413 I llama_context: n_ctx         = 128
0.00.176.414 I llama_context: n_ctx_per_seq = 128
0.00.176.414 I llama_context: n_batch       = 128
0.00.176.414 I llama_context: n_ubatch      = 128
0.00.176.415 I llama_context: causal_attn   = 1
0.00.176.417 I llama_context: flash_attn    = auto
0.00.176.418 I llama_context: kv_unified    = false
0.00.176.420 I llama_context: freq_base     = 10000.0
0.00.176.421 I llama_context: freq_scale    = 1
0.00.176.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.555 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.193.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.194.556 I llama_context: Flash Attention was auto, set to enabled
0.00.196.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.080 I llama_context: graph nodes  = 824
0.00.196.081 I llama_context: graph splits = 1
0.00.196.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.196.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.285 I 
0.00.230.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.399 I perplexity: tokenizing the input ..
0.00.239.251 I perplexity: tokenization took 8.847 ms
0.00.239.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.699 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.414.653 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.414.699 I llama_perf_context_print:        load time =     229.82 ms
0.01.414.701 I llama_perf_context_print: prompt eval time =    1171.27 ms /   128 tokens (    9.15 ms per token,   109.28 tokens per second)
0.01.414.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.704 I llama_perf_context_print:       total time =    1184.43 ms /   129 tokens
0.01.414.705 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.685s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.071 I llama_model_loader: - type  f32:  194 tensors
0.00.031.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.076 I print_info: file type   = Q4_0
0.00.031.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.385 I load: printing all EOG tokens:
0.00.087.391 I load:   - 0 ('<|endoftext|>')
0.00.087.496 I load: special tokens cache size = 25
0.00.107.943 I load: token to piece cache size = 0.2984 MB
0.00.107.963 I print_info: arch             = gptneox
0.00.107.964 I print_info: vocab_only       = 0
0.00.107.965 I print_info: n_ctx_train      = 2048
0.00.107.965 I print_info: n_embd           = 2048
0.00.107.966 I print_info: n_layer          = 24
0.00.107.987 I print_info: n_head           = 16
0.00.107.992 I print_info: n_head_kv        = 16
0.00.107.993 I print_info: n_rot            = 32
0.00.107.993 I print_info: n_swa            = 0
0.00.107.995 I print_info: is_swa_any       = 0
0.00.107.995 I print_info: n_embd_head_k    = 128
0.00.107.996 I print_info: n_embd_head_v    = 128
0.00.107.998 I print_info: n_gqa            = 1
0.00.108.000 I print_info: n_embd_k_gqa     = 2048
0.00.108.002 I print_info: n_embd_v_gqa     = 2048
0.00.108.003 I print_info: f_norm_eps       = 1.0e-05
0.00.108.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.006 I print_info: f_logit_scale    = 0.0e+00
0.00.108.006 I print_info: f_attn_scale     = 0.0e+00
0.00.108.008 I print_info: n_ff             = 8192
0.00.108.009 I print_info: n_expert         = 0
0.00.108.009 I print_info: n_expert_used    = 0
0.00.108.009 I print_info: causal attn      = 1
0.00.108.010 I print_info: pooling type     = 0
0.00.108.010 I print_info: rope type        = 2
0.00.108.011 I print_info: rope scaling     = linear
0.00.108.013 I print_info: freq_base_train  = 10000.0
0.00.108.014 I print_info: freq_scale_train = 1
0.00.108.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.014 I print_info: rope_finetuned   = unknown
0.00.108.016 I print_info: model type       = 1.4B
0.00.108.016 I print_info: model params     = 1.41 B
0.00.108.017 I print_info: general.name     = 1.4B
0.00.108.021 I print_info: vocab type       = BPE
0.00.108.022 I print_info: n_vocab          = 50304
0.00.108.022 I print_info: n_merges         = 50009
0.00.108.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.026 I print_info: LF token         = 187 'Ċ'
0.00.108.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: max token length = 1024
0.00.108.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.123 I llama_context: constructing llama_context
0.00.531.131 I llama_context: n_seq_max     = 1
0.00.531.131 I llama_context: n_ctx         = 2048
0.00.531.132 I llama_context: n_ctx_per_seq = 2048
0.00.531.132 I llama_context: n_batch       = 2048
0.00.531.133 I llama_context: n_ubatch      = 512
0.00.531.133 I llama_context: causal_attn   = 1
0.00.531.135 I llama_context: flash_attn    = auto
0.00.531.136 I llama_context: kv_unified    = false
0.00.531.140 I llama_context: freq_base     = 10000.0
0.00.531.141 I llama_context: freq_scale    = 1
0.00.531.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.573 I llama_context: Flash Attention was auto, set to enabled
0.00.642.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.075 I llama_context: graph nodes  = 824
0.00.642.075 I llama_context: graph splits = 1
0.00.642.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.425 I main: llama threadpool init, n_threads = 8
0.00.675.440 I 
0.00.675.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.528 I 
0.00.675.625 I sampler seed: 1234
0.00.675.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.644 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.666.695 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.666.708 I llama_perf_context_print:        load time =     673.14 ms
0.01.666.718 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.14 tokens per second)
0.01.666.733 I llama_perf_context_print:        eval time =     939.59 ms /    63 runs   (   14.91 ms per token,    67.05 tokens per second)
0.01.666.741 I llama_perf_context_print:       total time =     992.98 ms /    70 tokens
0.01.666.753 I llama_perf_context_print:    graphs reused =         62

real	0m1.780s
user	0m8.389s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_0
0.00.029.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.952 I load: printing all EOG tokens:
0.00.083.959 I load:   - 0 ('<|endoftext|>')
0.00.084.049 I load: special tokens cache size = 25
0.00.104.308 I load: token to piece cache size = 0.2984 MB
0.00.104.332 I print_info: arch             = gptneox
0.00.104.335 I print_info: vocab_only       = 0
0.00.104.336 I print_info: n_ctx_train      = 2048
0.00.104.336 I print_info: n_embd           = 2048
0.00.104.337 I print_info: n_layer          = 24
0.00.104.357 I print_info: n_head           = 16
0.00.104.362 I print_info: n_head_kv        = 16
0.00.104.363 I print_info: n_rot            = 32
0.00.104.363 I print_info: n_swa            = 0
0.00.104.365 I print_info: is_swa_any       = 0
0.00.104.365 I print_info: n_embd_head_k    = 128
0.00.104.366 I print_info: n_embd_head_v    = 128
0.00.104.368 I print_info: n_gqa            = 1
0.00.104.370 I print_info: n_embd_k_gqa     = 2048
0.00.104.372 I print_info: n_embd_v_gqa     = 2048
0.00.104.374 I print_info: f_norm_eps       = 1.0e-05
0.00.104.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.377 I print_info: f_logit_scale    = 0.0e+00
0.00.104.378 I print_info: f_attn_scale     = 0.0e+00
0.00.104.380 I print_info: n_ff             = 8192
0.00.104.380 I print_info: n_expert         = 0
0.00.104.381 I print_info: n_expert_used    = 0
0.00.104.381 I print_info: causal attn      = 1
0.00.104.382 I print_info: pooling type     = 0
0.00.104.382 I print_info: rope type        = 2
0.00.104.383 I print_info: rope scaling     = linear
0.00.104.385 I print_info: freq_base_train  = 10000.0
0.00.104.386 I print_info: freq_scale_train = 1
0.00.104.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.387 I print_info: rope_finetuned   = unknown
0.00.104.389 I print_info: model type       = 1.4B
0.00.104.390 I print_info: model params     = 1.41 B
0.00.104.390 I print_info: general.name     = 1.4B
0.00.104.393 I print_info: vocab type       = BPE
0.00.104.394 I print_info: n_vocab          = 50304
0.00.104.395 I print_info: n_merges         = 50009
0.00.104.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: LF token         = 187 'Ċ'
0.00.104.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.399 I print_info: max token length = 1024
0.00.104.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.293 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.303 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.997 I llama_context: constructing llama_context
0.00.532.003 I llama_context: n_seq_max     = 1
0.00.532.003 I llama_context: n_ctx         = 128
0.00.532.003 I llama_context: n_ctx_per_seq = 128
0.00.532.004 I llama_context: n_batch       = 128
0.00.532.004 I llama_context: n_ubatch      = 128
0.00.532.005 I llama_context: causal_attn   = 1
0.00.532.006 I llama_context: flash_attn    = auto
0.00.532.007 I llama_context: kv_unified    = false
0.00.532.012 I llama_context: freq_base     = 10000.0
0.00.532.013 I llama_context: freq_scale    = 1
0.00.532.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.147 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.546.323 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.547.375 I llama_context: Flash Attention was auto, set to enabled
0.00.548.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.919 I llama_context: graph nodes  = 824
0.00.548.919 I llama_context: graph splits = 1
0.00.548.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.507 I 
0.00.573.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.615 I perplexity: tokenizing the input ..
0.00.582.465 I perplexity: tokenization took 8.845 ms
0.00.582.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.195 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.128.124 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.128.172 I llama_perf_context_print:        load time =     573.07 ms
0.01.128.174 I llama_perf_context_print: prompt eval time =     541.56 ms /   128 tokens (    4.23 ms per token,   236.36 tokens per second)
0.01.128.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.177 I llama_perf_context_print:       total time =     554.68 ms /   129 tokens
0.01.128.178 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.752s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_1
0.00.029.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.688 I load: printing all EOG tokens:
0.00.084.696 I load:   - 0 ('<|endoftext|>')
0.00.084.799 I load: special tokens cache size = 25
0.00.104.461 I load: token to piece cache size = 0.2984 MB
0.00.104.484 I print_info: arch             = gptneox
0.00.104.487 I print_info: vocab_only       = 0
0.00.104.488 I print_info: n_ctx_train      = 2048
0.00.104.489 I print_info: n_embd           = 2048
0.00.104.489 I print_info: n_layer          = 24
0.00.104.508 I print_info: n_head           = 16
0.00.104.512 I print_info: n_head_kv        = 16
0.00.104.513 I print_info: n_rot            = 32
0.00.104.514 I print_info: n_swa            = 0
0.00.104.515 I print_info: is_swa_any       = 0
0.00.104.516 I print_info: n_embd_head_k    = 128
0.00.104.516 I print_info: n_embd_head_v    = 128
0.00.104.518 I print_info: n_gqa            = 1
0.00.104.520 I print_info: n_embd_k_gqa     = 2048
0.00.104.522 I print_info: n_embd_v_gqa     = 2048
0.00.104.523 I print_info: f_norm_eps       = 1.0e-05
0.00.104.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.526 I print_info: f_logit_scale    = 0.0e+00
0.00.104.527 I print_info: f_attn_scale     = 0.0e+00
0.00.104.529 I print_info: n_ff             = 8192
0.00.104.530 I print_info: n_expert         = 0
0.00.104.530 I print_info: n_expert_used    = 0
0.00.104.531 I print_info: causal attn      = 1
0.00.104.531 I print_info: pooling type     = 0
0.00.104.532 I print_info: rope type        = 2
0.00.104.532 I print_info: rope scaling     = linear
0.00.104.535 I print_info: freq_base_train  = 10000.0
0.00.104.535 I print_info: freq_scale_train = 1
0.00.104.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.536 I print_info: rope_finetuned   = unknown
0.00.104.537 I print_info: model type       = 1.4B
0.00.104.538 I print_info: model params     = 1.41 B
0.00.104.539 I print_info: general.name     = 1.4B
0.00.104.542 I print_info: vocab type       = BPE
0.00.104.543 I print_info: n_vocab          = 50304
0.00.104.544 I print_info: n_merges         = 50009
0.00.104.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.546 I print_info: LF token         = 187 'Ċ'
0.00.104.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: max token length = 1024
0.00.104.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.497 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.092 I llama_context: constructing llama_context
0.00.149.097 I llama_context: n_seq_max     = 1
0.00.149.098 I llama_context: n_ctx         = 2048
0.00.149.098 I llama_context: n_ctx_per_seq = 2048
0.00.149.099 I llama_context: n_batch       = 2048
0.00.149.099 I llama_context: n_ubatch      = 512
0.00.149.100 I llama_context: causal_attn   = 1
0.00.149.101 I llama_context: flash_attn    = auto
0.00.149.101 I llama_context: kv_unified    = false
0.00.149.104 I llama_context: freq_base     = 10000.0
0.00.149.105 I llama_context: freq_scale    = 1
0.00.149.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.251 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.756 I llama_context: Flash Attention was auto, set to enabled
0.00.277.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.292 I llama_context: graph nodes  = 824
0.00.277.293 I llama_context: graph splits = 1
0.00.277.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.450 I main: llama threadpool init, n_threads = 8
0.00.327.466 I 
0.00.327.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.553 I 
0.00.327.647 I sampler seed: 1234
0.00.327.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.664 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.878.806 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22792.94 tokens per second)
0.01.878.819 I llama_perf_context_print:        load time =     325.12 ms
0.01.878.828 I llama_perf_context_print: prompt eval time =     111.88 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.878.837 I llama_perf_context_print:        eval time =    1429.43 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.878.848 I llama_perf_context_print:       total time =    1553.14 ms /    70 tokens
0.01.878.856 I llama_perf_context_print:    graphs reused =         62

real	0m1.960s
user	0m12.766s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q4_1
0.00.030.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.864 I load: printing all EOG tokens:
0.00.089.871 I load:   - 0 ('<|endoftext|>')
0.00.089.952 I load: special tokens cache size = 25
0.00.110.109 I load: token to piece cache size = 0.2984 MB
0.00.110.132 I print_info: arch             = gptneox
0.00.110.133 I print_info: vocab_only       = 0
0.00.110.133 I print_info: n_ctx_train      = 2048
0.00.110.134 I print_info: n_embd           = 2048
0.00.110.134 I print_info: n_layer          = 24
0.00.110.154 I print_info: n_head           = 16
0.00.110.157 I print_info: n_head_kv        = 16
0.00.110.157 I print_info: n_rot            = 32
0.00.110.158 I print_info: n_swa            = 0
0.00.110.160 I print_info: is_swa_any       = 0
0.00.110.160 I print_info: n_embd_head_k    = 128
0.00.110.161 I print_info: n_embd_head_v    = 128
0.00.110.163 I print_info: n_gqa            = 1
0.00.110.165 I print_info: n_embd_k_gqa     = 2048
0.00.110.167 I print_info: n_embd_v_gqa     = 2048
0.00.110.169 I print_info: f_norm_eps       = 1.0e-05
0.00.110.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.172 I print_info: f_logit_scale    = 0.0e+00
0.00.110.172 I print_info: f_attn_scale     = 0.0e+00
0.00.110.174 I print_info: n_ff             = 8192
0.00.110.174 I print_info: n_expert         = 0
0.00.110.175 I print_info: n_expert_used    = 0
0.00.110.176 I print_info: causal attn      = 1
0.00.110.176 I print_info: pooling type     = 0
0.00.110.176 I print_info: rope type        = 2
0.00.110.177 I print_info: rope scaling     = linear
0.00.110.179 I print_info: freq_base_train  = 10000.0
0.00.110.180 I print_info: freq_scale_train = 1
0.00.110.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.181 I print_info: rope_finetuned   = unknown
0.00.110.182 I print_info: model type       = 1.4B
0.00.110.183 I print_info: model params     = 1.41 B
0.00.110.184 I print_info: general.name     = 1.4B
0.00.110.187 I print_info: vocab type       = BPE
0.00.110.188 I print_info: n_vocab          = 50304
0.00.110.189 I print_info: n_merges         = 50009
0.00.110.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.192 I print_info: LF token         = 187 'Ċ'
0.00.110.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.193 I print_info: max token length = 1024
0.00.110.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.809 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.441 I llama_context: constructing llama_context
0.00.155.449 I llama_context: n_seq_max     = 1
0.00.155.450 I llama_context: n_ctx         = 128
0.00.155.450 I llama_context: n_ctx_per_seq = 128
0.00.155.450 I llama_context: n_batch       = 128
0.00.155.451 I llama_context: n_ubatch      = 128
0.00.155.452 I llama_context: causal_attn   = 1
0.00.155.453 I llama_context: flash_attn    = auto
0.00.155.454 I llama_context: kv_unified    = false
0.00.155.456 I llama_context: freq_base     = 10000.0
0.00.155.457 I llama_context: freq_scale    = 1
0.00.155.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.590 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.324 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.421 I llama_context: Flash Attention was auto, set to enabled
0.00.174.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.918 I llama_context: graph nodes  = 824
0.00.174.919 I llama_context: graph splits = 1
0.00.174.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.308 I 
0.00.216.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.418 I perplexity: tokenizing the input ..
0.00.225.626 I perplexity: tokenization took 9.204 ms
0.00.225.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.857 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.289.759 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.289.803 I llama_perf_context_print:        load time =     215.89 ms
0.02.289.806 I llama_perf_context_print: prompt eval time =    2060.14 ms /   128 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.289.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.808 I llama_perf_context_print:       total time =    2073.51 ms /   129 tokens
0.02.289.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m16.860s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_0
0.00.030.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.551 I load: printing all EOG tokens:
0.00.084.559 I load:   - 0 ('<|endoftext|>')
0.00.084.641 I load: special tokens cache size = 25
0.00.104.780 I load: token to piece cache size = 0.2984 MB
0.00.104.800 I print_info: arch             = gptneox
0.00.104.803 I print_info: vocab_only       = 0
0.00.104.804 I print_info: n_ctx_train      = 2048
0.00.104.805 I print_info: n_embd           = 2048
0.00.104.805 I print_info: n_layer          = 24
0.00.104.826 I print_info: n_head           = 16
0.00.104.832 I print_info: n_head_kv        = 16
0.00.104.832 I print_info: n_rot            = 32
0.00.104.833 I print_info: n_swa            = 0
0.00.104.835 I print_info: is_swa_any       = 0
0.00.104.835 I print_info: n_embd_head_k    = 128
0.00.104.835 I print_info: n_embd_head_v    = 128
0.00.104.837 I print_info: n_gqa            = 1
0.00.104.839 I print_info: n_embd_k_gqa     = 2048
0.00.104.841 I print_info: n_embd_v_gqa     = 2048
0.00.104.844 I print_info: f_norm_eps       = 1.0e-05
0.00.104.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.847 I print_info: f_logit_scale    = 0.0e+00
0.00.104.848 I print_info: f_attn_scale     = 0.0e+00
0.00.104.850 I print_info: n_ff             = 8192
0.00.104.850 I print_info: n_expert         = 0
0.00.104.851 I print_info: n_expert_used    = 0
0.00.104.851 I print_info: causal attn      = 1
0.00.104.852 I print_info: pooling type     = 0
0.00.104.853 I print_info: rope type        = 2
0.00.104.853 I print_info: rope scaling     = linear
0.00.104.856 I print_info: freq_base_train  = 10000.0
0.00.104.856 I print_info: freq_scale_train = 1
0.00.104.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.858 I print_info: rope_finetuned   = unknown
0.00.104.858 I print_info: model type       = 1.4B
0.00.104.859 I print_info: model params     = 1.41 B
0.00.104.860 I print_info: general.name     = 1.4B
0.00.104.863 I print_info: vocab type       = BPE
0.00.104.864 I print_info: n_vocab          = 50304
0.00.104.866 I print_info: n_merges         = 50009
0.00.104.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.869 I print_info: LF token         = 187 'Ċ'
0.00.104.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: max token length = 1024
0.00.104.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.625 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.316 I llama_context: constructing llama_context
0.00.153.324 I llama_context: n_seq_max     = 1
0.00.153.324 I llama_context: n_ctx         = 2048
0.00.153.324 I llama_context: n_ctx_per_seq = 2048
0.00.153.325 I llama_context: n_batch       = 2048
0.00.153.325 I llama_context: n_ubatch      = 512
0.00.153.326 I llama_context: causal_attn   = 1
0.00.153.328 I llama_context: flash_attn    = auto
0.00.153.328 I llama_context: kv_unified    = false
0.00.153.330 I llama_context: freq_base     = 10000.0
0.00.153.331 I llama_context: freq_scale    = 1
0.00.153.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.539 I llama_context: Flash Attention was auto, set to enabled
0.00.281.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.117 I llama_context: graph nodes  = 824
0.00.281.118 I llama_context: graph splits = 1
0.00.281.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.730 I main: llama threadpool init, n_threads = 8
0.00.340.745 I 
0.00.340.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.829 I 
0.00.340.930 I sampler seed: 1234
0.00.340.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.949 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.263.149 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.02.263.162 I llama_perf_context_print:        load time =     338.41 ms
0.02.263.171 I llama_perf_context_print: prompt eval time =     144.84 ms /     7 tokens (   20.69 ms per token,    48.33 tokens per second)
0.02.263.180 I llama_perf_context_print:        eval time =    1767.32 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.263.193 I llama_perf_context_print:       total time =    1924.15 ms /    70 tokens
0.02.263.200 I llama_perf_context_print:    graphs reused =         62

real	0m2.349s
user	0m15.843s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_0
0.00.030.071 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.348 I load: printing all EOG tokens:
0.00.084.355 I load:   - 0 ('<|endoftext|>')
0.00.084.433 I load: special tokens cache size = 25
0.00.104.664 I load: token to piece cache size = 0.2984 MB
0.00.104.685 I print_info: arch             = gptneox
0.00.104.686 I print_info: vocab_only       = 0
0.00.104.686 I print_info: n_ctx_train      = 2048
0.00.104.687 I print_info: n_embd           = 2048
0.00.104.688 I print_info: n_layer          = 24
0.00.104.706 I print_info: n_head           = 16
0.00.104.711 I print_info: n_head_kv        = 16
0.00.104.711 I print_info: n_rot            = 32
0.00.104.712 I print_info: n_swa            = 0
0.00.104.713 I print_info: is_swa_any       = 0
0.00.104.713 I print_info: n_embd_head_k    = 128
0.00.104.714 I print_info: n_embd_head_v    = 128
0.00.104.716 I print_info: n_gqa            = 1
0.00.104.718 I print_info: n_embd_k_gqa     = 2048
0.00.104.719 I print_info: n_embd_v_gqa     = 2048
0.00.104.721 I print_info: f_norm_eps       = 1.0e-05
0.00.104.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.724 I print_info: f_logit_scale    = 0.0e+00
0.00.104.725 I print_info: f_attn_scale     = 0.0e+00
0.00.104.726 I print_info: n_ff             = 8192
0.00.104.727 I print_info: n_expert         = 0
0.00.104.728 I print_info: n_expert_used    = 0
0.00.104.728 I print_info: causal attn      = 1
0.00.104.729 I print_info: pooling type     = 0
0.00.104.729 I print_info: rope type        = 2
0.00.104.729 I print_info: rope scaling     = linear
0.00.104.732 I print_info: freq_base_train  = 10000.0
0.00.104.732 I print_info: freq_scale_train = 1
0.00.104.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.733 I print_info: rope_finetuned   = unknown
0.00.104.734 I print_info: model type       = 1.4B
0.00.104.735 I print_info: model params     = 1.41 B
0.00.104.735 I print_info: general.name     = 1.4B
0.00.104.738 I print_info: vocab type       = BPE
0.00.104.739 I print_info: n_vocab          = 50304
0.00.104.740 I print_info: n_merges         = 50009
0.00.104.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.742 I print_info: LF token         = 187 'Ċ'
0.00.104.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.743 I print_info: max token length = 1024
0.00.104.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.861 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.508 I llama_context: constructing llama_context
0.00.153.516 I llama_context: n_seq_max     = 1
0.00.153.516 I llama_context: n_ctx         = 128
0.00.153.517 I llama_context: n_ctx_per_seq = 128
0.00.153.517 I llama_context: n_batch       = 128
0.00.153.517 I llama_context: n_ubatch      = 128
0.00.153.518 I llama_context: causal_attn   = 1
0.00.153.520 I llama_context: flash_attn    = auto
0.00.153.521 I llama_context: kv_unified    = false
0.00.153.523 I llama_context: freq_base     = 10000.0
0.00.153.524 I llama_context: freq_scale    = 1
0.00.153.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.653 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.563 I llama_context: Flash Attention was auto, set to enabled
0.00.173.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.068 I llama_context: graph nodes  = 824
0.00.173.068 I llama_context: graph splits = 1
0.00.173.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.506 I 
0.00.223.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.605 I perplexity: tokenizing the input ..
0.00.232.450 I perplexity: tokenization took 8.839 ms
0.00.232.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.793 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.886.714 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.886.758 I llama_perf_context_print:        load time =     223.05 ms
0.02.886.761 I llama_perf_context_print: prompt eval time =    2650.19 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.886.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.764 I llama_perf_context_print:       total time =    2663.28 ms /   129 tokens
0.02.886.764 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m21.628s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q5_1
0.00.030.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.242 I load: printing all EOG tokens:
0.00.088.251 I load:   - 0 ('<|endoftext|>')
0.00.088.409 I load: special tokens cache size = 25
0.00.108.587 I load: token to piece cache size = 0.2984 MB
0.00.108.612 I print_info: arch             = gptneox
0.00.108.616 I print_info: vocab_only       = 0
0.00.108.616 I print_info: n_ctx_train      = 2048
0.00.108.617 I print_info: n_embd           = 2048
0.00.108.617 I print_info: n_layer          = 24
0.00.108.639 I print_info: n_head           = 16
0.00.108.644 I print_info: n_head_kv        = 16
0.00.108.645 I print_info: n_rot            = 32
0.00.108.645 I print_info: n_swa            = 0
0.00.108.647 I print_info: is_swa_any       = 0
0.00.108.648 I print_info: n_embd_head_k    = 128
0.00.108.648 I print_info: n_embd_head_v    = 128
0.00.108.650 I print_info: n_gqa            = 1
0.00.108.652 I print_info: n_embd_k_gqa     = 2048
0.00.108.654 I print_info: n_embd_v_gqa     = 2048
0.00.108.656 I print_info: f_norm_eps       = 1.0e-05
0.00.108.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.660 I print_info: f_logit_scale    = 0.0e+00
0.00.108.661 I print_info: f_attn_scale     = 0.0e+00
0.00.108.663 I print_info: n_ff             = 8192
0.00.108.663 I print_info: n_expert         = 0
0.00.108.664 I print_info: n_expert_used    = 0
0.00.108.664 I print_info: causal attn      = 1
0.00.108.665 I print_info: pooling type     = 0
0.00.108.665 I print_info: rope type        = 2
0.00.108.666 I print_info: rope scaling     = linear
0.00.108.668 I print_info: freq_base_train  = 10000.0
0.00.108.669 I print_info: freq_scale_train = 1
0.00.108.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.670 I print_info: rope_finetuned   = unknown
0.00.108.671 I print_info: model type       = 1.4B
0.00.108.672 I print_info: model params     = 1.41 B
0.00.108.672 I print_info: general.name     = 1.4B
0.00.108.675 I print_info: vocab type       = BPE
0.00.108.676 I print_info: n_vocab          = 50304
0.00.108.677 I print_info: n_merges         = 50009
0.00.108.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.680 I print_info: LF token         = 187 'Ċ'
0.00.108.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.682 I print_info: max token length = 1024
0.00.108.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.109 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.794 I llama_context: constructing llama_context
0.00.160.801 I llama_context: n_seq_max     = 1
0.00.160.801 I llama_context: n_ctx         = 2048
0.00.160.802 I llama_context: n_ctx_per_seq = 2048
0.00.160.802 I llama_context: n_batch       = 2048
0.00.160.802 I llama_context: n_ubatch      = 512
0.00.160.803 I llama_context: causal_attn   = 1
0.00.160.805 I llama_context: flash_attn    = auto
0.00.160.805 I llama_context: kv_unified    = false
0.00.160.808 I llama_context: freq_base     = 10000.0
0.00.160.809 I llama_context: freq_scale    = 1
0.00.160.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.956 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.514 I llama_context: Flash Attention was auto, set to enabled
0.00.291.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.199 I llama_context: graph nodes  = 824
0.00.291.200 I llama_context: graph splits = 1
0.00.291.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.642 I main: llama threadpool init, n_threads = 8
0.00.358.655 I 
0.00.358.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.739 I 
0.00.358.838 I sampler seed: 1234
0.00.358.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.883 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.492.831 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.492.845 I llama_perf_context_print:        load time =     356.32 ms
0.02.492.854 I llama_perf_context_print: prompt eval time =     165.96 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.492.867 I llama_perf_context_print:        eval time =    1957.63 ms /    63 runs   (   31.07 ms per token,    32.18 tokens per second)
0.02.492.877 I llama_perf_context_print:       total time =    2135.90 ms /    70 tokens
0.02.492.888 I llama_perf_context_print:    graphs reused =         62

real	0m2.579s
user	0m17.598s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_1
0.00.030.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.666 I load: printing all EOG tokens:
0.00.084.673 I load:   - 0 ('<|endoftext|>')
0.00.084.771 I load: special tokens cache size = 25
0.00.104.804 I load: token to piece cache size = 0.2984 MB
0.00.104.827 I print_info: arch             = gptneox
0.00.104.831 I print_info: vocab_only       = 0
0.00.104.831 I print_info: n_ctx_train      = 2048
0.00.104.832 I print_info: n_embd           = 2048
0.00.104.832 I print_info: n_layer          = 24
0.00.104.853 I print_info: n_head           = 16
0.00.104.858 I print_info: n_head_kv        = 16
0.00.104.859 I print_info: n_rot            = 32
0.00.104.859 I print_info: n_swa            = 0
0.00.104.861 I print_info: is_swa_any       = 0
0.00.104.861 I print_info: n_embd_head_k    = 128
0.00.104.862 I print_info: n_embd_head_v    = 128
0.00.104.864 I print_info: n_gqa            = 1
0.00.104.865 I print_info: n_embd_k_gqa     = 2048
0.00.104.868 I print_info: n_embd_v_gqa     = 2048
0.00.104.870 I print_info: f_norm_eps       = 1.0e-05
0.00.104.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.873 I print_info: f_logit_scale    = 0.0e+00
0.00.104.874 I print_info: f_attn_scale     = 0.0e+00
0.00.104.875 I print_info: n_ff             = 8192
0.00.104.876 I print_info: n_expert         = 0
0.00.104.877 I print_info: n_expert_used    = 0
0.00.104.877 I print_info: causal attn      = 1
0.00.104.878 I print_info: pooling type     = 0
0.00.104.879 I print_info: rope type        = 2
0.00.104.879 I print_info: rope scaling     = linear
0.00.104.882 I print_info: freq_base_train  = 10000.0
0.00.104.883 I print_info: freq_scale_train = 1
0.00.104.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.885 I print_info: rope_finetuned   = unknown
0.00.104.886 I print_info: model type       = 1.4B
0.00.104.886 I print_info: model params     = 1.41 B
0.00.104.887 I print_info: general.name     = 1.4B
0.00.104.890 I print_info: vocab type       = BPE
0.00.104.891 I print_info: n_vocab          = 50304
0.00.104.892 I print_info: n_merges         = 50009
0.00.104.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: LF token         = 187 'Ċ'
0.00.104.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.896 I print_info: max token length = 1024
0.00.104.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.119 I llama_context: constructing llama_context
0.00.157.125 I llama_context: n_seq_max     = 1
0.00.157.125 I llama_context: n_ctx         = 128
0.00.157.126 I llama_context: n_ctx_per_seq = 128
0.00.157.126 I llama_context: n_batch       = 128
0.00.157.126 I llama_context: n_ubatch      = 128
0.00.157.127 I llama_context: causal_attn   = 1
0.00.157.128 I llama_context: flash_attn    = auto
0.00.157.129 I llama_context: kv_unified    = false
0.00.157.131 I llama_context: freq_base     = 10000.0
0.00.157.132 I llama_context: freq_scale    = 1
0.00.157.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.265 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.143 I llama_context: Flash Attention was auto, set to enabled
0.00.176.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.632 I llama_context: graph nodes  = 824
0.00.176.632 I llama_context: graph splits = 1
0.00.176.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.639 I 
0.00.234.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.753 I perplexity: tokenizing the input ..
0.00.243.668 I perplexity: tokenization took 8.91 ms
0.00.243.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.329.828 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.332.769 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.332.817 I llama_perf_context_print:        load time =     234.19 ms
0.03.332.822 I llama_perf_context_print: prompt eval time =    3084.99 ms /   128 tokens (   24.10 ms per token,    41.49 tokens per second)
0.03.332.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.332.824 I llama_perf_context_print:       total time =    3098.20 ms /   129 tokens
0.03.332.825 I llama_perf_context_print:    graphs reused =          0

real	0m3.397s
user	0m25.204s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q2_K - Medium
0.00.030.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.095 I load: printing all EOG tokens:
0.00.084.103 I load:   - 0 ('<|endoftext|>')
0.00.084.189 I load: special tokens cache size = 25
0.00.104.226 I load: token to piece cache size = 0.2984 MB
0.00.104.248 I print_info: arch             = gptneox
0.00.104.251 I print_info: vocab_only       = 0
0.00.104.251 I print_info: n_ctx_train      = 2048
0.00.104.252 I print_info: n_embd           = 2048
0.00.104.252 I print_info: n_layer          = 24
0.00.104.273 I print_info: n_head           = 16
0.00.104.279 I print_info: n_head_kv        = 16
0.00.104.279 I print_info: n_rot            = 32
0.00.104.280 I print_info: n_swa            = 0
0.00.104.281 I print_info: is_swa_any       = 0
0.00.104.282 I print_info: n_embd_head_k    = 128
0.00.104.282 I print_info: n_embd_head_v    = 128
0.00.104.284 I print_info: n_gqa            = 1
0.00.104.286 I print_info: n_embd_k_gqa     = 2048
0.00.104.289 I print_info: n_embd_v_gqa     = 2048
0.00.104.290 I print_info: f_norm_eps       = 1.0e-05
0.00.104.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.293 I print_info: f_logit_scale    = 0.0e+00
0.00.104.294 I print_info: f_attn_scale     = 0.0e+00
0.00.104.295 I print_info: n_ff             = 8192
0.00.104.296 I print_info: n_expert         = 0
0.00.104.296 I print_info: n_expert_used    = 0
0.00.104.297 I print_info: causal attn      = 1
0.00.104.297 I print_info: pooling type     = 0
0.00.104.297 I print_info: rope type        = 2
0.00.104.298 I print_info: rope scaling     = linear
0.00.104.301 I print_info: freq_base_train  = 10000.0
0.00.104.302 I print_info: freq_scale_train = 1
0.00.104.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.303 I print_info: rope_finetuned   = unknown
0.00.104.304 I print_info: model type       = 1.4B
0.00.104.305 I print_info: model params     = 1.41 B
0.00.104.306 I print_info: general.name     = 1.4B
0.00.104.309 I print_info: vocab type       = BPE
0.00.104.310 I print_info: n_vocab          = 50304
0.00.104.310 I print_info: n_merges         = 50009
0.00.104.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.314 I print_info: LF token         = 187 'Ċ'
0.00.104.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: max token length = 1024
0.00.104.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.780 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.404 I llama_context: constructing llama_context
0.00.134.411 I llama_context: n_seq_max     = 1
0.00.134.412 I llama_context: n_ctx         = 2048
0.00.134.412 I llama_context: n_ctx_per_seq = 2048
0.00.134.412 I llama_context: n_batch       = 2048
0.00.134.413 I llama_context: n_ubatch      = 512
0.00.134.413 I llama_context: causal_attn   = 1
0.00.134.415 I llama_context: flash_attn    = auto
0.00.134.415 I llama_context: kv_unified    = false
0.00.134.417 I llama_context: freq_base     = 10000.0
0.00.134.418 I llama_context: freq_scale    = 1
0.00.134.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.068 I llama_context: Flash Attention was auto, set to enabled
0.00.260.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.610 I llama_context: graph nodes  = 824
0.00.260.611 I llama_context: graph splits = 1
0.00.260.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.421 I main: llama threadpool init, n_threads = 8
0.00.308.437 I 
0.00.308.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.525 I 
0.00.308.623 I sampler seed: 1234
0.00.308.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.641 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.747.986 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.01.747.999 I llama_perf_context_print:        load time =     306.10 ms
0.01.748.008 I llama_perf_context_print: prompt eval time =     109.86 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.01.748.017 I llama_perf_context_print:        eval time =    1319.64 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.748.026 I llama_perf_context_print:       total time =    1441.26 ms /    70 tokens
0.01.748.038 I llama_perf_context_print:    graphs reused =         62

real	0m1.821s
user	0m11.908s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q2_K - Medium
0.00.029.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.283 I load: printing all EOG tokens:
0.00.084.292 I load:   - 0 ('<|endoftext|>')
0.00.084.372 I load: special tokens cache size = 25
0.00.104.247 I load: token to piece cache size = 0.2984 MB
0.00.104.267 I print_info: arch             = gptneox
0.00.104.268 I print_info: vocab_only       = 0
0.00.104.268 I print_info: n_ctx_train      = 2048
0.00.104.269 I print_info: n_embd           = 2048
0.00.104.270 I print_info: n_layer          = 24
0.00.104.290 I print_info: n_head           = 16
0.00.104.296 I print_info: n_head_kv        = 16
0.00.104.297 I print_info: n_rot            = 32
0.00.104.297 I print_info: n_swa            = 0
0.00.104.299 I print_info: is_swa_any       = 0
0.00.104.299 I print_info: n_embd_head_k    = 128
0.00.104.300 I print_info: n_embd_head_v    = 128
0.00.104.301 I print_info: n_gqa            = 1
0.00.104.303 I print_info: n_embd_k_gqa     = 2048
0.00.104.305 I print_info: n_embd_v_gqa     = 2048
0.00.104.307 I print_info: f_norm_eps       = 1.0e-05
0.00.104.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.309 I print_info: f_logit_scale    = 0.0e+00
0.00.104.310 I print_info: f_attn_scale     = 0.0e+00
0.00.104.311 I print_info: n_ff             = 8192
0.00.104.312 I print_info: n_expert         = 0
0.00.104.312 I print_info: n_expert_used    = 0
0.00.104.313 I print_info: causal attn      = 1
0.00.104.313 I print_info: pooling type     = 0
0.00.104.314 I print_info: rope type        = 2
0.00.104.314 I print_info: rope scaling     = linear
0.00.104.316 I print_info: freq_base_train  = 10000.0
0.00.104.316 I print_info: freq_scale_train = 1
0.00.104.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.317 I print_info: rope_finetuned   = unknown
0.00.104.318 I print_info: model type       = 1.4B
0.00.104.319 I print_info: model params     = 1.41 B
0.00.104.320 I print_info: general.name     = 1.4B
0.00.104.323 I print_info: vocab type       = BPE
0.00.104.324 I print_info: n_vocab          = 50304
0.00.104.324 I print_info: n_merges         = 50009
0.00.104.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.327 I print_info: LF token         = 187 'Ċ'
0.00.104.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.328 I print_info: max token length = 1024
0.00.104.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.121 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.768 I llama_context: constructing llama_context
0.00.134.777 I llama_context: n_seq_max     = 1
0.00.134.778 I llama_context: n_ctx         = 128
0.00.134.778 I llama_context: n_ctx_per_seq = 128
0.00.134.778 I llama_context: n_batch       = 128
0.00.134.779 I llama_context: n_ubatch      = 128
0.00.134.779 I llama_context: causal_attn   = 1
0.00.134.781 I llama_context: flash_attn    = auto
0.00.134.782 I llama_context: kv_unified    = false
0.00.134.784 I llama_context: freq_base     = 10000.0
0.00.134.785 I llama_context: freq_scale    = 1
0.00.134.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.918 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.781 I llama_context: Flash Attention was auto, set to enabled
0.00.154.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.319 I llama_context: graph nodes  = 824
0.00.154.320 I llama_context: graph splits = 1
0.00.154.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.688 I 
0.00.193.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.798 I perplexity: tokenizing the input ..
0.00.202.693 I perplexity: tokenization took 8.89 ms
0.00.202.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.122 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.273.076 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.273.123 I llama_perf_context_print:        load time =     193.21 ms
0.02.273.125 I llama_perf_context_print: prompt eval time =    2066.27 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.273.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.128 I llama_perf_context_print:       total time =    2079.45 ms /   129 tokens
0.02.273.129 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.864s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.072 I load: printing all EOG tokens:
0.00.085.088 I load:   - 0 ('<|endoftext|>')
0.00.085.201 I load: special tokens cache size = 25
0.00.105.191 I load: token to piece cache size = 0.2984 MB
0.00.105.213 I print_info: arch             = gptneox
0.00.105.216 I print_info: vocab_only       = 0
0.00.105.217 I print_info: n_ctx_train      = 2048
0.00.105.217 I print_info: n_embd           = 2048
0.00.105.218 I print_info: n_layer          = 24
0.00.105.238 I print_info: n_head           = 16
0.00.105.244 I print_info: n_head_kv        = 16
0.00.105.244 I print_info: n_rot            = 32
0.00.105.245 I print_info: n_swa            = 0
0.00.105.247 I print_info: is_swa_any       = 0
0.00.105.247 I print_info: n_embd_head_k    = 128
0.00.105.247 I print_info: n_embd_head_v    = 128
0.00.105.249 I print_info: n_gqa            = 1
0.00.105.251 I print_info: n_embd_k_gqa     = 2048
0.00.105.253 I print_info: n_embd_v_gqa     = 2048
0.00.105.256 I print_info: f_norm_eps       = 1.0e-05
0.00.105.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.259 I print_info: f_logit_scale    = 0.0e+00
0.00.105.259 I print_info: f_attn_scale     = 0.0e+00
0.00.105.262 I print_info: n_ff             = 8192
0.00.105.262 I print_info: n_expert         = 0
0.00.105.263 I print_info: n_expert_used    = 0
0.00.105.264 I print_info: causal attn      = 1
0.00.105.264 I print_info: pooling type     = 0
0.00.105.265 I print_info: rope type        = 2
0.00.105.265 I print_info: rope scaling     = linear
0.00.105.267 I print_info: freq_base_train  = 10000.0
0.00.105.268 I print_info: freq_scale_train = 1
0.00.105.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.269 I print_info: rope_finetuned   = unknown
0.00.105.270 I print_info: model type       = 1.4B
0.00.105.271 I print_info: model params     = 1.41 B
0.00.105.271 I print_info: general.name     = 1.4B
0.00.105.275 I print_info: vocab type       = BPE
0.00.105.276 I print_info: n_vocab          = 50304
0.00.105.277 I print_info: n_merges         = 50009
0.00.105.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: LF token         = 187 'Ċ'
0.00.105.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: max token length = 1024
0.00.105.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.770 I llama_context: constructing llama_context
0.00.143.778 I llama_context: n_seq_max     = 1
0.00.143.778 I llama_context: n_ctx         = 2048
0.00.143.778 I llama_context: n_ctx_per_seq = 2048
0.00.143.779 I llama_context: n_batch       = 2048
0.00.143.779 I llama_context: n_ubatch      = 512
0.00.143.780 I llama_context: causal_attn   = 1
0.00.143.782 I llama_context: flash_attn    = auto
0.00.143.783 I llama_context: kv_unified    = false
0.00.143.785 I llama_context: freq_base     = 10000.0
0.00.143.786 I llama_context: freq_scale    = 1
0.00.143.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.089 I llama_context: Flash Attention was auto, set to enabled
0.00.271.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.625 I llama_context: graph nodes  = 824
0.00.271.626 I llama_context: graph splits = 1
0.00.271.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.060 I main: llama threadpool init, n_threads = 8
0.00.317.074 I 
0.00.317.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.175 I 
0.00.317.271 I sampler seed: 1234
0.00.317.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.289 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.730.055 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22749.12 tokens per second)
0.01.730.068 I llama_perf_context_print:        load time =     314.81 ms
0.01.730.078 I llama_perf_context_print: prompt eval time =      96.12 ms /     7 tokens (   13.73 ms per token,    72.83 tokens per second)
0.01.730.086 I llama_perf_context_print:        eval time =    1307.94 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.730.094 I llama_perf_context_print:       total time =    1414.69 ms /    70 tokens
0.01.730.105 I llama_perf_context_print:    graphs reused =         62

real	0m1.808s
user	0m11.644s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.582 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.584 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.587 I print_info: file format = GGUF V3 (latest)
0.00.029.588 I print_info: file type   = Q3_K - Medium
0.00.029.591 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.691 I load: printing all EOG tokens:
0.00.084.698 I load:   - 0 ('<|endoftext|>')
0.00.084.807 I load: special tokens cache size = 25
0.00.104.798 I load: token to piece cache size = 0.2984 MB
0.00.104.819 I print_info: arch             = gptneox
0.00.104.820 I print_info: vocab_only       = 0
0.00.104.821 I print_info: n_ctx_train      = 2048
0.00.104.821 I print_info: n_embd           = 2048
0.00.104.821 I print_info: n_layer          = 24
0.00.104.843 I print_info: n_head           = 16
0.00.104.848 I print_info: n_head_kv        = 16
0.00.104.849 I print_info: n_rot            = 32
0.00.104.849 I print_info: n_swa            = 0
0.00.104.850 I print_info: is_swa_any       = 0
0.00.104.851 I print_info: n_embd_head_k    = 128
0.00.104.851 I print_info: n_embd_head_v    = 128
0.00.104.853 I print_info: n_gqa            = 1
0.00.104.855 I print_info: n_embd_k_gqa     = 2048
0.00.104.857 I print_info: n_embd_v_gqa     = 2048
0.00.104.859 I print_info: f_norm_eps       = 1.0e-05
0.00.104.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.861 I print_info: f_logit_scale    = 0.0e+00
0.00.104.862 I print_info: f_attn_scale     = 0.0e+00
0.00.104.863 I print_info: n_ff             = 8192
0.00.104.864 I print_info: n_expert         = 0
0.00.104.864 I print_info: n_expert_used    = 0
0.00.104.865 I print_info: causal attn      = 1
0.00.104.866 I print_info: pooling type     = 0
0.00.104.866 I print_info: rope type        = 2
0.00.104.867 I print_info: rope scaling     = linear
0.00.104.869 I print_info: freq_base_train  = 10000.0
0.00.104.869 I print_info: freq_scale_train = 1
0.00.104.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.870 I print_info: rope_finetuned   = unknown
0.00.104.871 I print_info: model type       = 1.4B
0.00.104.872 I print_info: model params     = 1.41 B
0.00.104.873 I print_info: general.name     = 1.4B
0.00.104.876 I print_info: vocab type       = BPE
0.00.104.877 I print_info: n_vocab          = 50304
0.00.104.877 I print_info: n_merges         = 50009
0.00.104.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.880 I print_info: LF token         = 187 'Ċ'
0.00.104.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: max token length = 1024
0.00.104.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.588 I llama_context: constructing llama_context
0.00.143.597 I llama_context: n_seq_max     = 1
0.00.143.598 I llama_context: n_ctx         = 128
0.00.143.598 I llama_context: n_ctx_per_seq = 128
0.00.143.599 I llama_context: n_batch       = 128
0.00.143.599 I llama_context: n_ubatch      = 128
0.00.143.600 I llama_context: causal_attn   = 1
0.00.143.602 I llama_context: flash_attn    = auto
0.00.143.603 I llama_context: kv_unified    = false
0.00.143.605 I llama_context: freq_base     = 10000.0
0.00.143.606 I llama_context: freq_scale    = 1
0.00.143.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.744 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.582 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.732 I llama_context: Flash Attention was auto, set to enabled
0.00.163.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.230 I llama_context: graph nodes  = 824
0.00.163.230 I llama_context: graph splits = 1
0.00.163.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.649 I 
0.00.199.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.760 I perplexity: tokenizing the input ..
0.00.208.627 I perplexity: tokenization took 8.862 ms
0.00.208.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.681 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.996.611 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.996.657 I llama_perf_context_print:        load time =     199.18 ms
0.01.996.661 I llama_perf_context_print: prompt eval time =    1783.91 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.996.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.664 I llama_perf_context_print:       total time =    1797.03 ms /   129 tokens
0.01.996.664 I llama_perf_context_print:    graphs reused =          0

real	0m2.051s
user	0m14.634s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_K - Medium
0.00.030.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.689 I load: printing all EOG tokens:
0.00.086.700 I load:   - 0 ('<|endoftext|>')
0.00.086.843 I load: special tokens cache size = 25
0.00.106.728 I load: token to piece cache size = 0.2984 MB
0.00.106.753 I print_info: arch             = gptneox
0.00.106.756 I print_info: vocab_only       = 0
0.00.106.757 I print_info: n_ctx_train      = 2048
0.00.106.758 I print_info: n_embd           = 2048
0.00.106.758 I print_info: n_layer          = 24
0.00.106.780 I print_info: n_head           = 16
0.00.106.783 I print_info: n_head_kv        = 16
0.00.106.783 I print_info: n_rot            = 32
0.00.106.784 I print_info: n_swa            = 0
0.00.106.785 I print_info: is_swa_any       = 0
0.00.106.786 I print_info: n_embd_head_k    = 128
0.00.106.786 I print_info: n_embd_head_v    = 128
0.00.106.788 I print_info: n_gqa            = 1
0.00.106.790 I print_info: n_embd_k_gqa     = 2048
0.00.106.793 I print_info: n_embd_v_gqa     = 2048
0.00.106.795 I print_info: f_norm_eps       = 1.0e-05
0.00.106.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.797 I print_info: f_logit_scale    = 0.0e+00
0.00.106.797 I print_info: f_attn_scale     = 0.0e+00
0.00.106.799 I print_info: n_ff             = 8192
0.00.106.799 I print_info: n_expert         = 0
0.00.106.800 I print_info: n_expert_used    = 0
0.00.106.800 I print_info: causal attn      = 1
0.00.106.801 I print_info: pooling type     = 0
0.00.106.801 I print_info: rope type        = 2
0.00.106.801 I print_info: rope scaling     = linear
0.00.106.804 I print_info: freq_base_train  = 10000.0
0.00.106.804 I print_info: freq_scale_train = 1
0.00.106.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.805 I print_info: rope_finetuned   = unknown
0.00.106.806 I print_info: model type       = 1.4B
0.00.106.807 I print_info: model params     = 1.41 B
0.00.106.808 I print_info: general.name     = 1.4B
0.00.106.811 I print_info: vocab type       = BPE
0.00.106.812 I print_info: n_vocab          = 50304
0.00.106.812 I print_info: n_merges         = 50009
0.00.106.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.815 I print_info: LF token         = 187 'Ċ'
0.00.106.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.816 I print_info: max token length = 1024
0.00.106.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.248 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.926 I llama_context: constructing llama_context
0.00.151.932 I llama_context: n_seq_max     = 1
0.00.151.932 I llama_context: n_ctx         = 2048
0.00.151.933 I llama_context: n_ctx_per_seq = 2048
0.00.151.933 I llama_context: n_batch       = 2048
0.00.151.933 I llama_context: n_ubatch      = 512
0.00.151.934 I llama_context: causal_attn   = 1
0.00.151.935 I llama_context: flash_attn    = auto
0.00.151.936 I llama_context: kv_unified    = false
0.00.151.938 I llama_context: freq_base     = 10000.0
0.00.151.939 I llama_context: freq_scale    = 1
0.00.151.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.385 I llama_context: Flash Attention was auto, set to enabled
0.00.279.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.942 I llama_context: graph nodes  = 824
0.00.279.942 I llama_context: graph splits = 1
0.00.279.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.637 I main: llama threadpool init, n_threads = 8
0.00.328.652 I 
0.00.328.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.743 I 
0.00.328.840 I sampler seed: 1234
0.00.328.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.859 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.852.336 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.852.350 I llama_perf_context_print:        load time =     326.33 ms
0.01.852.358 I llama_perf_context_print: prompt eval time =     105.54 ms /     7 tokens (   15.08 ms per token,    66.32 tokens per second)
0.01.852.369 I llama_perf_context_print:        eval time =    1407.92 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.852.381 I llama_perf_context_print:       total time =    1525.40 ms /    70 tokens
0.01.852.390 I llama_perf_context_print:    graphs reused =         62

real	0m1.935s
user	0m12.563s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_K - Medium
0.00.030.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.137 I load: printing all EOG tokens:
0.00.084.146 I load:   - 0 ('<|endoftext|>')
0.00.084.226 I load: special tokens cache size = 25
0.00.104.205 I load: token to piece cache size = 0.2984 MB
0.00.104.227 I print_info: arch             = gptneox
0.00.104.229 I print_info: vocab_only       = 0
0.00.104.230 I print_info: n_ctx_train      = 2048
0.00.104.230 I print_info: n_embd           = 2048
0.00.104.231 I print_info: n_layer          = 24
0.00.104.253 I print_info: n_head           = 16
0.00.104.259 I print_info: n_head_kv        = 16
0.00.104.260 I print_info: n_rot            = 32
0.00.104.260 I print_info: n_swa            = 0
0.00.104.262 I print_info: is_swa_any       = 0
0.00.104.262 I print_info: n_embd_head_k    = 128
0.00.104.263 I print_info: n_embd_head_v    = 128
0.00.104.265 I print_info: n_gqa            = 1
0.00.104.267 I print_info: n_embd_k_gqa     = 2048
0.00.104.269 I print_info: n_embd_v_gqa     = 2048
0.00.104.270 I print_info: f_norm_eps       = 1.0e-05
0.00.104.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.272 I print_info: f_logit_scale    = 0.0e+00
0.00.104.273 I print_info: f_attn_scale     = 0.0e+00
0.00.104.274 I print_info: n_ff             = 8192
0.00.104.275 I print_info: n_expert         = 0
0.00.104.275 I print_info: n_expert_used    = 0
0.00.104.276 I print_info: causal attn      = 1
0.00.104.276 I print_info: pooling type     = 0
0.00.104.277 I print_info: rope type        = 2
0.00.104.277 I print_info: rope scaling     = linear
0.00.104.279 I print_info: freq_base_train  = 10000.0
0.00.104.280 I print_info: freq_scale_train = 1
0.00.104.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.281 I print_info: rope_finetuned   = unknown
0.00.104.282 I print_info: model type       = 1.4B
0.00.104.282 I print_info: model params     = 1.41 B
0.00.104.283 I print_info: general.name     = 1.4B
0.00.104.286 I print_info: vocab type       = BPE
0.00.104.287 I print_info: n_vocab          = 50304
0.00.104.287 I print_info: n_merges         = 50009
0.00.104.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.290 I print_info: LF token         = 187 'Ċ'
0.00.104.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.291 I print_info: max token length = 1024
0.00.104.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.370 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.046 I llama_context: constructing llama_context
0.00.150.053 I llama_context: n_seq_max     = 1
0.00.150.054 I llama_context: n_ctx         = 128
0.00.150.054 I llama_context: n_ctx_per_seq = 128
0.00.150.055 I llama_context: n_batch       = 128
0.00.150.055 I llama_context: n_ubatch      = 128
0.00.150.056 I llama_context: causal_attn   = 1
0.00.150.058 I llama_context: flash_attn    = auto
0.00.150.058 I llama_context: kv_unified    = false
0.00.150.060 I llama_context: freq_base     = 10000.0
0.00.150.062 I llama_context: freq_scale    = 1
0.00.150.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.201 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.164 I llama_context: Flash Attention was auto, set to enabled
0.00.169.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.716 I llama_context: graph nodes  = 824
0.00.169.717 I llama_context: graph splits = 1
0.00.169.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.506 I 
0.00.209.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.617 I perplexity: tokenizing the input ..
0.00.218.515 I perplexity: tokenization took 8.893 ms
0.00.218.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.793 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.167.746 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.167.792 I llama_perf_context_print:        load time =     209.06 ms
0.02.167.794 I llama_perf_context_print: prompt eval time =    1945.10 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.167.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.798 I llama_perf_context_print:       total time =    1958.30 ms /   129 tokens
0.02.167.799 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m15.944s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_K - Medium
0.00.030.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.462 I load: printing all EOG tokens:
0.00.084.469 I load:   - 0 ('<|endoftext|>')
0.00.084.547 I load: special tokens cache size = 25
0.00.104.519 I load: token to piece cache size = 0.2984 MB
0.00.104.539 I print_info: arch             = gptneox
0.00.104.540 I print_info: vocab_only       = 0
0.00.104.541 I print_info: n_ctx_train      = 2048
0.00.104.541 I print_info: n_embd           = 2048
0.00.104.543 I print_info: n_layer          = 24
0.00.104.564 I print_info: n_head           = 16
0.00.104.570 I print_info: n_head_kv        = 16
0.00.104.570 I print_info: n_rot            = 32
0.00.104.570 I print_info: n_swa            = 0
0.00.104.572 I print_info: is_swa_any       = 0
0.00.104.572 I print_info: n_embd_head_k    = 128
0.00.104.573 I print_info: n_embd_head_v    = 128
0.00.104.575 I print_info: n_gqa            = 1
0.00.104.577 I print_info: n_embd_k_gqa     = 2048
0.00.104.579 I print_info: n_embd_v_gqa     = 2048
0.00.104.580 I print_info: f_norm_eps       = 1.0e-05
0.00.104.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.582 I print_info: f_logit_scale    = 0.0e+00
0.00.104.583 I print_info: f_attn_scale     = 0.0e+00
0.00.104.585 I print_info: n_ff             = 8192
0.00.104.585 I print_info: n_expert         = 0
0.00.104.586 I print_info: n_expert_used    = 0
0.00.104.586 I print_info: causal attn      = 1
0.00.104.586 I print_info: pooling type     = 0
0.00.104.587 I print_info: rope type        = 2
0.00.104.587 I print_info: rope scaling     = linear
0.00.104.589 I print_info: freq_base_train  = 10000.0
0.00.104.590 I print_info: freq_scale_train = 1
0.00.104.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.591 I print_info: rope_finetuned   = unknown
0.00.104.593 I print_info: model type       = 1.4B
0.00.104.593 I print_info: model params     = 1.41 B
0.00.104.594 I print_info: general.name     = 1.4B
0.00.104.598 I print_info: vocab type       = BPE
0.00.104.599 I print_info: n_vocab          = 50304
0.00.104.600 I print_info: n_merges         = 50009
0.00.104.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.604 I print_info: LF token         = 187 'Ċ'
0.00.104.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.606 I print_info: max token length = 1024
0.00.104.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.713 I llama_context: constructing llama_context
0.00.155.720 I llama_context: n_seq_max     = 1
0.00.155.720 I llama_context: n_ctx         = 2048
0.00.155.720 I llama_context: n_ctx_per_seq = 2048
0.00.155.721 I llama_context: n_batch       = 2048
0.00.155.721 I llama_context: n_ubatch      = 512
0.00.155.722 I llama_context: causal_attn   = 1
0.00.155.723 I llama_context: flash_attn    = auto
0.00.155.724 I llama_context: kv_unified    = false
0.00.155.726 I llama_context: freq_base     = 10000.0
0.00.155.727 I llama_context: freq_scale    = 1
0.00.155.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.673 I llama_context: Flash Attention was auto, set to enabled
0.00.284.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.237 I llama_context: graph nodes  = 824
0.00.284.237 I llama_context: graph splits = 1
0.00.284.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.595 I main: llama threadpool init, n_threads = 8
0.00.342.611 I 
0.00.342.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.702 I 
0.00.342.800 I sampler seed: 1234
0.00.342.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.818 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.200.238 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.02.200.315 I llama_perf_context_print:        load time =     340.30 ms
0.02.200.330 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.200.340 I llama_perf_context_print:        eval time =    1708.43 ms /    63 runs   (   27.12 ms per token,    36.88 tokens per second)
0.02.200.350 I llama_perf_context_print:       total time =    1859.38 ms /    70 tokens
0.02.200.357 I llama_perf_context_print:    graphs reused =         62

real	0m2.287s
user	0m15.314s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = Q5_K - Medium
0.00.030.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.381 I load: printing all EOG tokens:
0.00.089.388 I load:   - 0 ('<|endoftext|>')
0.00.089.465 I load: special tokens cache size = 25
0.00.109.464 I load: token to piece cache size = 0.2984 MB
0.00.109.486 I print_info: arch             = gptneox
0.00.109.489 I print_info: vocab_only       = 0
0.00.109.490 I print_info: n_ctx_train      = 2048
0.00.109.491 I print_info: n_embd           = 2048
0.00.109.491 I print_info: n_layer          = 24
0.00.109.510 I print_info: n_head           = 16
0.00.109.513 I print_info: n_head_kv        = 16
0.00.109.514 I print_info: n_rot            = 32
0.00.109.514 I print_info: n_swa            = 0
0.00.109.515 I print_info: is_swa_any       = 0
0.00.109.516 I print_info: n_embd_head_k    = 128
0.00.109.516 I print_info: n_embd_head_v    = 128
0.00.109.518 I print_info: n_gqa            = 1
0.00.109.520 I print_info: n_embd_k_gqa     = 2048
0.00.109.523 I print_info: n_embd_v_gqa     = 2048
0.00.109.525 I print_info: f_norm_eps       = 1.0e-05
0.00.109.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.527 I print_info: f_logit_scale    = 0.0e+00
0.00.109.527 I print_info: f_attn_scale     = 0.0e+00
0.00.109.529 I print_info: n_ff             = 8192
0.00.109.530 I print_info: n_expert         = 0
0.00.109.530 I print_info: n_expert_used    = 0
0.00.109.531 I print_info: causal attn      = 1
0.00.109.531 I print_info: pooling type     = 0
0.00.109.532 I print_info: rope type        = 2
0.00.109.532 I print_info: rope scaling     = linear
0.00.109.534 I print_info: freq_base_train  = 10000.0
0.00.109.535 I print_info: freq_scale_train = 1
0.00.109.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.536 I print_info: rope_finetuned   = unknown
0.00.109.537 I print_info: model type       = 1.4B
0.00.109.537 I print_info: model params     = 1.41 B
0.00.109.538 I print_info: general.name     = 1.4B
0.00.109.541 I print_info: vocab type       = BPE
0.00.109.542 I print_info: n_vocab          = 50304
0.00.109.543 I print_info: n_merges         = 50009
0.00.109.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.545 I print_info: LF token         = 187 'Ċ'
0.00.109.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: max token length = 1024
0.00.109.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.508 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.157 I llama_context: constructing llama_context
0.00.161.162 I llama_context: n_seq_max     = 1
0.00.161.163 I llama_context: n_ctx         = 128
0.00.161.163 I llama_context: n_ctx_per_seq = 128
0.00.161.164 I llama_context: n_batch       = 128
0.00.161.164 I llama_context: n_ubatch      = 128
0.00.161.165 I llama_context: causal_attn   = 1
0.00.161.167 I llama_context: flash_attn    = auto
0.00.161.167 I llama_context: kv_unified    = false
0.00.161.169 I llama_context: freq_base     = 10000.0
0.00.161.170 I llama_context: freq_scale    = 1
0.00.161.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.314 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.287 I llama_context: Flash Attention was auto, set to enabled
0.00.180.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.812 I llama_context: graph nodes  = 824
0.00.180.813 I llama_context: graph splits = 1
0.00.180.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.309 I 
0.00.230.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.420 I perplexity: tokenizing the input ..
0.00.239.584 I perplexity: tokenization took 9.159 ms
0.00.239.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.775 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.811.703 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.811.747 I llama_perf_context_print:        load time =     229.84 ms
0.02.811.749 I llama_perf_context_print: prompt eval time =    2568.02 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.811.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.752 I llama_perf_context_print:       total time =    2581.46 ms /   129 tokens
0.02.811.753 I llama_perf_context_print:    graphs reused =          0

real	0m2.875s
user	0m21.003s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q6_K
0.00.030.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.154 I load: printing all EOG tokens:
0.00.084.160 I load:   - 0 ('<|endoftext|>')
0.00.084.239 I load: special tokens cache size = 25
0.00.104.335 I load: token to piece cache size = 0.2984 MB
0.00.104.355 I print_info: arch             = gptneox
0.00.104.356 I print_info: vocab_only       = 0
0.00.104.356 I print_info: n_ctx_train      = 2048
0.00.104.357 I print_info: n_embd           = 2048
0.00.104.357 I print_info: n_layer          = 24
0.00.104.374 I print_info: n_head           = 16
0.00.104.376 I print_info: n_head_kv        = 16
0.00.104.377 I print_info: n_rot            = 32
0.00.104.379 I print_info: n_swa            = 0
0.00.104.380 I print_info: is_swa_any       = 0
0.00.104.381 I print_info: n_embd_head_k    = 128
0.00.104.382 I print_info: n_embd_head_v    = 128
0.00.104.384 I print_info: n_gqa            = 1
0.00.104.387 I print_info: n_embd_k_gqa     = 2048
0.00.104.389 I print_info: n_embd_v_gqa     = 2048
0.00.104.391 I print_info: f_norm_eps       = 1.0e-05
0.00.104.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.394 I print_info: f_logit_scale    = 0.0e+00
0.00.104.394 I print_info: f_attn_scale     = 0.0e+00
0.00.104.396 I print_info: n_ff             = 8192
0.00.104.397 I print_info: n_expert         = 0
0.00.104.397 I print_info: n_expert_used    = 0
0.00.104.398 I print_info: causal attn      = 1
0.00.104.398 I print_info: pooling type     = 0
0.00.104.399 I print_info: rope type        = 2
0.00.104.399 I print_info: rope scaling     = linear
0.00.104.401 I print_info: freq_base_train  = 10000.0
0.00.104.402 I print_info: freq_scale_train = 1
0.00.104.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.403 I print_info: rope_finetuned   = unknown
0.00.104.404 I print_info: model type       = 1.4B
0.00.104.405 I print_info: model params     = 1.41 B
0.00.104.406 I print_info: general.name     = 1.4B
0.00.104.409 I print_info: vocab type       = BPE
0.00.104.410 I print_info: n_vocab          = 50304
0.00.104.410 I print_info: n_merges         = 50009
0.00.104.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.412 I print_info: LF token         = 187 'Ċ'
0.00.104.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: max token length = 1024
0.00.104.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.929 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.536 I llama_context: constructing llama_context
0.00.160.541 I llama_context: n_seq_max     = 1
0.00.160.542 I llama_context: n_ctx         = 2048
0.00.160.542 I llama_context: n_ctx_per_seq = 2048
0.00.160.542 I llama_context: n_batch       = 2048
0.00.160.543 I llama_context: n_ubatch      = 512
0.00.160.543 I llama_context: causal_attn   = 1
0.00.160.545 I llama_context: flash_attn    = auto
0.00.160.546 I llama_context: kv_unified    = false
0.00.160.549 I llama_context: freq_base     = 10000.0
0.00.160.549 I llama_context: freq_scale    = 1
0.00.160.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.694 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.680 I llama_context: Flash Attention was auto, set to enabled
0.00.288.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.250 I llama_context: graph nodes  = 824
0.00.288.250 I llama_context: graph splits = 1
0.00.288.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.633 I main: llama threadpool init, n_threads = 8
0.00.349.648 I 
0.00.349.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.740 I 
0.00.349.839 I sampler seed: 1234
0.00.349.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.856 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.327.186 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.327.200 I llama_perf_context_print:        load time =     347.37 ms
0.02.327.212 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.327.221 I llama_perf_context_print:        eval time =    1818.58 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.327.229 I llama_perf_context_print:       total time =    1979.26 ms /    70 tokens
0.02.327.240 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m16.268s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q6_K
0.00.029.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.207 I load: printing all EOG tokens:
0.00.084.218 I load:   - 0 ('<|endoftext|>')
0.00.084.302 I load: special tokens cache size = 25
0.00.104.485 I load: token to piece cache size = 0.2984 MB
0.00.104.508 I print_info: arch             = gptneox
0.00.104.509 I print_info: vocab_only       = 0
0.00.104.509 I print_info: n_ctx_train      = 2048
0.00.104.510 I print_info: n_embd           = 2048
0.00.104.510 I print_info: n_layer          = 24
0.00.104.530 I print_info: n_head           = 16
0.00.104.535 I print_info: n_head_kv        = 16
0.00.104.535 I print_info: n_rot            = 32
0.00.104.536 I print_info: n_swa            = 0
0.00.104.537 I print_info: is_swa_any       = 0
0.00.104.538 I print_info: n_embd_head_k    = 128
0.00.104.538 I print_info: n_embd_head_v    = 128
0.00.104.540 I print_info: n_gqa            = 1
0.00.104.542 I print_info: n_embd_k_gqa     = 2048
0.00.104.544 I print_info: n_embd_v_gqa     = 2048
0.00.104.545 I print_info: f_norm_eps       = 1.0e-05
0.00.104.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.547 I print_info: f_logit_scale    = 0.0e+00
0.00.104.548 I print_info: f_attn_scale     = 0.0e+00
0.00.104.549 I print_info: n_ff             = 8192
0.00.104.550 I print_info: n_expert         = 0
0.00.104.551 I print_info: n_expert_used    = 0
0.00.104.551 I print_info: causal attn      = 1
0.00.104.552 I print_info: pooling type     = 0
0.00.104.552 I print_info: rope type        = 2
0.00.104.552 I print_info: rope scaling     = linear
0.00.104.554 I print_info: freq_base_train  = 10000.0
0.00.104.555 I print_info: freq_scale_train = 1
0.00.104.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.556 I print_info: rope_finetuned   = unknown
0.00.104.557 I print_info: model type       = 1.4B
0.00.104.558 I print_info: model params     = 1.41 B
0.00.104.558 I print_info: general.name     = 1.4B
0.00.104.562 I print_info: vocab type       = BPE
0.00.104.564 I print_info: n_vocab          = 50304
0.00.104.565 I print_info: n_merges         = 50009
0.00.104.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.567 I print_info: LF token         = 187 'Ċ'
0.00.104.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.568 I print_info: max token length = 1024
0.00.104.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.473 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.141 I llama_context: constructing llama_context
0.00.161.150 I llama_context: n_seq_max     = 1
0.00.161.151 I llama_context: n_ctx         = 128
0.00.161.151 I llama_context: n_ctx_per_seq = 128
0.00.161.152 I llama_context: n_batch       = 128
0.00.161.152 I llama_context: n_ubatch      = 128
0.00.161.153 I llama_context: causal_attn   = 1
0.00.161.155 I llama_context: flash_attn    = auto
0.00.161.155 I llama_context: kv_unified    = false
0.00.161.157 I llama_context: freq_base     = 10000.0
0.00.161.158 I llama_context: freq_scale    = 1
0.00.161.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.295 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.064 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.183 I llama_context: Flash Attention was auto, set to enabled
0.00.180.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.706 I llama_context: graph nodes  = 824
0.00.180.707 I llama_context: graph splits = 1
0.00.180.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.128 I 
0.00.233.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.237 I perplexity: tokenizing the input ..
0.00.242.139 I perplexity: tokenization took 8.897 ms
0.00.242.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.624 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.981.525 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.981.570 I llama_perf_context_print:        load time =     232.65 ms
0.02.981.573 I llama_perf_context_print: prompt eval time =    2735.31 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.981.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.576 I llama_perf_context_print:       total time =    2748.46 ms /   129 tokens
0.02.981.577 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.330s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q4_0
0.00.030.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.542 I load: printing all EOG tokens:
0.00.091.549 I load:   - 0 ('<|endoftext|>')
0.00.091.710 I load: special tokens cache size = 25
0.00.112.206 I load: token to piece cache size = 0.2984 MB
0.00.112.228 I print_info: arch             = gptneox
0.00.112.231 I print_info: vocab_only       = 0
0.00.112.232 I print_info: n_ctx_train      = 2048
0.00.112.232 I print_info: n_embd           = 2048
0.00.112.232 I print_info: n_layer          = 24
0.00.112.251 I print_info: n_head           = 16
0.00.112.256 I print_info: n_head_kv        = 16
0.00.112.257 I print_info: n_rot            = 32
0.00.112.257 I print_info: n_swa            = 0
0.00.112.259 I print_info: is_swa_any       = 0
0.00.112.259 I print_info: n_embd_head_k    = 128
0.00.112.260 I print_info: n_embd_head_v    = 128
0.00.112.262 I print_info: n_gqa            = 1
0.00.112.264 I print_info: n_embd_k_gqa     = 2048
0.00.112.267 I print_info: n_embd_v_gqa     = 2048
0.00.112.269 I print_info: f_norm_eps       = 1.0e-05
0.00.112.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.271 I print_info: f_logit_scale    = 0.0e+00
0.00.112.272 I print_info: f_attn_scale     = 0.0e+00
0.00.112.273 I print_info: n_ff             = 8192
0.00.112.273 I print_info: n_expert         = 0
0.00.112.274 I print_info: n_expert_used    = 0
0.00.112.275 I print_info: causal attn      = 1
0.00.112.275 I print_info: pooling type     = 0
0.00.112.276 I print_info: rope type        = 2
0.00.112.276 I print_info: rope scaling     = linear
0.00.112.278 I print_info: freq_base_train  = 10000.0
0.00.112.279 I print_info: freq_scale_train = 1
0.00.112.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.280 I print_info: rope_finetuned   = unknown
0.00.112.281 I print_info: model type       = 1.4B
0.00.112.282 I print_info: model params     = 1.41 B
0.00.112.283 I print_info: general.name     = 1.4B
0.00.112.286 I print_info: vocab type       = BPE
0.00.112.287 I print_info: n_vocab          = 50304
0.00.112.288 I print_info: n_merges         = 50009
0.00.112.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.291 I print_info: LF token         = 187 'Ċ'
0.00.112.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.292 I print_info: max token length = 1024
0.00.112.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.269 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.402 I llama_context: constructing llama_context
0.00.537.410 I llama_context: n_seq_max     = 1
0.00.537.411 I llama_context: n_ctx         = 2048
0.00.537.411 I llama_context: n_ctx_per_seq = 2048
0.00.537.412 I llama_context: n_batch       = 2048
0.00.537.412 I llama_context: n_ubatch      = 512
0.00.537.412 I llama_context: causal_attn   = 1
0.00.537.415 I llama_context: flash_attn    = disabled
0.00.537.415 I llama_context: kv_unified    = true
0.00.537.420 I llama_context: freq_base     = 10000.0
0.00.537.421 I llama_context: freq_scale    = 1
0.00.537.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.565 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.374 I llama_context: graph nodes  = 919
0.00.648.375 I llama_context: graph splits = 1
0.00.648.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.074 I llama_context: constructing llama_context
0.00.959.128 I llama_context: n_seq_max     = 1
0.00.959.136 I llama_context: n_ctx         = 2048
0.00.959.144 I llama_context: n_ctx_per_seq = 2048
0.00.959.151 I llama_context: n_batch       = 2048
0.00.959.158 I llama_context: n_ubatch      = 512
0.00.959.165 I llama_context: causal_attn   = 1
0.00.959.174 I llama_context: flash_attn    = disabled
0.00.959.181 I llama_context: kv_unified    = true
0.00.959.193 I llama_context: freq_base     = 10000.0
0.00.959.204 I llama_context: freq_scale    = 1
0.00.959.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.475 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.290 I llama_context: graph nodes  = 919
0.01.070.290 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.673 I llama_context: constructing llama_context
0.01.336.728 I llama_context: n_seq_max     = 1
0.01.336.736 I llama_context: n_ctx         = 2048
0.01.336.745 I llama_context: n_ctx_per_seq = 2048
0.01.336.752 I llama_context: n_batch       = 2048
0.01.336.759 I llama_context: n_ubatch      = 512
0.01.336.766 I llama_context: causal_attn   = 1
0.01.336.773 I llama_context: flash_attn    = disabled
0.01.336.785 I llama_context: kv_unified    = true
0.01.336.799 I llama_context: freq_base     = 10000.0
0.01.336.811 I llama_context: freq_scale    = 1
0.01.336.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.074 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.448.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.173 I llama_context: graph nodes  = 919
0.01.451.174 I llama_context: graph splits = 1
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

real	0m1.872s
user	0m6.602s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q4_0
0.00.029.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.350 I load: printing all EOG tokens:
0.00.083.356 I load:   - 0 ('<|endoftext|>')
0.00.083.441 I load: special tokens cache size = 25
0.00.103.660 I load: token to piece cache size = 0.2984 MB
0.00.103.681 I print_info: arch             = gptneox
0.00.103.684 I print_info: vocab_only       = 0
0.00.103.685 I print_info: n_ctx_train      = 2048
0.00.103.685 I print_info: n_embd           = 2048
0.00.103.686 I print_info: n_layer          = 24
0.00.103.707 I print_info: n_head           = 16
0.00.103.711 I print_info: n_head_kv        = 16
0.00.103.711 I print_info: n_rot            = 32
0.00.103.712 I print_info: n_swa            = 0
0.00.103.713 I print_info: is_swa_any       = 0
0.00.103.714 I print_info: n_embd_head_k    = 128
0.00.103.715 I print_info: n_embd_head_v    = 128
0.00.103.717 I print_info: n_gqa            = 1
0.00.103.719 I print_info: n_embd_k_gqa     = 2048
0.00.103.721 I print_info: n_embd_v_gqa     = 2048
0.00.103.723 I print_info: f_norm_eps       = 1.0e-05
0.00.103.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.725 I print_info: f_logit_scale    = 0.0e+00
0.00.103.726 I print_info: f_attn_scale     = 0.0e+00
0.00.103.728 I print_info: n_ff             = 8192
0.00.103.728 I print_info: n_expert         = 0
0.00.103.729 I print_info: n_expert_used    = 0
0.00.103.729 I print_info: causal attn      = 1
0.00.103.729 I print_info: pooling type     = 0
0.00.103.730 I print_info: rope type        = 2
0.00.103.730 I print_info: rope scaling     = linear
0.00.103.732 I print_info: freq_base_train  = 10000.0
0.00.103.733 I print_info: freq_scale_train = 1
0.00.103.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.734 I print_info: rope_finetuned   = unknown
0.00.103.735 I print_info: model type       = 1.4B
0.00.103.735 I print_info: model params     = 1.41 B
0.00.103.736 I print_info: general.name     = 1.4B
0.00.103.739 I print_info: vocab type       = BPE
0.00.103.740 I print_info: n_vocab          = 50304
0.00.103.741 I print_info: n_merges         = 50009
0.00.103.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: LF token         = 187 'Ċ'
0.00.103.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: max token length = 1024
0.00.103.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.279 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.888 I llama_context: constructing llama_context
0.00.526.893 I llama_context: n_seq_max     = 1
0.00.526.894 I llama_context: n_ctx         = 2048
0.00.526.894 I llama_context: n_ctx_per_seq = 2048
0.00.526.894 I llama_context: n_batch       = 2048
0.00.526.895 I llama_context: n_ubatch      = 512
0.00.526.895 I llama_context: causal_attn   = 1
0.00.526.897 I llama_context: flash_attn    = enabled
0.00.526.897 I llama_context: kv_unified    = true
0.00.526.902 I llama_context: freq_base     = 10000.0
0.00.526.903 I llama_context: freq_scale    = 1
0.00.526.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.832 I llama_context: graph nodes  = 824
0.00.641.833 I llama_context: graph splits = 1
0.00.641.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.940.816 I llama_context: constructing llama_context
0.00.940.870 I llama_context: n_seq_max     = 1
0.00.940.878 I llama_context: n_ctx         = 2048
0.00.940.885 I llama_context: n_ctx_per_seq = 2048
0.00.940.892 I llama_context: n_batch       = 2048
0.00.940.899 I llama_context: n_ubatch      = 512
0.00.940.906 I llama_context: causal_attn   = 1
0.00.940.913 I llama_context: flash_attn    = enabled
0.00.940.923 I llama_context: kv_unified    = true
0.00.940.934 I llama_context: freq_base     = 10000.0
0.00.940.943 I llama_context: freq_scale    = 1
0.00.940.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.941.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.053.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.055.517 I llama_context: graph nodes  = 824
0.01.055.518 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.307.381 I llama_context: constructing llama_context
0.01.307.434 I llama_context: n_seq_max     = 1
0.01.307.442 I llama_context: n_ctx         = 2048
0.01.307.450 I llama_context: n_ctx_per_seq = 2048
0.01.307.457 I llama_context: n_batch       = 2048
0.01.307.464 I llama_context: n_ubatch      = 512
0.01.307.471 I llama_context: causal_attn   = 1
0.01.307.481 I llama_context: flash_attn    = enabled
0.01.307.491 I llama_context: kv_unified    = true
0.01.307.503 I llama_context: freq_base     = 10000.0
0.01.307.513 I llama_context: freq_scale    = 1
0.01.307.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.771 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.418.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.739 I llama_context: graph nodes  = 824
0.01.420.740 I llama_context: graph splits = 1
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

real	0m1.830s
user	0m6.381s
sys	0m0.713s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.45user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893472maxresident)k
0inputs+72outputs (0major+75418minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
