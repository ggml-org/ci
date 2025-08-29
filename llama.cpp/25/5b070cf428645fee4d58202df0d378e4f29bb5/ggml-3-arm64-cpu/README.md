## Summary

- status:  SUCCESS ✅
- runtime: 8:30.91
- date:    Fri Aug 29 14:11:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/255b070cf428645fee4d58202df0d378e4f29bb5
- author:  Georgi Gerganov
```
sampling : do not sort in dist sampler

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.02 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.30 sec*proc (35 tests)

Total Test time (real) =  96.32 sec

real	1m36.324s
user	2m4.123s
sys	0m2.238s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.23 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.16 sec*proc (36 tests)

Total Test time (real) =  34.18 sec

real	0m34.185s
user	0m35.329s
sys	0m2.115s
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
0.00.000.228 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.458 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.239 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.244 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.245 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type  f16:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = F16
0.00.011.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.780 I load: printing all EOG tokens:
0.00.033.781 I load:   - 102 ('[SEP]')
0.00.033.828 I load: special tokens cache size = 5
0.00.038.518 I load: token to piece cache size = 0.2032 MB
0.00.038.535 I print_info: arch             = bert
0.00.038.536 I print_info: vocab_only       = 0
0.00.038.536 I print_info: n_ctx_train      = 512
0.00.038.537 I print_info: n_embd           = 384
0.00.038.537 I print_info: n_layer          = 12
0.00.038.555 I print_info: n_head           = 12
0.00.038.557 I print_info: n_head_kv        = 12
0.00.038.557 I print_info: n_rot            = 32
0.00.038.558 I print_info: n_swa            = 0
0.00.038.559 I print_info: is_swa_any       = 0
0.00.038.559 I print_info: n_embd_head_k    = 32
0.00.038.560 I print_info: n_embd_head_v    = 32
0.00.038.562 I print_info: n_gqa            = 1
0.00.038.563 I print_info: n_embd_k_gqa     = 384
0.00.038.565 I print_info: n_embd_v_gqa     = 384
0.00.038.567 I print_info: f_norm_eps       = 1.0e-12
0.00.038.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.569 I print_info: f_logit_scale    = 0.0e+00
0.00.038.569 I print_info: f_attn_scale     = 0.0e+00
0.00.038.571 I print_info: n_ff             = 1536
0.00.038.572 I print_info: n_expert         = 0
0.00.038.572 I print_info: n_expert_used    = 0
0.00.038.572 I print_info: causal attn      = 0
0.00.038.573 I print_info: pooling type     = 2
0.00.038.573 I print_info: rope type        = 2
0.00.038.573 I print_info: rope scaling     = linear
0.00.038.575 I print_info: freq_base_train  = 10000.0
0.00.038.576 I print_info: freq_scale_train = 1
0.00.038.577 I print_info: n_ctx_orig_yarn  = 512
0.00.038.577 I print_info: rope_finetuned   = unknown
0.00.038.578 I print_info: n_cls_out        = 1
0.00.038.579 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.580 I print_info: model type       = 33M
0.00.038.581 I print_info: model params     = 33.21 M
0.00.038.582 I print_info: general.name     = Bge Small
0.00.038.584 I print_info: vocab type       = WPM
0.00.038.585 I print_info: n_vocab          = 30522
0.00.038.587 I print_info: n_merges         = 0
0.00.038.587 I print_info: BOS token        = 101 '[CLS]'
0.00.038.588 I print_info: EOS token        = 102 '[SEP]'
0.00.038.588 I print_info: UNK token        = 100 '[UNK]'
0.00.038.589 I print_info: SEP token        = 102 '[SEP]'
0.00.038.589 I print_info: PAD token        = 0 '[PAD]'
0.00.038.590 I print_info: MASK token       = 103 '[MASK]'
0.00.038.590 I print_info: LF token         = 0 '[PAD]'
0.00.038.592 I print_info: EOG token        = 102 '[SEP]'
0.00.038.593 I print_info: max token length = 21
0.00.038.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.150 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.026 I llama_context: constructing llama_context
0.00.046.032 I llama_context: n_seq_max     = 1
0.00.046.032 I llama_context: n_ctx         = 512
0.00.046.032 I llama_context: n_ctx_per_seq = 512
0.00.046.033 I llama_context: n_batch       = 2048
0.00.046.033 I llama_context: n_ubatch      = 2048
0.00.046.034 I llama_context: causal_attn   = 0
0.00.046.034 I llama_context: flash_attn    = 0
0.00.046.034 I llama_context: kv_unified    = true
0.00.046.037 I llama_context: freq_base     = 10000.0
0.00.046.038 I llama_context: freq_scale    = 1
0.00.046.059 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.433 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.437 I llama_context: graph nodes  = 431
0.00.047.438 I llama_context: graph splits = 1
0.00.047.447 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.963 I 
0.00.050.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.643 I llama_perf_context_print:        load time =      49.67 ms
0.00.054.645 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2854.42 tokens per second)
0.00.054.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.648 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.054.648 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.101s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.580 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.637 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.637 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.236 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.249 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.251 I llama_model_loader: - type  f32:  124 tensors
0.00.011.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = Q8_0
0.00.011.257 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.977 I load: printing all EOG tokens:
0.00.033.978 I load:   - 102 ('[SEP]')
0.00.034.025 I load: special tokens cache size = 5
0.00.038.743 I load: token to piece cache size = 0.2032 MB
0.00.038.759 I print_info: arch             = bert
0.00.038.760 I print_info: vocab_only       = 0
0.00.038.760 I print_info: n_ctx_train      = 512
0.00.038.760 I print_info: n_embd           = 384
0.00.038.761 I print_info: n_layer          = 12
0.00.038.779 I print_info: n_head           = 12
0.00.038.780 I print_info: n_head_kv        = 12
0.00.038.781 I print_info: n_rot            = 32
0.00.038.781 I print_info: n_swa            = 0
0.00.038.783 I print_info: is_swa_any       = 0
0.00.038.783 I print_info: n_embd_head_k    = 32
0.00.038.783 I print_info: n_embd_head_v    = 32
0.00.038.785 I print_info: n_gqa            = 1
0.00.038.787 I print_info: n_embd_k_gqa     = 384
0.00.038.788 I print_info: n_embd_v_gqa     = 384
0.00.038.789 I print_info: f_norm_eps       = 1.0e-12
0.00.038.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.791 I print_info: f_logit_scale    = 0.0e+00
0.00.038.792 I print_info: f_attn_scale     = 0.0e+00
0.00.038.794 I print_info: n_ff             = 1536
0.00.038.794 I print_info: n_expert         = 0
0.00.038.794 I print_info: n_expert_used    = 0
0.00.038.795 I print_info: causal attn      = 0
0.00.038.795 I print_info: pooling type     = 2
0.00.038.796 I print_info: rope type        = 2
0.00.038.796 I print_info: rope scaling     = linear
0.00.038.798 I print_info: freq_base_train  = 10000.0
0.00.038.799 I print_info: freq_scale_train = 1
0.00.038.799 I print_info: n_ctx_orig_yarn  = 512
0.00.038.799 I print_info: rope_finetuned   = unknown
0.00.038.800 I print_info: n_cls_out        = 1
0.00.038.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.802 I print_info: model type       = 33M
0.00.038.803 I print_info: model params     = 33.21 M
0.00.038.804 I print_info: general.name     = Bge Small
0.00.038.807 I print_info: vocab type       = WPM
0.00.038.808 I print_info: n_vocab          = 30522
0.00.038.808 I print_info: n_merges         = 0
0.00.038.808 I print_info: BOS token        = 101 '[CLS]'
0.00.038.809 I print_info: EOS token        = 102 '[SEP]'
0.00.038.810 I print_info: UNK token        = 100 '[UNK]'
0.00.038.811 I print_info: SEP token        = 102 '[SEP]'
0.00.038.811 I print_info: PAD token        = 0 '[PAD]'
0.00.038.812 I print_info: MASK token       = 103 '[MASK]'
0.00.038.812 I print_info: LF token         = 0 '[PAD]'
0.00.038.813 I print_info: EOG token        = 102 '[SEP]'
0.00.038.813 I print_info: max token length = 21
0.00.038.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.342 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.228 I llama_context: constructing llama_context
0.00.044.234 I llama_context: n_seq_max     = 1
0.00.044.234 I llama_context: n_ctx         = 512
0.00.044.235 I llama_context: n_ctx_per_seq = 512
0.00.044.235 I llama_context: n_batch       = 2048
0.00.044.235 I llama_context: n_ubatch      = 2048
0.00.044.236 I llama_context: causal_attn   = 0
0.00.044.236 I llama_context: flash_attn    = 0
0.00.044.237 I llama_context: kv_unified    = true
0.00.044.239 I llama_context: freq_base     = 10000.0
0.00.044.240 I llama_context: freq_scale    = 1
0.00.044.258 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.625 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.629 I llama_context: graph nodes  = 431
0.00.045.630 I llama_context: graph splits = 1
0.00.045.638 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.823 I 
0.00.047.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.098 I llama_perf_context_print:        load time =      47.50 ms
0.00.052.100 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.052.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.104 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.052.104 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.083s
sys	0m0.018s
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
0.00.000.221 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.661 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.700 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.700 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.703 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.704 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.706 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.707 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.719 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.721 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.438 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.439 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.440 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.443 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.446 I llama_model_loader: - type  f32:   40 tensors
0.00.028.446 I llama_model_loader: - type  f16:   26 tensors
0.00.028.448 I print_info: file format = GGUF V3 (latest)
0.00.028.449 I print_info: file type   = F16
0.00.028.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.028 W load: empty token at index 5
0.00.053.989 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.816 I load: printing all EOG tokens:
0.00.087.817 I load:   - 2 ('</s>')
0.00.087.962 I load: special tokens cache size = 5
0.00.781.952 I load: token to piece cache size = 1.5060 MB
0.00.781.980 I print_info: arch             = jina-bert-v2
0.00.781.981 I print_info: vocab_only       = 0
0.00.781.982 I print_info: n_ctx_train      = 8192
0.00.781.982 I print_info: n_embd           = 384
0.00.781.983 I print_info: n_layer          = 4
0.00.782.004 I print_info: n_head           = 12
0.00.782.006 I print_info: n_head_kv        = 12
0.00.782.007 I print_info: n_rot            = 32
0.00.782.007 I print_info: n_swa            = 0
0.00.782.009 I print_info: is_swa_any       = 0
0.00.782.009 I print_info: n_embd_head_k    = 32
0.00.782.009 I print_info: n_embd_head_v    = 32
0.00.782.011 I print_info: n_gqa            = 1
0.00.782.012 I print_info: n_embd_k_gqa     = 384
0.00.782.014 I print_info: n_embd_v_gqa     = 384
0.00.782.016 I print_info: f_norm_eps       = 1.0e-12
0.00.782.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.018 I print_info: f_logit_scale    = 0.0e+00
0.00.782.018 I print_info: f_attn_scale     = 0.0e+00
0.00.782.020 I print_info: n_ff             = 1536
0.00.782.021 I print_info: n_expert         = 0
0.00.782.021 I print_info: n_expert_used    = 0
0.00.782.022 I print_info: causal attn      = 0
0.00.782.022 I print_info: pooling type     = -1
0.00.782.022 I print_info: rope type        = -1
0.00.782.023 I print_info: rope scaling     = linear
0.00.782.024 I print_info: freq_base_train  = 10000.0
0.00.782.025 I print_info: freq_scale_train = 1
0.00.782.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.026 I print_info: rope_finetuned   = unknown
0.00.782.027 I print_info: model type       = 33M
0.00.782.028 I print_info: model params     = 32.90 M
0.00.782.029 I print_info: general.name     = Jina Bert Implementation
0.00.782.032 I print_info: vocab type       = BPE
0.00.782.033 I print_info: n_vocab          = 61056
0.00.782.033 I print_info: n_merges         = 39382
0.00.782.034 I print_info: BOS token        = 0 '<s>'
0.00.782.035 I print_info: EOS token        = 2 '</s>'
0.00.782.036 I print_info: UNK token        = 3 '<unk>'
0.00.782.036 I print_info: SEP token        = 2 '</s>'
0.00.782.037 I print_info: PAD token        = 1 '<pad>'
0.00.782.037 I print_info: MASK token       = 4 '<mask>'
0.00.782.038 I print_info: EOG token        = 2 '</s>'
0.00.782.039 I print_info: max token length = 45
0.00.782.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.525 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.489 I llama_context: constructing llama_context
0.00.787.495 I llama_context: n_seq_max     = 1
0.00.787.495 I llama_context: n_ctx         = 8192
0.00.787.496 I llama_context: n_ctx_per_seq = 8192
0.00.787.496 I llama_context: n_batch       = 2048
0.00.787.497 I llama_context: n_ubatch      = 2048
0.00.787.497 I llama_context: causal_attn   = 0
0.00.787.498 I llama_context: flash_attn    = 0
0.00.787.498 I llama_context: kv_unified    = true
0.00.787.500 I llama_context: freq_base     = 10000.0
0.00.787.501 I llama_context: freq_scale    = 1
0.00.787.524 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.983 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.987 I llama_context: graph nodes  = 148
0.00.787.987 I llama_context: graph splits = 1
0.00.787.998 I common_init_from_params: added </s> logit bias = -inf
0.00.788.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.851 I 
0.00.789.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.180 I main: prompt 0: 'what is panda?	hi'
0.00.790.185 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.190 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.191 I main: number of tokens in prompt = 13
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


0.00.790.213 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.214 I main: number of tokens in prompt = 40
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


0.00.790.313 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.005 I llama_perf_context_print:        load time =     789.56 ms
0.00.797.015 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9429.66 tokens per second)
0.00.797.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.040 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.797.048 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.847s
sys	0m0.032s
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
0.00.000.247 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.014.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.496 I llama_model_loader: - type  f32:  194 tensors
0.00.031.497 I llama_model_loader: - type  f16:   98 tensors
0.00.031.500 I print_info: file format = GGUF V3 (latest)
0.00.031.500 I print_info: file type   = all F32 (guessed)
0.00.031.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.142 I load: printing all EOG tokens:
0.00.085.149 I load:   - 0 ('<|endoftext|>')
0.00.085.249 I load: special tokens cache size = 25
0.00.105.354 I load: token to piece cache size = 0.2984 MB
0.00.105.375 I print_info: arch             = gptneox
0.00.105.377 I print_info: vocab_only       = 0
0.00.105.378 I print_info: n_ctx_train      = 2048
0.00.105.379 I print_info: n_embd           = 2048
0.00.105.379 I print_info: n_layer          = 24
0.00.105.399 I print_info: n_head           = 16
0.00.105.402 I print_info: n_head_kv        = 16
0.00.105.402 I print_info: n_rot            = 32
0.00.105.402 I print_info: n_swa            = 0
0.00.105.404 I print_info: is_swa_any       = 0
0.00.105.404 I print_info: n_embd_head_k    = 128
0.00.105.405 I print_info: n_embd_head_v    = 128
0.00.105.407 I print_info: n_gqa            = 1
0.00.105.409 I print_info: n_embd_k_gqa     = 2048
0.00.105.411 I print_info: n_embd_v_gqa     = 2048
0.00.105.413 I print_info: f_norm_eps       = 1.0e-05
0.00.105.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.415 I print_info: f_logit_scale    = 0.0e+00
0.00.105.415 I print_info: f_attn_scale     = 0.0e+00
0.00.105.416 I print_info: n_ff             = 8192
0.00.105.417 I print_info: n_expert         = 0
0.00.105.417 I print_info: n_expert_used    = 0
0.00.105.418 I print_info: causal attn      = 1
0.00.105.418 I print_info: pooling type     = 0
0.00.105.418 I print_info: rope type        = 2
0.00.105.419 I print_info: rope scaling     = linear
0.00.105.421 I print_info: freq_base_train  = 10000.0
0.00.105.421 I print_info: freq_scale_train = 1
0.00.105.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.422 I print_info: rope_finetuned   = unknown
0.00.105.423 I print_info: model type       = 1.4B
0.00.105.424 I print_info: model params     = 1.41 B
0.00.105.424 I print_info: general.name     = 1.4B
0.00.105.428 I print_info: vocab type       = BPE
0.00.105.429 I print_info: n_vocab          = 50304
0.00.105.429 I print_info: n_merges         = 50009
0.00.105.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.431 I print_info: LF token         = 187 'Ċ'
0.00.105.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.432 I print_info: max token length = 1024
0.00.105.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.446 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.965 I llama_context: constructing llama_context
0.00.277.971 I llama_context: n_seq_max     = 1
0.00.277.971 I llama_context: n_ctx         = 2048
0.00.277.971 I llama_context: n_ctx_per_seq = 2048
0.00.277.972 I llama_context: n_batch       = 2048
0.00.277.972 I llama_context: n_ubatch      = 512
0.00.277.972 I llama_context: causal_attn   = 1
0.00.277.973 I llama_context: flash_attn    = 0
0.00.277.974 I llama_context: kv_unified    = false
0.00.277.976 I llama_context: freq_base     = 10000.0
0.00.277.976 I llama_context: freq_scale    = 1
0.00.277.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.932 I llama_context: graph nodes  = 943
0.00.402.933 I llama_context: graph splits = 1
0.00.402.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.140 I main: llama threadpool init, n_threads = 8
0.00.463.153 I 
0.00.463.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.232 I 
0.00.463.332 I sampler seed: 1234
0.00.463.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.351 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.958.330 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.958.342 I llama_perf_context_print:        load time =     460.94 ms
0.02.958.352 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.958.362 I llama_perf_context_print:        eval time =    2385.42 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.958.370 I llama_perf_context_print:       total time =    2496.87 ms /    70 tokens
0.02.958.382 I llama_perf_context_print:    graphs reused =         60

real	0m3.124s
user	0m20.395s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type  f16:   98 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = all F32 (guessed)
0.00.029.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.153 I load: printing all EOG tokens:
0.00.085.161 I load:   - 0 ('<|endoftext|>')
0.00.085.238 I load: special tokens cache size = 25
0.00.107.492 I load: token to piece cache size = 0.2984 MB
0.00.107.515 I print_info: arch             = gptneox
0.00.107.516 I print_info: vocab_only       = 0
0.00.107.517 I print_info: n_ctx_train      = 2048
0.00.107.517 I print_info: n_embd           = 2048
0.00.107.518 I print_info: n_layer          = 24
0.00.107.539 I print_info: n_head           = 16
0.00.107.541 I print_info: n_head_kv        = 16
0.00.107.542 I print_info: n_rot            = 32
0.00.107.542 I print_info: n_swa            = 0
0.00.107.544 I print_info: is_swa_any       = 0
0.00.107.544 I print_info: n_embd_head_k    = 128
0.00.107.545 I print_info: n_embd_head_v    = 128
0.00.107.547 I print_info: n_gqa            = 1
0.00.107.549 I print_info: n_embd_k_gqa     = 2048
0.00.107.551 I print_info: n_embd_v_gqa     = 2048
0.00.107.553 I print_info: f_norm_eps       = 1.0e-05
0.00.107.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.556 I print_info: f_logit_scale    = 0.0e+00
0.00.107.557 I print_info: f_attn_scale     = 0.0e+00
0.00.107.558 I print_info: n_ff             = 8192
0.00.107.559 I print_info: n_expert         = 0
0.00.107.559 I print_info: n_expert_used    = 0
0.00.107.559 I print_info: causal attn      = 1
0.00.107.560 I print_info: pooling type     = 0
0.00.107.560 I print_info: rope type        = 2
0.00.107.561 I print_info: rope scaling     = linear
0.00.107.562 I print_info: freq_base_train  = 10000.0
0.00.107.563 I print_info: freq_scale_train = 1
0.00.107.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.564 I print_info: rope_finetuned   = unknown
0.00.107.565 I print_info: model type       = 1.4B
0.00.107.566 I print_info: model params     = 1.41 B
0.00.107.567 I print_info: general.name     = 1.4B
0.00.107.571 I print_info: vocab type       = BPE
0.00.107.572 I print_info: n_vocab          = 50304
0.00.107.572 I print_info: n_merges         = 50009
0.00.107.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.575 I print_info: LF token         = 187 'Ċ'
0.00.107.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.576 I print_info: max token length = 1024
0.00.107.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.769 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.361 I llama_context: constructing llama_context
0.00.284.368 I llama_context: n_seq_max     = 1
0.00.284.368 I llama_context: n_ctx         = 128
0.00.284.369 I llama_context: n_ctx_per_seq = 128
0.00.284.369 I llama_context: n_batch       = 128
0.00.284.369 I llama_context: n_ubatch      = 128
0.00.284.370 I llama_context: causal_attn   = 1
0.00.284.370 I llama_context: flash_attn    = 0
0.00.284.371 I llama_context: kv_unified    = false
0.00.284.374 I llama_context: freq_base     = 10000.0
0.00.284.374 I llama_context: freq_scale    = 1
0.00.284.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.511 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.998 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.394 I llama_context: graph nodes  = 943
0.00.295.394 I llama_context: graph splits = 1
0.00.295.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.521 I 
0.00.346.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.624 I perplexity: tokenizing the input ..
0.00.355.980 I perplexity: tokenization took 9.351 ms
0.00.356.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.002 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.920 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.968 I llama_perf_context_print:        load time =     346.15 ms
0.01.527.972 I llama_perf_context_print: prompt eval time =    1168.41 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.527.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.975 I llama_perf_context_print:       total time =    1181.46 ms /   129 tokens
0.01.527.976 I llama_perf_context_print:    graphs reused =          0

real	0m1.675s
user	0m9.837s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q8_0
0.00.029.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.312 I load: printing all EOG tokens:
0.00.083.318 I load:   - 0 ('<|endoftext|>')
0.00.083.427 I load: special tokens cache size = 25
0.00.103.303 I load: token to piece cache size = 0.2984 MB
0.00.103.328 I print_info: arch             = gptneox
0.00.103.331 I print_info: vocab_only       = 0
0.00.103.331 I print_info: n_ctx_train      = 2048
0.00.103.332 I print_info: n_embd           = 2048
0.00.103.332 I print_info: n_layer          = 24
0.00.103.353 I print_info: n_head           = 16
0.00.103.357 I print_info: n_head_kv        = 16
0.00.103.357 I print_info: n_rot            = 32
0.00.103.357 I print_info: n_swa            = 0
0.00.103.359 I print_info: is_swa_any       = 0
0.00.103.360 I print_info: n_embd_head_k    = 128
0.00.103.361 I print_info: n_embd_head_v    = 128
0.00.103.363 I print_info: n_gqa            = 1
0.00.103.365 I print_info: n_embd_k_gqa     = 2048
0.00.103.367 I print_info: n_embd_v_gqa     = 2048
0.00.103.369 I print_info: f_norm_eps       = 1.0e-05
0.00.103.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.372 I print_info: f_logit_scale    = 0.0e+00
0.00.103.372 I print_info: f_attn_scale     = 0.0e+00
0.00.103.374 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.375 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.376 I print_info: pooling type     = 0
0.00.103.377 I print_info: rope type        = 2
0.00.103.378 I print_info: rope scaling     = linear
0.00.103.380 I print_info: freq_base_train  = 10000.0
0.00.103.382 I print_info: freq_scale_train = 1
0.00.103.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.383 I print_info: rope_finetuned   = unknown
0.00.103.383 I print_info: model type       = 1.4B
0.00.103.384 I print_info: model params     = 1.41 B
0.00.103.385 I print_info: general.name     = 1.4B
0.00.103.388 I print_info: vocab type       = BPE
0.00.103.389 I print_info: n_vocab          = 50304
0.00.103.389 I print_info: n_merges         = 50009
0.00.103.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.392 I print_info: LF token         = 187 'Ċ'
0.00.103.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: max token length = 1024
0.00.103.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.296 I llama_context: constructing llama_context
0.00.173.304 I llama_context: n_seq_max     = 1
0.00.173.304 I llama_context: n_ctx         = 2048
0.00.173.305 I llama_context: n_ctx_per_seq = 2048
0.00.173.305 I llama_context: n_batch       = 2048
0.00.173.305 I llama_context: n_ubatch      = 512
0.00.173.306 I llama_context: causal_attn   = 1
0.00.173.307 I llama_context: flash_attn    = 0
0.00.173.307 I llama_context: kv_unified    = false
0.00.173.309 I llama_context: freq_base     = 10000.0
0.00.173.310 I llama_context: freq_scale    = 1
0.00.173.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.357 I llama_context: graph nodes  = 943
0.00.297.357 I llama_context: graph splits = 1
0.00.297.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.102 I main: llama threadpool init, n_threads = 8
0.00.340.116 I 
0.00.340.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.195 I 
0.00.340.291 I sampler seed: 1234
0.00.340.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.308 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.071 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.979.083 I llama_perf_context_print:        load time =     337.93 ms
0.01.979.092 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.95 tokens per second)
0.01.979.105 I llama_perf_context_print:        eval time =    1553.74 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.01.979.114 I llama_perf_context_print:       total time =    1640.65 ms /    70 tokens
0.01.979.126 I llama_perf_context_print:    graphs reused =         60

real	0m2.077s
user	0m13.401s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q8_0
0.00.030.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.709 I load: printing all EOG tokens:
0.00.088.716 I load:   - 0 ('<|endoftext|>')
0.00.088.814 I load: special tokens cache size = 25
0.00.108.645 I load: token to piece cache size = 0.2984 MB
0.00.108.668 I print_info: arch             = gptneox
0.00.108.670 I print_info: vocab_only       = 0
0.00.108.671 I print_info: n_ctx_train      = 2048
0.00.108.672 I print_info: n_embd           = 2048
0.00.108.672 I print_info: n_layer          = 24
0.00.108.693 I print_info: n_head           = 16
0.00.108.697 I print_info: n_head_kv        = 16
0.00.108.698 I print_info: n_rot            = 32
0.00.108.698 I print_info: n_swa            = 0
0.00.108.699 I print_info: is_swa_any       = 0
0.00.108.700 I print_info: n_embd_head_k    = 128
0.00.108.700 I print_info: n_embd_head_v    = 128
0.00.108.702 I print_info: n_gqa            = 1
0.00.108.704 I print_info: n_embd_k_gqa     = 2048
0.00.108.706 I print_info: n_embd_v_gqa     = 2048
0.00.108.708 I print_info: f_norm_eps       = 1.0e-05
0.00.108.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.710 I print_info: f_logit_scale    = 0.0e+00
0.00.108.711 I print_info: f_attn_scale     = 0.0e+00
0.00.108.712 I print_info: n_ff             = 8192
0.00.108.712 I print_info: n_expert         = 0
0.00.108.713 I print_info: n_expert_used    = 0
0.00.108.713 I print_info: causal attn      = 1
0.00.108.713 I print_info: pooling type     = 0
0.00.108.714 I print_info: rope type        = 2
0.00.108.714 I print_info: rope scaling     = linear
0.00.108.716 I print_info: freq_base_train  = 10000.0
0.00.108.717 I print_info: freq_scale_train = 1
0.00.108.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.718 I print_info: rope_finetuned   = unknown
0.00.108.719 I print_info: model type       = 1.4B
0.00.108.720 I print_info: model params     = 1.41 B
0.00.108.720 I print_info: general.name     = 1.4B
0.00.108.723 I print_info: vocab type       = BPE
0.00.108.724 I print_info: n_vocab          = 50304
0.00.108.725 I print_info: n_merges         = 50009
0.00.108.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.728 I print_info: LF token         = 187 'Ċ'
0.00.108.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.730 I print_info: max token length = 1024
0.00.108.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.345 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.889 I llama_context: constructing llama_context
0.00.178.894 I llama_context: n_seq_max     = 1
0.00.178.894 I llama_context: n_ctx         = 128
0.00.178.894 I llama_context: n_ctx_per_seq = 128
0.00.178.895 I llama_context: n_batch       = 128
0.00.178.895 I llama_context: n_ubatch      = 128
0.00.178.896 I llama_context: causal_attn   = 1
0.00.178.896 I llama_context: flash_attn    = 0
0.00.178.896 I llama_context: kv_unified    = false
0.00.178.898 I llama_context: freq_base     = 10000.0
0.00.178.899 I llama_context: freq_scale    = 1
0.00.178.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.026 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.187.231 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.502 I llama_context: graph nodes  = 943
0.00.189.502 I llama_context: graph splits = 1
0.00.189.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.773 I 
0.00.223.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.870 I perplexity: tokenizing the input ..
0.00.233.067 I perplexity: tokenization took 9.191 ms
0.00.233.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.524 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.461 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.505 I llama_perf_context_print:        load time =     223.43 ms
0.01.404.508 I llama_perf_context_print: prompt eval time =    1167.85 ms /   128 tokens (    9.12 ms per token,   109.60 tokens per second)
0.01.404.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.510 I llama_perf_context_print:       total time =    1180.75 ms /   129 tokens
0.01.404.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.693s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q4_0
0.00.030.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.543 I load: printing all EOG tokens:
0.00.086.552 I load:   - 0 ('<|endoftext|>')
0.00.086.689 I load: special tokens cache size = 25
0.00.106.769 I load: token to piece cache size = 0.2984 MB
0.00.106.795 I print_info: arch             = gptneox
0.00.106.798 I print_info: vocab_only       = 0
0.00.106.798 I print_info: n_ctx_train      = 2048
0.00.106.799 I print_info: n_embd           = 2048
0.00.106.799 I print_info: n_layer          = 24
0.00.106.820 I print_info: n_head           = 16
0.00.106.822 I print_info: n_head_kv        = 16
0.00.106.823 I print_info: n_rot            = 32
0.00.106.823 I print_info: n_swa            = 0
0.00.106.825 I print_info: is_swa_any       = 0
0.00.106.826 I print_info: n_embd_head_k    = 128
0.00.106.826 I print_info: n_embd_head_v    = 128
0.00.106.828 I print_info: n_gqa            = 1
0.00.106.830 I print_info: n_embd_k_gqa     = 2048
0.00.106.832 I print_info: n_embd_v_gqa     = 2048
0.00.106.835 I print_info: f_norm_eps       = 1.0e-05
0.00.106.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.837 I print_info: f_logit_scale    = 0.0e+00
0.00.106.838 I print_info: f_attn_scale     = 0.0e+00
0.00.106.839 I print_info: n_ff             = 8192
0.00.106.840 I print_info: n_expert         = 0
0.00.106.840 I print_info: n_expert_used    = 0
0.00.106.841 I print_info: causal attn      = 1
0.00.106.841 I print_info: pooling type     = 0
0.00.106.842 I print_info: rope type        = 2
0.00.106.842 I print_info: rope scaling     = linear
0.00.106.845 I print_info: freq_base_train  = 10000.0
0.00.106.846 I print_info: freq_scale_train = 1
0.00.106.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.847 I print_info: rope_finetuned   = unknown
0.00.106.848 I print_info: model type       = 1.4B
0.00.106.848 I print_info: model params     = 1.41 B
0.00.106.849 I print_info: general.name     = 1.4B
0.00.106.852 I print_info: vocab type       = BPE
0.00.106.854 I print_info: n_vocab          = 50304
0.00.106.854 I print_info: n_merges         = 50009
0.00.106.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.857 I print_info: LF token         = 187 'Ċ'
0.00.106.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.858 I print_info: max token length = 1024
0.00.106.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.436 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.269 I llama_context: constructing llama_context
0.00.533.275 I llama_context: n_seq_max     = 1
0.00.533.276 I llama_context: n_ctx         = 2048
0.00.533.276 I llama_context: n_ctx_per_seq = 2048
0.00.533.276 I llama_context: n_batch       = 2048
0.00.533.277 I llama_context: n_ubatch      = 512
0.00.533.277 I llama_context: causal_attn   = 1
0.00.533.278 I llama_context: flash_attn    = 0
0.00.533.278 I llama_context: kv_unified    = false
0.00.533.283 I llama_context: freq_base     = 10000.0
0.00.533.284 I llama_context: freq_scale    = 1
0.00.533.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.201 I llama_context: graph nodes  = 943
0.00.649.202 I llama_context: graph splits = 1
0.00.649.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.609 I main: llama threadpool init, n_threads = 8
0.00.683.623 I 
0.00.683.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.706 I 
0.00.683.809 I sampler seed: 1234
0.00.683.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.828 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.775 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.707.788 I llama_perf_context_print:        load time =     681.43 ms
0.01.707.798 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.01.707.812 I llama_perf_context_print:        eval time =     971.43 ms /    63 runs   (   15.42 ms per token,    64.85 tokens per second)
0.01.707.823 I llama_perf_context_print:       total time =    1025.84 ms /    70 tokens
0.01.707.830 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m8.604s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_0
0.00.030.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.015 I load: printing all EOG tokens:
0.00.084.024 I load:   - 0 ('<|endoftext|>')
0.00.084.092 I load: special tokens cache size = 25
0.00.103.613 I load: token to piece cache size = 0.2984 MB
0.00.103.632 I print_info: arch             = gptneox
0.00.103.633 I print_info: vocab_only       = 0
0.00.103.634 I print_info: n_ctx_train      = 2048
0.00.103.635 I print_info: n_embd           = 2048
0.00.103.635 I print_info: n_layer          = 24
0.00.103.655 I print_info: n_head           = 16
0.00.103.661 I print_info: n_head_kv        = 16
0.00.103.662 I print_info: n_rot            = 32
0.00.103.662 I print_info: n_swa            = 0
0.00.103.664 I print_info: is_swa_any       = 0
0.00.103.664 I print_info: n_embd_head_k    = 128
0.00.103.664 I print_info: n_embd_head_v    = 128
0.00.103.666 I print_info: n_gqa            = 1
0.00.103.669 I print_info: n_embd_k_gqa     = 2048
0.00.103.671 I print_info: n_embd_v_gqa     = 2048
0.00.103.673 I print_info: f_norm_eps       = 1.0e-05
0.00.103.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.675 I print_info: f_logit_scale    = 0.0e+00
0.00.103.676 I print_info: f_attn_scale     = 0.0e+00
0.00.103.677 I print_info: n_ff             = 8192
0.00.103.678 I print_info: n_expert         = 0
0.00.103.678 I print_info: n_expert_used    = 0
0.00.103.679 I print_info: causal attn      = 1
0.00.103.679 I print_info: pooling type     = 0
0.00.103.679 I print_info: rope type        = 2
0.00.103.680 I print_info: rope scaling     = linear
0.00.103.682 I print_info: freq_base_train  = 10000.0
0.00.103.683 I print_info: freq_scale_train = 1
0.00.103.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.683 I print_info: rope_finetuned   = unknown
0.00.103.685 I print_info: model type       = 1.4B
0.00.103.686 I print_info: model params     = 1.41 B
0.00.103.687 I print_info: general.name     = 1.4B
0.00.103.690 I print_info: vocab type       = BPE
0.00.103.691 I print_info: n_vocab          = 50304
0.00.103.691 I print_info: n_merges         = 50009
0.00.103.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.695 I print_info: LF token         = 187 'Ċ'
0.00.103.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: max token length = 1024
0.00.103.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.315 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.363 I llama_context: constructing llama_context
0.00.526.370 I llama_context: n_seq_max     = 1
0.00.526.370 I llama_context: n_ctx         = 128
0.00.526.371 I llama_context: n_ctx_per_seq = 128
0.00.526.371 I llama_context: n_batch       = 128
0.00.526.371 I llama_context: n_ubatch      = 128
0.00.526.372 I llama_context: causal_attn   = 1
0.00.526.372 I llama_context: flash_attn    = 0
0.00.526.373 I llama_context: kv_unified    = false
0.00.526.379 I llama_context: freq_base     = 10000.0
0.00.526.380 I llama_context: freq_scale    = 1
0.00.526.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.515 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.533.654 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.962 I llama_context: graph nodes  = 943
0.00.535.962 I llama_context: graph splits = 1
0.00.535.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.439 I 
0.00.560.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.538 I perplexity: tokenizing the input ..
0.00.569.490 I perplexity: tokenization took 8.947 ms
0.00.569.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.985 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.913 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.958 I llama_perf_context_print:        load time =     560.08 ms
0.01.116.962 I llama_perf_context_print: prompt eval time =     543.88 ms /   128 tokens (    4.25 ms per token,   235.35 tokens per second)
0.01.116.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.965 I llama_perf_context_print:       total time =     556.53 ms /   129 tokens
0.01.116.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.764s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_1
0.00.030.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.562 I load: printing all EOG tokens:
0.00.084.571 I load:   - 0 ('<|endoftext|>')
0.00.084.653 I load: special tokens cache size = 25
0.00.104.428 I load: token to piece cache size = 0.2984 MB
0.00.104.454 I print_info: arch             = gptneox
0.00.104.457 I print_info: vocab_only       = 0
0.00.104.458 I print_info: n_ctx_train      = 2048
0.00.104.458 I print_info: n_embd           = 2048
0.00.104.459 I print_info: n_layer          = 24
0.00.104.481 I print_info: n_head           = 16
0.00.104.486 I print_info: n_head_kv        = 16
0.00.104.487 I print_info: n_rot            = 32
0.00.104.487 I print_info: n_swa            = 0
0.00.104.488 I print_info: is_swa_any       = 0
0.00.104.489 I print_info: n_embd_head_k    = 128
0.00.104.489 I print_info: n_embd_head_v    = 128
0.00.104.492 I print_info: n_gqa            = 1
0.00.104.493 I print_info: n_embd_k_gqa     = 2048
0.00.104.495 I print_info: n_embd_v_gqa     = 2048
0.00.104.496 I print_info: f_norm_eps       = 1.0e-05
0.00.104.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.499 I print_info: f_logit_scale    = 0.0e+00
0.00.104.500 I print_info: f_attn_scale     = 0.0e+00
0.00.104.501 I print_info: n_ff             = 8192
0.00.104.501 I print_info: n_expert         = 0
0.00.104.502 I print_info: n_expert_used    = 0
0.00.104.503 I print_info: causal attn      = 1
0.00.104.504 I print_info: pooling type     = 0
0.00.104.504 I print_info: rope type        = 2
0.00.104.505 I print_info: rope scaling     = linear
0.00.104.507 I print_info: freq_base_train  = 10000.0
0.00.104.507 I print_info: freq_scale_train = 1
0.00.104.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.508 I print_info: rope_finetuned   = unknown
0.00.104.509 I print_info: model type       = 1.4B
0.00.104.510 I print_info: model params     = 1.41 B
0.00.104.511 I print_info: general.name     = 1.4B
0.00.104.514 I print_info: vocab type       = BPE
0.00.104.515 I print_info: n_vocab          = 50304
0.00.104.515 I print_info: n_merges         = 50009
0.00.104.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.518 I print_info: LF token         = 187 'Ċ'
0.00.104.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.520 I print_info: max token length = 1024
0.00.104.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.726 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.346 I llama_context: constructing llama_context
0.00.149.353 I llama_context: n_seq_max     = 1
0.00.149.353 I llama_context: n_ctx         = 2048
0.00.149.354 I llama_context: n_ctx_per_seq = 2048
0.00.149.354 I llama_context: n_batch       = 2048
0.00.149.354 I llama_context: n_ubatch      = 512
0.00.149.355 I llama_context: causal_attn   = 1
0.00.149.357 I llama_context: flash_attn    = 0
0.00.149.357 I llama_context: kv_unified    = false
0.00.149.359 I llama_context: freq_base     = 10000.0
0.00.149.360 I llama_context: freq_scale    = 1
0.00.149.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.094 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.488 I llama_context: graph nodes  = 943
0.00.277.489 I llama_context: graph splits = 1
0.00.277.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.136 I main: llama threadpool init, n_threads = 8
0.00.329.152 I 
0.00.329.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.234 I 
0.00.329.335 I sampler seed: 1234
0.00.329.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.355 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.329 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.943.341 I llama_perf_context_print:        load time =     326.91 ms
0.01.943.350 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.01.943.360 I llama_perf_context_print:        eval time =    1490.45 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.943.369 I llama_perf_context_print:       total time =    1615.87 ms /    70 tokens
0.01.943.377 I llama_perf_context_print:    graphs reused =         60

real	0m2.025s
user	0m13.256s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_1
0.00.030.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.268 I load: printing all EOG tokens:
0.00.082.273 I load:   - 0 ('<|endoftext|>')
0.00.082.341 I load: special tokens cache size = 25
0.00.102.083 I load: token to piece cache size = 0.2984 MB
0.00.102.100 I print_info: arch             = gptneox
0.00.102.102 I print_info: vocab_only       = 0
0.00.102.103 I print_info: n_ctx_train      = 2048
0.00.102.103 I print_info: n_embd           = 2048
0.00.102.103 I print_info: n_layer          = 24
0.00.102.121 I print_info: n_head           = 16
0.00.102.126 I print_info: n_head_kv        = 16
0.00.102.126 I print_info: n_rot            = 32
0.00.102.127 I print_info: n_swa            = 0
0.00.102.129 I print_info: is_swa_any       = 0
0.00.102.129 I print_info: n_embd_head_k    = 128
0.00.102.130 I print_info: n_embd_head_v    = 128
0.00.102.132 I print_info: n_gqa            = 1
0.00.102.133 I print_info: n_embd_k_gqa     = 2048
0.00.102.135 I print_info: n_embd_v_gqa     = 2048
0.00.102.137 I print_info: f_norm_eps       = 1.0e-05
0.00.102.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.139 I print_info: f_logit_scale    = 0.0e+00
0.00.102.139 I print_info: f_attn_scale     = 0.0e+00
0.00.102.141 I print_info: n_ff             = 8192
0.00.102.141 I print_info: n_expert         = 0
0.00.102.141 I print_info: n_expert_used    = 0
0.00.102.142 I print_info: causal attn      = 1
0.00.102.142 I print_info: pooling type     = 0
0.00.102.142 I print_info: rope type        = 2
0.00.102.143 I print_info: rope scaling     = linear
0.00.102.145 I print_info: freq_base_train  = 10000.0
0.00.102.146 I print_info: freq_scale_train = 1
0.00.102.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.146 I print_info: rope_finetuned   = unknown
0.00.102.147 I print_info: model type       = 1.4B
0.00.102.148 I print_info: model params     = 1.41 B
0.00.102.148 I print_info: general.name     = 1.4B
0.00.102.151 I print_info: vocab type       = BPE
0.00.102.152 I print_info: n_vocab          = 50304
0.00.102.152 I print_info: n_merges         = 50009
0.00.102.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: LF token         = 187 'Ċ'
0.00.102.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.156 I print_info: max token length = 1024
0.00.102.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.858 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.442 I llama_context: constructing llama_context
0.00.146.449 I llama_context: n_seq_max     = 1
0.00.146.449 I llama_context: n_ctx         = 128
0.00.146.449 I llama_context: n_ctx_per_seq = 128
0.00.146.450 I llama_context: n_batch       = 128
0.00.146.450 I llama_context: n_ubatch      = 128
0.00.146.450 I llama_context: causal_attn   = 1
0.00.146.451 I llama_context: flash_attn    = 0
0.00.146.452 I llama_context: kv_unified    = false
0.00.146.453 I llama_context: freq_base     = 10000.0
0.00.146.454 I llama_context: freq_scale    = 1
0.00.146.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.581 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.721 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.979 I llama_context: graph nodes  = 943
0.00.156.979 I llama_context: graph splits = 1
0.00.156.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.250 I 
0.00.198.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.349 I perplexity: tokenizing the input ..
0.00.207.128 I perplexity: tokenization took 8.775 ms
0.00.207.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.488 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.399 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.441 I llama_perf_context_print:        load time =     197.92 ms
0.02.276.443 I llama_perf_context_print: prompt eval time =    2065.78 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.276.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.445 I llama_perf_context_print:       total time =    2078.21 ms /   129 tokens
0.02.276.446 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.898s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = Q5_0
0.00.030.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.762 I load: printing all EOG tokens:
0.00.089.769 I load:   - 0 ('<|endoftext|>')
0.00.089.852 I load: special tokens cache size = 25
0.00.109.684 I load: token to piece cache size = 0.2984 MB
0.00.109.706 I print_info: arch             = gptneox
0.00.109.709 I print_info: vocab_only       = 0
0.00.109.710 I print_info: n_ctx_train      = 2048
0.00.109.710 I print_info: n_embd           = 2048
0.00.109.711 I print_info: n_layer          = 24
0.00.109.731 I print_info: n_head           = 16
0.00.109.737 I print_info: n_head_kv        = 16
0.00.109.737 I print_info: n_rot            = 32
0.00.109.738 I print_info: n_swa            = 0
0.00.109.740 I print_info: is_swa_any       = 0
0.00.109.740 I print_info: n_embd_head_k    = 128
0.00.109.740 I print_info: n_embd_head_v    = 128
0.00.109.743 I print_info: n_gqa            = 1
0.00.109.745 I print_info: n_embd_k_gqa     = 2048
0.00.109.747 I print_info: n_embd_v_gqa     = 2048
0.00.109.749 I print_info: f_norm_eps       = 1.0e-05
0.00.109.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.753 I print_info: f_logit_scale    = 0.0e+00
0.00.109.754 I print_info: f_attn_scale     = 0.0e+00
0.00.109.755 I print_info: n_ff             = 8192
0.00.109.756 I print_info: n_expert         = 0
0.00.109.756 I print_info: n_expert_used    = 0
0.00.109.757 I print_info: causal attn      = 1
0.00.109.758 I print_info: pooling type     = 0
0.00.109.758 I print_info: rope type        = 2
0.00.109.759 I print_info: rope scaling     = linear
0.00.109.761 I print_info: freq_base_train  = 10000.0
0.00.109.761 I print_info: freq_scale_train = 1
0.00.109.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.762 I print_info: rope_finetuned   = unknown
0.00.109.764 I print_info: model type       = 1.4B
0.00.109.764 I print_info: model params     = 1.41 B
0.00.109.765 I print_info: general.name     = 1.4B
0.00.109.769 I print_info: vocab type       = BPE
0.00.109.770 I print_info: n_vocab          = 50304
0.00.109.771 I print_info: n_merges         = 50009
0.00.109.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: LF token         = 187 'Ċ'
0.00.109.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.775 I print_info: max token length = 1024
0.00.109.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.044 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.656 I llama_context: constructing llama_context
0.00.157.663 I llama_context: n_seq_max     = 1
0.00.157.663 I llama_context: n_ctx         = 2048
0.00.157.664 I llama_context: n_ctx_per_seq = 2048
0.00.157.664 I llama_context: n_batch       = 2048
0.00.157.665 I llama_context: n_ubatch      = 512
0.00.157.665 I llama_context: causal_attn   = 1
0.00.157.666 I llama_context: flash_attn    = 0
0.00.157.666 I llama_context: kv_unified    = false
0.00.157.669 I llama_context: freq_base     = 10000.0
0.00.157.669 I llama_context: freq_scale    = 1
0.00.157.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.385 I llama_context: graph nodes  = 943
0.00.285.386 I llama_context: graph splits = 1
0.00.285.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.353 I main: llama threadpool init, n_threads = 8
0.00.346.368 I 
0.00.346.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.445 I 
0.00.346.549 I sampler seed: 1234
0.00.346.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.569 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.861 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.299.875 I llama_perf_context_print:        load time =     344.14 ms
0.02.299.885 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.299.900 I llama_perf_context_print:        eval time =    1795.87 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.299.912 I llama_perf_context_print:       total time =    1955.22 ms /    70 tokens
0.02.299.920 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m16.068s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.123 I load: printing all EOG tokens:
0.00.082.129 I load:   - 0 ('<|endoftext|>')
0.00.082.221 I load: special tokens cache size = 25
0.00.102.138 I load: token to piece cache size = 0.2984 MB
0.00.102.160 I print_info: arch             = gptneox
0.00.102.162 I print_info: vocab_only       = 0
0.00.102.163 I print_info: n_ctx_train      = 2048
0.00.102.163 I print_info: n_embd           = 2048
0.00.102.164 I print_info: n_layer          = 24
0.00.102.183 I print_info: n_head           = 16
0.00.102.188 I print_info: n_head_kv        = 16
0.00.102.189 I print_info: n_rot            = 32
0.00.102.189 I print_info: n_swa            = 0
0.00.102.190 I print_info: is_swa_any       = 0
0.00.102.191 I print_info: n_embd_head_k    = 128
0.00.102.191 I print_info: n_embd_head_v    = 128
0.00.102.193 I print_info: n_gqa            = 1
0.00.102.195 I print_info: n_embd_k_gqa     = 2048
0.00.102.197 I print_info: n_embd_v_gqa     = 2048
0.00.102.199 I print_info: f_norm_eps       = 1.0e-05
0.00.102.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.202 I print_info: f_logit_scale    = 0.0e+00
0.00.102.202 I print_info: f_attn_scale     = 0.0e+00
0.00.102.204 I print_info: n_ff             = 8192
0.00.102.204 I print_info: n_expert         = 0
0.00.102.205 I print_info: n_expert_used    = 0
0.00.102.208 I print_info: causal attn      = 1
0.00.102.208 I print_info: pooling type     = 0
0.00.102.208 I print_info: rope type        = 2
0.00.102.209 I print_info: rope scaling     = linear
0.00.102.211 I print_info: freq_base_train  = 10000.0
0.00.102.211 I print_info: freq_scale_train = 1
0.00.102.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.212 I print_info: rope_finetuned   = unknown
0.00.102.213 I print_info: model type       = 1.4B
0.00.102.214 I print_info: model params     = 1.41 B
0.00.102.214 I print_info: general.name     = 1.4B
0.00.102.217 I print_info: vocab type       = BPE
0.00.102.218 I print_info: n_vocab          = 50304
0.00.102.219 I print_info: n_merges         = 50009
0.00.102.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: LF token         = 187 'Ċ'
0.00.102.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.223 I print_info: max token length = 1024
0.00.102.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.717 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.311 I llama_context: constructing llama_context
0.00.150.318 I llama_context: n_seq_max     = 1
0.00.150.319 I llama_context: n_ctx         = 128
0.00.150.319 I llama_context: n_ctx_per_seq = 128
0.00.150.319 I llama_context: n_batch       = 128
0.00.150.320 I llama_context: n_ubatch      = 128
0.00.150.321 I llama_context: causal_attn   = 1
0.00.150.321 I llama_context: flash_attn    = 0
0.00.150.321 I llama_context: kv_unified    = false
0.00.150.324 I llama_context: freq_base     = 10000.0
0.00.150.324 I llama_context: freq_scale    = 1
0.00.150.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.453 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.789 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.080 I llama_context: graph nodes  = 943
0.00.161.081 I llama_context: graph splits = 1
0.00.161.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.401 I 
0.00.212.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.499 I perplexity: tokenizing the input ..
0.00.221.330 I perplexity: tokenization took 8.825 ms
0.00.221.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.149 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.078 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.119 I llama_perf_context_print:        load time =     212.06 ms
0.02.907.121 I llama_perf_context_print: prompt eval time =    2682.23 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.907.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.123 I llama_perf_context_print:       total time =    2694.74 ms /   129 tokens
0.02.907.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.965s
user	0m21.908s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q5_1
0.00.030.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.122 I load: printing all EOG tokens:
0.00.086.130 I load:   - 0 ('<|endoftext|>')
0.00.086.226 I load: special tokens cache size = 25
0.00.105.895 I load: token to piece cache size = 0.2984 MB
0.00.105.918 I print_info: arch             = gptneox
0.00.105.920 I print_info: vocab_only       = 0
0.00.105.921 I print_info: n_ctx_train      = 2048
0.00.105.921 I print_info: n_embd           = 2048
0.00.105.922 I print_info: n_layer          = 24
0.00.105.943 I print_info: n_head           = 16
0.00.105.949 I print_info: n_head_kv        = 16
0.00.105.949 I print_info: n_rot            = 32
0.00.105.950 I print_info: n_swa            = 0
0.00.105.952 I print_info: is_swa_any       = 0
0.00.105.952 I print_info: n_embd_head_k    = 128
0.00.105.953 I print_info: n_embd_head_v    = 128
0.00.105.955 I print_info: n_gqa            = 1
0.00.105.957 I print_info: n_embd_k_gqa     = 2048
0.00.105.958 I print_info: n_embd_v_gqa     = 2048
0.00.105.960 I print_info: f_norm_eps       = 1.0e-05
0.00.105.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.962 I print_info: f_logit_scale    = 0.0e+00
0.00.105.963 I print_info: f_attn_scale     = 0.0e+00
0.00.105.964 I print_info: n_ff             = 8192
0.00.105.965 I print_info: n_expert         = 0
0.00.105.965 I print_info: n_expert_used    = 0
0.00.105.965 I print_info: causal attn      = 1
0.00.105.966 I print_info: pooling type     = 0
0.00.105.966 I print_info: rope type        = 2
0.00.105.967 I print_info: rope scaling     = linear
0.00.105.968 I print_info: freq_base_train  = 10000.0
0.00.105.969 I print_info: freq_scale_train = 1
0.00.105.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.970 I print_info: rope_finetuned   = unknown
0.00.105.971 I print_info: model type       = 1.4B
0.00.105.972 I print_info: model params     = 1.41 B
0.00.105.972 I print_info: general.name     = 1.4B
0.00.105.975 I print_info: vocab type       = BPE
0.00.105.976 I print_info: n_vocab          = 50304
0.00.105.977 I print_info: n_merges         = 50009
0.00.105.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.979 I print_info: LF token         = 187 'Ċ'
0.00.105.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.980 I print_info: max token length = 1024
0.00.105.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.116 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.746 I llama_context: constructing llama_context
0.00.157.754 I llama_context: n_seq_max     = 1
0.00.157.754 I llama_context: n_ctx         = 2048
0.00.157.755 I llama_context: n_ctx_per_seq = 2048
0.00.157.755 I llama_context: n_batch       = 2048
0.00.157.756 I llama_context: n_ubatch      = 512
0.00.157.756 I llama_context: causal_attn   = 1
0.00.157.757 I llama_context: flash_attn    = 0
0.00.157.757 I llama_context: kv_unified    = false
0.00.157.759 I llama_context: freq_base     = 10000.0
0.00.157.760 I llama_context: freq_scale    = 1
0.00.157.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.671 I llama_context: graph nodes  = 943
0.00.284.672 I llama_context: graph splits = 1
0.00.284.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.578 I main: llama threadpool init, n_threads = 8
0.00.350.592 I 
0.00.350.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.680 I 
0.00.350.785 I sampler seed: 1234
0.00.350.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.807 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.469.845 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.469.859 I llama_perf_context_print:        load time =     348.40 ms
0.02.469.869 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.469.882 I llama_perf_context_print:        eval time =    1946.49 ms /    63 runs   (   30.90 ms per token,    32.37 tokens per second)
0.02.469.893 I llama_perf_context_print:       total time =    2120.96 ms /    70 tokens
0.02.469.900 I llama_perf_context_print:    graphs reused =         60

real	0m2.556s
user	0m17.463s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.208 I llama_model_loader: - type  f32:  194 tensors
0.00.031.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.212 I print_info: file format = GGUF V3 (latest)
0.00.031.213 I print_info: file type   = Q5_1
0.00.031.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.202 I load: printing all EOG tokens:
0.00.090.211 I load:   - 0 ('<|endoftext|>')
0.00.090.288 I load: special tokens cache size = 25
0.00.110.533 I load: token to piece cache size = 0.2984 MB
0.00.110.557 I print_info: arch             = gptneox
0.00.110.557 I print_info: vocab_only       = 0
0.00.110.558 I print_info: n_ctx_train      = 2048
0.00.110.558 I print_info: n_embd           = 2048
0.00.110.559 I print_info: n_layer          = 24
0.00.110.579 I print_info: n_head           = 16
0.00.110.581 I print_info: n_head_kv        = 16
0.00.110.582 I print_info: n_rot            = 32
0.00.110.582 I print_info: n_swa            = 0
0.00.110.584 I print_info: is_swa_any       = 0
0.00.110.584 I print_info: n_embd_head_k    = 128
0.00.110.586 I print_info: n_embd_head_v    = 128
0.00.110.588 I print_info: n_gqa            = 1
0.00.110.590 I print_info: n_embd_k_gqa     = 2048
0.00.110.592 I print_info: n_embd_v_gqa     = 2048
0.00.110.593 I print_info: f_norm_eps       = 1.0e-05
0.00.110.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.596 I print_info: f_logit_scale    = 0.0e+00
0.00.110.596 I print_info: f_attn_scale     = 0.0e+00
0.00.110.598 I print_info: n_ff             = 8192
0.00.110.598 I print_info: n_expert         = 0
0.00.110.599 I print_info: n_expert_used    = 0
0.00.110.599 I print_info: causal attn      = 1
0.00.110.600 I print_info: pooling type     = 0
0.00.110.600 I print_info: rope type        = 2
0.00.110.601 I print_info: rope scaling     = linear
0.00.110.603 I print_info: freq_base_train  = 10000.0
0.00.110.604 I print_info: freq_scale_train = 1
0.00.110.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.605 I print_info: rope_finetuned   = unknown
0.00.110.606 I print_info: model type       = 1.4B
0.00.110.606 I print_info: model params     = 1.41 B
0.00.110.607 I print_info: general.name     = 1.4B
0.00.110.610 I print_info: vocab type       = BPE
0.00.110.611 I print_info: n_vocab          = 50304
0.00.110.611 I print_info: n_merges         = 50009
0.00.110.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.614 I print_info: LF token         = 187 'Ċ'
0.00.110.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.615 I print_info: max token length = 1024
0.00.110.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.075 I llama_context: constructing llama_context
0.00.163.081 I llama_context: n_seq_max     = 1
0.00.163.082 I llama_context: n_ctx         = 128
0.00.163.082 I llama_context: n_ctx_per_seq = 128
0.00.163.083 I llama_context: n_batch       = 128
0.00.163.083 I llama_context: n_ubatch      = 128
0.00.163.084 I llama_context: causal_attn   = 1
0.00.163.084 I llama_context: flash_attn    = 0
0.00.163.085 I llama_context: kv_unified    = false
0.00.163.088 I llama_context: freq_base     = 10000.0
0.00.163.088 I llama_context: freq_scale    = 1
0.00.163.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.223 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.592 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.929 I llama_context: graph nodes  = 943
0.00.173.930 I llama_context: graph splits = 1
0.00.173.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.704 I 
0.00.229.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.812 I perplexity: tokenizing the input ..
0.00.239.126 I perplexity: tokenization took 9.309 ms
0.00.239.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.312 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.206.237 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.206.283 I llama_perf_context_print:        load time =     229.32 ms
0.03.206.287 I llama_perf_context_print: prompt eval time =    2963.54 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.206.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.289 I llama_perf_context_print:       total time =    2976.60 ms /   129 tokens
0.03.206.290 I llama_perf_context_print:    graphs reused =          0

real	0m3.268s
user	0m24.189s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q2_K - Medium
0.00.031.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.295 I load: printing all EOG tokens:
0.00.084.302 I load:   - 0 ('<|endoftext|>')
0.00.084.367 I load: special tokens cache size = 25
0.00.104.845 I load: token to piece cache size = 0.2984 MB
0.00.104.867 I print_info: arch             = gptneox
0.00.104.867 I print_info: vocab_only       = 0
0.00.104.868 I print_info: n_ctx_train      = 2048
0.00.104.869 I print_info: n_embd           = 2048
0.00.104.869 I print_info: n_layer          = 24
0.00.104.890 I print_info: n_head           = 16
0.00.104.895 I print_info: n_head_kv        = 16
0.00.104.895 I print_info: n_rot            = 32
0.00.104.896 I print_info: n_swa            = 0
0.00.104.897 I print_info: is_swa_any       = 0
0.00.104.897 I print_info: n_embd_head_k    = 128
0.00.104.898 I print_info: n_embd_head_v    = 128
0.00.104.900 I print_info: n_gqa            = 1
0.00.104.902 I print_info: n_embd_k_gqa     = 2048
0.00.104.904 I print_info: n_embd_v_gqa     = 2048
0.00.104.905 I print_info: f_norm_eps       = 1.0e-05
0.00.104.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.907 I print_info: f_logit_scale    = 0.0e+00
0.00.104.907 I print_info: f_attn_scale     = 0.0e+00
0.00.104.909 I print_info: n_ff             = 8192
0.00.104.909 I print_info: n_expert         = 0
0.00.104.909 I print_info: n_expert_used    = 0
0.00.104.911 I print_info: causal attn      = 1
0.00.104.911 I print_info: pooling type     = 0
0.00.104.911 I print_info: rope type        = 2
0.00.104.912 I print_info: rope scaling     = linear
0.00.104.913 I print_info: freq_base_train  = 10000.0
0.00.104.914 I print_info: freq_scale_train = 1
0.00.104.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.915 I print_info: rope_finetuned   = unknown
0.00.104.916 I print_info: model type       = 1.4B
0.00.104.917 I print_info: model params     = 1.41 B
0.00.104.918 I print_info: general.name     = 1.4B
0.00.104.921 I print_info: vocab type       = BPE
0.00.104.922 I print_info: n_vocab          = 50304
0.00.104.923 I print_info: n_merges         = 50009
0.00.104.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: LF token         = 187 'Ċ'
0.00.104.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.928 I print_info: max token length = 1024
0.00.104.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.495 I llama_context: constructing llama_context
0.00.134.501 I llama_context: n_seq_max     = 1
0.00.134.501 I llama_context: n_ctx         = 2048
0.00.134.501 I llama_context: n_ctx_per_seq = 2048
0.00.134.502 I llama_context: n_batch       = 2048
0.00.134.502 I llama_context: n_ubatch      = 512
0.00.134.503 I llama_context: causal_attn   = 1
0.00.134.503 I llama_context: flash_attn    = 0
0.00.134.503 I llama_context: kv_unified    = false
0.00.134.506 I llama_context: freq_base     = 10000.0
0.00.134.507 I llama_context: freq_scale    = 1
0.00.134.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.255.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.790 I llama_context: graph nodes  = 943
0.00.257.790 I llama_context: graph splits = 1
0.00.257.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.642 I main: llama threadpool init, n_threads = 8
0.00.306.657 I 
0.00.306.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.737 I 
0.00.306.836 I sampler seed: 1234
0.00.306.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.871 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.607 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.821.620 I llama_perf_context_print:        load time =     304.49 ms
0.01.821.628 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.821.637 I llama_perf_context_print:        eval time =    1393.50 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.821.651 I llama_perf_context_print:       total time =    1516.64 ms /    70 tokens
0.01.821.660 I llama_perf_context_print:    graphs reused =         60

real	0m1.893s
user	0m12.388s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.834 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q2_K - Medium
0.00.030.843 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.918 I load: printing all EOG tokens:
0.00.087.925 I load:   - 0 ('<|endoftext|>')
0.00.088.053 I load: special tokens cache size = 25
0.00.108.163 I load: token to piece cache size = 0.2984 MB
0.00.108.186 I print_info: arch             = gptneox
0.00.108.189 I print_info: vocab_only       = 0
0.00.108.189 I print_info: n_ctx_train      = 2048
0.00.108.190 I print_info: n_embd           = 2048
0.00.108.190 I print_info: n_layer          = 24
0.00.108.213 I print_info: n_head           = 16
0.00.108.218 I print_info: n_head_kv        = 16
0.00.108.218 I print_info: n_rot            = 32
0.00.108.219 I print_info: n_swa            = 0
0.00.108.221 I print_info: is_swa_any       = 0
0.00.108.221 I print_info: n_embd_head_k    = 128
0.00.108.222 I print_info: n_embd_head_v    = 128
0.00.108.224 I print_info: n_gqa            = 1
0.00.108.226 I print_info: n_embd_k_gqa     = 2048
0.00.108.228 I print_info: n_embd_v_gqa     = 2048
0.00.108.230 I print_info: f_norm_eps       = 1.0e-05
0.00.108.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.233 I print_info: f_logit_scale    = 0.0e+00
0.00.108.233 I print_info: f_attn_scale     = 0.0e+00
0.00.108.235 I print_info: n_ff             = 8192
0.00.108.235 I print_info: n_expert         = 0
0.00.108.236 I print_info: n_expert_used    = 0
0.00.108.237 I print_info: causal attn      = 1
0.00.108.238 I print_info: pooling type     = 0
0.00.108.238 I print_info: rope type        = 2
0.00.108.239 I print_info: rope scaling     = linear
0.00.108.241 I print_info: freq_base_train  = 10000.0
0.00.108.242 I print_info: freq_scale_train = 1
0.00.108.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.243 I print_info: rope_finetuned   = unknown
0.00.108.245 I print_info: model type       = 1.4B
0.00.108.245 I print_info: model params     = 1.41 B
0.00.108.246 I print_info: general.name     = 1.4B
0.00.108.249 I print_info: vocab type       = BPE
0.00.108.251 I print_info: n_vocab          = 50304
0.00.108.251 I print_info: n_merges         = 50009
0.00.108.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.254 I print_info: LF token         = 187 'Ċ'
0.00.108.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: max token length = 1024
0.00.108.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.809 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.420 I llama_context: constructing llama_context
0.00.138.427 I llama_context: n_seq_max     = 1
0.00.138.427 I llama_context: n_ctx         = 128
0.00.138.428 I llama_context: n_ctx_per_seq = 128
0.00.138.428 I llama_context: n_batch       = 128
0.00.138.429 I llama_context: n_ubatch      = 128
0.00.138.429 I llama_context: causal_attn   = 1
0.00.138.430 I llama_context: flash_attn    = 0
0.00.138.430 I llama_context: kv_unified    = false
0.00.138.432 I llama_context: freq_base     = 10000.0
0.00.138.433 I llama_context: freq_scale    = 1
0.00.138.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.570 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.908 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.236 I llama_context: graph nodes  = 943
0.00.149.236 I llama_context: graph splits = 1
0.00.149.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.538 I 
0.00.188.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.644 I perplexity: tokenizing the input ..
0.00.197.973 I perplexity: tokenization took 9.324 ms
0.00.198.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.426 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.349 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.393 I llama_perf_context_print:        load time =     188.20 ms
0.02.270.395 I llama_perf_context_print: prompt eval time =    2068.84 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.270.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.398 I llama_perf_context_print:       total time =    2081.87 ms /   129 tokens
0.02.270.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.889s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q3_K - Medium
0.00.030.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.633 I load: printing all EOG tokens:
0.00.084.642 I load:   - 0 ('<|endoftext|>')
0.00.084.724 I load: special tokens cache size = 25
0.00.104.313 I load: token to piece cache size = 0.2984 MB
0.00.104.334 I print_info: arch             = gptneox
0.00.104.337 I print_info: vocab_only       = 0
0.00.104.338 I print_info: n_ctx_train      = 2048
0.00.104.339 I print_info: n_embd           = 2048
0.00.104.339 I print_info: n_layer          = 24
0.00.104.360 I print_info: n_head           = 16
0.00.104.364 I print_info: n_head_kv        = 16
0.00.104.365 I print_info: n_rot            = 32
0.00.104.365 I print_info: n_swa            = 0
0.00.104.367 I print_info: is_swa_any       = 0
0.00.104.368 I print_info: n_embd_head_k    = 128
0.00.104.368 I print_info: n_embd_head_v    = 128
0.00.104.370 I print_info: n_gqa            = 1
0.00.104.384 I print_info: n_embd_k_gqa     = 2048
0.00.104.389 I print_info: n_embd_v_gqa     = 2048
0.00.104.392 I print_info: f_norm_eps       = 1.0e-05
0.00.104.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.395 I print_info: f_logit_scale    = 0.0e+00
0.00.104.396 I print_info: f_attn_scale     = 0.0e+00
0.00.104.397 I print_info: n_ff             = 8192
0.00.104.399 I print_info: n_expert         = 0
0.00.104.400 I print_info: n_expert_used    = 0
0.00.104.400 I print_info: causal attn      = 1
0.00.104.401 I print_info: pooling type     = 0
0.00.104.401 I print_info: rope type        = 2
0.00.104.402 I print_info: rope scaling     = linear
0.00.104.404 I print_info: freq_base_train  = 10000.0
0.00.104.404 I print_info: freq_scale_train = 1
0.00.104.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.405 I print_info: rope_finetuned   = unknown
0.00.104.406 I print_info: model type       = 1.4B
0.00.104.407 I print_info: model params     = 1.41 B
0.00.104.408 I print_info: general.name     = 1.4B
0.00.104.411 I print_info: vocab type       = BPE
0.00.104.412 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: LF token         = 187 'Ċ'
0.00.104.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: max token length = 1024
0.00.104.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.190 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.831 I llama_context: constructing llama_context
0.00.142.838 I llama_context: n_seq_max     = 1
0.00.142.839 I llama_context: n_ctx         = 2048
0.00.142.839 I llama_context: n_ctx_per_seq = 2048
0.00.142.840 I llama_context: n_batch       = 2048
0.00.142.840 I llama_context: n_ubatch      = 512
0.00.142.841 I llama_context: causal_attn   = 1
0.00.142.842 I llama_context: flash_attn    = 0
0.00.142.842 I llama_context: kv_unified    = false
0.00.142.845 I llama_context: freq_base     = 10000.0
0.00.142.846 I llama_context: freq_scale    = 1
0.00.142.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.141 I llama_context: graph nodes  = 943
0.00.270.142 I llama_context: graph splits = 1
0.00.270.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.519 I main: llama threadpool init, n_threads = 8
0.00.316.534 I 
0.00.316.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.615 I 
0.00.316.722 I sampler seed: 1234
0.00.316.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.740 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.742.305 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.742.317 I llama_perf_context_print:        load time =     314.33 ms
0.01.742.327 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.742.340 I llama_perf_context_print:        eval time =    1318.15 ms /    63 runs   (   20.92 ms per token,    47.79 tokens per second)
0.01.742.349 I llama_perf_context_print:       total time =    1427.47 ms /    70 tokens
0.01.742.358 I llama_perf_context_print:    graphs reused =         60

real	0m1.820s
user	0m11.757s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.807 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.807 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.811 I print_info: file type   = Q3_K - Medium
0.00.030.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.176 I load: printing all EOG tokens:
0.00.090.183 I load:   - 0 ('<|endoftext|>')
0.00.090.258 I load: special tokens cache size = 25
0.00.110.232 I load: token to piece cache size = 0.2984 MB
0.00.110.253 I print_info: arch             = gptneox
0.00.110.256 I print_info: vocab_only       = 0
0.00.110.257 I print_info: n_ctx_train      = 2048
0.00.110.257 I print_info: n_embd           = 2048
0.00.110.258 I print_info: n_layer          = 24
0.00.110.279 I print_info: n_head           = 16
0.00.110.283 I print_info: n_head_kv        = 16
0.00.110.283 I print_info: n_rot            = 32
0.00.110.284 I print_info: n_swa            = 0
0.00.110.285 I print_info: is_swa_any       = 0
0.00.110.286 I print_info: n_embd_head_k    = 128
0.00.110.286 I print_info: n_embd_head_v    = 128
0.00.110.288 I print_info: n_gqa            = 1
0.00.110.290 I print_info: n_embd_k_gqa     = 2048
0.00.110.292 I print_info: n_embd_v_gqa     = 2048
0.00.110.294 I print_info: f_norm_eps       = 1.0e-05
0.00.110.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.298 I print_info: f_logit_scale    = 0.0e+00
0.00.110.298 I print_info: f_attn_scale     = 0.0e+00
0.00.110.300 I print_info: n_ff             = 8192
0.00.110.300 I print_info: n_expert         = 0
0.00.110.300 I print_info: n_expert_used    = 0
0.00.110.301 I print_info: causal attn      = 1
0.00.110.301 I print_info: pooling type     = 0
0.00.110.301 I print_info: rope type        = 2
0.00.110.302 I print_info: rope scaling     = linear
0.00.110.304 I print_info: freq_base_train  = 10000.0
0.00.110.305 I print_info: freq_scale_train = 1
0.00.110.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.305 I print_info: rope_finetuned   = unknown
0.00.110.306 I print_info: model type       = 1.4B
0.00.110.307 I print_info: model params     = 1.41 B
0.00.110.307 I print_info: general.name     = 1.4B
0.00.110.311 I print_info: vocab type       = BPE
0.00.110.312 I print_info: n_vocab          = 50304
0.00.110.313 I print_info: n_merges         = 50009
0.00.110.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.316 I print_info: LF token         = 187 'Ċ'
0.00.110.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.318 I print_info: max token length = 1024
0.00.110.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.119 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.732 I llama_context: constructing llama_context
0.00.148.737 I llama_context: n_seq_max     = 1
0.00.148.738 I llama_context: n_ctx         = 128
0.00.148.738 I llama_context: n_ctx_per_seq = 128
0.00.148.739 I llama_context: n_batch       = 128
0.00.148.739 I llama_context: n_ubatch      = 128
0.00.148.739 I llama_context: causal_attn   = 1
0.00.148.740 I llama_context: flash_attn    = 0
0.00.148.740 I llama_context: kv_unified    = false
0.00.148.743 I llama_context: freq_base     = 10000.0
0.00.148.744 I llama_context: freq_scale    = 1
0.00.148.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.874 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.288 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.604 I llama_context: graph nodes  = 943
0.00.159.604 I llama_context: graph splits = 1
0.00.159.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.342 I 
0.00.196.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.434 I perplexity: tokenizing the input ..
0.00.205.706 I perplexity: tokenization took 9.267 ms
0.00.205.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.967 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.887 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.930 I llama_perf_context_print:        load time =     195.99 ms
0.01.995.934 I llama_perf_context_print: prompt eval time =    1786.63 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.995.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.936 I llama_perf_context_print:       total time =    1799.60 ms /   129 tokens
0.01.995.936 I llama_perf_context_print:    graphs reused =          0

real	0m2.049s
user	0m14.619s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_K - Medium
0.00.030.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.300 I load: printing all EOG tokens:
0.00.082.306 I load:   - 0 ('<|endoftext|>')
0.00.082.381 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.095 I print_info: arch             = gptneox
0.00.102.096 I print_info: vocab_only       = 0
0.00.102.096 I print_info: n_ctx_train      = 2048
0.00.102.096 I print_info: n_embd           = 2048
0.00.102.097 I print_info: n_layer          = 24
0.00.102.115 I print_info: n_head           = 16
0.00.102.119 I print_info: n_head_kv        = 16
0.00.102.120 I print_info: n_rot            = 32
0.00.102.120 I print_info: n_swa            = 0
0.00.102.122 I print_info: is_swa_any       = 0
0.00.102.122 I print_info: n_embd_head_k    = 128
0.00.102.122 I print_info: n_embd_head_v    = 128
0.00.102.125 I print_info: n_gqa            = 1
0.00.102.126 I print_info: n_embd_k_gqa     = 2048
0.00.102.128 I print_info: n_embd_v_gqa     = 2048
0.00.102.130 I print_info: f_norm_eps       = 1.0e-05
0.00.102.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.132 I print_info: f_logit_scale    = 0.0e+00
0.00.102.133 I print_info: f_attn_scale     = 0.0e+00
0.00.102.134 I print_info: n_ff             = 8192
0.00.102.134 I print_info: n_expert         = 0
0.00.102.135 I print_info: n_expert_used    = 0
0.00.102.136 I print_info: causal attn      = 1
0.00.102.136 I print_info: pooling type     = 0
0.00.102.137 I print_info: rope type        = 2
0.00.102.137 I print_info: rope scaling     = linear
0.00.102.139 I print_info: freq_base_train  = 10000.0
0.00.102.139 I print_info: freq_scale_train = 1
0.00.102.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.140 I print_info: rope_finetuned   = unknown
0.00.102.141 I print_info: model type       = 1.4B
0.00.102.142 I print_info: model params     = 1.41 B
0.00.102.142 I print_info: general.name     = 1.4B
0.00.102.145 I print_info: vocab type       = BPE
0.00.102.146 I print_info: n_vocab          = 50304
0.00.102.147 I print_info: n_merges         = 50009
0.00.102.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: LF token         = 187 'Ċ'
0.00.102.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: max token length = 1024
0.00.102.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.159 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.710 I llama_context: constructing llama_context
0.00.146.714 I llama_context: n_seq_max     = 1
0.00.146.715 I llama_context: n_ctx         = 2048
0.00.146.715 I llama_context: n_ctx_per_seq = 2048
0.00.146.715 I llama_context: n_batch       = 2048
0.00.146.716 I llama_context: n_ubatch      = 512
0.00.146.716 I llama_context: causal_attn   = 1
0.00.146.717 I llama_context: flash_attn    = 0
0.00.146.717 I llama_context: kv_unified    = false
0.00.146.720 I llama_context: freq_base     = 10000.0
0.00.146.720 I llama_context: freq_scale    = 1
0.00.146.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.851 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.165 I llama_context: graph nodes  = 943
0.00.271.165 I llama_context: graph splits = 1
0.00.271.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.753 I main: llama threadpool init, n_threads = 8
0.00.320.768 I 
0.00.320.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.847 I 
0.00.320.945 I sampler seed: 1234
0.00.320.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.985 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.479 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.869.492 I llama_perf_context_print:        load time =     318.57 ms
0.01.869.500 I llama_perf_context_print: prompt eval time =     106.87 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.869.509 I llama_perf_context_print:        eval time =    1431.76 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.869.519 I llama_perf_context_print:       total time =    1550.41 ms /    70 tokens
0.01.869.528 I llama_perf_context_print:    graphs reused =         60

real	0m1.949s
user	0m12.773s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_K - Medium
0.00.030.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.151 I load: printing all EOG tokens:
0.00.086.159 I load:   - 0 ('<|endoftext|>')
0.00.086.248 I load: special tokens cache size = 25
0.00.105.793 I load: token to piece cache size = 0.2984 MB
0.00.105.818 I print_info: arch             = gptneox
0.00.105.822 I print_info: vocab_only       = 0
0.00.105.822 I print_info: n_ctx_train      = 2048
0.00.105.823 I print_info: n_embd           = 2048
0.00.105.823 I print_info: n_layer          = 24
0.00.105.843 I print_info: n_head           = 16
0.00.105.848 I print_info: n_head_kv        = 16
0.00.105.848 I print_info: n_rot            = 32
0.00.105.849 I print_info: n_swa            = 0
0.00.105.850 I print_info: is_swa_any       = 0
0.00.105.851 I print_info: n_embd_head_k    = 128
0.00.105.852 I print_info: n_embd_head_v    = 128
0.00.105.854 I print_info: n_gqa            = 1
0.00.105.856 I print_info: n_embd_k_gqa     = 2048
0.00.105.857 I print_info: n_embd_v_gqa     = 2048
0.00.105.859 I print_info: f_norm_eps       = 1.0e-05
0.00.105.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.862 I print_info: f_logit_scale    = 0.0e+00
0.00.105.862 I print_info: f_attn_scale     = 0.0e+00
0.00.105.864 I print_info: n_ff             = 8192
0.00.105.864 I print_info: n_expert         = 0
0.00.105.865 I print_info: n_expert_used    = 0
0.00.105.865 I print_info: causal attn      = 1
0.00.105.866 I print_info: pooling type     = 0
0.00.105.867 I print_info: rope type        = 2
0.00.105.867 I print_info: rope scaling     = linear
0.00.105.869 I print_info: freq_base_train  = 10000.0
0.00.105.871 I print_info: freq_scale_train = 1
0.00.105.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.872 I print_info: rope_finetuned   = unknown
0.00.105.873 I print_info: model type       = 1.4B
0.00.105.874 I print_info: model params     = 1.41 B
0.00.105.874 I print_info: general.name     = 1.4B
0.00.105.877 I print_info: vocab type       = BPE
0.00.105.879 I print_info: n_vocab          = 50304
0.00.105.879 I print_info: n_merges         = 50009
0.00.105.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.882 I print_info: LF token         = 187 'Ċ'
0.00.105.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.883 I print_info: max token length = 1024
0.00.105.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.520 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.152 I llama_context: constructing llama_context
0.00.151.159 I llama_context: n_seq_max     = 1
0.00.151.159 I llama_context: n_ctx         = 128
0.00.151.160 I llama_context: n_ctx_per_seq = 128
0.00.151.160 I llama_context: n_batch       = 128
0.00.151.160 I llama_context: n_ubatch      = 128
0.00.151.161 I llama_context: causal_attn   = 1
0.00.151.161 I llama_context: flash_attn    = 0
0.00.151.163 I llama_context: kv_unified    = false
0.00.151.165 I llama_context: freq_base     = 10000.0
0.00.151.165 I llama_context: freq_scale    = 1
0.00.151.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.302 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.833 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.180 I llama_context: graph nodes  = 943
0.00.162.181 I llama_context: graph splits = 1
0.00.162.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.351 I 
0.00.202.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.445 I perplexity: tokenizing the input ..
0.00.211.394 I perplexity: tokenization took 8.944 ms
0.00.211.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.740 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.653 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.695 I llama_perf_context_print:        load time =     202.02 ms
0.02.165.697 I llama_perf_context_print: prompt eval time =    1950.71 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.165.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.700 I llama_perf_context_print:       total time =    1963.36 ms /   129 tokens
0.02.165.701 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.939s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_K - Medium
0.00.030.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.881 I load: printing all EOG tokens:
0.00.086.888 I load:   - 0 ('<|endoftext|>')
0.00.086.968 I load: special tokens cache size = 25
0.00.106.551 I load: token to piece cache size = 0.2984 MB
0.00.106.573 I print_info: arch             = gptneox
0.00.106.576 I print_info: vocab_only       = 0
0.00.106.576 I print_info: n_ctx_train      = 2048
0.00.106.577 I print_info: n_embd           = 2048
0.00.106.577 I print_info: n_layer          = 24
0.00.106.597 I print_info: n_head           = 16
0.00.106.603 I print_info: n_head_kv        = 16
0.00.106.604 I print_info: n_rot            = 32
0.00.106.604 I print_info: n_swa            = 0
0.00.106.606 I print_info: is_swa_any       = 0
0.00.106.606 I print_info: n_embd_head_k    = 128
0.00.106.607 I print_info: n_embd_head_v    = 128
0.00.106.609 I print_info: n_gqa            = 1
0.00.106.611 I print_info: n_embd_k_gqa     = 2048
0.00.106.613 I print_info: n_embd_v_gqa     = 2048
0.00.106.615 I print_info: f_norm_eps       = 1.0e-05
0.00.106.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.621 I print_info: f_logit_scale    = 0.0e+00
0.00.106.622 I print_info: f_attn_scale     = 0.0e+00
0.00.106.623 I print_info: n_ff             = 8192
0.00.106.624 I print_info: n_expert         = 0
0.00.106.624 I print_info: n_expert_used    = 0
0.00.106.625 I print_info: causal attn      = 1
0.00.106.625 I print_info: pooling type     = 0
0.00.106.626 I print_info: rope type        = 2
0.00.106.627 I print_info: rope scaling     = linear
0.00.106.629 I print_info: freq_base_train  = 10000.0
0.00.106.629 I print_info: freq_scale_train = 1
0.00.106.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.631 I print_info: rope_finetuned   = unknown
0.00.106.632 I print_info: model type       = 1.4B
0.00.106.633 I print_info: model params     = 1.41 B
0.00.106.633 I print_info: general.name     = 1.4B
0.00.106.636 I print_info: vocab type       = BPE
0.00.106.637 I print_info: n_vocab          = 50304
0.00.106.638 I print_info: n_merges         = 50009
0.00.106.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: LF token         = 187 'Ċ'
0.00.106.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: max token length = 1024
0.00.106.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.090 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.728 I llama_context: constructing llama_context
0.00.157.735 I llama_context: n_seq_max     = 1
0.00.157.736 I llama_context: n_ctx         = 2048
0.00.157.736 I llama_context: n_ctx_per_seq = 2048
0.00.157.737 I llama_context: n_batch       = 2048
0.00.157.737 I llama_context: n_ubatch      = 512
0.00.157.738 I llama_context: causal_attn   = 1
0.00.157.738 I llama_context: flash_attn    = 0
0.00.157.739 I llama_context: kv_unified    = false
0.00.157.742 I llama_context: freq_base     = 10000.0
0.00.157.742 I llama_context: freq_scale    = 1
0.00.157.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.886 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.618 I llama_context: graph nodes  = 943
0.00.284.619 I llama_context: graph splits = 1
0.00.284.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.903 I main: llama threadpool init, n_threads = 8
0.00.343.917 I 
0.00.343.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.996 I 
0.00.344.103 I sampler seed: 1234
0.00.344.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.121 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.120 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.254.132 I llama_perf_context_print:        load time =     341.71 ms
0.02.254.141 I llama_perf_context_print: prompt eval time =     140.88 ms /     7 tokens (   20.13 ms per token,    49.69 tokens per second)
0.02.254.150 I llama_perf_context_print:        eval time =    1759.55 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.254.158 I llama_perf_context_print:       total time =    1911.91 ms /    70 tokens
0.02.254.172 I llama_perf_context_print:    graphs reused =         60

real	0m2.339s
user	0m15.707s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_K - Medium
0.00.030.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.173 I load: printing all EOG tokens:
0.00.085.180 I load:   - 0 ('<|endoftext|>')
0.00.085.285 I load: special tokens cache size = 25
0.00.105.114 I load: token to piece cache size = 0.2984 MB
0.00.105.139 I print_info: arch             = gptneox
0.00.105.141 I print_info: vocab_only       = 0
0.00.105.142 I print_info: n_ctx_train      = 2048
0.00.105.143 I print_info: n_embd           = 2048
0.00.105.143 I print_info: n_layer          = 24
0.00.105.165 I print_info: n_head           = 16
0.00.105.167 I print_info: n_head_kv        = 16
0.00.105.168 I print_info: n_rot            = 32
0.00.105.168 I print_info: n_swa            = 0
0.00.105.170 I print_info: is_swa_any       = 0
0.00.105.170 I print_info: n_embd_head_k    = 128
0.00.105.171 I print_info: n_embd_head_v    = 128
0.00.105.174 I print_info: n_gqa            = 1
0.00.105.176 I print_info: n_embd_k_gqa     = 2048
0.00.105.178 I print_info: n_embd_v_gqa     = 2048
0.00.105.180 I print_info: f_norm_eps       = 1.0e-05
0.00.105.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.182 I print_info: f_logit_scale    = 0.0e+00
0.00.105.183 I print_info: f_attn_scale     = 0.0e+00
0.00.105.185 I print_info: n_ff             = 8192
0.00.105.185 I print_info: n_expert         = 0
0.00.105.186 I print_info: n_expert_used    = 0
0.00.105.186 I print_info: causal attn      = 1
0.00.105.187 I print_info: pooling type     = 0
0.00.105.187 I print_info: rope type        = 2
0.00.105.188 I print_info: rope scaling     = linear
0.00.105.189 I print_info: freq_base_train  = 10000.0
0.00.105.190 I print_info: freq_scale_train = 1
0.00.105.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.191 I print_info: rope_finetuned   = unknown
0.00.105.192 I print_info: model type       = 1.4B
0.00.105.192 I print_info: model params     = 1.41 B
0.00.105.194 I print_info: general.name     = 1.4B
0.00.105.197 I print_info: vocab type       = BPE
0.00.105.199 I print_info: n_vocab          = 50304
0.00.105.199 I print_info: n_merges         = 50009
0.00.105.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.203 I print_info: LF token         = 187 'Ċ'
0.00.105.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: max token length = 1024
0.00.105.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.994 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.619 I llama_context: constructing llama_context
0.00.156.625 I llama_context: n_seq_max     = 1
0.00.156.625 I llama_context: n_ctx         = 128
0.00.156.626 I llama_context: n_ctx_per_seq = 128
0.00.156.626 I llama_context: n_batch       = 128
0.00.156.627 I llama_context: n_ubatch      = 128
0.00.156.627 I llama_context: causal_attn   = 1
0.00.156.628 I llama_context: flash_attn    = 0
0.00.156.629 I llama_context: kv_unified    = false
0.00.156.631 I llama_context: freq_base     = 10000.0
0.00.156.632 I llama_context: freq_scale    = 1
0.00.156.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.769 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.360 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.691 I llama_context: graph nodes  = 943
0.00.167.692 I llama_context: graph splits = 1
0.00.167.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.511 I 
0.00.217.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.604 I perplexity: tokenizing the input ..
0.00.226.624 I perplexity: tokenization took 9.015 ms
0.00.226.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.740 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.665 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.707 I llama_perf_context_print:        load time =     217.15 ms
0.02.799.709 I llama_perf_context_print: prompt eval time =    2569.50 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.799.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.712 I llama_perf_context_print:       total time =    2582.21 ms /   129 tokens
0.02.799.713 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m21.030s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q6_K
0.00.030.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.049 I load: printing all EOG tokens:
0.00.083.057 I load:   - 0 ('<|endoftext|>')
0.00.083.131 I load: special tokens cache size = 25
0.00.102.734 I load: token to piece cache size = 0.2984 MB
0.00.102.757 I print_info: arch             = gptneox
0.00.102.758 I print_info: vocab_only       = 0
0.00.102.758 I print_info: n_ctx_train      = 2048
0.00.102.759 I print_info: n_embd           = 2048
0.00.102.759 I print_info: n_layer          = 24
0.00.102.778 I print_info: n_head           = 16
0.00.102.784 I print_info: n_head_kv        = 16
0.00.102.785 I print_info: n_rot            = 32
0.00.102.785 I print_info: n_swa            = 0
0.00.102.787 I print_info: is_swa_any       = 0
0.00.102.787 I print_info: n_embd_head_k    = 128
0.00.102.787 I print_info: n_embd_head_v    = 128
0.00.102.789 I print_info: n_gqa            = 1
0.00.102.791 I print_info: n_embd_k_gqa     = 2048
0.00.102.793 I print_info: n_embd_v_gqa     = 2048
0.00.102.795 I print_info: f_norm_eps       = 1.0e-05
0.00.102.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.797 I print_info: f_logit_scale    = 0.0e+00
0.00.102.797 I print_info: f_attn_scale     = 0.0e+00
0.00.102.799 I print_info: n_ff             = 8192
0.00.102.799 I print_info: n_expert         = 0
0.00.102.800 I print_info: n_expert_used    = 0
0.00.102.801 I print_info: causal attn      = 1
0.00.102.801 I print_info: pooling type     = 0
0.00.102.802 I print_info: rope type        = 2
0.00.102.802 I print_info: rope scaling     = linear
0.00.102.804 I print_info: freq_base_train  = 10000.0
0.00.102.804 I print_info: freq_scale_train = 1
0.00.102.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.806 I print_info: rope_finetuned   = unknown
0.00.102.808 I print_info: model type       = 1.4B
0.00.102.808 I print_info: model params     = 1.41 B
0.00.102.809 I print_info: general.name     = 1.4B
0.00.102.812 I print_info: vocab type       = BPE
0.00.102.813 I print_info: n_vocab          = 50304
0.00.102.813 I print_info: n_merges         = 50009
0.00.102.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: LF token         = 187 'Ċ'
0.00.102.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: max token length = 1024
0.00.102.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.111 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.705 I llama_context: constructing llama_context
0.00.158.712 I llama_context: n_seq_max     = 1
0.00.158.712 I llama_context: n_ctx         = 2048
0.00.158.712 I llama_context: n_ctx_per_seq = 2048
0.00.158.713 I llama_context: n_batch       = 2048
0.00.158.713 I llama_context: n_ubatch      = 512
0.00.158.714 I llama_context: causal_attn   = 1
0.00.158.715 I llama_context: flash_attn    = 0
0.00.158.715 I llama_context: kv_unified    = false
0.00.158.717 I llama_context: freq_base     = 10000.0
0.00.158.718 I llama_context: freq_scale    = 1
0.00.158.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.984 I llama_context: graph nodes  = 943
0.00.281.985 I llama_context: graph splits = 1
0.00.281.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.818 I main: llama threadpool init, n_threads = 8
0.00.343.831 I 
0.00.343.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.910 I 
0.00.344.011 I sampler seed: 1234
0.00.344.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.030 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.793 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.366.805 I llama_perf_context_print:        load time =     341.63 ms
0.02.366.814 I llama_perf_context_print: prompt eval time =     150.15 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.366.823 I llama_perf_context_print:        eval time =    1862.73 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.366.835 I llama_perf_context_print:       total time =    2024.66 ms /    70 tokens
0.02.366.843 I llama_perf_context_print:    graphs reused =         60

real	0m2.453s
user	0m16.620s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q6_K
0.00.030.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.078 I load: printing all EOG tokens:
0.00.084.084 I load:   - 0 ('<|endoftext|>')
0.00.084.156 I load: special tokens cache size = 25
0.00.103.836 I load: token to piece cache size = 0.2984 MB
0.00.103.855 I print_info: arch             = gptneox
0.00.103.856 I print_info: vocab_only       = 0
0.00.103.856 I print_info: n_ctx_train      = 2048
0.00.103.856 I print_info: n_embd           = 2048
0.00.103.857 I print_info: n_layer          = 24
0.00.103.878 I print_info: n_head           = 16
0.00.103.884 I print_info: n_head_kv        = 16
0.00.103.884 I print_info: n_rot            = 32
0.00.103.885 I print_info: n_swa            = 0
0.00.103.886 I print_info: is_swa_any       = 0
0.00.103.886 I print_info: n_embd_head_k    = 128
0.00.103.887 I print_info: n_embd_head_v    = 128
0.00.103.889 I print_info: n_gqa            = 1
0.00.103.891 I print_info: n_embd_k_gqa     = 2048
0.00.103.893 I print_info: n_embd_v_gqa     = 2048
0.00.103.894 I print_info: f_norm_eps       = 1.0e-05
0.00.103.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.896 I print_info: f_logit_scale    = 0.0e+00
0.00.103.897 I print_info: f_attn_scale     = 0.0e+00
0.00.103.898 I print_info: n_ff             = 8192
0.00.103.899 I print_info: n_expert         = 0
0.00.103.899 I print_info: n_expert_used    = 0
0.00.103.899 I print_info: causal attn      = 1
0.00.103.900 I print_info: pooling type     = 0
0.00.103.900 I print_info: rope type        = 2
0.00.103.901 I print_info: rope scaling     = linear
0.00.103.902 I print_info: freq_base_train  = 10000.0
0.00.103.903 I print_info: freq_scale_train = 1
0.00.103.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.904 I print_info: rope_finetuned   = unknown
0.00.103.905 I print_info: model type       = 1.4B
0.00.103.906 I print_info: model params     = 1.41 B
0.00.103.906 I print_info: general.name     = 1.4B
0.00.103.908 I print_info: vocab type       = BPE
0.00.103.910 I print_info: n_vocab          = 50304
0.00.103.910 I print_info: n_merges         = 50009
0.00.103.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: LF token         = 187 'Ċ'
0.00.103.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: max token length = 1024
0.00.103.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.619 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.210 I llama_context: constructing llama_context
0.00.160.218 I llama_context: n_seq_max     = 1
0.00.160.218 I llama_context: n_ctx         = 128
0.00.160.218 I llama_context: n_ctx_per_seq = 128
0.00.160.219 I llama_context: n_batch       = 128
0.00.160.219 I llama_context: n_ubatch      = 128
0.00.160.219 I llama_context: causal_attn   = 1
0.00.160.220 I llama_context: flash_attn    = 0
0.00.160.221 I llama_context: kv_unified    = false
0.00.160.223 I llama_context: freq_base     = 10000.0
0.00.160.223 I llama_context: freq_scale    = 1
0.00.160.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.354 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.824 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.121 I llama_context: graph nodes  = 943
0.00.171.122 I llama_context: graph splits = 1
0.00.171.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.790 I 
0.00.223.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.883 I perplexity: tokenizing the input ..
0.00.232.798 I perplexity: tokenization took 8.91 ms
0.00.232.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.625 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.546 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.592 I llama_perf_context_print:        load time =     223.45 ms
0.02.972.596 I llama_perf_context_print: prompt eval time =    2736.20 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.972.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.598 I llama_perf_context_print:       total time =    2748.82 ms /   129 tokens
0.02.972.599 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.271s
sys	0m0.224s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_0
0.00.030.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.962 I load: printing all EOG tokens:
0.00.084.969 I load:   - 0 ('<|endoftext|>')
0.00.085.063 I load: special tokens cache size = 25
0.00.104.900 I load: token to piece cache size = 0.2984 MB
0.00.104.922 I print_info: arch             = gptneox
0.00.104.926 I print_info: vocab_only       = 0
0.00.104.926 I print_info: n_ctx_train      = 2048
0.00.104.927 I print_info: n_embd           = 2048
0.00.104.927 I print_info: n_layer          = 24
0.00.104.947 I print_info: n_head           = 16
0.00.104.951 I print_info: n_head_kv        = 16
0.00.104.952 I print_info: n_rot            = 32
0.00.104.952 I print_info: n_swa            = 0
0.00.104.954 I print_info: is_swa_any       = 0
0.00.104.955 I print_info: n_embd_head_k    = 128
0.00.104.955 I print_info: n_embd_head_v    = 128
0.00.104.957 I print_info: n_gqa            = 1
0.00.104.960 I print_info: n_embd_k_gqa     = 2048
0.00.104.961 I print_info: n_embd_v_gqa     = 2048
0.00.104.964 I print_info: f_norm_eps       = 1.0e-05
0.00.104.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.966 I print_info: f_logit_scale    = 0.0e+00
0.00.104.967 I print_info: f_attn_scale     = 0.0e+00
0.00.104.969 I print_info: n_ff             = 8192
0.00.104.970 I print_info: n_expert         = 0
0.00.104.970 I print_info: n_expert_used    = 0
0.00.104.970 I print_info: causal attn      = 1
0.00.104.971 I print_info: pooling type     = 0
0.00.104.971 I print_info: rope type        = 2
0.00.104.972 I print_info: rope scaling     = linear
0.00.104.975 I print_info: freq_base_train  = 10000.0
0.00.104.976 I print_info: freq_scale_train = 1
0.00.104.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.978 I print_info: rope_finetuned   = unknown
0.00.104.979 I print_info: model type       = 1.4B
0.00.104.980 I print_info: model params     = 1.41 B
0.00.104.981 I print_info: general.name     = 1.4B
0.00.104.984 I print_info: vocab type       = BPE
0.00.104.985 I print_info: n_vocab          = 50304
0.00.104.985 I print_info: n_merges         = 50009
0.00.104.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.990 I print_info: LF token         = 187 'Ċ'
0.00.104.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: max token length = 1024
0.00.104.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.716 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.724 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.826 I llama_context: constructing llama_context
0.00.527.832 I llama_context: n_seq_max     = 1
0.00.527.832 I llama_context: n_ctx         = 2048
0.00.527.833 I llama_context: n_ctx_per_seq = 2048
0.00.527.833 I llama_context: n_batch       = 2048
0.00.527.833 I llama_context: n_ubatch      = 512
0.00.527.834 I llama_context: causal_attn   = 1
0.00.527.835 I llama_context: flash_attn    = 0
0.00.527.835 I llama_context: kv_unified    = true
0.00.527.840 I llama_context: freq_base     = 10000.0
0.00.527.840 I llama_context: freq_scale    = 1
0.00.527.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.958 I llama_context: graph nodes  = 943
0.00.643.959 I llama_context: graph splits = 1
0.00.643.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.960.369 I llama_context: constructing llama_context
0.00.960.417 I llama_context: n_seq_max     = 1
0.00.960.425 I llama_context: n_ctx         = 2048
0.00.960.432 I llama_context: n_ctx_per_seq = 2048
0.00.960.439 I llama_context: n_batch       = 2048
0.00.960.446 I llama_context: n_ubatch      = 512
0.00.960.453 I llama_context: causal_attn   = 1
0.00.960.460 I llama_context: flash_attn    = 0
0.00.960.467 I llama_context: kv_unified    = true
0.00.960.479 I llama_context: freq_base     = 10000.0
0.00.960.488 I llama_context: freq_scale    = 1
0.00.960.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.075.897 I llama_context: graph nodes  = 943
0.01.075.898 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.342.353 I llama_context: constructing llama_context
0.01.342.404 I llama_context: n_seq_max     = 1
0.01.342.414 I llama_context: n_ctx         = 2048
0.01.342.421 I llama_context: n_ctx_per_seq = 2048
0.01.342.428 I llama_context: n_batch       = 2048
0.01.342.435 I llama_context: n_ubatch      = 512
0.01.342.442 I llama_context: causal_attn   = 1
0.01.342.449 I llama_context: flash_attn    = 0
0.01.342.457 I llama_context: kv_unified    = true
0.01.342.472 I llama_context: freq_base     = 10000.0
0.01.342.482 I llama_context: freq_scale    = 1
0.01.342.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.455.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.234 I llama_context: graph nodes  = 943
0.01.457.234 I llama_context: graph splits = 1
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

real	0m1.892s
user	0m6.669s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6318 (255b070cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.828 I print_info: file type   = Q4_0
0.00.030.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.407 I load: printing all EOG tokens:
0.00.087.416 I load:   - 0 ('<|endoftext|>')
0.00.087.522 I load: special tokens cache size = 25
0.00.107.657 I load: token to piece cache size = 0.2984 MB
0.00.107.684 I print_info: arch             = gptneox
0.00.107.688 I print_info: vocab_only       = 0
0.00.107.688 I print_info: n_ctx_train      = 2048
0.00.107.689 I print_info: n_embd           = 2048
0.00.107.689 I print_info: n_layer          = 24
0.00.107.712 I print_info: n_head           = 16
0.00.107.716 I print_info: n_head_kv        = 16
0.00.107.717 I print_info: n_rot            = 32
0.00.107.717 I print_info: n_swa            = 0
0.00.107.719 I print_info: is_swa_any       = 0
0.00.107.719 I print_info: n_embd_head_k    = 128
0.00.107.720 I print_info: n_embd_head_v    = 128
0.00.107.723 I print_info: n_gqa            = 1
0.00.107.725 I print_info: n_embd_k_gqa     = 2048
0.00.107.727 I print_info: n_embd_v_gqa     = 2048
0.00.107.730 I print_info: f_norm_eps       = 1.0e-05
0.00.107.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.734 I print_info: f_logit_scale    = 0.0e+00
0.00.107.735 I print_info: f_attn_scale     = 0.0e+00
0.00.107.736 I print_info: n_ff             = 8192
0.00.107.737 I print_info: n_expert         = 0
0.00.107.738 I print_info: n_expert_used    = 0
0.00.107.738 I print_info: causal attn      = 1
0.00.107.739 I print_info: pooling type     = 0
0.00.107.739 I print_info: rope type        = 2
0.00.107.743 I print_info: rope scaling     = linear
0.00.107.746 I print_info: freq_base_train  = 10000.0
0.00.107.747 I print_info: freq_scale_train = 1
0.00.107.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.748 I print_info: rope_finetuned   = unknown
0.00.107.749 I print_info: model type       = 1.4B
0.00.107.750 I print_info: model params     = 1.41 B
0.00.107.751 I print_info: general.name     = 1.4B
0.00.107.754 I print_info: vocab type       = BPE
0.00.107.755 I print_info: n_vocab          = 50304
0.00.107.756 I print_info: n_merges         = 50009
0.00.107.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: LF token         = 187 'Ċ'
0.00.107.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: max token length = 1024
0.00.107.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.393 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.404 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.878 I llama_context: constructing llama_context
0.00.535.885 I llama_context: n_seq_max     = 1
0.00.535.886 I llama_context: n_ctx         = 2048
0.00.535.886 I llama_context: n_ctx_per_seq = 2048
0.00.535.887 I llama_context: n_batch       = 2048
0.00.535.887 I llama_context: n_ubatch      = 512
0.00.535.888 I llama_context: causal_attn   = 1
0.00.535.888 I llama_context: flash_attn    = 1
0.00.535.888 I llama_context: kv_unified    = true
0.00.535.893 I llama_context: freq_base     = 10000.0
0.00.535.894 I llama_context: freq_scale    = 1
0.00.535.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.573 I llama_context: graph nodes  = 848
0.00.652.573 I llama_context: graph splits = 1
0.00.652.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.961 I llama_context: constructing llama_context
0.00.962.009 I llama_context: n_seq_max     = 1
0.00.962.018 I llama_context: n_ctx         = 2048
0.00.962.025 I llama_context: n_ctx_per_seq = 2048
0.00.962.032 I llama_context: n_batch       = 2048
0.00.962.039 I llama_context: n_ubatch      = 512
0.00.962.046 I llama_context: causal_attn   = 1
0.00.962.053 I llama_context: flash_attn    = 1
0.00.962.064 I llama_context: kv_unified    = true
0.00.962.076 I llama_context: freq_base     = 10000.0
0.00.962.086 I llama_context: freq_scale    = 1
0.00.962.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.345 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.076.319 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.078.484 I llama_context: graph nodes  = 848
0.01.078.495 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.747 I llama_context: constructing llama_context
0.01.339.794 I llama_context: n_seq_max     = 1
0.01.339.802 I llama_context: n_ctx         = 2048
0.01.339.809 I llama_context: n_ctx_per_seq = 2048
0.01.339.816 I llama_context: n_batch       = 2048
0.01.339.823 I llama_context: n_ubatch      = 512
0.01.339.830 I llama_context: causal_attn   = 1
0.01.339.837 I llama_context: flash_attn    = 1
0.01.339.843 I llama_context: kv_unified    = true
0.01.339.855 I llama_context: freq_base     = 10000.0
0.01.339.862 I llama_context: freq_scale    = 1
0.01.339.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.452.772 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.879 I llama_context: graph nodes  = 848
0.01.454.880 I llama_context: graph splits = 1
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

real	0m1.875s
user	0m6.521s
sys	0m0.687s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
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
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887940maxresident)k
0inputs+72outputs (0major+75206minor)pagefaults 0swaps
```
