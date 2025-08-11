## Summary

- status:  SUCCESS ✅
- runtime: 5:56.57
- date:    Mon Aug 11 11:04:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/228f724d9ce6c56e8cec75bfdabab4dd013def7f
- author:  Georgi Gerganov
```
kv-cache : fix seq_rm with seq_id == -1 (#15226)

* kv-cache : fix seq_rm with seq_id == -1

ggml-ci

* cont : iterate over streams

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  92.68 sec*proc (35 tests)

Total Test time (real) =  92.69 sec

real	1m32.700s
user	2m0.463s
sys	0m2.490s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.17 sec*proc (35 tests)

Total Test time (real) =  32.18 sec

real	0m32.190s
user	0m33.146s
sys	0m2.386s
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
0.00.000.224 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.460 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.521 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.223 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.451 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.455 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.456 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.457 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.459 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type  f16:   73 tensors
0.00.011.466 I print_info: file format = GGUF V3 (latest)
0.00.011.467 I print_info: file type   = F16
0.00.011.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.554 I load: printing all EOG tokens:
0.00.036.555 I load:   - 102 ('[SEP]')
0.00.036.602 I load: special tokens cache size = 5
0.00.041.710 I load: token to piece cache size = 0.2032 MB
0.00.041.728 I print_info: arch             = bert
0.00.041.729 I print_info: vocab_only       = 0
0.00.041.729 I print_info: n_ctx_train      = 512
0.00.041.729 I print_info: n_embd           = 384
0.00.041.730 I print_info: n_layer          = 12
0.00.041.746 I print_info: n_head           = 12
0.00.041.748 I print_info: n_head_kv        = 12
0.00.041.748 I print_info: n_rot            = 32
0.00.041.749 I print_info: n_swa            = 0
0.00.041.750 I print_info: is_swa_any       = 0
0.00.041.751 I print_info: n_embd_head_k    = 32
0.00.041.751 I print_info: n_embd_head_v    = 32
0.00.041.753 I print_info: n_gqa            = 1
0.00.041.755 I print_info: n_embd_k_gqa     = 384
0.00.041.756 I print_info: n_embd_v_gqa     = 384
0.00.041.758 I print_info: f_norm_eps       = 1.0e-12
0.00.041.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.761 I print_info: f_logit_scale    = 0.0e+00
0.00.041.761 I print_info: f_attn_scale     = 0.0e+00
0.00.041.764 I print_info: n_ff             = 1536
0.00.041.764 I print_info: n_expert         = 0
0.00.041.764 I print_info: n_expert_used    = 0
0.00.041.765 I print_info: causal attn      = 0
0.00.041.765 I print_info: pooling type     = 2
0.00.041.766 I print_info: rope type        = 2
0.00.041.766 I print_info: rope scaling     = linear
0.00.041.768 I print_info: freq_base_train  = 10000.0
0.00.041.768 I print_info: freq_scale_train = 1
0.00.041.769 I print_info: n_ctx_orig_yarn  = 512
0.00.041.769 I print_info: rope_finetuned   = unknown
0.00.041.770 I print_info: n_cls_out        = 1
0.00.041.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.772 I print_info: model type       = 33M
0.00.041.773 I print_info: model params     = 33.21 M
0.00.041.773 I print_info: general.name     = Bge Small
0.00.041.776 I print_info: vocab type       = WPM
0.00.041.777 I print_info: n_vocab          = 30522
0.00.041.778 I print_info: n_merges         = 0
0.00.041.778 I print_info: BOS token        = 101 '[CLS]'
0.00.041.779 I print_info: EOS token        = 102 '[SEP]'
0.00.041.779 I print_info: UNK token        = 100 '[UNK]'
0.00.041.780 I print_info: SEP token        = 102 '[SEP]'
0.00.041.781 I print_info: PAD token        = 0 '[PAD]'
0.00.041.781 I print_info: MASK token       = 103 '[MASK]'
0.00.041.782 I print_info: LF token         = 0 '[PAD]'
0.00.041.783 I print_info: EOG token        = 102 '[SEP]'
0.00.041.783 I print_info: max token length = 21
0.00.041.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.666 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.528 I llama_context: constructing llama_context
0.00.048.534 I llama_context: n_seq_max     = 1
0.00.048.535 I llama_context: n_ctx         = 512
0.00.048.535 I llama_context: n_ctx_per_seq = 512
0.00.048.535 I llama_context: n_batch       = 2048
0.00.048.536 I llama_context: n_ubatch      = 2048
0.00.048.536 I llama_context: causal_attn   = 0
0.00.048.537 I llama_context: flash_attn    = 0
0.00.048.538 I llama_context: kv_unified    = true
0.00.048.540 I llama_context: freq_base     = 10000.0
0.00.048.541 I llama_context: freq_scale    = 1
0.00.048.560 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.112 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.856 I 
0.00.051.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.630 I llama_perf_context_print:        load time =      51.55 ms
0.00.056.633 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2810.74 tokens per second)
0.00.056.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.637 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.056.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.300 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.302 I llama_model_loader: - type  f32:  124 tensors
0.00.011.303 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.305 I print_info: file format = GGUF V3 (latest)
0.00.011.306 I print_info: file type   = Q8_0
0.00.011.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.686 I load: printing all EOG tokens:
0.00.033.686 I load:   - 102 ('[SEP]')
0.00.033.732 I load: special tokens cache size = 5
0.00.038.577 I load: token to piece cache size = 0.2032 MB
0.00.038.592 I print_info: arch             = bert
0.00.038.593 I print_info: vocab_only       = 0
0.00.038.593 I print_info: n_ctx_train      = 512
0.00.038.594 I print_info: n_embd           = 384
0.00.038.595 I print_info: n_layer          = 12
0.00.038.610 I print_info: n_head           = 12
0.00.038.613 I print_info: n_head_kv        = 12
0.00.038.613 I print_info: n_rot            = 32
0.00.038.614 I print_info: n_swa            = 0
0.00.038.615 I print_info: is_swa_any       = 0
0.00.038.615 I print_info: n_embd_head_k    = 32
0.00.038.615 I print_info: n_embd_head_v    = 32
0.00.038.617 I print_info: n_gqa            = 1
0.00.038.619 I print_info: n_embd_k_gqa     = 384
0.00.038.620 I print_info: n_embd_v_gqa     = 384
0.00.038.622 I print_info: f_norm_eps       = 1.0e-12
0.00.038.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.624 I print_info: f_logit_scale    = 0.0e+00
0.00.038.625 I print_info: f_attn_scale     = 0.0e+00
0.00.038.627 I print_info: n_ff             = 1536
0.00.038.628 I print_info: n_expert         = 0
0.00.038.628 I print_info: n_expert_used    = 0
0.00.038.629 I print_info: causal attn      = 0
0.00.038.629 I print_info: pooling type     = 2
0.00.038.630 I print_info: rope type        = 2
0.00.038.630 I print_info: rope scaling     = linear
0.00.038.631 I print_info: freq_base_train  = 10000.0
0.00.038.632 I print_info: freq_scale_train = 1
0.00.038.632 I print_info: n_ctx_orig_yarn  = 512
0.00.038.633 I print_info: rope_finetuned   = unknown
0.00.038.633 I print_info: n_cls_out        = 1
0.00.038.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.635 I print_info: model type       = 33M
0.00.038.636 I print_info: model params     = 33.21 M
0.00.038.637 I print_info: general.name     = Bge Small
0.00.038.639 I print_info: vocab type       = WPM
0.00.038.640 I print_info: n_vocab          = 30522
0.00.038.640 I print_info: n_merges         = 0
0.00.038.642 I print_info: BOS token        = 101 '[CLS]'
0.00.038.643 I print_info: EOS token        = 102 '[SEP]'
0.00.038.643 I print_info: UNK token        = 100 '[UNK]'
0.00.038.644 I print_info: SEP token        = 102 '[SEP]'
0.00.038.644 I print_info: PAD token        = 0 '[PAD]'
0.00.038.644 I print_info: MASK token       = 103 '[MASK]'
0.00.038.645 I print_info: LF token         = 0 '[PAD]'
0.00.038.646 I print_info: EOG token        = 102 '[SEP]'
0.00.038.646 I print_info: max token length = 21
0.00.038.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.537 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.388 I llama_context: constructing llama_context
0.00.043.393 I llama_context: n_seq_max     = 1
0.00.043.394 I llama_context: n_ctx         = 512
0.00.043.394 I llama_context: n_ctx_per_seq = 512
0.00.043.395 I llama_context: n_batch       = 2048
0.00.043.395 I llama_context: n_ubatch      = 2048
0.00.043.395 I llama_context: causal_attn   = 0
0.00.043.396 I llama_context: flash_attn    = 0
0.00.043.396 I llama_context: kv_unified    = true
0.00.043.399 I llama_context: freq_base     = 10000.0
0.00.043.399 I llama_context: freq_scale    = 1
0.00.043.418 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.959 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.973 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.313 I 
0.00.046.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.761 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.765 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.050.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.767 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.050.768 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.088s
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
0.00.000.231 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.860 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.888 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.906 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.907 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.927 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.929 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.930 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.336 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.337 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.338 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.341 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.344 I llama_model_loader: - type  f32:   40 tensors
0.00.028.344 I llama_model_loader: - type  f16:   26 tensors
0.00.028.347 I print_info: file format = GGUF V3 (latest)
0.00.028.347 I print_info: file type   = F16
0.00.028.351 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.587 W load: empty token at index 5
0.00.053.846 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.096 I load: printing all EOG tokens:
0.00.086.097 I load:   - 2 ('</s>')
0.00.086.184 I load: special tokens cache size = 5
0.00.778.266 I load: token to piece cache size = 1.5060 MB
0.00.778.292 I print_info: arch             = jina-bert-v2
0.00.778.296 I print_info: vocab_only       = 0
0.00.778.296 I print_info: n_ctx_train      = 8192
0.00.778.297 I print_info: n_embd           = 384
0.00.778.297 I print_info: n_layer          = 4
0.00.778.317 I print_info: n_head           = 12
0.00.778.323 I print_info: n_head_kv        = 12
0.00.778.323 I print_info: n_rot            = 32
0.00.778.324 I print_info: n_swa            = 0
0.00.778.325 I print_info: is_swa_any       = 0
0.00.778.325 I print_info: n_embd_head_k    = 32
0.00.778.326 I print_info: n_embd_head_v    = 32
0.00.778.328 I print_info: n_gqa            = 1
0.00.778.330 I print_info: n_embd_k_gqa     = 384
0.00.778.331 I print_info: n_embd_v_gqa     = 384
0.00.778.334 I print_info: f_norm_eps       = 1.0e-12
0.00.778.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.336 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.336 I print_info: f_logit_scale    = 0.0e+00
0.00.778.337 I print_info: f_attn_scale     = 0.0e+00
0.00.778.339 I print_info: n_ff             = 1536
0.00.778.340 I print_info: n_expert         = 0
0.00.778.340 I print_info: n_expert_used    = 0
0.00.778.341 I print_info: causal attn      = 0
0.00.778.342 I print_info: pooling type     = -1
0.00.778.342 I print_info: rope type        = -1
0.00.778.343 I print_info: rope scaling     = linear
0.00.778.344 I print_info: freq_base_train  = 10000.0
0.00.778.345 I print_info: freq_scale_train = 1
0.00.778.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.346 I print_info: rope_finetuned   = unknown
0.00.778.347 I print_info: model type       = 33M
0.00.778.349 I print_info: model params     = 32.90 M
0.00.778.350 I print_info: general.name     = Jina Bert Implementation
0.00.778.353 I print_info: vocab type       = BPE
0.00.778.354 I print_info: n_vocab          = 61056
0.00.778.355 I print_info: n_merges         = 39382
0.00.778.357 I print_info: BOS token        = 0 '<s>'
0.00.778.357 I print_info: EOS token        = 2 '</s>'
0.00.778.358 I print_info: UNK token        = 3 '<unk>'
0.00.778.359 I print_info: SEP token        = 2 '</s>'
0.00.778.359 I print_info: PAD token        = 1 '<pad>'
0.00.778.360 I print_info: MASK token       = 4 '<mask>'
0.00.778.361 I print_info: EOG token        = 2 '</s>'
0.00.778.361 I print_info: max token length = 45
0.00.778.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.621 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.571 I llama_context: constructing llama_context
0.00.783.577 I llama_context: n_seq_max     = 1
0.00.783.578 I llama_context: n_ctx         = 8192
0.00.783.578 I llama_context: n_ctx_per_seq = 8192
0.00.783.578 I llama_context: n_batch       = 2048
0.00.783.579 I llama_context: n_ubatch      = 2048
0.00.783.579 I llama_context: causal_attn   = 0
0.00.783.580 I llama_context: flash_attn    = 0
0.00.783.581 I llama_context: kv_unified    = true
0.00.783.583 I llama_context: freq_base     = 10000.0
0.00.783.583 I llama_context: freq_scale    = 1
0.00.783.605 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.680 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.692 I common_init_from_params: added </s> logit bias = -inf
0.00.784.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.741 I 
0.00.785.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.064 I main: prompt 0: 'what is panda?	hi'
0.00.786.071 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.077 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.077 I main: number of tokens in prompt = 13
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


0.00.786.084 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.085 I main: number of tokens in prompt = 40
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


0.00.786.178 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.041 I llama_perf_context_print:        load time =     785.41 ms
0.00.793.043 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9110.95 tokens per second)
0.00.793.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.045 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.793.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.853s
sys	0m0.024s
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
0.00.000.235 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type  f16:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = all F32 (guessed)
0.00.030.287 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.967 I load: printing all EOG tokens:
0.00.083.974 I load:   - 0 ('<|endoftext|>')
0.00.084.057 I load: special tokens cache size = 25
0.00.104.074 I load: token to piece cache size = 0.2984 MB
0.00.104.093 I print_info: arch             = gptneox
0.00.104.095 I print_info: vocab_only       = 0
0.00.104.096 I print_info: n_ctx_train      = 2048
0.00.104.096 I print_info: n_embd           = 2048
0.00.104.097 I print_info: n_layer          = 24
0.00.104.116 I print_info: n_head           = 16
0.00.104.120 I print_info: n_head_kv        = 16
0.00.104.121 I print_info: n_rot            = 32
0.00.104.121 I print_info: n_swa            = 0
0.00.104.123 I print_info: is_swa_any       = 0
0.00.104.124 I print_info: n_embd_head_k    = 128
0.00.104.124 I print_info: n_embd_head_v    = 128
0.00.104.126 I print_info: n_gqa            = 1
0.00.104.128 I print_info: n_embd_k_gqa     = 2048
0.00.104.130 I print_info: n_embd_v_gqa     = 2048
0.00.104.132 I print_info: f_norm_eps       = 1.0e-05
0.00.104.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.134 I print_info: f_logit_scale    = 0.0e+00
0.00.104.134 I print_info: f_attn_scale     = 0.0e+00
0.00.104.136 I print_info: n_ff             = 8192
0.00.104.136 I print_info: n_expert         = 0
0.00.104.136 I print_info: n_expert_used    = 0
0.00.104.137 I print_info: causal attn      = 1
0.00.104.137 I print_info: pooling type     = 0
0.00.104.138 I print_info: rope type        = 2
0.00.104.138 I print_info: rope scaling     = linear
0.00.104.140 I print_info: freq_base_train  = 10000.0
0.00.104.140 I print_info: freq_scale_train = 1
0.00.104.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.141 I print_info: rope_finetuned   = unknown
0.00.104.142 I print_info: model type       = 1.4B
0.00.104.143 I print_info: model params     = 1.41 B
0.00.104.144 I print_info: general.name     = 1.4B
0.00.104.147 I print_info: vocab type       = BPE
0.00.104.148 I print_info: n_vocab          = 50304
0.00.104.149 I print_info: n_merges         = 50009
0.00.104.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: LF token         = 187 'Ċ'
0.00.104.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.152 I print_info: max token length = 1024
0.00.104.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.677 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.243 I llama_context: constructing llama_context
0.00.276.250 I llama_context: n_seq_max     = 1
0.00.276.250 I llama_context: n_ctx         = 2048
0.00.276.250 I llama_context: n_ctx_per_seq = 2048
0.00.276.251 I llama_context: n_batch       = 2048
0.00.276.251 I llama_context: n_ubatch      = 512
0.00.276.252 I llama_context: causal_attn   = 1
0.00.276.252 I llama_context: flash_attn    = 0
0.00.276.253 I llama_context: kv_unified    = false
0.00.276.255 I llama_context: freq_base     = 10000.0
0.00.276.255 I llama_context: freq_scale    = 1
0.00.276.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.182 I llama_context: graph nodes  = 967
0.00.398.182 I llama_context: graph splits = 1
0.00.398.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.688 I main: llama threadpool init, n_threads = 8
0.00.458.703 I 
0.00.458.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.786 I 
0.00.458.879 I sampler seed: 1234
0.00.458.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.900 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.950.820 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.950.832 I llama_perf_context_print:        load time =     456.50 ms
0.02.950.841 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.950.850 I llama_perf_context_print:        eval time =    2383.97 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.950.858 I llama_perf_context_print:       total time =    2493.83 ms /    70 tokens
0.02.950.870 I llama_perf_context_print:    graphs reused =         60

real	0m3.117s
user	0m20.388s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - type  f32:  194 tensors
0.00.031.187 I llama_model_loader: - type  f16:   98 tensors
0.00.031.189 I print_info: file format = GGUF V3 (latest)
0.00.031.189 I print_info: file type   = all F32 (guessed)
0.00.031.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.725 I load: printing all EOG tokens:
0.00.086.733 I load:   - 0 ('<|endoftext|>')
0.00.086.812 I load: special tokens cache size = 25
0.00.106.808 I load: token to piece cache size = 0.2984 MB
0.00.106.833 I print_info: arch             = gptneox
0.00.106.834 I print_info: vocab_only       = 0
0.00.106.835 I print_info: n_ctx_train      = 2048
0.00.106.835 I print_info: n_embd           = 2048
0.00.106.836 I print_info: n_layer          = 24
0.00.106.857 I print_info: n_head           = 16
0.00.106.862 I print_info: n_head_kv        = 16
0.00.106.863 I print_info: n_rot            = 32
0.00.106.863 I print_info: n_swa            = 0
0.00.106.865 I print_info: is_swa_any       = 0
0.00.106.865 I print_info: n_embd_head_k    = 128
0.00.106.866 I print_info: n_embd_head_v    = 128
0.00.106.868 I print_info: n_gqa            = 1
0.00.106.870 I print_info: n_embd_k_gqa     = 2048
0.00.106.872 I print_info: n_embd_v_gqa     = 2048
0.00.106.875 I print_info: f_norm_eps       = 1.0e-05
0.00.106.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.877 I print_info: f_logit_scale    = 0.0e+00
0.00.106.878 I print_info: f_attn_scale     = 0.0e+00
0.00.106.880 I print_info: n_ff             = 8192
0.00.106.880 I print_info: n_expert         = 0
0.00.106.881 I print_info: n_expert_used    = 0
0.00.106.881 I print_info: causal attn      = 1
0.00.106.882 I print_info: pooling type     = 0
0.00.106.882 I print_info: rope type        = 2
0.00.106.883 I print_info: rope scaling     = linear
0.00.106.884 I print_info: freq_base_train  = 10000.0
0.00.106.886 I print_info: freq_scale_train = 1
0.00.106.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.886 I print_info: rope_finetuned   = unknown
0.00.106.887 I print_info: model type       = 1.4B
0.00.106.888 I print_info: model params     = 1.41 B
0.00.106.888 I print_info: general.name     = 1.4B
0.00.106.892 I print_info: vocab type       = BPE
0.00.106.893 I print_info: n_vocab          = 50304
0.00.106.894 I print_info: n_merges         = 50009
0.00.106.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.896 I print_info: LF token         = 187 'Ċ'
0.00.106.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.899 I print_info: max token length = 1024
0.00.106.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.998 I llama_context: constructing llama_context
0.00.280.006 I llama_context: n_seq_max     = 1
0.00.280.006 I llama_context: n_ctx         = 128
0.00.280.007 I llama_context: n_ctx_per_seq = 128
0.00.280.007 I llama_context: n_batch       = 128
0.00.280.007 I llama_context: n_ubatch      = 128
0.00.280.008 I llama_context: causal_attn   = 1
0.00.280.009 I llama_context: flash_attn    = 0
0.00.280.009 I llama_context: kv_unified    = false
0.00.280.012 I llama_context: freq_base     = 10000.0
0.00.280.013 I llama_context: freq_scale    = 1
0.00.280.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.259 I llama_context: graph nodes  = 967
0.00.290.259 I llama_context: graph splits = 1
0.00.290.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.061 I 
0.00.342.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.166 I perplexity: tokenizing the input ..
0.00.351.440 I perplexity: tokenization took 9.269 ms
0.00.351.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.392 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.440 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.488 I llama_perf_context_print:        load time =     341.68 ms
0.01.519.490 I llama_perf_context_print: prompt eval time =    1164.32 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.519.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.494 I llama_perf_context_print:       total time =    1177.44 ms /   129 tokens
0.01.519.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.743s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q8_0
0.00.030.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.697 I load: printing all EOG tokens:
0.00.083.702 I load:   - 0 ('<|endoftext|>')
0.00.083.770 I load: special tokens cache size = 25
0.00.103.629 I load: token to piece cache size = 0.2984 MB
0.00.103.646 I print_info: arch             = gptneox
0.00.103.647 I print_info: vocab_only       = 0
0.00.103.647 I print_info: n_ctx_train      = 2048
0.00.103.648 I print_info: n_embd           = 2048
0.00.103.648 I print_info: n_layer          = 24
0.00.103.666 I print_info: n_head           = 16
0.00.103.670 I print_info: n_head_kv        = 16
0.00.103.671 I print_info: n_rot            = 32
0.00.103.671 I print_info: n_swa            = 0
0.00.103.673 I print_info: is_swa_any       = 0
0.00.103.673 I print_info: n_embd_head_k    = 128
0.00.103.673 I print_info: n_embd_head_v    = 128
0.00.103.676 I print_info: n_gqa            = 1
0.00.103.677 I print_info: n_embd_k_gqa     = 2048
0.00.103.679 I print_info: n_embd_v_gqa     = 2048
0.00.103.681 I print_info: f_norm_eps       = 1.0e-05
0.00.103.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.685 I print_info: f_logit_scale    = 0.0e+00
0.00.103.685 I print_info: f_attn_scale     = 0.0e+00
0.00.103.687 I print_info: n_ff             = 8192
0.00.103.687 I print_info: n_expert         = 0
0.00.103.687 I print_info: n_expert_used    = 0
0.00.103.688 I print_info: causal attn      = 1
0.00.103.688 I print_info: pooling type     = 0
0.00.103.689 I print_info: rope type        = 2
0.00.103.689 I print_info: rope scaling     = linear
0.00.103.692 I print_info: freq_base_train  = 10000.0
0.00.103.692 I print_info: freq_scale_train = 1
0.00.103.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.693 I print_info: rope_finetuned   = unknown
0.00.103.694 I print_info: model type       = 1.4B
0.00.103.695 I print_info: model params     = 1.41 B
0.00.103.696 I print_info: general.name     = 1.4B
0.00.103.699 I print_info: vocab type       = BPE
0.00.103.700 I print_info: n_vocab          = 50304
0.00.103.700 I print_info: n_merges         = 50009
0.00.103.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.704 I print_info: LF token         = 187 'Ċ'
0.00.103.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: max token length = 1024
0.00.103.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.253 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.833 I llama_context: constructing llama_context
0.00.172.838 I llama_context: n_seq_max     = 1
0.00.172.838 I llama_context: n_ctx         = 2048
0.00.172.839 I llama_context: n_ctx_per_seq = 2048
0.00.172.839 I llama_context: n_batch       = 2048
0.00.172.840 I llama_context: n_ubatch      = 512
0.00.172.840 I llama_context: causal_attn   = 1
0.00.172.841 I llama_context: flash_attn    = 0
0.00.172.841 I llama_context: kv_unified    = false
0.00.172.843 I llama_context: freq_base     = 10000.0
0.00.172.844 I llama_context: freq_scale    = 1
0.00.172.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.910 I llama_context: graph nodes  = 967
0.00.296.911 I llama_context: graph splits = 1
0.00.296.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.753 I main: llama threadpool init, n_threads = 8
0.00.340.767 I 
0.00.340.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.850 I 
0.00.340.944 I sampler seed: 1234
0.00.340.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.980 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.891.145 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.891.158 I llama_perf_context_print:        load time =     338.55 ms
0.01.891.167 I llama_perf_context_print: prompt eval time =      76.12 ms /     7 tokens (   10.87 ms per token,    91.96 tokens per second)
0.01.891.175 I llama_perf_context_print:        eval time =    1464.34 ms /    63 runs   (   23.24 ms per token,    43.02 tokens per second)
0.01.891.187 I llama_perf_context_print:       total time =    1552.09 ms /    70 tokens
0.01.891.197 I llama_perf_context_print:    graphs reused =         60

real	0m1.986s
user	0m12.629s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q8_0
0.00.030.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.473 I load: printing all EOG tokens:
0.00.083.480 I load:   - 0 ('<|endoftext|>')
0.00.083.552 I load: special tokens cache size = 25
0.00.103.303 I load: token to piece cache size = 0.2984 MB
0.00.103.322 I print_info: arch             = gptneox
0.00.103.322 I print_info: vocab_only       = 0
0.00.103.323 I print_info: n_ctx_train      = 2048
0.00.103.323 I print_info: n_embd           = 2048
0.00.103.324 I print_info: n_layer          = 24
0.00.103.343 I print_info: n_head           = 16
0.00.103.347 I print_info: n_head_kv        = 16
0.00.103.347 I print_info: n_rot            = 32
0.00.103.348 I print_info: n_swa            = 0
0.00.103.349 I print_info: is_swa_any       = 0
0.00.103.349 I print_info: n_embd_head_k    = 128
0.00.103.350 I print_info: n_embd_head_v    = 128
0.00.103.352 I print_info: n_gqa            = 1
0.00.103.354 I print_info: n_embd_k_gqa     = 2048
0.00.103.355 I print_info: n_embd_v_gqa     = 2048
0.00.103.357 I print_info: f_norm_eps       = 1.0e-05
0.00.103.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.360 I print_info: f_logit_scale    = 0.0e+00
0.00.103.360 I print_info: f_attn_scale     = 0.0e+00
0.00.103.361 I print_info: n_ff             = 8192
0.00.103.362 I print_info: n_expert         = 0
0.00.103.362 I print_info: n_expert_used    = 0
0.00.103.363 I print_info: causal attn      = 1
0.00.103.363 I print_info: pooling type     = 0
0.00.103.363 I print_info: rope type        = 2
0.00.103.364 I print_info: rope scaling     = linear
0.00.103.365 I print_info: freq_base_train  = 10000.0
0.00.103.366 I print_info: freq_scale_train = 1
0.00.103.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.367 I print_info: rope_finetuned   = unknown
0.00.103.368 I print_info: model type       = 1.4B
0.00.103.369 I print_info: model params     = 1.41 B
0.00.103.369 I print_info: general.name     = 1.4B
0.00.103.372 I print_info: vocab type       = BPE
0.00.103.373 I print_info: n_vocab          = 50304
0.00.103.374 I print_info: n_merges         = 50009
0.00.103.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: LF token         = 187 'Ċ'
0.00.103.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.377 I print_info: max token length = 1024
0.00.103.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.187 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.757 I llama_context: constructing llama_context
0.00.172.762 I llama_context: n_seq_max     = 1
0.00.172.763 I llama_context: n_ctx         = 128
0.00.172.763 I llama_context: n_ctx_per_seq = 128
0.00.172.763 I llama_context: n_batch       = 128
0.00.172.764 I llama_context: n_ubatch      = 128
0.00.172.764 I llama_context: causal_attn   = 1
0.00.172.765 I llama_context: flash_attn    = 0
0.00.172.766 I llama_context: kv_unified    = false
0.00.172.768 I llama_context: freq_base     = 10000.0
0.00.172.769 I llama_context: freq_scale    = 1
0.00.172.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.200 I llama_context: graph nodes  = 967
0.00.183.200 I llama_context: graph splits = 1
0.00.183.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.285 I 
0.00.217.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.386 I perplexity: tokenizing the input ..
0.00.226.212 I perplexity: tokenization took 8.821 ms
0.00.226.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.903 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.867 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.912 I llama_perf_context_print:        load time =     216.94 ms
0.01.394.914 I llama_perf_context_print: prompt eval time =    1165.06 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.394.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.916 I llama_perf_context_print:       total time =    1177.65 ms /   129 tokens
0.01.394.917 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m9.659s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.841 I load: printing all EOG tokens:
0.00.083.849 I load:   - 0 ('<|endoftext|>')
0.00.083.923 I load: special tokens cache size = 25
0.00.103.421 I load: token to piece cache size = 0.2984 MB
0.00.103.440 I print_info: arch             = gptneox
0.00.103.443 I print_info: vocab_only       = 0
0.00.103.444 I print_info: n_ctx_train      = 2048
0.00.103.445 I print_info: n_embd           = 2048
0.00.103.445 I print_info: n_layer          = 24
0.00.103.465 I print_info: n_head           = 16
0.00.103.470 I print_info: n_head_kv        = 16
0.00.103.470 I print_info: n_rot            = 32
0.00.103.471 I print_info: n_swa            = 0
0.00.103.473 I print_info: is_swa_any       = 0
0.00.103.473 I print_info: n_embd_head_k    = 128
0.00.103.474 I print_info: n_embd_head_v    = 128
0.00.103.476 I print_info: n_gqa            = 1
0.00.103.477 I print_info: n_embd_k_gqa     = 2048
0.00.103.479 I print_info: n_embd_v_gqa     = 2048
0.00.103.481 I print_info: f_norm_eps       = 1.0e-05
0.00.103.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.484 I print_info: f_logit_scale    = 0.0e+00
0.00.103.484 I print_info: f_attn_scale     = 0.0e+00
0.00.103.486 I print_info: n_ff             = 8192
0.00.103.486 I print_info: n_expert         = 0
0.00.103.486 I print_info: n_expert_used    = 0
0.00.103.487 I print_info: causal attn      = 1
0.00.103.489 I print_info: pooling type     = 0
0.00.103.490 I print_info: rope type        = 2
0.00.103.490 I print_info: rope scaling     = linear
0.00.103.491 I print_info: freq_base_train  = 10000.0
0.00.103.492 I print_info: freq_scale_train = 1
0.00.103.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.493 I print_info: rope_finetuned   = unknown
0.00.103.494 I print_info: model type       = 1.4B
0.00.103.494 I print_info: model params     = 1.41 B
0.00.103.495 I print_info: general.name     = 1.4B
0.00.103.498 I print_info: vocab type       = BPE
0.00.103.499 I print_info: n_vocab          = 50304
0.00.103.500 I print_info: n_merges         = 50009
0.00.103.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: LF token         = 187 'Ċ'
0.00.103.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: max token length = 1024
0.00.103.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.967 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.389 I llama_context: constructing llama_context
0.00.522.397 I llama_context: n_seq_max     = 1
0.00.522.398 I llama_context: n_ctx         = 2048
0.00.522.398 I llama_context: n_ctx_per_seq = 2048
0.00.522.399 I llama_context: n_batch       = 2048
0.00.522.399 I llama_context: n_ubatch      = 512
0.00.522.400 I llama_context: causal_attn   = 1
0.00.522.401 I llama_context: flash_attn    = 0
0.00.522.401 I llama_context: kv_unified    = false
0.00.522.405 I llama_context: freq_base     = 10000.0
0.00.522.406 I llama_context: freq_scale    = 1
0.00.522.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.314 I llama_context: graph nodes  = 967
0.00.638.315 I llama_context: graph splits = 1
0.00.638.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.145 I main: llama threadpool init, n_threads = 8
0.00.672.159 I 
0.00.672.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.241 I 
0.00.672.335 I sampler seed: 1234
0.00.672.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.355 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.127 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.656.140 I llama_perf_context_print:        load time =     669.95 ms
0.01.656.148 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.42 tokens per second)
0.01.656.157 I llama_perf_context_print:        eval time =     931.15 ms /    63 runs   (   14.78 ms per token,    67.66 tokens per second)
0.01.656.165 I llama_perf_context_print:       total time =     985.67 ms /    70 tokens
0.01.656.177 I llama_perf_context_print:    graphs reused =         60

real	0m1.768s
user	0m8.298s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_0
0.00.030.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.545 I load: printing all EOG tokens:
0.00.087.555 I load:   - 0 ('<|endoftext|>')
0.00.087.626 I load: special tokens cache size = 25
0.00.107.531 I load: token to piece cache size = 0.2984 MB
0.00.107.552 I print_info: arch             = gptneox
0.00.107.552 I print_info: vocab_only       = 0
0.00.107.553 I print_info: n_ctx_train      = 2048
0.00.107.553 I print_info: n_embd           = 2048
0.00.107.554 I print_info: n_layer          = 24
0.00.107.572 I print_info: n_head           = 16
0.00.107.574 I print_info: n_head_kv        = 16
0.00.107.574 I print_info: n_rot            = 32
0.00.107.575 I print_info: n_swa            = 0
0.00.107.576 I print_info: is_swa_any       = 0
0.00.107.577 I print_info: n_embd_head_k    = 128
0.00.107.577 I print_info: n_embd_head_v    = 128
0.00.107.579 I print_info: n_gqa            = 1
0.00.107.582 I print_info: n_embd_k_gqa     = 2048
0.00.107.584 I print_info: n_embd_v_gqa     = 2048
0.00.107.586 I print_info: f_norm_eps       = 1.0e-05
0.00.107.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.588 I print_info: f_logit_scale    = 0.0e+00
0.00.107.589 I print_info: f_attn_scale     = 0.0e+00
0.00.107.591 I print_info: n_ff             = 8192
0.00.107.591 I print_info: n_expert         = 0
0.00.107.592 I print_info: n_expert_used    = 0
0.00.107.592 I print_info: causal attn      = 1
0.00.107.593 I print_info: pooling type     = 0
0.00.107.593 I print_info: rope type        = 2
0.00.107.593 I print_info: rope scaling     = linear
0.00.107.595 I print_info: freq_base_train  = 10000.0
0.00.107.596 I print_info: freq_scale_train = 1
0.00.107.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.597 I print_info: rope_finetuned   = unknown
0.00.107.598 I print_info: model type       = 1.4B
0.00.107.600 I print_info: model params     = 1.41 B
0.00.107.601 I print_info: general.name     = 1.4B
0.00.107.604 I print_info: vocab type       = BPE
0.00.107.605 I print_info: n_vocab          = 50304
0.00.107.606 I print_info: n_merges         = 50009
0.00.107.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: LF token         = 187 'Ċ'
0.00.107.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: max token length = 1024
0.00.107.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.381 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.478 I llama_context: constructing llama_context
0.00.526.484 I llama_context: n_seq_max     = 1
0.00.526.484 I llama_context: n_ctx         = 128
0.00.526.485 I llama_context: n_ctx_per_seq = 128
0.00.526.485 I llama_context: n_batch       = 128
0.00.526.486 I llama_context: n_ubatch      = 128
0.00.526.486 I llama_context: causal_attn   = 1
0.00.526.487 I llama_context: flash_attn    = 0
0.00.526.489 I llama_context: kv_unified    = false
0.00.526.493 I llama_context: freq_base     = 10000.0
0.00.526.494 I llama_context: freq_scale    = 1
0.00.526.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.834 I llama_context: graph nodes  = 967
0.00.535.835 I llama_context: graph splits = 1
0.00.535.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.852 I 
0.00.559.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.951 I perplexity: tokenizing the input ..
0.00.569.080 I perplexity: tokenization took 9.124 ms
0.00.569.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.606 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.518 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.561 I llama_perf_context_print:        load time =     559.48 ms
0.01.119.563 I llama_perf_context_print: prompt eval time =     546.90 ms /   128 tokens (    4.27 ms per token,   234.05 tokens per second)
0.01.119.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.566 I llama_perf_context_print:       total time =     559.73 ms /   129 tokens
0.01.119.567 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.846s
sys	0m0.319s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_1
0.00.029.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.534 I load: printing all EOG tokens:
0.00.083.543 I load:   - 0 ('<|endoftext|>')
0.00.083.609 I load: special tokens cache size = 25
0.00.103.663 I load: token to piece cache size = 0.2984 MB
0.00.103.684 I print_info: arch             = gptneox
0.00.103.685 I print_info: vocab_only       = 0
0.00.103.685 I print_info: n_ctx_train      = 2048
0.00.103.686 I print_info: n_embd           = 2048
0.00.103.686 I print_info: n_layer          = 24
0.00.103.707 I print_info: n_head           = 16
0.00.103.712 I print_info: n_head_kv        = 16
0.00.103.713 I print_info: n_rot            = 32
0.00.103.714 I print_info: n_swa            = 0
0.00.103.715 I print_info: is_swa_any       = 0
0.00.103.716 I print_info: n_embd_head_k    = 128
0.00.103.716 I print_info: n_embd_head_v    = 128
0.00.103.718 I print_info: n_gqa            = 1
0.00.103.720 I print_info: n_embd_k_gqa     = 2048
0.00.103.721 I print_info: n_embd_v_gqa     = 2048
0.00.103.724 I print_info: f_norm_eps       = 1.0e-05
0.00.103.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.726 I print_info: f_logit_scale    = 0.0e+00
0.00.103.726 I print_info: f_attn_scale     = 0.0e+00
0.00.103.728 I print_info: n_ff             = 8192
0.00.103.728 I print_info: n_expert         = 0
0.00.103.729 I print_info: n_expert_used    = 0
0.00.103.729 I print_info: causal attn      = 1
0.00.103.730 I print_info: pooling type     = 0
0.00.103.730 I print_info: rope type        = 2
0.00.103.731 I print_info: rope scaling     = linear
0.00.103.732 I print_info: freq_base_train  = 10000.0
0.00.103.733 I print_info: freq_scale_train = 1
0.00.103.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.734 I print_info: rope_finetuned   = unknown
0.00.103.735 I print_info: model type       = 1.4B
0.00.103.753 I print_info: model params     = 1.41 B
0.00.103.754 I print_info: general.name     = 1.4B
0.00.103.758 I print_info: vocab type       = BPE
0.00.103.759 I print_info: n_vocab          = 50304
0.00.103.760 I print_info: n_merges         = 50009
0.00.103.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.762 I print_info: LF token         = 187 'Ċ'
0.00.103.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: max token length = 1024
0.00.103.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.829 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.391 I llama_context: constructing llama_context
0.00.147.397 I llama_context: n_seq_max     = 1
0.00.147.397 I llama_context: n_ctx         = 2048
0.00.147.398 I llama_context: n_ctx_per_seq = 2048
0.00.147.398 I llama_context: n_batch       = 2048
0.00.147.399 I llama_context: n_ubatch      = 512
0.00.147.399 I llama_context: causal_attn   = 1
0.00.147.400 I llama_context: flash_attn    = 0
0.00.147.401 I llama_context: kv_unified    = false
0.00.147.403 I llama_context: freq_base     = 10000.0
0.00.147.404 I llama_context: freq_scale    = 1
0.00.147.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.770 I llama_context: graph nodes  = 967
0.00.270.771 I llama_context: graph splits = 1
0.00.270.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.047 I main: llama threadpool init, n_threads = 8
0.00.322.061 I 
0.00.322.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.145 I 
0.00.322.237 I sampler seed: 1234
0.00.322.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.275 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.745 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.879.758 I llama_perf_context_print:        load time =     319.77 ms
0.01.879.767 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.879.777 I llama_perf_context_print:        eval time =    1434.44 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.879.785 I llama_perf_context_print:       total time =    1559.45 ms /    70 tokens
0.01.879.795 I llama_perf_context_print:    graphs reused =         60

real	0m1.959s
user	0m12.838s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_1
0.00.029.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.989 I load: printing all EOG tokens:
0.00.082.997 I load:   - 0 ('<|endoftext|>')
0.00.083.071 I load: special tokens cache size = 25
0.00.103.181 I load: token to piece cache size = 0.2984 MB
0.00.103.202 I print_info: arch             = gptneox
0.00.103.203 I print_info: vocab_only       = 0
0.00.103.204 I print_info: n_ctx_train      = 2048
0.00.103.204 I print_info: n_embd           = 2048
0.00.103.205 I print_info: n_layer          = 24
0.00.103.226 I print_info: n_head           = 16
0.00.103.232 I print_info: n_head_kv        = 16
0.00.103.233 I print_info: n_rot            = 32
0.00.103.233 I print_info: n_swa            = 0
0.00.103.235 I print_info: is_swa_any       = 0
0.00.103.235 I print_info: n_embd_head_k    = 128
0.00.103.235 I print_info: n_embd_head_v    = 128
0.00.103.237 I print_info: n_gqa            = 1
0.00.103.239 I print_info: n_embd_k_gqa     = 2048
0.00.103.241 I print_info: n_embd_v_gqa     = 2048
0.00.103.243 I print_info: f_norm_eps       = 1.0e-05
0.00.103.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.245 I print_info: f_logit_scale    = 0.0e+00
0.00.103.245 I print_info: f_attn_scale     = 0.0e+00
0.00.103.246 I print_info: n_ff             = 8192
0.00.103.247 I print_info: n_expert         = 0
0.00.103.247 I print_info: n_expert_used    = 0
0.00.103.248 I print_info: causal attn      = 1
0.00.103.249 I print_info: pooling type     = 0
0.00.103.249 I print_info: rope type        = 2
0.00.103.250 I print_info: rope scaling     = linear
0.00.103.252 I print_info: freq_base_train  = 10000.0
0.00.103.252 I print_info: freq_scale_train = 1
0.00.103.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.253 I print_info: rope_finetuned   = unknown
0.00.103.254 I print_info: model type       = 1.4B
0.00.103.255 I print_info: model params     = 1.41 B
0.00.103.255 I print_info: general.name     = 1.4B
0.00.103.258 I print_info: vocab type       = BPE
0.00.103.259 I print_info: n_vocab          = 50304
0.00.103.260 I print_info: n_merges         = 50009
0.00.103.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: LF token         = 187 'Ċ'
0.00.103.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: max token length = 1024
0.00.103.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.634 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.225 I llama_context: constructing llama_context
0.00.147.233 I llama_context: n_seq_max     = 1
0.00.147.234 I llama_context: n_ctx         = 128
0.00.147.234 I llama_context: n_ctx_per_seq = 128
0.00.147.235 I llama_context: n_batch       = 128
0.00.147.235 I llama_context: n_ubatch      = 128
0.00.147.236 I llama_context: causal_attn   = 1
0.00.147.236 I llama_context: flash_attn    = 0
0.00.147.237 I llama_context: kv_unified    = false
0.00.147.239 I llama_context: freq_base     = 10000.0
0.00.147.240 I llama_context: freq_scale    = 1
0.00.147.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.986 I llama_context: graph nodes  = 967
0.00.157.986 I llama_context: graph splits = 1
0.00.157.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.450 I 
0.00.199.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.552 I perplexity: tokenizing the input ..
0.00.208.397 I perplexity: tokenization took 8.839 ms
0.00.208.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.671 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.751 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.795 I llama_perf_context_print:        load time =     199.08 ms
0.02.278.797 I llama_perf_context_print: prompt eval time =    2066.64 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.278.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.799 I llama_perf_context_print:       total time =    2079.36 ms /   129 tokens
0.02.278.800 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.942s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_0
0.00.030.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.959 I load: printing all EOG tokens:
0.00.082.965 I load:   - 0 ('<|endoftext|>')
0.00.083.033 I load: special tokens cache size = 25
0.00.102.727 I load: token to piece cache size = 0.2984 MB
0.00.102.744 I print_info: arch             = gptneox
0.00.102.746 I print_info: vocab_only       = 0
0.00.102.747 I print_info: n_ctx_train      = 2048
0.00.102.747 I print_info: n_embd           = 2048
0.00.102.747 I print_info: n_layer          = 24
0.00.102.765 I print_info: n_head           = 16
0.00.102.770 I print_info: n_head_kv        = 16
0.00.102.770 I print_info: n_rot            = 32
0.00.102.772 I print_info: n_swa            = 0
0.00.102.773 I print_info: is_swa_any       = 0
0.00.102.773 I print_info: n_embd_head_k    = 128
0.00.102.774 I print_info: n_embd_head_v    = 128
0.00.102.776 I print_info: n_gqa            = 1
0.00.102.778 I print_info: n_embd_k_gqa     = 2048
0.00.102.780 I print_info: n_embd_v_gqa     = 2048
0.00.102.781 I print_info: f_norm_eps       = 1.0e-05
0.00.102.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.785 I print_info: f_logit_scale    = 0.0e+00
0.00.102.785 I print_info: f_attn_scale     = 0.0e+00
0.00.102.786 I print_info: n_ff             = 8192
0.00.102.787 I print_info: n_expert         = 0
0.00.102.787 I print_info: n_expert_used    = 0
0.00.102.788 I print_info: causal attn      = 1
0.00.102.788 I print_info: pooling type     = 0
0.00.102.789 I print_info: rope type        = 2
0.00.102.789 I print_info: rope scaling     = linear
0.00.102.790 I print_info: freq_base_train  = 10000.0
0.00.102.791 I print_info: freq_scale_train = 1
0.00.102.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.792 I print_info: rope_finetuned   = unknown
0.00.102.793 I print_info: model type       = 1.4B
0.00.102.794 I print_info: model params     = 1.41 B
0.00.102.794 I print_info: general.name     = 1.4B
0.00.102.797 I print_info: vocab type       = BPE
0.00.102.798 I print_info: n_vocab          = 50304
0.00.102.798 I print_info: n_merges         = 50009
0.00.102.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.801 I print_info: LF token         = 187 'Ċ'
0.00.102.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: max token length = 1024
0.00.102.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.054 I llama_context: constructing llama_context
0.00.150.060 I llama_context: n_seq_max     = 1
0.00.150.060 I llama_context: n_ctx         = 2048
0.00.150.061 I llama_context: n_ctx_per_seq = 2048
0.00.150.061 I llama_context: n_batch       = 2048
0.00.150.062 I llama_context: n_ubatch      = 512
0.00.150.062 I llama_context: causal_attn   = 1
0.00.150.063 I llama_context: flash_attn    = 0
0.00.150.063 I llama_context: kv_unified    = false
0.00.150.065 I llama_context: freq_base     = 10000.0
0.00.150.066 I llama_context: freq_scale    = 1
0.00.150.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.762 I llama_context: graph nodes  = 967
0.00.270.762 I llama_context: graph splits = 1
0.00.270.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.631 I main: llama threadpool init, n_threads = 8
0.00.332.643 I 
0.00.332.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.718 I 
0.00.332.810 I sampler seed: 1234
0.00.332.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.844 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.291 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.312.304 I llama_perf_context_print:        load time =     330.39 ms
0.02.312.312 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.312.321 I llama_perf_context_print:        eval time =    1820.44 ms /    63 runs   (   28.90 ms per token,    34.61 tokens per second)
0.02.312.333 I llama_perf_context_print:       total time =    1981.35 ms /    70 tokens
0.02.312.347 I llama_perf_context_print:    graphs reused =         60

real	0m2.393s
user	0m16.209s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q5_0
0.00.029.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.630 I load: printing all EOG tokens:
0.00.082.636 I load:   - 0 ('<|endoftext|>')
0.00.082.705 I load: special tokens cache size = 25
0.00.102.572 I load: token to piece cache size = 0.2984 MB
0.00.102.590 I print_info: arch             = gptneox
0.00.102.591 I print_info: vocab_only       = 0
0.00.102.592 I print_info: n_ctx_train      = 2048
0.00.102.592 I print_info: n_embd           = 2048
0.00.102.593 I print_info: n_layer          = 24
0.00.102.612 I print_info: n_head           = 16
0.00.102.616 I print_info: n_head_kv        = 16
0.00.102.616 I print_info: n_rot            = 32
0.00.102.617 I print_info: n_swa            = 0
0.00.102.618 I print_info: is_swa_any       = 0
0.00.102.618 I print_info: n_embd_head_k    = 128
0.00.102.619 I print_info: n_embd_head_v    = 128
0.00.102.620 I print_info: n_gqa            = 1
0.00.102.622 I print_info: n_embd_k_gqa     = 2048
0.00.102.624 I print_info: n_embd_v_gqa     = 2048
0.00.102.626 I print_info: f_norm_eps       = 1.0e-05
0.00.102.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.628 I print_info: f_logit_scale    = 0.0e+00
0.00.102.628 I print_info: f_attn_scale     = 0.0e+00
0.00.102.629 I print_info: n_ff             = 8192
0.00.102.629 I print_info: n_expert         = 0
0.00.102.630 I print_info: n_expert_used    = 0
0.00.102.630 I print_info: causal attn      = 1
0.00.102.631 I print_info: pooling type     = 0
0.00.102.631 I print_info: rope type        = 2
0.00.102.631 I print_info: rope scaling     = linear
0.00.102.633 I print_info: freq_base_train  = 10000.0
0.00.102.634 I print_info: freq_scale_train = 1
0.00.102.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.635 I print_info: rope_finetuned   = unknown
0.00.102.636 I print_info: model type       = 1.4B
0.00.102.637 I print_info: model params     = 1.41 B
0.00.102.637 I print_info: general.name     = 1.4B
0.00.102.640 I print_info: vocab type       = BPE
0.00.102.641 I print_info: n_vocab          = 50304
0.00.102.642 I print_info: n_merges         = 50009
0.00.102.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.645 I print_info: LF token         = 187 'Ċ'
0.00.102.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.646 I print_info: max token length = 1024
0.00.102.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.837 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.373 I llama_context: constructing llama_context
0.00.150.378 I llama_context: n_seq_max     = 1
0.00.150.378 I llama_context: n_ctx         = 128
0.00.150.378 I llama_context: n_ctx_per_seq = 128
0.00.150.379 I llama_context: n_batch       = 128
0.00.150.379 I llama_context: n_ubatch      = 128
0.00.150.380 I llama_context: causal_attn   = 1
0.00.150.380 I llama_context: flash_attn    = 0
0.00.150.380 I llama_context: kv_unified    = false
0.00.150.383 I llama_context: freq_base     = 10000.0
0.00.150.383 I llama_context: freq_scale    = 1
0.00.150.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.767 I llama_context: graph nodes  = 967
0.00.160.767 I llama_context: graph splits = 1
0.00.160.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.342 I 
0.00.212.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.443 I perplexity: tokenizing the input ..
0.00.221.344 I perplexity: tokenization took 8.896 ms
0.00.221.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.277 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.940.189 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.940.233 I llama_perf_context_print:        load time =     211.97 ms
0.02.940.236 I llama_perf_context_print: prompt eval time =    2715.30 ms /   128 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.940.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.239 I llama_perf_context_print:       total time =    2727.91 ms /   129 tokens
0.02.940.239 I llama_perf_context_print:    graphs reused =          0

real	0m2.999s
user	0m22.187s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q5_1
0.00.030.748 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.590 I load: printing all EOG tokens:
0.00.085.600 I load:   - 0 ('<|endoftext|>')
0.00.085.669 I load: special tokens cache size = 25
0.00.106.070 I load: token to piece cache size = 0.2984 MB
0.00.106.091 I print_info: arch             = gptneox
0.00.106.092 I print_info: vocab_only       = 0
0.00.106.092 I print_info: n_ctx_train      = 2048
0.00.106.093 I print_info: n_embd           = 2048
0.00.106.094 I print_info: n_layer          = 24
0.00.106.114 I print_info: n_head           = 16
0.00.106.120 I print_info: n_head_kv        = 16
0.00.106.121 I print_info: n_rot            = 32
0.00.106.121 I print_info: n_swa            = 0
0.00.106.123 I print_info: is_swa_any       = 0
0.00.106.123 I print_info: n_embd_head_k    = 128
0.00.106.123 I print_info: n_embd_head_v    = 128
0.00.106.125 I print_info: n_gqa            = 1
0.00.106.127 I print_info: n_embd_k_gqa     = 2048
0.00.106.129 I print_info: n_embd_v_gqa     = 2048
0.00.106.131 I print_info: f_norm_eps       = 1.0e-05
0.00.106.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.133 I print_info: f_logit_scale    = 0.0e+00
0.00.106.135 I print_info: f_attn_scale     = 0.0e+00
0.00.106.136 I print_info: n_ff             = 8192
0.00.106.137 I print_info: n_expert         = 0
0.00.106.137 I print_info: n_expert_used    = 0
0.00.106.137 I print_info: causal attn      = 1
0.00.106.139 I print_info: pooling type     = 0
0.00.106.139 I print_info: rope type        = 2
0.00.106.140 I print_info: rope scaling     = linear
0.00.106.141 I print_info: freq_base_train  = 10000.0
0.00.106.142 I print_info: freq_scale_train = 1
0.00.106.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.143 I print_info: rope_finetuned   = unknown
0.00.106.145 I print_info: model type       = 1.4B
0.00.106.145 I print_info: model params     = 1.41 B
0.00.106.146 I print_info: general.name     = 1.4B
0.00.106.149 I print_info: vocab type       = BPE
0.00.106.150 I print_info: n_vocab          = 50304
0.00.106.151 I print_info: n_merges         = 50009
0.00.106.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.154 I print_info: LF token         = 187 'Ċ'
0.00.106.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: max token length = 1024
0.00.106.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.448 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.067 I llama_context: constructing llama_context
0.00.157.075 I llama_context: n_seq_max     = 1
0.00.157.075 I llama_context: n_ctx         = 2048
0.00.157.076 I llama_context: n_ctx_per_seq = 2048
0.00.157.076 I llama_context: n_batch       = 2048
0.00.157.077 I llama_context: n_ubatch      = 512
0.00.157.077 I llama_context: causal_attn   = 1
0.00.157.078 I llama_context: flash_attn    = 0
0.00.157.078 I llama_context: kv_unified    = false
0.00.157.081 I llama_context: freq_base     = 10000.0
0.00.157.081 I llama_context: freq_scale    = 1
0.00.157.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.966 I llama_context: graph nodes  = 967
0.00.279.967 I llama_context: graph splits = 1
0.00.279.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.642 I main: llama threadpool init, n_threads = 8
0.00.350.656 I 
0.00.350.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.746 I 
0.00.350.840 I sampler seed: 1234
0.00.350.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.862 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.844 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.542.857 I llama_perf_context_print:        load time =     348.44 ms
0.02.542.866 I llama_perf_context_print: prompt eval time =     174.61 ms /     7 tokens (   24.94 ms per token,    40.09 tokens per second)
0.02.542.874 I llama_perf_context_print:        eval time =    2007.54 ms /    63 runs   (   31.87 ms per token,    31.38 tokens per second)
0.02.542.882 I llama_perf_context_print:       total time =    2193.89 ms /    70 tokens
0.02.542.896 I llama_perf_context_print:    graphs reused =         60

real	0m2.626s
user	0m18.065s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_1
0.00.029.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.226 I load: printing all EOG tokens:
0.00.083.234 I load:   - 0 ('<|endoftext|>')
0.00.083.305 I load: special tokens cache size = 25
0.00.103.312 I load: token to piece cache size = 0.2984 MB
0.00.103.331 I print_info: arch             = gptneox
0.00.103.334 I print_info: vocab_only       = 0
0.00.103.335 I print_info: n_ctx_train      = 2048
0.00.103.335 I print_info: n_embd           = 2048
0.00.103.335 I print_info: n_layer          = 24
0.00.103.354 I print_info: n_head           = 16
0.00.103.359 I print_info: n_head_kv        = 16
0.00.103.359 I print_info: n_rot            = 32
0.00.103.360 I print_info: n_swa            = 0
0.00.103.361 I print_info: is_swa_any       = 0
0.00.103.362 I print_info: n_embd_head_k    = 128
0.00.103.363 I print_info: n_embd_head_v    = 128
0.00.103.365 I print_info: n_gqa            = 1
0.00.103.367 I print_info: n_embd_k_gqa     = 2048
0.00.103.369 I print_info: n_embd_v_gqa     = 2048
0.00.103.370 I print_info: f_norm_eps       = 1.0e-05
0.00.103.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.373 I print_info: f_logit_scale    = 0.0e+00
0.00.103.374 I print_info: f_attn_scale     = 0.0e+00
0.00.103.375 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.376 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.377 I print_info: pooling type     = 0
0.00.103.377 I print_info: rope type        = 2
0.00.103.378 I print_info: rope scaling     = linear
0.00.103.379 I print_info: freq_base_train  = 10000.0
0.00.103.380 I print_info: freq_scale_train = 1
0.00.103.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.381 I print_info: rope_finetuned   = unknown
0.00.103.382 I print_info: model type       = 1.4B
0.00.103.383 I print_info: model params     = 1.41 B
0.00.103.383 I print_info: general.name     = 1.4B
0.00.103.387 I print_info: vocab type       = BPE
0.00.103.388 I print_info: n_vocab          = 50304
0.00.103.389 I print_info: n_merges         = 50009
0.00.103.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: LF token         = 187 'Ċ'
0.00.103.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.392 I print_info: max token length = 1024
0.00.103.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.101 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.718 I llama_context: constructing llama_context
0.00.154.725 I llama_context: n_seq_max     = 1
0.00.154.726 I llama_context: n_ctx         = 128
0.00.154.726 I llama_context: n_ctx_per_seq = 128
0.00.154.726 I llama_context: n_batch       = 128
0.00.154.727 I llama_context: n_ubatch      = 128
0.00.154.728 I llama_context: causal_attn   = 1
0.00.154.728 I llama_context: flash_attn    = 0
0.00.154.729 I llama_context: kv_unified    = false
0.00.154.731 I llama_context: freq_base     = 10000.0
0.00.154.732 I llama_context: freq_scale    = 1
0.00.154.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.801 I llama_context: graph nodes  = 967
0.00.164.802 I llama_context: graph splits = 1
0.00.164.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.915 I 
0.00.224.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.014 I perplexity: tokenizing the input ..
0.00.232.855 I perplexity: tokenization took 8.836 ms
0.00.232.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.435.670 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.438.581 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.438.625 I llama_perf_context_print:        load time =     223.55 ms
0.03.438.628 I llama_perf_context_print: prompt eval time =    3202.17 ms /   128 tokens (   25.02 ms per token,    39.97 tokens per second)
0.03.438.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.438.630 I llama_perf_context_print:       total time =    3214.73 ms /   129 tokens
0.03.438.631 I llama_perf_context_print:    graphs reused =          0

real	0m3.499s
user	0m26.091s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.605 I load: printing all EOG tokens:
0.00.083.613 I load:   - 0 ('<|endoftext|>')
0.00.083.686 I load: special tokens cache size = 25
0.00.103.669 I load: token to piece cache size = 0.2984 MB
0.00.103.690 I print_info: arch             = gptneox
0.00.103.691 I print_info: vocab_only       = 0
0.00.103.692 I print_info: n_ctx_train      = 2048
0.00.103.692 I print_info: n_embd           = 2048
0.00.103.692 I print_info: n_layer          = 24
0.00.103.712 I print_info: n_head           = 16
0.00.103.718 I print_info: n_head_kv        = 16
0.00.103.718 I print_info: n_rot            = 32
0.00.103.719 I print_info: n_swa            = 0
0.00.103.721 I print_info: is_swa_any       = 0
0.00.103.721 I print_info: n_embd_head_k    = 128
0.00.103.722 I print_info: n_embd_head_v    = 128
0.00.103.724 I print_info: n_gqa            = 1
0.00.103.725 I print_info: n_embd_k_gqa     = 2048
0.00.103.727 I print_info: n_embd_v_gqa     = 2048
0.00.103.729 I print_info: f_norm_eps       = 1.0e-05
0.00.103.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.730 I print_info: f_logit_scale    = 0.0e+00
0.00.103.731 I print_info: f_attn_scale     = 0.0e+00
0.00.103.732 I print_info: n_ff             = 8192
0.00.103.732 I print_info: n_expert         = 0
0.00.103.733 I print_info: n_expert_used    = 0
0.00.103.733 I print_info: causal attn      = 1
0.00.103.733 I print_info: pooling type     = 0
0.00.103.734 I print_info: rope type        = 2
0.00.103.735 I print_info: rope scaling     = linear
0.00.103.738 I print_info: freq_base_train  = 10000.0
0.00.103.738 I print_info: freq_scale_train = 1
0.00.103.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.739 I print_info: rope_finetuned   = unknown
0.00.103.739 I print_info: model type       = 1.4B
0.00.103.740 I print_info: model params     = 1.41 B
0.00.103.741 I print_info: general.name     = 1.4B
0.00.103.743 I print_info: vocab type       = BPE
0.00.103.745 I print_info: n_vocab          = 50304
0.00.103.745 I print_info: n_merges         = 50009
0.00.103.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: LF token         = 187 'Ċ'
0.00.103.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: max token length = 1024
0.00.103.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.235 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.807 I llama_context: constructing llama_context
0.00.132.814 I llama_context: n_seq_max     = 1
0.00.132.814 I llama_context: n_ctx         = 2048
0.00.132.815 I llama_context: n_ctx_per_seq = 2048
0.00.132.815 I llama_context: n_batch       = 2048
0.00.132.815 I llama_context: n_ubatch      = 512
0.00.132.816 I llama_context: causal_attn   = 1
0.00.132.817 I llama_context: flash_attn    = 0
0.00.132.818 I llama_context: kv_unified    = false
0.00.132.820 I llama_context: freq_base     = 10000.0
0.00.132.821 I llama_context: freq_scale    = 1
0.00.132.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.149 I llama_context: graph nodes  = 967
0.00.256.149 I llama_context: graph splits = 1
0.00.256.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.462 I main: llama threadpool init, n_threads = 8
0.00.305.476 I 
0.00.305.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.562 I 
0.00.305.656 I sampler seed: 1234
0.00.305.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.676 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.847 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.759.860 I llama_perf_context_print:        load time =     303.25 ms
0.01.759.869 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.759.878 I llama_perf_context_print:        eval time =    1333.33 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.759.887 I llama_perf_context_print:       total time =    1456.09 ms /    70 tokens
0.01.759.899 I llama_perf_context_print:    graphs reused =         60

real	0m1.830s
user	0m11.997s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q2_K - Medium
0.00.029.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.937 I load: printing all EOG tokens:
0.00.082.944 I load:   - 0 ('<|endoftext|>')
0.00.083.014 I load: special tokens cache size = 25
0.00.103.076 I load: token to piece cache size = 0.2984 MB
0.00.103.095 I print_info: arch             = gptneox
0.00.103.099 I print_info: vocab_only       = 0
0.00.103.099 I print_info: n_ctx_train      = 2048
0.00.103.100 I print_info: n_embd           = 2048
0.00.103.100 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.123 I print_info: n_head_kv        = 16
0.00.103.123 I print_info: n_rot            = 32
0.00.103.123 I print_info: n_swa            = 0
0.00.103.125 I print_info: is_swa_any       = 0
0.00.103.125 I print_info: n_embd_head_k    = 128
0.00.103.126 I print_info: n_embd_head_v    = 128
0.00.103.129 I print_info: n_gqa            = 1
0.00.103.131 I print_info: n_embd_k_gqa     = 2048
0.00.103.133 I print_info: n_embd_v_gqa     = 2048
0.00.103.134 I print_info: f_norm_eps       = 1.0e-05
0.00.103.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.138 I print_info: f_logit_scale    = 0.0e+00
0.00.103.139 I print_info: f_attn_scale     = 0.0e+00
0.00.103.140 I print_info: n_ff             = 8192
0.00.103.140 I print_info: n_expert         = 0
0.00.103.141 I print_info: n_expert_used    = 0
0.00.103.143 I print_info: causal attn      = 1
0.00.103.143 I print_info: pooling type     = 0
0.00.103.144 I print_info: rope type        = 2
0.00.103.144 I print_info: rope scaling     = linear
0.00.103.145 I print_info: freq_base_train  = 10000.0
0.00.103.147 I print_info: freq_scale_train = 1
0.00.103.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.148 I print_info: rope_finetuned   = unknown
0.00.103.148 I print_info: model type       = 1.4B
0.00.103.149 I print_info: model params     = 1.41 B
0.00.103.150 I print_info: general.name     = 1.4B
0.00.103.153 I print_info: vocab type       = BPE
0.00.103.154 I print_info: n_vocab          = 50304
0.00.103.155 I print_info: n_merges         = 50009
0.00.103.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: LF token         = 187 'Ċ'
0.00.103.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: max token length = 1024
0.00.103.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.562 I llama_context: constructing llama_context
0.00.132.567 I llama_context: n_seq_max     = 1
0.00.132.568 I llama_context: n_ctx         = 128
0.00.132.568 I llama_context: n_ctx_per_seq = 128
0.00.132.568 I llama_context: n_batch       = 128
0.00.132.569 I llama_context: n_ubatch      = 128
0.00.132.569 I llama_context: causal_attn   = 1
0.00.132.570 I llama_context: flash_attn    = 0
0.00.132.570 I llama_context: kv_unified    = false
0.00.132.573 I llama_context: freq_base     = 10000.0
0.00.132.574 I llama_context: freq_scale    = 1
0.00.132.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.698 I llama_context: graph nodes  = 967
0.00.142.699 I llama_context: graph splits = 1
0.00.142.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.087 I 
0.00.182.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.189 I perplexity: tokenizing the input ..
0.00.191.067 I perplexity: tokenization took 8.873 ms
0.00.191.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.882 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.812 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.856 I llama_perf_context_print:        load time =     181.75 ms
0.02.267.858 I llama_perf_context_print: prompt eval time =    2073.17 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.267.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.861 I llama_perf_context_print:       total time =    2085.78 ms /   129 tokens
0.02.267.861 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.941s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q3_K - Medium
0.00.030.142 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.074 I load: printing all EOG tokens:
0.00.084.082 I load:   - 0 ('<|endoftext|>')
0.00.084.152 I load: special tokens cache size = 25
0.00.104.044 I load: token to piece cache size = 0.2984 MB
0.00.104.063 I print_info: arch             = gptneox
0.00.104.066 I print_info: vocab_only       = 0
0.00.104.066 I print_info: n_ctx_train      = 2048
0.00.104.067 I print_info: n_embd           = 2048
0.00.104.068 I print_info: n_layer          = 24
0.00.104.086 I print_info: n_head           = 16
0.00.104.092 I print_info: n_head_kv        = 16
0.00.104.092 I print_info: n_rot            = 32
0.00.104.092 I print_info: n_swa            = 0
0.00.104.093 I print_info: is_swa_any       = 0
0.00.104.094 I print_info: n_embd_head_k    = 128
0.00.104.094 I print_info: n_embd_head_v    = 128
0.00.104.097 I print_info: n_gqa            = 1
0.00.104.098 I print_info: n_embd_k_gqa     = 2048
0.00.104.101 I print_info: n_embd_v_gqa     = 2048
0.00.104.102 I print_info: f_norm_eps       = 1.0e-05
0.00.104.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.105 I print_info: f_logit_scale    = 0.0e+00
0.00.104.105 I print_info: f_attn_scale     = 0.0e+00
0.00.104.107 I print_info: n_ff             = 8192
0.00.104.107 I print_info: n_expert         = 0
0.00.104.108 I print_info: n_expert_used    = 0
0.00.104.108 I print_info: causal attn      = 1
0.00.104.109 I print_info: pooling type     = 0
0.00.104.109 I print_info: rope type        = 2
0.00.104.109 I print_info: rope scaling     = linear
0.00.104.111 I print_info: freq_base_train  = 10000.0
0.00.104.112 I print_info: freq_scale_train = 1
0.00.104.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.113 I print_info: rope_finetuned   = unknown
0.00.104.114 I print_info: model type       = 1.4B
0.00.104.114 I print_info: model params     = 1.41 B
0.00.104.115 I print_info: general.name     = 1.4B
0.00.104.118 I print_info: vocab type       = BPE
0.00.104.119 I print_info: n_vocab          = 50304
0.00.104.119 I print_info: n_merges         = 50009
0.00.104.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: LF token         = 187 'Ċ'
0.00.104.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.125 I print_info: max token length = 1024
0.00.104.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.923 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.486 I llama_context: constructing llama_context
0.00.141.494 I llama_context: n_seq_max     = 1
0.00.141.494 I llama_context: n_ctx         = 2048
0.00.141.494 I llama_context: n_ctx_per_seq = 2048
0.00.141.495 I llama_context: n_batch       = 2048
0.00.141.495 I llama_context: n_ubatch      = 512
0.00.141.497 I llama_context: causal_attn   = 1
0.00.141.497 I llama_context: flash_attn    = 0
0.00.141.497 I llama_context: kv_unified    = false
0.00.141.500 I llama_context: freq_base     = 10000.0
0.00.141.500 I llama_context: freq_scale    = 1
0.00.141.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.712 I llama_context: graph nodes  = 967
0.00.264.712 I llama_context: graph splits = 1
0.00.264.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.495 I main: llama threadpool init, n_threads = 8
0.00.311.510 I 
0.00.311.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.593 I 
0.00.311.693 I sampler seed: 1234
0.00.311.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.712 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.602 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.715.616 I llama_perf_context_print:        load time =     309.30 ms
0.01.715.625 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.715.654 I llama_perf_context_print:        eval time =    1296.27 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.715.678 I llama_perf_context_print:       total time =    1405.81 ms /    70 tokens
0.01.715.700 I llama_perf_context_print:    graphs reused =         60

real	0m1.790s
user	0m11.580s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.056 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q3_K - Medium
0.00.030.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.033 I load: printing all EOG tokens:
0.00.083.039 I load:   - 0 ('<|endoftext|>')
0.00.083.111 I load: special tokens cache size = 25
0.00.103.178 I load: token to piece cache size = 0.2984 MB
0.00.103.196 I print_info: arch             = gptneox
0.00.103.197 I print_info: vocab_only       = 0
0.00.103.197 I print_info: n_ctx_train      = 2048
0.00.103.198 I print_info: n_embd           = 2048
0.00.103.198 I print_info: n_layer          = 24
0.00.103.217 I print_info: n_head           = 16
0.00.103.222 I print_info: n_head_kv        = 16
0.00.103.223 I print_info: n_rot            = 32
0.00.103.223 I print_info: n_swa            = 0
0.00.103.225 I print_info: is_swa_any       = 0
0.00.103.225 I print_info: n_embd_head_k    = 128
0.00.103.226 I print_info: n_embd_head_v    = 128
0.00.103.228 I print_info: n_gqa            = 1
0.00.103.229 I print_info: n_embd_k_gqa     = 2048
0.00.103.231 I print_info: n_embd_v_gqa     = 2048
0.00.103.232 I print_info: f_norm_eps       = 1.0e-05
0.00.103.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.235 I print_info: f_logit_scale    = 0.0e+00
0.00.103.235 I print_info: f_attn_scale     = 0.0e+00
0.00.103.237 I print_info: n_ff             = 8192
0.00.103.237 I print_info: n_expert         = 0
0.00.103.237 I print_info: n_expert_used    = 0
0.00.103.238 I print_info: causal attn      = 1
0.00.103.238 I print_info: pooling type     = 0
0.00.103.239 I print_info: rope type        = 2
0.00.103.244 I print_info: rope scaling     = linear
0.00.103.246 I print_info: freq_base_train  = 10000.0
0.00.103.246 I print_info: freq_scale_train = 1
0.00.103.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.248 I print_info: rope_finetuned   = unknown
0.00.103.248 I print_info: model type       = 1.4B
0.00.103.249 I print_info: model params     = 1.41 B
0.00.103.250 I print_info: general.name     = 1.4B
0.00.103.254 I print_info: vocab type       = BPE
0.00.103.255 I print_info: n_vocab          = 50304
0.00.103.255 I print_info: n_merges         = 50009
0.00.103.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.257 I print_info: LF token         = 187 'Ċ'
0.00.103.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.259 I print_info: max token length = 1024
0.00.103.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.184 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.767 I llama_context: constructing llama_context
0.00.140.773 I llama_context: n_seq_max     = 1
0.00.140.773 I llama_context: n_ctx         = 128
0.00.140.773 I llama_context: n_ctx_per_seq = 128
0.00.140.774 I llama_context: n_batch       = 128
0.00.140.774 I llama_context: n_ubatch      = 128
0.00.140.775 I llama_context: causal_attn   = 1
0.00.140.775 I llama_context: flash_attn    = 0
0.00.140.776 I llama_context: kv_unified    = false
0.00.140.779 I llama_context: freq_base     = 10000.0
0.00.140.780 I llama_context: freq_scale    = 1
0.00.140.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.839 I llama_context: graph nodes  = 967
0.00.150.840 I llama_context: graph splits = 1
0.00.150.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.536 I 
0.00.187.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.637 I perplexity: tokenizing the input ..
0.00.196.511 I perplexity: tokenization took 8.87 ms
0.00.196.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.259 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.180 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.226 I llama_perf_context_print:        load time =     187.19 ms
0.02.006.228 I llama_perf_context_print: prompt eval time =    1806.12 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.006.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.231 I llama_perf_context_print:       total time =    1818.71 ms /   129 tokens
0.02.006.232 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.809s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_K - Medium
0.00.030.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.239 I load: printing all EOG tokens:
0.00.084.245 I load:   - 0 ('<|endoftext|>')
0.00.084.327 I load: special tokens cache size = 25
0.00.104.388 I load: token to piece cache size = 0.2984 MB
0.00.104.411 I print_info: arch             = gptneox
0.00.104.414 I print_info: vocab_only       = 0
0.00.104.414 I print_info: n_ctx_train      = 2048
0.00.104.415 I print_info: n_embd           = 2048
0.00.104.416 I print_info: n_layer          = 24
0.00.104.437 I print_info: n_head           = 16
0.00.104.442 I print_info: n_head_kv        = 16
0.00.104.443 I print_info: n_rot            = 32
0.00.104.443 I print_info: n_swa            = 0
0.00.104.446 I print_info: is_swa_any       = 0
0.00.104.446 I print_info: n_embd_head_k    = 128
0.00.104.447 I print_info: n_embd_head_v    = 128
0.00.104.449 I print_info: n_gqa            = 1
0.00.104.451 I print_info: n_embd_k_gqa     = 2048
0.00.104.453 I print_info: n_embd_v_gqa     = 2048
0.00.104.454 I print_info: f_norm_eps       = 1.0e-05
0.00.104.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.457 I print_info: f_logit_scale    = 0.0e+00
0.00.104.457 I print_info: f_attn_scale     = 0.0e+00
0.00.104.459 I print_info: n_ff             = 8192
0.00.104.460 I print_info: n_expert         = 0
0.00.104.460 I print_info: n_expert_used    = 0
0.00.104.461 I print_info: causal attn      = 1
0.00.104.462 I print_info: pooling type     = 0
0.00.104.462 I print_info: rope type        = 2
0.00.104.462 I print_info: rope scaling     = linear
0.00.104.464 I print_info: freq_base_train  = 10000.0
0.00.104.465 I print_info: freq_scale_train = 1
0.00.104.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.466 I print_info: rope_finetuned   = unknown
0.00.104.467 I print_info: model type       = 1.4B
0.00.104.468 I print_info: model params     = 1.41 B
0.00.104.469 I print_info: general.name     = 1.4B
0.00.104.472 I print_info: vocab type       = BPE
0.00.104.473 I print_info: n_vocab          = 50304
0.00.104.474 I print_info: n_merges         = 50009
0.00.104.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.476 I print_info: LF token         = 187 'Ċ'
0.00.104.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.478 I print_info: max token length = 1024
0.00.104.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.760 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.329 I llama_context: constructing llama_context
0.00.148.336 I llama_context: n_seq_max     = 1
0.00.148.337 I llama_context: n_ctx         = 2048
0.00.148.337 I llama_context: n_ctx_per_seq = 2048
0.00.148.337 I llama_context: n_batch       = 2048
0.00.148.338 I llama_context: n_ubatch      = 512
0.00.148.339 I llama_context: causal_attn   = 1
0.00.148.339 I llama_context: flash_attn    = 0
0.00.148.340 I llama_context: kv_unified    = false
0.00.148.342 I llama_context: freq_base     = 10000.0
0.00.148.343 I llama_context: freq_scale    = 1
0.00.148.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.400 I llama_context: graph nodes  = 967
0.00.269.401 I llama_context: graph splits = 1
0.00.269.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.140 I main: llama threadpool init, n_threads = 8
0.00.319.155 I 
0.00.319.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.239 I 
0.00.319.337 I sampler seed: 1234
0.00.319.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.355 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.652 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.847.666 I llama_perf_context_print:        load time =     316.94 ms
0.01.847.675 I llama_perf_context_print: prompt eval time =     107.49 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.847.683 I llama_perf_context_print:        eval time =    1411.30 ms /    63 runs   (   22.40 ms per token,    44.64 tokens per second)
0.01.847.691 I llama_perf_context_print:       total time =    1530.21 ms /    70 tokens
0.01.847.702 I llama_perf_context_print:    graphs reused =         60

real	0m1.927s
user	0m12.594s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q4_K - Medium
0.00.030.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.827 I load: printing all EOG tokens:
0.00.084.834 I load:   - 0 ('<|endoftext|>')
0.00.084.901 I load: special tokens cache size = 25
0.00.104.767 I load: token to piece cache size = 0.2984 MB
0.00.104.786 I print_info: arch             = gptneox
0.00.104.786 I print_info: vocab_only       = 0
0.00.104.787 I print_info: n_ctx_train      = 2048
0.00.104.787 I print_info: n_embd           = 2048
0.00.104.788 I print_info: n_layer          = 24
0.00.104.804 I print_info: n_head           = 16
0.00.104.806 I print_info: n_head_kv        = 16
0.00.104.807 I print_info: n_rot            = 32
0.00.104.808 I print_info: n_swa            = 0
0.00.104.810 I print_info: is_swa_any       = 0
0.00.104.810 I print_info: n_embd_head_k    = 128
0.00.104.811 I print_info: n_embd_head_v    = 128
0.00.104.813 I print_info: n_gqa            = 1
0.00.104.815 I print_info: n_embd_k_gqa     = 2048
0.00.104.817 I print_info: n_embd_v_gqa     = 2048
0.00.104.818 I print_info: f_norm_eps       = 1.0e-05
0.00.104.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.820 I print_info: f_logit_scale    = 0.0e+00
0.00.104.821 I print_info: f_attn_scale     = 0.0e+00
0.00.104.823 I print_info: n_ff             = 8192
0.00.104.823 I print_info: n_expert         = 0
0.00.104.824 I print_info: n_expert_used    = 0
0.00.104.824 I print_info: causal attn      = 1
0.00.104.825 I print_info: pooling type     = 0
0.00.104.826 I print_info: rope type        = 2
0.00.104.826 I print_info: rope scaling     = linear
0.00.104.828 I print_info: freq_base_train  = 10000.0
0.00.104.828 I print_info: freq_scale_train = 1
0.00.104.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.829 I print_info: rope_finetuned   = unknown
0.00.104.830 I print_info: model type       = 1.4B
0.00.104.831 I print_info: model params     = 1.41 B
0.00.104.831 I print_info: general.name     = 1.4B
0.00.104.834 I print_info: vocab type       = BPE
0.00.104.835 I print_info: n_vocab          = 50304
0.00.104.836 I print_info: n_merges         = 50009
0.00.104.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.839 I print_info: LF token         = 187 'Ċ'
0.00.104.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.840 I print_info: max token length = 1024
0.00.104.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.506 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.132 I llama_context: constructing llama_context
0.00.149.138 I llama_context: n_seq_max     = 1
0.00.149.139 I llama_context: n_ctx         = 128
0.00.149.139 I llama_context: n_ctx_per_seq = 128
0.00.149.140 I llama_context: n_batch       = 128
0.00.149.140 I llama_context: n_ubatch      = 128
0.00.149.141 I llama_context: causal_attn   = 1
0.00.149.141 I llama_context: flash_attn    = 0
0.00.149.142 I llama_context: kv_unified    = false
0.00.149.144 I llama_context: freq_base     = 10000.0
0.00.149.145 I llama_context: freq_scale    = 1
0.00.149.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.374 I llama_context: graph nodes  = 967
0.00.159.375 I llama_context: graph splits = 1
0.00.159.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.388 I 
0.00.199.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.491 I perplexity: tokenizing the input ..
0.00.208.768 I perplexity: tokenization took 9.272 ms
0.00.208.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.672 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.229 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.272 I llama_perf_context_print:        load time =     199.03 ms
0.02.179.274 I llama_perf_context_print: prompt eval time =    1966.27 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.179.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.277 I llama_perf_context_print:       total time =    1979.90 ms /   129 tokens
0.02.179.277 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m16.117s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q5_K - Medium
0.00.029.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.322 I load: printing all EOG tokens:
0.00.084.330 I load:   - 0 ('<|endoftext|>')
0.00.084.402 I load: special tokens cache size = 25
0.00.104.226 I load: token to piece cache size = 0.2984 MB
0.00.104.250 I print_info: arch             = gptneox
0.00.104.254 I print_info: vocab_only       = 0
0.00.104.254 I print_info: n_ctx_train      = 2048
0.00.104.255 I print_info: n_embd           = 2048
0.00.104.255 I print_info: n_layer          = 24
0.00.104.277 I print_info: n_head           = 16
0.00.104.282 I print_info: n_head_kv        = 16
0.00.104.282 I print_info: n_rot            = 32
0.00.104.283 I print_info: n_swa            = 0
0.00.104.284 I print_info: is_swa_any       = 0
0.00.104.285 I print_info: n_embd_head_k    = 128
0.00.104.285 I print_info: n_embd_head_v    = 128
0.00.104.288 I print_info: n_gqa            = 1
0.00.104.290 I print_info: n_embd_k_gqa     = 2048
0.00.104.292 I print_info: n_embd_v_gqa     = 2048
0.00.104.294 I print_info: f_norm_eps       = 1.0e-05
0.00.104.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.297 I print_info: f_logit_scale    = 0.0e+00
0.00.104.297 I print_info: f_attn_scale     = 0.0e+00
0.00.104.299 I print_info: n_ff             = 8192
0.00.104.299 I print_info: n_expert         = 0
0.00.104.299 I print_info: n_expert_used    = 0
0.00.104.301 I print_info: causal attn      = 1
0.00.104.302 I print_info: pooling type     = 0
0.00.104.302 I print_info: rope type        = 2
0.00.104.303 I print_info: rope scaling     = linear
0.00.104.305 I print_info: freq_base_train  = 10000.0
0.00.104.306 I print_info: freq_scale_train = 1
0.00.104.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.307 I print_info: rope_finetuned   = unknown
0.00.104.308 I print_info: model type       = 1.4B
0.00.104.310 I print_info: model params     = 1.41 B
0.00.104.311 I print_info: general.name     = 1.4B
0.00.104.314 I print_info: vocab type       = BPE
0.00.104.315 I print_info: n_vocab          = 50304
0.00.104.316 I print_info: n_merges         = 50009
0.00.104.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: LF token         = 187 'Ċ'
0.00.104.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: max token length = 1024
0.00.104.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.316 I llama_context: constructing llama_context
0.00.154.325 I llama_context: n_seq_max     = 1
0.00.154.326 I llama_context: n_ctx         = 2048
0.00.154.326 I llama_context: n_ctx_per_seq = 2048
0.00.154.327 I llama_context: n_batch       = 2048
0.00.154.328 I llama_context: n_ubatch      = 512
0.00.154.329 I llama_context: causal_attn   = 1
0.00.154.329 I llama_context: flash_attn    = 0
0.00.154.330 I llama_context: kv_unified    = false
0.00.154.332 I llama_context: freq_base     = 10000.0
0.00.154.333 I llama_context: freq_scale    = 1
0.00.154.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.964 I llama_context: graph nodes  = 967
0.00.276.964 I llama_context: graph splits = 1
0.00.276.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.067 I main: llama threadpool init, n_threads = 8
0.00.336.081 I 
0.00.336.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.167 I 
0.00.336.263 I sampler seed: 1234
0.00.336.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.281 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.198.209 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.198.222 I llama_perf_context_print:        load time =     333.84 ms
0.02.198.231 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.198.239 I llama_perf_context_print:        eval time =    1712.26 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.198.250 I llama_perf_context_print:       total time =    1863.85 ms /    70 tokens
0.02.198.263 I llama_perf_context_print:    graphs reused =         60

real	0m2.281s
user	0m15.331s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q5_K - Medium
0.00.029.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.713 I load: printing all EOG tokens:
0.00.082.722 I load:   - 0 ('<|endoftext|>')
0.00.082.788 I load: special tokens cache size = 25
0.00.102.785 I load: token to piece cache size = 0.2984 MB
0.00.102.803 I print_info: arch             = gptneox
0.00.102.803 I print_info: vocab_only       = 0
0.00.102.804 I print_info: n_ctx_train      = 2048
0.00.102.804 I print_info: n_embd           = 2048
0.00.102.805 I print_info: n_layer          = 24
0.00.102.822 I print_info: n_head           = 16
0.00.102.824 I print_info: n_head_kv        = 16
0.00.102.825 I print_info: n_rot            = 32
0.00.102.825 I print_info: n_swa            = 0
0.00.102.826 I print_info: is_swa_any       = 0
0.00.102.827 I print_info: n_embd_head_k    = 128
0.00.102.827 I print_info: n_embd_head_v    = 128
0.00.102.829 I print_info: n_gqa            = 1
0.00.102.831 I print_info: n_embd_k_gqa     = 2048
0.00.102.833 I print_info: n_embd_v_gqa     = 2048
0.00.102.835 I print_info: f_norm_eps       = 1.0e-05
0.00.102.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.837 I print_info: f_logit_scale    = 0.0e+00
0.00.102.837 I print_info: f_attn_scale     = 0.0e+00
0.00.102.838 I print_info: n_ff             = 8192
0.00.102.839 I print_info: n_expert         = 0
0.00.102.839 I print_info: n_expert_used    = 0
0.00.102.840 I print_info: causal attn      = 1
0.00.102.840 I print_info: pooling type     = 0
0.00.102.840 I print_info: rope type        = 2
0.00.102.841 I print_info: rope scaling     = linear
0.00.102.842 I print_info: freq_base_train  = 10000.0
0.00.102.843 I print_info: freq_scale_train = 1
0.00.102.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.844 I print_info: rope_finetuned   = unknown
0.00.102.845 I print_info: model type       = 1.4B
0.00.102.846 I print_info: model params     = 1.41 B
0.00.102.847 I print_info: general.name     = 1.4B
0.00.102.850 I print_info: vocab type       = BPE
0.00.102.852 I print_info: n_vocab          = 50304
0.00.102.852 I print_info: n_merges         = 50009
0.00.102.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: LF token         = 187 'Ċ'
0.00.102.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: max token length = 1024
0.00.102.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.027 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.671 I llama_context: constructing llama_context
0.00.153.679 I llama_context: n_seq_max     = 1
0.00.153.679 I llama_context: n_ctx         = 128
0.00.153.680 I llama_context: n_ctx_per_seq = 128
0.00.153.680 I llama_context: n_batch       = 128
0.00.153.680 I llama_context: n_ubatch      = 128
0.00.153.681 I llama_context: causal_attn   = 1
0.00.153.682 I llama_context: flash_attn    = 0
0.00.153.683 I llama_context: kv_unified    = false
0.00.153.685 I llama_context: freq_base     = 10000.0
0.00.153.686 I llama_context: freq_scale    = 1
0.00.153.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.973 I llama_context: graph nodes  = 967
0.00.163.973 I llama_context: graph splits = 1
0.00.163.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.276 I 
0.00.213.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.380 I perplexity: tokenizing the input ..
0.00.222.237 I perplexity: tokenization took 8.853 ms
0.00.222.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.022 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.958 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.004 I llama_perf_context_print:        load time =     212.93 ms
0.02.797.006 I llama_perf_context_print: prompt eval time =    2571.14 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.797.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.010 I llama_perf_context_print:       total time =    2583.74 ms /   129 tokens
0.02.797.011 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m20.971s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q6_K
0.00.030.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.046 I load: printing all EOG tokens:
0.00.084.053 I load:   - 0 ('<|endoftext|>')
0.00.084.129 I load: special tokens cache size = 25
0.00.103.663 I load: token to piece cache size = 0.2984 MB
0.00.103.683 I print_info: arch             = gptneox
0.00.103.686 I print_info: vocab_only       = 0
0.00.103.686 I print_info: n_ctx_train      = 2048
0.00.103.687 I print_info: n_embd           = 2048
0.00.103.687 I print_info: n_layer          = 24
0.00.103.706 I print_info: n_head           = 16
0.00.103.710 I print_info: n_head_kv        = 16
0.00.103.711 I print_info: n_rot            = 32
0.00.103.711 I print_info: n_swa            = 0
0.00.103.712 I print_info: is_swa_any       = 0
0.00.103.713 I print_info: n_embd_head_k    = 128
0.00.103.714 I print_info: n_embd_head_v    = 128
0.00.103.715 I print_info: n_gqa            = 1
0.00.103.717 I print_info: n_embd_k_gqa     = 2048
0.00.103.719 I print_info: n_embd_v_gqa     = 2048
0.00.103.720 I print_info: f_norm_eps       = 1.0e-05
0.00.103.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.722 I print_info: f_logit_scale    = 0.0e+00
0.00.103.723 I print_info: f_attn_scale     = 0.0e+00
0.00.103.724 I print_info: n_ff             = 8192
0.00.103.724 I print_info: n_expert         = 0
0.00.103.725 I print_info: n_expert_used    = 0
0.00.103.725 I print_info: causal attn      = 1
0.00.103.725 I print_info: pooling type     = 0
0.00.103.726 I print_info: rope type        = 2
0.00.103.726 I print_info: rope scaling     = linear
0.00.103.728 I print_info: freq_base_train  = 10000.0
0.00.103.729 I print_info: freq_scale_train = 1
0.00.103.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.730 I print_info: rope_finetuned   = unknown
0.00.103.731 I print_info: model type       = 1.4B
0.00.103.732 I print_info: model params     = 1.41 B
0.00.103.732 I print_info: general.name     = 1.4B
0.00.103.735 I print_info: vocab type       = BPE
0.00.103.737 I print_info: n_vocab          = 50304
0.00.103.737 I print_info: n_merges         = 50009
0.00.103.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: LF token         = 187 'Ċ'
0.00.103.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: max token length = 1024
0.00.103.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.838 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.400 I llama_context: constructing llama_context
0.00.158.405 I llama_context: n_seq_max     = 1
0.00.158.405 I llama_context: n_ctx         = 2048
0.00.158.406 I llama_context: n_ctx_per_seq = 2048
0.00.158.406 I llama_context: n_batch       = 2048
0.00.158.406 I llama_context: n_ubatch      = 512
0.00.158.407 I llama_context: causal_attn   = 1
0.00.158.407 I llama_context: flash_attn    = 0
0.00.158.408 I llama_context: kv_unified    = false
0.00.158.411 I llama_context: freq_base     = 10000.0
0.00.158.412 I llama_context: freq_scale    = 1
0.00.158.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.168 I llama_context: graph nodes  = 967
0.00.280.169 I llama_context: graph splits = 1
0.00.280.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.266 I main: llama threadpool init, n_threads = 8
0.00.342.280 I 
0.00.342.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.362 I 
0.00.342.456 I sampler seed: 1234
0.00.342.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.473 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.354.105 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.354.118 I llama_perf_context_print:        load time =     340.07 ms
0.02.354.127 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.354.141 I llama_perf_context_print:        eval time =    1852.43 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.354.152 I llama_perf_context_print:       total time =    2013.53 ms /    70 tokens
0.02.354.159 I llama_perf_context_print:    graphs reused =         60

real	0m2.440s
user	0m16.487s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q6_K
0.00.030.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.612 I load: printing all EOG tokens:
0.00.082.618 I load:   - 0 ('<|endoftext|>')
0.00.082.687 I load: special tokens cache size = 25
0.00.102.416 I load: token to piece cache size = 0.2984 MB
0.00.102.434 I print_info: arch             = gptneox
0.00.102.436 I print_info: vocab_only       = 0
0.00.102.437 I print_info: n_ctx_train      = 2048
0.00.102.437 I print_info: n_embd           = 2048
0.00.102.437 I print_info: n_layer          = 24
0.00.102.458 I print_info: n_head           = 16
0.00.102.463 I print_info: n_head_kv        = 16
0.00.102.464 I print_info: n_rot            = 32
0.00.102.464 I print_info: n_swa            = 0
0.00.102.466 I print_info: is_swa_any       = 0
0.00.102.466 I print_info: n_embd_head_k    = 128
0.00.102.466 I print_info: n_embd_head_v    = 128
0.00.102.468 I print_info: n_gqa            = 1
0.00.102.470 I print_info: n_embd_k_gqa     = 2048
0.00.102.472 I print_info: n_embd_v_gqa     = 2048
0.00.102.474 I print_info: f_norm_eps       = 1.0e-05
0.00.102.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.476 I print_info: f_logit_scale    = 0.0e+00
0.00.102.476 I print_info: f_attn_scale     = 0.0e+00
0.00.102.477 I print_info: n_ff             = 8192
0.00.102.478 I print_info: n_expert         = 0
0.00.102.478 I print_info: n_expert_used    = 0
0.00.102.478 I print_info: causal attn      = 1
0.00.102.479 I print_info: pooling type     = 0
0.00.102.480 I print_info: rope type        = 2
0.00.102.480 I print_info: rope scaling     = linear
0.00.102.482 I print_info: freq_base_train  = 10000.0
0.00.102.482 I print_info: freq_scale_train = 1
0.00.102.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.483 I print_info: rope_finetuned   = unknown
0.00.102.484 I print_info: model type       = 1.4B
0.00.102.485 I print_info: model params     = 1.41 B
0.00.102.485 I print_info: general.name     = 1.4B
0.00.102.488 I print_info: vocab type       = BPE
0.00.102.490 I print_info: n_vocab          = 50304
0.00.102.490 I print_info: n_merges         = 50009
0.00.102.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: LF token         = 187 'Ċ'
0.00.102.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: max token length = 1024
0.00.102.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.062 I llama_context: constructing llama_context
0.00.158.068 I llama_context: n_seq_max     = 1
0.00.158.068 I llama_context: n_ctx         = 128
0.00.158.068 I llama_context: n_ctx_per_seq = 128
0.00.158.069 I llama_context: n_batch       = 128
0.00.158.069 I llama_context: n_ubatch      = 128
0.00.158.069 I llama_context: causal_attn   = 1
0.00.158.070 I llama_context: flash_attn    = 0
0.00.158.071 I llama_context: kv_unified    = false
0.00.158.073 I llama_context: freq_base     = 10000.0
0.00.158.074 I llama_context: freq_scale    = 1
0.00.158.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.202 I llama_context: graph nodes  = 967
0.00.168.203 I llama_context: graph splits = 1
0.00.168.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.696 I 
0.00.220.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.797 I perplexity: tokenizing the input ..
0.00.229.645 I perplexity: tokenization took 8.843 ms
0.00.229.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.423 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.333 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.376 I llama_perf_context_print:        load time =     220.34 ms
0.02.968.378 I llama_perf_context_print: prompt eval time =    2735.15 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.968.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.380 I llama_perf_context_print:       total time =    2747.70 ms /   129 tokens
0.02.968.381 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m22.352s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.010 I load: printing all EOG tokens:
0.00.084.018 I load:   - 0 ('<|endoftext|>')
0.00.084.098 I load: special tokens cache size = 25
0.00.103.841 I load: token to piece cache size = 0.2984 MB
0.00.103.862 I print_info: arch             = gptneox
0.00.103.864 I print_info: vocab_only       = 0
0.00.103.865 I print_info: n_ctx_train      = 2048
0.00.103.866 I print_info: n_embd           = 2048
0.00.103.866 I print_info: n_layer          = 24
0.00.103.887 I print_info: n_head           = 16
0.00.103.893 I print_info: n_head_kv        = 16
0.00.103.894 I print_info: n_rot            = 32
0.00.103.894 I print_info: n_swa            = 0
0.00.103.895 I print_info: is_swa_any       = 0
0.00.103.896 I print_info: n_embd_head_k    = 128
0.00.103.896 I print_info: n_embd_head_v    = 128
0.00.103.898 I print_info: n_gqa            = 1
0.00.103.900 I print_info: n_embd_k_gqa     = 2048
0.00.103.902 I print_info: n_embd_v_gqa     = 2048
0.00.103.904 I print_info: f_norm_eps       = 1.0e-05
0.00.103.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.908 I print_info: f_logit_scale    = 0.0e+00
0.00.103.909 I print_info: f_attn_scale     = 0.0e+00
0.00.103.910 I print_info: n_ff             = 8192
0.00.103.911 I print_info: n_expert         = 0
0.00.103.911 I print_info: n_expert_used    = 0
0.00.103.912 I print_info: causal attn      = 1
0.00.103.913 I print_info: pooling type     = 0
0.00.103.914 I print_info: rope type        = 2
0.00.103.915 I print_info: rope scaling     = linear
0.00.103.917 I print_info: freq_base_train  = 10000.0
0.00.103.917 I print_info: freq_scale_train = 1
0.00.103.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.918 I print_info: rope_finetuned   = unknown
0.00.103.919 I print_info: model type       = 1.4B
0.00.103.920 I print_info: model params     = 1.41 B
0.00.103.920 I print_info: general.name     = 1.4B
0.00.103.924 I print_info: vocab type       = BPE
0.00.103.925 I print_info: n_vocab          = 50304
0.00.103.926 I print_info: n_merges         = 50009
0.00.103.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.928 I print_info: LF token         = 187 'Ċ'
0.00.103.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.929 I print_info: max token length = 1024
0.00.103.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.539 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.360 I llama_context: constructing llama_context
0.00.519.368 I llama_context: n_seq_max     = 1
0.00.519.369 I llama_context: n_ctx         = 2048
0.00.519.369 I llama_context: n_ctx_per_seq = 2048
0.00.519.369 I llama_context: n_batch       = 2048
0.00.519.370 I llama_context: n_ubatch      = 512
0.00.519.370 I llama_context: causal_attn   = 1
0.00.519.371 I llama_context: flash_attn    = 0
0.00.519.371 I llama_context: kv_unified    = true
0.00.519.377 I llama_context: freq_base     = 10000.0
0.00.519.377 I llama_context: freq_scale    = 1
0.00.519.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.646 I llama_context: graph nodes  = 967
0.00.631.646 I llama_context: graph splits = 1
0.00.631.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.242 I llama_context: constructing llama_context
0.00.986.264 I llama_context: n_seq_max     = 1
0.00.986.264 I llama_context: n_ctx         = 2048
0.00.986.265 I llama_context: n_ctx_per_seq = 2048
0.00.986.265 I llama_context: n_batch       = 2048
0.00.986.266 I llama_context: n_ubatch      = 512
0.00.986.266 I llama_context: causal_attn   = 1
0.00.986.267 I llama_context: flash_attn    = 0
0.00.986.267 I llama_context: kv_unified    = true
0.00.986.273 I llama_context: freq_base     = 10000.0
0.00.986.274 I llama_context: freq_scale    = 1
0.00.986.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.983 I llama_context: graph nodes  = 967
0.01.101.983 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.245 I llama_context: constructing llama_context
0.01.407.261 I llama_context: n_seq_max     = 1
0.01.407.261 I llama_context: n_ctx         = 2048
0.01.407.262 I llama_context: n_ctx_per_seq = 2048
0.01.407.262 I llama_context: n_batch       = 2048
0.01.407.262 I llama_context: n_ubatch      = 512
0.01.407.263 I llama_context: causal_attn   = 1
0.01.407.263 I llama_context: flash_attn    = 0
0.01.407.263 I llama_context: kv_unified    = true
0.01.407.269 I llama_context: freq_base     = 10000.0
0.01.407.270 I llama_context: freq_scale    = 1
0.01.407.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.293 I llama_context: graph nodes  = 967
0.01.519.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.984s
user	0m6.583s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6129 (228f724d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q4_0
0.00.029.648 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.810 I load: printing all EOG tokens:
0.00.083.817 I load:   - 0 ('<|endoftext|>')
0.00.083.913 I load: special tokens cache size = 25
0.00.103.712 I load: token to piece cache size = 0.2984 MB
0.00.103.735 I print_info: arch             = gptneox
0.00.103.738 I print_info: vocab_only       = 0
0.00.103.739 I print_info: n_ctx_train      = 2048
0.00.103.739 I print_info: n_embd           = 2048
0.00.103.740 I print_info: n_layer          = 24
0.00.103.760 I print_info: n_head           = 16
0.00.103.763 I print_info: n_head_kv        = 16
0.00.103.764 I print_info: n_rot            = 32
0.00.103.764 I print_info: n_swa            = 0
0.00.103.766 I print_info: is_swa_any       = 0
0.00.103.766 I print_info: n_embd_head_k    = 128
0.00.103.767 I print_info: n_embd_head_v    = 128
0.00.103.769 I print_info: n_gqa            = 1
0.00.103.771 I print_info: n_embd_k_gqa     = 2048
0.00.103.773 I print_info: n_embd_v_gqa     = 2048
0.00.103.775 I print_info: f_norm_eps       = 1.0e-05
0.00.103.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.777 I print_info: f_logit_scale    = 0.0e+00
0.00.103.777 I print_info: f_attn_scale     = 0.0e+00
0.00.103.779 I print_info: n_ff             = 8192
0.00.103.779 I print_info: n_expert         = 0
0.00.103.780 I print_info: n_expert_used    = 0
0.00.103.780 I print_info: causal attn      = 1
0.00.103.781 I print_info: pooling type     = 0
0.00.103.781 I print_info: rope type        = 2
0.00.103.782 I print_info: rope scaling     = linear
0.00.103.784 I print_info: freq_base_train  = 10000.0
0.00.103.784 I print_info: freq_scale_train = 1
0.00.103.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.785 I print_info: rope_finetuned   = unknown
0.00.103.786 I print_info: model type       = 1.4B
0.00.103.787 I print_info: model params     = 1.41 B
0.00.103.788 I print_info: general.name     = 1.4B
0.00.103.791 I print_info: vocab type       = BPE
0.00.103.792 I print_info: n_vocab          = 50304
0.00.103.793 I print_info: n_merges         = 50009
0.00.103.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: LF token         = 187 'Ċ'
0.00.103.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: max token length = 1024
0.00.103.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.374 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.379 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.905 I llama_context: constructing llama_context
0.00.520.911 I llama_context: n_seq_max     = 1
0.00.520.911 I llama_context: n_ctx         = 2048
0.00.520.912 I llama_context: n_ctx_per_seq = 2048
0.00.520.912 I llama_context: n_batch       = 2048
0.00.520.913 I llama_context: n_ubatch      = 512
0.00.520.913 I llama_context: causal_attn   = 1
0.00.520.914 I llama_context: flash_attn    = 1
0.00.520.915 I llama_context: kv_unified    = true
0.00.520.919 I llama_context: freq_base     = 10000.0
0.00.520.920 I llama_context: freq_scale    = 1
0.00.520.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.135 I llama_context: graph nodes  = 872
0.00.633.136 I llama_context: graph splits = 1
0.00.633.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.769 I llama_context: constructing llama_context
0.00.975.787 I llama_context: n_seq_max     = 1
0.00.975.788 I llama_context: n_ctx         = 2048
0.00.975.788 I llama_context: n_ctx_per_seq = 2048
0.00.975.789 I llama_context: n_batch       = 2048
0.00.975.789 I llama_context: n_ubatch      = 512
0.00.975.790 I llama_context: causal_attn   = 1
0.00.975.790 I llama_context: flash_attn    = 1
0.00.975.790 I llama_context: kv_unified    = true
0.00.975.796 I llama_context: freq_base     = 10000.0
0.00.975.797 I llama_context: freq_scale    = 1
0.00.975.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.945 I llama_context: graph nodes  = 872
0.01.089.945 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.167 I llama_context: constructing llama_context
0.01.385.186 I llama_context: n_seq_max     = 1
0.01.385.186 I llama_context: n_ctx         = 2048
0.01.385.186 I llama_context: n_ctx_per_seq = 2048
0.01.385.187 I llama_context: n_batch       = 2048
0.01.385.187 I llama_context: n_ubatch      = 512
0.01.385.188 I llama_context: causal_attn   = 1
0.01.385.188 I llama_context: flash_attn    = 1
0.01.385.188 I llama_context: kv_unified    = true
0.01.385.193 I llama_context: freq_base     = 10000.0
0.01.385.194 I llama_context: freq_scale    = 1
0.01.385.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.497.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.499.479 I llama_context: graph nodes  = 872
0.01.499.480 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.951s
user	0m6.361s
sys	0m0.684s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75444minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
