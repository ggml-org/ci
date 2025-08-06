## Summary

- status:  SUCCESS ✅
- runtime: 5:55.79
- date:    Wed Aug  6 12:01:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86ac76243e75b78d9247560d08828a7d7d30b26f
- author:  slaren
```
ggml : fix fallback to CPU for ununsupported ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.36 sec*proc (35 tests)

Total Test time (real) =  92.38 sec

real	1m32.386s
user	2m0.212s
sys	0m2.589s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.71 sec*proc (35 tests)

Total Test time (real) =  31.72 sec

real	0m31.729s
user	0m33.419s
sys	0m2.298s
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
0.00.000.246 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.574 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.641 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.644 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.645 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.646 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.116 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.348 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.350 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.352 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.355 I llama_model_loader: - type  f32:  124 tensors
0.00.011.356 I llama_model_loader: - type  f16:   73 tensors
0.00.011.358 I print_info: file format = GGUF V3 (latest)
0.00.011.358 I print_info: file type   = F16
0.00.011.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.749 I load: printing all EOG tokens:
0.00.033.750 I load:   - 102 ('[SEP]')
0.00.033.801 I load: special tokens cache size = 5
0.00.038.533 I load: token to piece cache size = 0.2032 MB
0.00.038.550 I print_info: arch             = bert
0.00.038.553 I print_info: vocab_only       = 0
0.00.038.554 I print_info: n_ctx_train      = 512
0.00.038.554 I print_info: n_embd           = 384
0.00.038.555 I print_info: n_layer          = 12
0.00.038.574 I print_info: n_head           = 12
0.00.038.579 I print_info: n_head_kv        = 12
0.00.038.579 I print_info: n_rot            = 32
0.00.038.580 I print_info: n_swa            = 0
0.00.038.581 I print_info: is_swa_any       = 0
0.00.038.581 I print_info: n_embd_head_k    = 32
0.00.038.582 I print_info: n_embd_head_v    = 32
0.00.038.584 I print_info: n_gqa            = 1
0.00.038.586 I print_info: n_embd_k_gqa     = 384
0.00.038.588 I print_info: n_embd_v_gqa     = 384
0.00.038.589 I print_info: f_norm_eps       = 1.0e-12
0.00.038.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.592 I print_info: f_logit_scale    = 0.0e+00
0.00.038.593 I print_info: f_attn_scale     = 0.0e+00
0.00.038.595 I print_info: n_ff             = 1536
0.00.038.595 I print_info: n_expert         = 0
0.00.038.596 I print_info: n_expert_used    = 0
0.00.038.596 I print_info: causal attn      = 0
0.00.038.596 I print_info: pooling type     = 2
0.00.038.597 I print_info: rope type        = 2
0.00.038.598 I print_info: rope scaling     = linear
0.00.038.600 I print_info: freq_base_train  = 10000.0
0.00.038.600 I print_info: freq_scale_train = 1
0.00.038.601 I print_info: n_ctx_orig_yarn  = 512
0.00.038.601 I print_info: rope_finetuned   = unknown
0.00.038.602 I print_info: n_cls_out        = 1
0.00.038.603 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.604 I print_info: model type       = 33M
0.00.038.605 I print_info: model params     = 33.21 M
0.00.038.605 I print_info: general.name     = Bge Small
0.00.038.609 I print_info: vocab type       = WPM
0.00.038.610 I print_info: n_vocab          = 30522
0.00.038.611 I print_info: n_merges         = 0
0.00.038.611 I print_info: BOS token        = 101 '[CLS]'
0.00.038.612 I print_info: EOS token        = 102 '[SEP]'
0.00.038.612 I print_info: UNK token        = 100 '[UNK]'
0.00.038.613 I print_info: SEP token        = 102 '[SEP]'
0.00.038.613 I print_info: PAD token        = 0 '[PAD]'
0.00.038.614 I print_info: MASK token       = 103 '[MASK]'
0.00.038.615 I print_info: LF token         = 0 '[PAD]'
0.00.038.615 I print_info: EOG token        = 102 '[SEP]'
0.00.038.616 I print_info: max token length = 21
0.00.038.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.575 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.503 I llama_context: constructing llama_context
0.00.045.510 I llama_context: n_seq_max     = 1
0.00.045.511 I llama_context: n_ctx         = 512
0.00.045.511 I llama_context: n_ctx_per_seq = 512
0.00.045.511 I llama_context: n_batch       = 2048
0.00.045.512 I llama_context: n_ubatch      = 2048
0.00.045.513 I llama_context: causal_attn   = 0
0.00.045.514 I llama_context: flash_attn    = 0
0.00.045.514 I llama_context: kv_unified    = true
0.00.045.516 I llama_context: freq_base     = 10000.0
0.00.045.517 I llama_context: freq_scale    = 1
0.00.045.539 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.124 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.963 I 
0.00.049.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.172 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.804 I llama_perf_context_print:        load time =      48.63 ms
0.00.053.806 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2801.12 tokens per second)
0.00.053.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.809 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.053.810 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.084s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.267 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.269 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.272 I print_info: file format = GGUF V3 (latest)
0.00.011.272 I print_info: file type   = Q8_0
0.00.011.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.269 I load: printing all EOG tokens:
0.00.034.270 I load:   - 102 ('[SEP]')
0.00.034.331 I load: special tokens cache size = 5
0.00.039.082 I load: token to piece cache size = 0.2032 MB
0.00.039.102 I print_info: arch             = bert
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.103 I print_info: n_ctx_train      = 512
0.00.039.104 I print_info: n_embd           = 384
0.00.039.104 I print_info: n_layer          = 12
0.00.039.126 I print_info: n_head           = 12
0.00.039.131 I print_info: n_head_kv        = 12
0.00.039.131 I print_info: n_rot            = 32
0.00.039.132 I print_info: n_swa            = 0
0.00.039.133 I print_info: is_swa_any       = 0
0.00.039.134 I print_info: n_embd_head_k    = 32
0.00.039.134 I print_info: n_embd_head_v    = 32
0.00.039.136 I print_info: n_gqa            = 1
0.00.039.138 I print_info: n_embd_k_gqa     = 384
0.00.039.140 I print_info: n_embd_v_gqa     = 384
0.00.039.141 I print_info: f_norm_eps       = 1.0e-12
0.00.039.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.144 I print_info: f_logit_scale    = 0.0e+00
0.00.039.145 I print_info: f_attn_scale     = 0.0e+00
0.00.039.147 I print_info: n_ff             = 1536
0.00.039.148 I print_info: n_expert         = 0
0.00.039.148 I print_info: n_expert_used    = 0
0.00.039.148 I print_info: causal attn      = 0
0.00.039.149 I print_info: pooling type     = 2
0.00.039.149 I print_info: rope type        = 2
0.00.039.150 I print_info: rope scaling     = linear
0.00.039.151 I print_info: freq_base_train  = 10000.0
0.00.039.152 I print_info: freq_scale_train = 1
0.00.039.152 I print_info: n_ctx_orig_yarn  = 512
0.00.039.153 I print_info: rope_finetuned   = unknown
0.00.039.153 I print_info: n_cls_out        = 1
0.00.039.154 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.155 I print_info: model type       = 33M
0.00.039.156 I print_info: model params     = 33.21 M
0.00.039.157 I print_info: general.name     = Bge Small
0.00.039.160 I print_info: vocab type       = WPM
0.00.039.161 I print_info: n_vocab          = 30522
0.00.039.161 I print_info: n_merges         = 0
0.00.039.162 I print_info: BOS token        = 101 '[CLS]'
0.00.039.163 I print_info: EOS token        = 102 '[SEP]'
0.00.039.164 I print_info: UNK token        = 100 '[UNK]'
0.00.039.165 I print_info: SEP token        = 102 '[SEP]'
0.00.039.165 I print_info: PAD token        = 0 '[PAD]'
0.00.039.165 I print_info: MASK token       = 103 '[MASK]'
0.00.039.166 I print_info: LF token         = 0 '[PAD]'
0.00.039.166 I print_info: EOG token        = 102 '[SEP]'
0.00.039.167 I print_info: max token length = 21
0.00.039.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.305 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.179 I llama_context: constructing llama_context
0.00.044.186 I llama_context: n_seq_max     = 1
0.00.044.186 I llama_context: n_ctx         = 512
0.00.044.186 I llama_context: n_ctx_per_seq = 512
0.00.044.187 I llama_context: n_batch       = 2048
0.00.044.187 I llama_context: n_ubatch      = 2048
0.00.044.188 I llama_context: causal_attn   = 0
0.00.044.188 I llama_context: flash_attn    = 0
0.00.044.188 I llama_context: kv_unified    = true
0.00.044.191 I llama_context: freq_base     = 10000.0
0.00.044.191 I llama_context: freq_scale    = 1
0.00.044.214 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.795 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.150 I 
0.00.047.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.612 I llama_perf_context_print:        load time =      46.85 ms
0.00.051.614 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3092.78 tokens per second)
0.00.051.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.617 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.051.618 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.088s
sys	0m0.013s
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
0.00.000.241 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.742 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.778 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.779 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.780 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.685 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.686 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.686 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.688 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.691 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.693 I llama_model_loader: - type  f32:   40 tensors
0.00.028.694 I llama_model_loader: - type  f16:   26 tensors
0.00.028.696 I print_info: file format = GGUF V3 (latest)
0.00.028.697 I print_info: file type   = F16
0.00.028.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.109 W load: empty token at index 5
0.00.054.367 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.603 I load: printing all EOG tokens:
0.00.089.604 I load:   - 2 ('</s>')
0.00.089.739 I load: special tokens cache size = 5
0.00.783.439 I load: token to piece cache size = 1.5060 MB
0.00.783.466 I print_info: arch             = jina-bert-v2
0.00.783.467 I print_info: vocab_only       = 0
0.00.783.467 I print_info: n_ctx_train      = 8192
0.00.783.468 I print_info: n_embd           = 384
0.00.783.468 I print_info: n_layer          = 4
0.00.783.491 I print_info: n_head           = 12
0.00.783.496 I print_info: n_head_kv        = 12
0.00.783.497 I print_info: n_rot            = 32
0.00.783.497 I print_info: n_swa            = 0
0.00.783.498 I print_info: is_swa_any       = 0
0.00.783.499 I print_info: n_embd_head_k    = 32
0.00.783.499 I print_info: n_embd_head_v    = 32
0.00.783.501 I print_info: n_gqa            = 1
0.00.783.504 I print_info: n_embd_k_gqa     = 384
0.00.783.505 I print_info: n_embd_v_gqa     = 384
0.00.783.507 I print_info: f_norm_eps       = 1.0e-12
0.00.783.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.509 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.510 I print_info: f_logit_scale    = 0.0e+00
0.00.783.510 I print_info: f_attn_scale     = 0.0e+00
0.00.783.512 I print_info: n_ff             = 1536
0.00.783.513 I print_info: n_expert         = 0
0.00.783.513 I print_info: n_expert_used    = 0
0.00.783.513 I print_info: causal attn      = 0
0.00.783.514 I print_info: pooling type     = -1
0.00.783.514 I print_info: rope type        = -1
0.00.783.515 I print_info: rope scaling     = linear
0.00.783.517 I print_info: freq_base_train  = 10000.0
0.00.783.518 I print_info: freq_scale_train = 1
0.00.783.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.519 I print_info: rope_finetuned   = unknown
0.00.783.520 I print_info: model type       = 33M
0.00.783.521 I print_info: model params     = 32.90 M
0.00.783.521 I print_info: general.name     = Jina Bert Implementation
0.00.783.525 I print_info: vocab type       = BPE
0.00.783.526 I print_info: n_vocab          = 61056
0.00.783.527 I print_info: n_merges         = 39382
0.00.783.527 I print_info: BOS token        = 0 '<s>'
0.00.783.528 I print_info: EOS token        = 2 '</s>'
0.00.783.529 I print_info: UNK token        = 3 '<unk>'
0.00.783.529 I print_info: SEP token        = 2 '</s>'
0.00.783.529 I print_info: PAD token        = 1 '<pad>'
0.00.783.530 I print_info: MASK token       = 4 '<mask>'
0.00.783.531 I print_info: EOG token        = 2 '</s>'
0.00.783.531 I print_info: max token length = 45
0.00.783.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.841 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.794 I llama_context: constructing llama_context
0.00.788.801 I llama_context: n_seq_max     = 1
0.00.788.801 I llama_context: n_ctx         = 8192
0.00.788.802 I llama_context: n_ctx_per_seq = 8192
0.00.788.802 I llama_context: n_batch       = 2048
0.00.788.803 I llama_context: n_ubatch      = 2048
0.00.788.803 I llama_context: causal_attn   = 0
0.00.788.804 I llama_context: flash_attn    = 0
0.00.788.804 I llama_context: kv_unified    = true
0.00.788.806 I llama_context: freq_base     = 10000.0
0.00.788.807 I llama_context: freq_scale    = 1
0.00.788.830 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.916 I common_init_from_params: added </s> logit bias = -inf
0.00.789.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.891 I 
0.00.790.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.193 I main: prompt 0: 'what is panda?	hi'
0.00.791.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.204 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.204 I main: number of tokens in prompt = 13
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


0.00.791.213 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.213 I main: number of tokens in prompt = 40
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


0.00.791.305 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.129 I llama_perf_context_print:        load time =     790.58 ms
0.00.798.143 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9237.19 tokens per second)
0.00.798.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.165 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.798.176 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.860s
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
0.00.000.243 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type  f16:   98 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = all F32 (guessed)
0.00.030.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.487 I load: printing all EOG tokens:
0.00.085.494 I load:   - 0 ('<|endoftext|>')
0.00.085.606 I load: special tokens cache size = 25
0.00.105.403 I load: token to piece cache size = 0.2984 MB
0.00.105.424 I print_info: arch             = gptneox
0.00.105.427 I print_info: vocab_only       = 0
0.00.105.427 I print_info: n_ctx_train      = 2048
0.00.105.428 I print_info: n_embd           = 2048
0.00.105.428 I print_info: n_layer          = 24
0.00.105.449 I print_info: n_head           = 16
0.00.105.454 I print_info: n_head_kv        = 16
0.00.105.455 I print_info: n_rot            = 32
0.00.105.455 I print_info: n_swa            = 0
0.00.105.457 I print_info: is_swa_any       = 0
0.00.105.457 I print_info: n_embd_head_k    = 128
0.00.105.458 I print_info: n_embd_head_v    = 128
0.00.105.460 I print_info: n_gqa            = 1
0.00.105.462 I print_info: n_embd_k_gqa     = 2048
0.00.105.465 I print_info: n_embd_v_gqa     = 2048
0.00.105.466 I print_info: f_norm_eps       = 1.0e-05
0.00.105.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.468 I print_info: f_logit_scale    = 0.0e+00
0.00.105.469 I print_info: f_attn_scale     = 0.0e+00
0.00.105.471 I print_info: n_ff             = 8192
0.00.105.471 I print_info: n_expert         = 0
0.00.105.472 I print_info: n_expert_used    = 0
0.00.105.473 I print_info: causal attn      = 1
0.00.105.473 I print_info: pooling type     = 0
0.00.105.473 I print_info: rope type        = 2
0.00.105.474 I print_info: rope scaling     = linear
0.00.105.475 I print_info: freq_base_train  = 10000.0
0.00.105.476 I print_info: freq_scale_train = 1
0.00.105.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.477 I print_info: rope_finetuned   = unknown
0.00.105.478 I print_info: model type       = 1.4B
0.00.105.478 I print_info: model params     = 1.41 B
0.00.105.479 I print_info: general.name     = 1.4B
0.00.105.482 I print_info: vocab type       = BPE
0.00.105.483 I print_info: n_vocab          = 50304
0.00.105.484 I print_info: n_merges         = 50009
0.00.105.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.486 I print_info: LF token         = 187 'Ċ'
0.00.105.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: max token length = 1024
0.00.105.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.885 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.417 I llama_context: constructing llama_context
0.00.275.423 I llama_context: n_seq_max     = 1
0.00.275.424 I llama_context: n_ctx         = 2048
0.00.275.424 I llama_context: n_ctx_per_seq = 2048
0.00.275.424 I llama_context: n_batch       = 2048
0.00.275.425 I llama_context: n_ubatch      = 512
0.00.275.425 I llama_context: causal_attn   = 1
0.00.275.426 I llama_context: flash_attn    = 0
0.00.275.427 I llama_context: kv_unified    = false
0.00.275.429 I llama_context: freq_base     = 10000.0
0.00.275.430 I llama_context: freq_scale    = 1
0.00.275.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.180 I llama_context: graph nodes  = 967
0.00.400.181 I llama_context: graph splits = 1
0.00.400.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.962 I main: llama threadpool init, n_threads = 8
0.00.459.977 I 
0.00.460.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.060 I 
0.00.460.159 I sampler seed: 1234
0.00.460.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.176 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.924.010 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.924.023 I llama_perf_context_print:        load time =     457.77 ms
0.02.924.032 I llama_perf_context_print: prompt eval time =      99.51 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.924.042 I llama_perf_context_print:        eval time =    2353.86 ms /    63 runs   (   37.36 ms per token,    26.76 tokens per second)
0.02.924.053 I llama_perf_context_print:       total time =    2465.73 ms /    70 tokens
0.02.924.063 I llama_perf_context_print:    graphs reused =         60

real	0m3.092s
user	0m20.134s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type  f16:   98 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = all F32 (guessed)
0.00.030.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.119 I load: printing all EOG tokens:
0.00.085.128 I load:   - 0 ('<|endoftext|>')
0.00.085.262 I load: special tokens cache size = 25
0.00.104.962 I load: token to piece cache size = 0.2984 MB
0.00.104.987 I print_info: arch             = gptneox
0.00.104.991 I print_info: vocab_only       = 0
0.00.104.992 I print_info: n_ctx_train      = 2048
0.00.104.992 I print_info: n_embd           = 2048
0.00.104.993 I print_info: n_layer          = 24
0.00.105.014 I print_info: n_head           = 16
0.00.105.017 I print_info: n_head_kv        = 16
0.00.105.017 I print_info: n_rot            = 32
0.00.105.018 I print_info: n_swa            = 0
0.00.105.019 I print_info: is_swa_any       = 0
0.00.105.020 I print_info: n_embd_head_k    = 128
0.00.105.020 I print_info: n_embd_head_v    = 128
0.00.105.022 I print_info: n_gqa            = 1
0.00.105.024 I print_info: n_embd_k_gqa     = 2048
0.00.105.026 I print_info: n_embd_v_gqa     = 2048
0.00.105.029 I print_info: f_norm_eps       = 1.0e-05
0.00.105.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.031 I print_info: f_logit_scale    = 0.0e+00
0.00.105.032 I print_info: f_attn_scale     = 0.0e+00
0.00.105.033 I print_info: n_ff             = 8192
0.00.105.033 I print_info: n_expert         = 0
0.00.105.034 I print_info: n_expert_used    = 0
0.00.105.034 I print_info: causal attn      = 1
0.00.105.035 I print_info: pooling type     = 0
0.00.105.035 I print_info: rope type        = 2
0.00.105.035 I print_info: rope scaling     = linear
0.00.105.037 I print_info: freq_base_train  = 10000.0
0.00.105.037 I print_info: freq_scale_train = 1
0.00.105.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.038 I print_info: rope_finetuned   = unknown
0.00.105.039 I print_info: model type       = 1.4B
0.00.105.039 I print_info: model params     = 1.41 B
0.00.105.040 I print_info: general.name     = 1.4B
0.00.105.043 I print_info: vocab type       = BPE
0.00.105.044 I print_info: n_vocab          = 50304
0.00.105.044 I print_info: n_merges         = 50009
0.00.105.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.047 I print_info: LF token         = 187 'Ċ'
0.00.105.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.048 I print_info: max token length = 1024
0.00.105.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.058 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.674 I llama_context: constructing llama_context
0.00.275.681 I llama_context: n_seq_max     = 1
0.00.275.682 I llama_context: n_ctx         = 128
0.00.275.682 I llama_context: n_ctx_per_seq = 128
0.00.275.683 I llama_context: n_batch       = 128
0.00.275.683 I llama_context: n_ubatch      = 128
0.00.275.684 I llama_context: causal_attn   = 1
0.00.275.684 I llama_context: flash_attn    = 0
0.00.275.685 I llama_context: kv_unified    = false
0.00.275.687 I llama_context: freq_base     = 10000.0
0.00.275.688 I llama_context: freq_scale    = 1
0.00.275.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.653 I llama_context: graph nodes  = 967
0.00.286.653 I llama_context: graph splits = 1
0.00.286.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.570 I 
0.00.337.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.675 I perplexity: tokenizing the input ..
0.00.346.621 I perplexity: tokenization took 8.94 ms
0.00.346.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.197 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.122 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.167 I llama_perf_context_print:        load time =     337.19 ms
0.01.518.169 I llama_perf_context_print: prompt eval time =    1167.94 ms /   128 tokens (    9.12 ms per token,   109.59 tokens per second)
0.01.518.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.172 I llama_perf_context_print:       total time =    1180.61 ms /   129 tokens
0.01.518.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.825s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q8_0
0.00.030.480 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.347 I load: printing all EOG tokens:
0.00.084.354 I load:   - 0 ('<|endoftext|>')
0.00.084.447 I load: special tokens cache size = 25
0.00.104.104 I load: token to piece cache size = 0.2984 MB
0.00.104.124 I print_info: arch             = gptneox
0.00.104.125 I print_info: vocab_only       = 0
0.00.104.126 I print_info: n_ctx_train      = 2048
0.00.104.126 I print_info: n_embd           = 2048
0.00.104.127 I print_info: n_layer          = 24
0.00.104.147 I print_info: n_head           = 16
0.00.104.153 I print_info: n_head_kv        = 16
0.00.104.154 I print_info: n_rot            = 32
0.00.104.154 I print_info: n_swa            = 0
0.00.104.156 I print_info: is_swa_any       = 0
0.00.104.156 I print_info: n_embd_head_k    = 128
0.00.104.156 I print_info: n_embd_head_v    = 128
0.00.104.158 I print_info: n_gqa            = 1
0.00.104.160 I print_info: n_embd_k_gqa     = 2048
0.00.104.162 I print_info: n_embd_v_gqa     = 2048
0.00.104.164 I print_info: f_norm_eps       = 1.0e-05
0.00.104.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.166 I print_info: f_logit_scale    = 0.0e+00
0.00.104.166 I print_info: f_attn_scale     = 0.0e+00
0.00.104.168 I print_info: n_ff             = 8192
0.00.104.168 I print_info: n_expert         = 0
0.00.104.169 I print_info: n_expert_used    = 0
0.00.104.169 I print_info: causal attn      = 1
0.00.104.169 I print_info: pooling type     = 0
0.00.104.170 I print_info: rope type        = 2
0.00.104.170 I print_info: rope scaling     = linear
0.00.104.172 I print_info: freq_base_train  = 10000.0
0.00.104.172 I print_info: freq_scale_train = 1
0.00.104.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.173 I print_info: rope_finetuned   = unknown
0.00.104.174 I print_info: model type       = 1.4B
0.00.104.174 I print_info: model params     = 1.41 B
0.00.104.175 I print_info: general.name     = 1.4B
0.00.104.178 I print_info: vocab type       = BPE
0.00.104.179 I print_info: n_vocab          = 50304
0.00.104.180 I print_info: n_merges         = 50009
0.00.104.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: LF token         = 187 'Ċ'
0.00.104.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.185 I print_info: max token length = 1024
0.00.104.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.332 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.933 I llama_context: constructing llama_context
0.00.173.940 I llama_context: n_seq_max     = 1
0.00.173.940 I llama_context: n_ctx         = 2048
0.00.173.941 I llama_context: n_ctx_per_seq = 2048
0.00.173.941 I llama_context: n_batch       = 2048
0.00.173.942 I llama_context: n_ubatch      = 512
0.00.173.942 I llama_context: causal_attn   = 1
0.00.173.943 I llama_context: flash_attn    = 0
0.00.173.943 I llama_context: kv_unified    = false
0.00.173.945 I llama_context: freq_base     = 10000.0
0.00.173.946 I llama_context: freq_scale    = 1
0.00.173.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.872 I llama_context: graph nodes  = 967
0.00.299.873 I llama_context: graph splits = 1
0.00.299.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.553 I main: llama threadpool init, n_threads = 8
0.00.343.568 I 
0.00.343.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.650 I 
0.00.343.743 I sampler seed: 1234
0.00.343.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.763 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.857.754 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.857.768 I llama_perf_context_print:        load time =     341.36 ms
0.01.857.776 I llama_perf_context_print: prompt eval time =      75.39 ms /     7 tokens (   10.77 ms per token,    92.85 tokens per second)
0.01.857.785 I llama_perf_context_print:        eval time =    1428.62 ms /    63 runs   (   22.68 ms per token,    44.10 tokens per second)
0.01.857.792 I llama_perf_context_print:       total time =    1515.87 ms /    70 tokens
0.01.857.805 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m12.419s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q8_0
0.00.030.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.897 I load: printing all EOG tokens:
0.00.085.906 I load:   - 0 ('<|endoftext|>')
0.00.086.015 I load: special tokens cache size = 25
0.00.105.554 I load: token to piece cache size = 0.2984 MB
0.00.105.580 I print_info: arch             = gptneox
0.00.105.583 I print_info: vocab_only       = 0
0.00.105.583 I print_info: n_ctx_train      = 2048
0.00.105.584 I print_info: n_embd           = 2048
0.00.105.584 I print_info: n_layer          = 24
0.00.105.607 I print_info: n_head           = 16
0.00.105.612 I print_info: n_head_kv        = 16
0.00.105.612 I print_info: n_rot            = 32
0.00.105.613 I print_info: n_swa            = 0
0.00.105.615 I print_info: is_swa_any       = 0
0.00.105.615 I print_info: n_embd_head_k    = 128
0.00.105.615 I print_info: n_embd_head_v    = 128
0.00.105.618 I print_info: n_gqa            = 1
0.00.105.620 I print_info: n_embd_k_gqa     = 2048
0.00.105.622 I print_info: n_embd_v_gqa     = 2048
0.00.105.624 I print_info: f_norm_eps       = 1.0e-05
0.00.105.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.628 I print_info: f_logit_scale    = 0.0e+00
0.00.105.629 I print_info: f_attn_scale     = 0.0e+00
0.00.105.630 I print_info: n_ff             = 8192
0.00.105.631 I print_info: n_expert         = 0
0.00.105.631 I print_info: n_expert_used    = 0
0.00.105.632 I print_info: causal attn      = 1
0.00.105.632 I print_info: pooling type     = 0
0.00.105.632 I print_info: rope type        = 2
0.00.105.633 I print_info: rope scaling     = linear
0.00.105.635 I print_info: freq_base_train  = 10000.0
0.00.105.636 I print_info: freq_scale_train = 1
0.00.105.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.637 I print_info: rope_finetuned   = unknown
0.00.105.638 I print_info: model type       = 1.4B
0.00.105.639 I print_info: model params     = 1.41 B
0.00.105.639 I print_info: general.name     = 1.4B
0.00.105.643 I print_info: vocab type       = BPE
0.00.105.644 I print_info: n_vocab          = 50304
0.00.105.644 I print_info: n_merges         = 50009
0.00.105.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.647 I print_info: LF token         = 187 'Ċ'
0.00.105.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.649 I print_info: max token length = 1024
0.00.105.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.247 I llama_context: constructing llama_context
0.00.176.255 I llama_context: n_seq_max     = 1
0.00.176.255 I llama_context: n_ctx         = 128
0.00.176.256 I llama_context: n_ctx_per_seq = 128
0.00.176.256 I llama_context: n_batch       = 128
0.00.176.257 I llama_context: n_ubatch      = 128
0.00.176.257 I llama_context: causal_attn   = 1
0.00.176.258 I llama_context: flash_attn    = 0
0.00.176.258 I llama_context: kv_unified    = false
0.00.176.261 I llama_context: freq_base     = 10000.0
0.00.176.262 I llama_context: freq_scale    = 1
0.00.176.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.194 I llama_context: graph nodes  = 967
0.00.187.195 I llama_context: graph splits = 1
0.00.187.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.207 I 
0.00.221.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.308 I perplexity: tokenizing the input ..
0.00.230.199 I perplexity: tokenization took 8.884 ms
0.00.230.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.944 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.864 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.910 I llama_perf_context_print:        load time =     220.81 ms
0.01.403.915 I llama_perf_context_print: prompt eval time =    1170.09 ms /   128 tokens (    9.14 ms per token,   109.39 tokens per second)
0.01.403.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.918 I llama_perf_context_print:       total time =    1182.72 ms /   129 tokens
0.01.403.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.643s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_0
0.00.030.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.890 I load: printing all EOG tokens:
0.00.084.899 I load:   - 0 ('<|endoftext|>')
0.00.084.980 I load: special tokens cache size = 25
0.00.104.876 I load: token to piece cache size = 0.2984 MB
0.00.104.898 I print_info: arch             = gptneox
0.00.104.899 I print_info: vocab_only       = 0
0.00.104.901 I print_info: n_ctx_train      = 2048
0.00.104.902 I print_info: n_embd           = 2048
0.00.104.903 I print_info: n_layer          = 24
0.00.104.924 I print_info: n_head           = 16
0.00.104.931 I print_info: n_head_kv        = 16
0.00.104.931 I print_info: n_rot            = 32
0.00.104.932 I print_info: n_swa            = 0
0.00.104.933 I print_info: is_swa_any       = 0
0.00.104.934 I print_info: n_embd_head_k    = 128
0.00.104.934 I print_info: n_embd_head_v    = 128
0.00.104.937 I print_info: n_gqa            = 1
0.00.104.939 I print_info: n_embd_k_gqa     = 2048
0.00.104.941 I print_info: n_embd_v_gqa     = 2048
0.00.104.943 I print_info: f_norm_eps       = 1.0e-05
0.00.104.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.945 I print_info: f_logit_scale    = 0.0e+00
0.00.104.946 I print_info: f_attn_scale     = 0.0e+00
0.00.104.948 I print_info: n_ff             = 8192
0.00.104.948 I print_info: n_expert         = 0
0.00.104.948 I print_info: n_expert_used    = 0
0.00.104.949 I print_info: causal attn      = 1
0.00.104.949 I print_info: pooling type     = 0
0.00.104.950 I print_info: rope type        = 2
0.00.104.950 I print_info: rope scaling     = linear
0.00.104.952 I print_info: freq_base_train  = 10000.0
0.00.104.953 I print_info: freq_scale_train = 1
0.00.104.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.954 I print_info: rope_finetuned   = unknown
0.00.104.955 I print_info: model type       = 1.4B
0.00.104.956 I print_info: model params     = 1.41 B
0.00.104.957 I print_info: general.name     = 1.4B
0.00.104.960 I print_info: vocab type       = BPE
0.00.104.962 I print_info: n_vocab          = 50304
0.00.104.963 I print_info: n_merges         = 50009
0.00.104.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.965 I print_info: LF token         = 187 'Ċ'
0.00.104.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.966 I print_info: max token length = 1024
0.00.104.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.451 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.462 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.110 I llama_context: constructing llama_context
0.00.531.118 I llama_context: n_seq_max     = 1
0.00.531.119 I llama_context: n_ctx         = 2048
0.00.531.119 I llama_context: n_ctx_per_seq = 2048
0.00.531.120 I llama_context: n_batch       = 2048
0.00.531.120 I llama_context: n_ubatch      = 512
0.00.531.121 I llama_context: causal_attn   = 1
0.00.531.122 I llama_context: flash_attn    = 0
0.00.531.122 I llama_context: kv_unified    = false
0.00.531.128 I llama_context: freq_base     = 10000.0
0.00.531.129 I llama_context: freq_scale    = 1
0.00.531.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.681 I llama_context: graph nodes  = 967
0.00.646.681 I llama_context: graph splits = 1
0.00.646.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.810 I main: llama threadpool init, n_threads = 8
0.00.680.826 I 
0.00.680.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.907 I 
0.00.681.001 I sampler seed: 1234
0.00.681.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.020 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.090 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.671.102 I llama_perf_context_print:        load time =     678.56 ms
0.01.671.111 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.671.121 I llama_perf_context_print:        eval time =     937.69 ms /    63 runs   (   14.88 ms per token,    67.19 tokens per second)
0.01.671.134 I llama_perf_context_print:       total time =     991.97 ms /    70 tokens
0.01.671.145 I llama_perf_context_print:    graphs reused =         60

real	0m1.785s
user	0m8.357s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q4_0
0.00.030.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.381 I load: printing all EOG tokens:
0.00.089.390 I load:   - 0 ('<|endoftext|>')
0.00.089.492 I load: special tokens cache size = 25
0.00.109.526 I load: token to piece cache size = 0.2984 MB
0.00.109.549 I print_info: arch             = gptneox
0.00.109.550 I print_info: vocab_only       = 0
0.00.109.551 I print_info: n_ctx_train      = 2048
0.00.109.551 I print_info: n_embd           = 2048
0.00.109.552 I print_info: n_layer          = 24
0.00.109.574 I print_info: n_head           = 16
0.00.109.580 I print_info: n_head_kv        = 16
0.00.109.581 I print_info: n_rot            = 32
0.00.109.581 I print_info: n_swa            = 0
0.00.109.583 I print_info: is_swa_any       = 0
0.00.109.583 I print_info: n_embd_head_k    = 128
0.00.109.584 I print_info: n_embd_head_v    = 128
0.00.109.586 I print_info: n_gqa            = 1
0.00.109.588 I print_info: n_embd_k_gqa     = 2048
0.00.109.590 I print_info: n_embd_v_gqa     = 2048
0.00.109.592 I print_info: f_norm_eps       = 1.0e-05
0.00.109.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.594 I print_info: f_logit_scale    = 0.0e+00
0.00.109.595 I print_info: f_attn_scale     = 0.0e+00
0.00.109.596 I print_info: n_ff             = 8192
0.00.109.597 I print_info: n_expert         = 0
0.00.109.597 I print_info: n_expert_used    = 0
0.00.109.597 I print_info: causal attn      = 1
0.00.109.598 I print_info: pooling type     = 0
0.00.109.599 I print_info: rope type        = 2
0.00.109.600 I print_info: rope scaling     = linear
0.00.109.601 I print_info: freq_base_train  = 10000.0
0.00.109.602 I print_info: freq_scale_train = 1
0.00.109.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.603 I print_info: rope_finetuned   = unknown
0.00.109.604 I print_info: model type       = 1.4B
0.00.109.605 I print_info: model params     = 1.41 B
0.00.109.605 I print_info: general.name     = 1.4B
0.00.109.608 I print_info: vocab type       = BPE
0.00.109.609 I print_info: n_vocab          = 50304
0.00.109.610 I print_info: n_merges         = 50009
0.00.109.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: LF token         = 187 'Ċ'
0.00.109.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.613 I print_info: max token length = 1024
0.00.109.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.568 I llama_context: constructing llama_context
0.00.531.576 I llama_context: n_seq_max     = 1
0.00.531.576 I llama_context: n_ctx         = 128
0.00.531.577 I llama_context: n_ctx_per_seq = 128
0.00.531.577 I llama_context: n_batch       = 128
0.00.531.577 I llama_context: n_ubatch      = 128
0.00.531.578 I llama_context: causal_attn   = 1
0.00.531.578 I llama_context: flash_attn    = 0
0.00.531.579 I llama_context: kv_unified    = false
0.00.531.584 I llama_context: freq_base     = 10000.0
0.00.531.584 I llama_context: freq_scale    = 1
0.00.531.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.880 I llama_context: graph nodes  = 967
0.00.540.880 I llama_context: graph splits = 1
0.00.540.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.973 I 
0.00.565.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.075 I perplexity: tokenizing the input ..
0.00.574.229 I perplexity: tokenization took 9.149 ms
0.00.574.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.731 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.656 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.702 I llama_perf_context_print:        load time =     564.60 ms
0.01.124.706 I llama_perf_context_print: prompt eval time =     546.87 ms /   128 tokens (    4.27 ms per token,   234.06 tokens per second)
0.01.124.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.709 I llama_perf_context_print:       total time =     559.75 ms /   129 tokens
0.01.124.709 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.829s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q4_1
0.00.030.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.213 I load: printing all EOG tokens:
0.00.086.219 I load:   - 0 ('<|endoftext|>')
0.00.086.321 I load: special tokens cache size = 25
0.00.106.452 I load: token to piece cache size = 0.2984 MB
0.00.106.476 I print_info: arch             = gptneox
0.00.106.478 I print_info: vocab_only       = 0
0.00.106.479 I print_info: n_ctx_train      = 2048
0.00.106.479 I print_info: n_embd           = 2048
0.00.106.480 I print_info: n_layer          = 24
0.00.106.506 I print_info: n_head           = 16
0.00.106.512 I print_info: n_head_kv        = 16
0.00.106.512 I print_info: n_rot            = 32
0.00.106.513 I print_info: n_swa            = 0
0.00.106.515 I print_info: is_swa_any       = 0
0.00.106.515 I print_info: n_embd_head_k    = 128
0.00.106.515 I print_info: n_embd_head_v    = 128
0.00.106.518 I print_info: n_gqa            = 1
0.00.106.519 I print_info: n_embd_k_gqa     = 2048
0.00.106.521 I print_info: n_embd_v_gqa     = 2048
0.00.106.523 I print_info: f_norm_eps       = 1.0e-05
0.00.106.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.526 I print_info: f_logit_scale    = 0.0e+00
0.00.106.527 I print_info: f_attn_scale     = 0.0e+00
0.00.106.529 I print_info: n_ff             = 8192
0.00.106.530 I print_info: n_expert         = 0
0.00.106.530 I print_info: n_expert_used    = 0
0.00.106.531 I print_info: causal attn      = 1
0.00.106.531 I print_info: pooling type     = 0
0.00.106.532 I print_info: rope type        = 2
0.00.106.532 I print_info: rope scaling     = linear
0.00.106.534 I print_info: freq_base_train  = 10000.0
0.00.106.535 I print_info: freq_scale_train = 1
0.00.106.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.536 I print_info: rope_finetuned   = unknown
0.00.106.537 I print_info: model type       = 1.4B
0.00.106.537 I print_info: model params     = 1.41 B
0.00.106.538 I print_info: general.name     = 1.4B
0.00.106.543 I print_info: vocab type       = BPE
0.00.106.545 I print_info: n_vocab          = 50304
0.00.106.545 I print_info: n_merges         = 50009
0.00.106.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: LF token         = 187 'Ċ'
0.00.106.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: max token length = 1024
0.00.106.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.912 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.495 I llama_context: constructing llama_context
0.00.150.510 I llama_context: n_seq_max     = 1
0.00.150.510 I llama_context: n_ctx         = 2048
0.00.150.511 I llama_context: n_ctx_per_seq = 2048
0.00.150.511 I llama_context: n_batch       = 2048
0.00.150.511 I llama_context: n_ubatch      = 512
0.00.150.512 I llama_context: causal_attn   = 1
0.00.150.512 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: kv_unified    = false
0.00.150.515 I llama_context: freq_base     = 10000.0
0.00.150.515 I llama_context: freq_scale    = 1
0.00.150.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.621 I llama_context: graph nodes  = 967
0.00.275.621 I llama_context: graph splits = 1
0.00.275.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.032 I main: llama threadpool init, n_threads = 8
0.00.327.047 I 
0.00.327.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.128 I 
0.00.327.224 I sampler seed: 1234
0.00.327.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.259 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.722 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.886.736 I llama_perf_context_print:        load time =     324.82 ms
0.01.886.747 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.01.886.756 I llama_perf_context_print:        eval time =    1436.06 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.886.768 I llama_perf_context_print:       total time =    1561.38 ms /    70 tokens
0.01.886.775 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m12.856s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q4_1
0.00.029.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.389 I load: printing all EOG tokens:
0.00.085.398 I load:   - 0 ('<|endoftext|>')
0.00.085.508 I load: special tokens cache size = 25
0.00.105.502 I load: token to piece cache size = 0.2984 MB
0.00.105.527 I print_info: arch             = gptneox
0.00.105.531 I print_info: vocab_only       = 0
0.00.105.532 I print_info: n_ctx_train      = 2048
0.00.105.532 I print_info: n_embd           = 2048
0.00.105.533 I print_info: n_layer          = 24
0.00.105.555 I print_info: n_head           = 16
0.00.105.557 I print_info: n_head_kv        = 16
0.00.105.557 I print_info: n_rot            = 32
0.00.105.558 I print_info: n_swa            = 0
0.00.105.559 I print_info: is_swa_any       = 0
0.00.105.560 I print_info: n_embd_head_k    = 128
0.00.105.560 I print_info: n_embd_head_v    = 128
0.00.105.562 I print_info: n_gqa            = 1
0.00.105.564 I print_info: n_embd_k_gqa     = 2048
0.00.105.566 I print_info: n_embd_v_gqa     = 2048
0.00.105.568 I print_info: f_norm_eps       = 1.0e-05
0.00.105.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.571 I print_info: f_logit_scale    = 0.0e+00
0.00.105.572 I print_info: f_attn_scale     = 0.0e+00
0.00.105.574 I print_info: n_ff             = 8192
0.00.105.575 I print_info: n_expert         = 0
0.00.105.575 I print_info: n_expert_used    = 0
0.00.105.576 I print_info: causal attn      = 1
0.00.105.577 I print_info: pooling type     = 0
0.00.105.577 I print_info: rope type        = 2
0.00.105.578 I print_info: rope scaling     = linear
0.00.105.580 I print_info: freq_base_train  = 10000.0
0.00.105.581 I print_info: freq_scale_train = 1
0.00.105.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.582 I print_info: rope_finetuned   = unknown
0.00.105.583 I print_info: model type       = 1.4B
0.00.105.583 I print_info: model params     = 1.41 B
0.00.105.584 I print_info: general.name     = 1.4B
0.00.105.587 I print_info: vocab type       = BPE
0.00.105.588 I print_info: n_vocab          = 50304
0.00.105.589 I print_info: n_merges         = 50009
0.00.105.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.591 I print_info: LF token         = 187 'Ċ'
0.00.105.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.593 I print_info: max token length = 1024
0.00.105.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.141 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.758 I llama_context: constructing llama_context
0.00.149.765 I llama_context: n_seq_max     = 1
0.00.149.766 I llama_context: n_ctx         = 128
0.00.149.766 I llama_context: n_ctx_per_seq = 128
0.00.149.767 I llama_context: n_batch       = 128
0.00.149.767 I llama_context: n_ubatch      = 128
0.00.149.768 I llama_context: causal_attn   = 1
0.00.149.769 I llama_context: flash_attn    = 0
0.00.149.769 I llama_context: kv_unified    = false
0.00.149.771 I llama_context: freq_base     = 10000.0
0.00.149.772 I llama_context: freq_scale    = 1
0.00.149.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.851 I llama_context: graph nodes  = 967
0.00.160.851 I llama_context: graph splits = 1
0.00.160.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.370 I 
0.00.202.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.469 I perplexity: tokenizing the input ..
0.00.211.291 I perplexity: tokenization took 8.817 ms
0.00.211.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.049 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.983 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.027 I llama_perf_context_print:        load time =     201.99 ms
0.02.282.031 I llama_perf_context_print: prompt eval time =    2067.11 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.282.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.034 I llama_perf_context_print:       total time =    2079.67 ms /   129 tokens
0.02.282.034 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.929s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q5_0
0.00.030.392 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.100 I load: printing all EOG tokens:
0.00.086.109 I load:   - 0 ('<|endoftext|>')
0.00.086.217 I load: special tokens cache size = 25
0.00.106.095 I load: token to piece cache size = 0.2984 MB
0.00.106.122 I print_info: arch             = gptneox
0.00.106.126 I print_info: vocab_only       = 0
0.00.106.127 I print_info: n_ctx_train      = 2048
0.00.106.127 I print_info: n_embd           = 2048
0.00.106.128 I print_info: n_layer          = 24
0.00.106.150 I print_info: n_head           = 16
0.00.106.153 I print_info: n_head_kv        = 16
0.00.106.153 I print_info: n_rot            = 32
0.00.106.154 I print_info: n_swa            = 0
0.00.106.155 I print_info: is_swa_any       = 0
0.00.106.156 I print_info: n_embd_head_k    = 128
0.00.106.156 I print_info: n_embd_head_v    = 128
0.00.106.158 I print_info: n_gqa            = 1
0.00.106.160 I print_info: n_embd_k_gqa     = 2048
0.00.106.162 I print_info: n_embd_v_gqa     = 2048
0.00.106.164 I print_info: f_norm_eps       = 1.0e-05
0.00.106.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.166 I print_info: f_logit_scale    = 0.0e+00
0.00.106.166 I print_info: f_attn_scale     = 0.0e+00
0.00.106.168 I print_info: n_ff             = 8192
0.00.106.168 I print_info: n_expert         = 0
0.00.106.169 I print_info: n_expert_used    = 0
0.00.106.170 I print_info: causal attn      = 1
0.00.106.171 I print_info: pooling type     = 0
0.00.106.171 I print_info: rope type        = 2
0.00.106.171 I print_info: rope scaling     = linear
0.00.106.173 I print_info: freq_base_train  = 10000.0
0.00.106.174 I print_info: freq_scale_train = 1
0.00.106.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.175 I print_info: rope_finetuned   = unknown
0.00.106.176 I print_info: model type       = 1.4B
0.00.106.177 I print_info: model params     = 1.41 B
0.00.106.177 I print_info: general.name     = 1.4B
0.00.106.181 I print_info: vocab type       = BPE
0.00.106.182 I print_info: n_vocab          = 50304
0.00.106.182 I print_info: n_merges         = 50009
0.00.106.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.185 I print_info: LF token         = 187 'Ċ'
0.00.106.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.186 I print_info: max token length = 1024
0.00.106.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.858 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.486 I llama_context: constructing llama_context
0.00.153.494 I llama_context: n_seq_max     = 1
0.00.153.494 I llama_context: n_ctx         = 2048
0.00.153.495 I llama_context: n_ctx_per_seq = 2048
0.00.153.495 I llama_context: n_batch       = 2048
0.00.153.496 I llama_context: n_ubatch      = 512
0.00.153.496 I llama_context: causal_attn   = 1
0.00.153.497 I llama_context: flash_attn    = 0
0.00.153.498 I llama_context: kv_unified    = false
0.00.153.501 I llama_context: freq_base     = 10000.0
0.00.153.501 I llama_context: freq_scale    = 1
0.00.153.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.922 I llama_context: graph nodes  = 967
0.00.277.923 I llama_context: graph splits = 1
0.00.277.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.533 I main: llama threadpool init, n_threads = 8
0.00.339.547 I 
0.00.339.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.630 I 
0.00.339.724 I sampler seed: 1234
0.00.339.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.742 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.844 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.285.858 I llama_perf_context_print:        load time =     337.32 ms
0.02.285.866 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.285.875 I llama_perf_context_print:        eval time =    1786.60 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.285.882 I llama_perf_context_print:       total time =    1947.99 ms /    70 tokens
0.02.285.894 I llama_perf_context_print:    graphs reused =         60

real	0m2.368s
user	0m15.971s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q5_0
0.00.030.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.138 I load: printing all EOG tokens:
0.00.085.147 I load:   - 0 ('<|endoftext|>')
0.00.085.278 I load: special tokens cache size = 25
0.00.105.322 I load: token to piece cache size = 0.2984 MB
0.00.105.344 I print_info: arch             = gptneox
0.00.105.347 I print_info: vocab_only       = 0
0.00.105.347 I print_info: n_ctx_train      = 2048
0.00.105.348 I print_info: n_embd           = 2048
0.00.105.348 I print_info: n_layer          = 24
0.00.105.370 I print_info: n_head           = 16
0.00.105.375 I print_info: n_head_kv        = 16
0.00.105.376 I print_info: n_rot            = 32
0.00.105.376 I print_info: n_swa            = 0
0.00.105.378 I print_info: is_swa_any       = 0
0.00.105.378 I print_info: n_embd_head_k    = 128
0.00.105.379 I print_info: n_embd_head_v    = 128
0.00.105.381 I print_info: n_gqa            = 1
0.00.105.384 I print_info: n_embd_k_gqa     = 2048
0.00.105.386 I print_info: n_embd_v_gqa     = 2048
0.00.105.387 I print_info: f_norm_eps       = 1.0e-05
0.00.105.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.390 I print_info: f_logit_scale    = 0.0e+00
0.00.105.390 I print_info: f_attn_scale     = 0.0e+00
0.00.105.392 I print_info: n_ff             = 8192
0.00.105.392 I print_info: n_expert         = 0
0.00.105.393 I print_info: n_expert_used    = 0
0.00.105.393 I print_info: causal attn      = 1
0.00.105.394 I print_info: pooling type     = 0
0.00.105.394 I print_info: rope type        = 2
0.00.105.395 I print_info: rope scaling     = linear
0.00.105.396 I print_info: freq_base_train  = 10000.0
0.00.105.397 I print_info: freq_scale_train = 1
0.00.105.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.398 I print_info: rope_finetuned   = unknown
0.00.105.399 I print_info: model type       = 1.4B
0.00.105.400 I print_info: model params     = 1.41 B
0.00.105.401 I print_info: general.name     = 1.4B
0.00.105.404 I print_info: vocab type       = BPE
0.00.105.405 I print_info: n_vocab          = 50304
0.00.105.406 I print_info: n_merges         = 50009
0.00.105.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: LF token         = 187 'Ċ'
0.00.105.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: max token length = 1024
0.00.105.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.086 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.708 I llama_context: constructing llama_context
0.00.153.715 I llama_context: n_seq_max     = 1
0.00.153.715 I llama_context: n_ctx         = 128
0.00.153.716 I llama_context: n_ctx_per_seq = 128
0.00.153.716 I llama_context: n_batch       = 128
0.00.153.716 I llama_context: n_ubatch      = 128
0.00.153.717 I llama_context: causal_attn   = 1
0.00.153.717 I llama_context: flash_attn    = 0
0.00.153.718 I llama_context: kv_unified    = false
0.00.153.720 I llama_context: freq_base     = 10000.0
0.00.153.721 I llama_context: freq_scale    = 1
0.00.153.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.637 I llama_context: graph nodes  = 967
0.00.164.637 I llama_context: graph splits = 1
0.00.164.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.025 I 
0.00.216.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.125 I perplexity: tokenizing the input ..
0.00.224.988 I perplexity: tokenization took 8.858 ms
0.00.225.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.939.729 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.942.653 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.942.700 I llama_perf_context_print:        load time =     215.65 ms
0.02.942.703 I llama_perf_context_print: prompt eval time =    2714.12 ms /   128 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.942.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.942.705 I llama_perf_context_print:       total time =    2726.69 ms /   129 tokens
0.02.942.706 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m22.187s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_1
0.00.030.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.002 I load: printing all EOG tokens:
0.00.084.011 I load:   - 0 ('<|endoftext|>')
0.00.084.104 I load: special tokens cache size = 25
0.00.103.706 I load: token to piece cache size = 0.2984 MB
0.00.103.730 I print_info: arch             = gptneox
0.00.103.733 I print_info: vocab_only       = 0
0.00.103.733 I print_info: n_ctx_train      = 2048
0.00.103.734 I print_info: n_embd           = 2048
0.00.103.734 I print_info: n_layer          = 24
0.00.103.755 I print_info: n_head           = 16
0.00.103.762 I print_info: n_head_kv        = 16
0.00.103.763 I print_info: n_rot            = 32
0.00.103.763 I print_info: n_swa            = 0
0.00.103.765 I print_info: is_swa_any       = 0
0.00.103.765 I print_info: n_embd_head_k    = 128
0.00.103.766 I print_info: n_embd_head_v    = 128
0.00.103.768 I print_info: n_gqa            = 1
0.00.103.770 I print_info: n_embd_k_gqa     = 2048
0.00.103.771 I print_info: n_embd_v_gqa     = 2048
0.00.103.773 I print_info: f_norm_eps       = 1.0e-05
0.00.103.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.776 I print_info: f_logit_scale    = 0.0e+00
0.00.103.777 I print_info: f_attn_scale     = 0.0e+00
0.00.103.778 I print_info: n_ff             = 8192
0.00.103.778 I print_info: n_expert         = 0
0.00.103.779 I print_info: n_expert_used    = 0
0.00.103.780 I print_info: causal attn      = 1
0.00.103.780 I print_info: pooling type     = 0
0.00.103.781 I print_info: rope type        = 2
0.00.103.781 I print_info: rope scaling     = linear
0.00.103.783 I print_info: freq_base_train  = 10000.0
0.00.103.784 I print_info: freq_scale_train = 1
0.00.103.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.784 I print_info: rope_finetuned   = unknown
0.00.103.785 I print_info: model type       = 1.4B
0.00.103.786 I print_info: model params     = 1.41 B
0.00.103.788 I print_info: general.name     = 1.4B
0.00.103.792 I print_info: vocab type       = BPE
0.00.103.793 I print_info: n_vocab          = 50304
0.00.103.793 I print_info: n_merges         = 50009
0.00.103.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: LF token         = 187 'Ċ'
0.00.103.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: max token length = 1024
0.00.103.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.217 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.854 I llama_context: constructing llama_context
0.00.154.860 I llama_context: n_seq_max     = 1
0.00.154.861 I llama_context: n_ctx         = 2048
0.00.154.861 I llama_context: n_ctx_per_seq = 2048
0.00.154.862 I llama_context: n_batch       = 2048
0.00.154.862 I llama_context: n_ubatch      = 512
0.00.154.863 I llama_context: causal_attn   = 1
0.00.154.863 I llama_context: flash_attn    = 0
0.00.154.864 I llama_context: kv_unified    = false
0.00.154.867 I llama_context: freq_base     = 10000.0
0.00.154.867 I llama_context: freq_scale    = 1
0.00.154.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.662 I llama_context: graph nodes  = 967
0.00.281.663 I llama_context: graph splits = 1
0.00.281.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.931 I main: llama threadpool init, n_threads = 8
0.00.350.946 I 
0.00.351.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.032 I 
0.00.351.126 I sampler seed: 1234
0.00.351.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.167 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.651 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.549.664 I llama_perf_context_print:        load time =     348.71 ms
0.02.549.672 I llama_perf_context_print: prompt eval time =     174.41 ms /     7 tokens (   24.92 ms per token,    40.14 tokens per second)
0.02.549.685 I llama_perf_context_print:        eval time =    2014.08 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.549.697 I llama_perf_context_print:       total time =    2200.40 ms /    70 tokens
0.02.549.708 I llama_perf_context_print:    graphs reused =         60

real	0m2.634s
user	0m18.122s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_1
0.00.030.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.368 I load: printing all EOG tokens:
0.00.084.375 I load:   - 0 ('<|endoftext|>')
0.00.084.468 I load: special tokens cache size = 25
0.00.104.403 I load: token to piece cache size = 0.2984 MB
0.00.104.424 I print_info: arch             = gptneox
0.00.104.425 I print_info: vocab_only       = 0
0.00.104.426 I print_info: n_ctx_train      = 2048
0.00.104.426 I print_info: n_embd           = 2048
0.00.104.427 I print_info: n_layer          = 24
0.00.104.447 I print_info: n_head           = 16
0.00.104.452 I print_info: n_head_kv        = 16
0.00.104.452 I print_info: n_rot            = 32
0.00.104.453 I print_info: n_swa            = 0
0.00.104.454 I print_info: is_swa_any       = 0
0.00.104.455 I print_info: n_embd_head_k    = 128
0.00.104.455 I print_info: n_embd_head_v    = 128
0.00.104.457 I print_info: n_gqa            = 1
0.00.104.459 I print_info: n_embd_k_gqa     = 2048
0.00.104.461 I print_info: n_embd_v_gqa     = 2048
0.00.104.463 I print_info: f_norm_eps       = 1.0e-05
0.00.104.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.466 I print_info: f_logit_scale    = 0.0e+00
0.00.104.467 I print_info: f_attn_scale     = 0.0e+00
0.00.104.469 I print_info: n_ff             = 8192
0.00.104.469 I print_info: n_expert         = 0
0.00.104.470 I print_info: n_expert_used    = 0
0.00.104.470 I print_info: causal attn      = 1
0.00.104.471 I print_info: pooling type     = 0
0.00.104.471 I print_info: rope type        = 2
0.00.104.471 I print_info: rope scaling     = linear
0.00.104.473 I print_info: freq_base_train  = 10000.0
0.00.104.474 I print_info: freq_scale_train = 1
0.00.104.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.475 I print_info: rope_finetuned   = unknown
0.00.104.476 I print_info: model type       = 1.4B
0.00.104.477 I print_info: model params     = 1.41 B
0.00.104.477 I print_info: general.name     = 1.4B
0.00.104.480 I print_info: vocab type       = BPE
0.00.104.482 I print_info: n_vocab          = 50304
0.00.104.482 I print_info: n_merges         = 50009
0.00.104.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.485 I print_info: LF token         = 187 'Ċ'
0.00.104.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.487 I print_info: max token length = 1024
0.00.104.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.268 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.907 I llama_context: constructing llama_context
0.00.155.916 I llama_context: n_seq_max     = 1
0.00.155.916 I llama_context: n_ctx         = 128
0.00.155.916 I llama_context: n_ctx_per_seq = 128
0.00.155.917 I llama_context: n_batch       = 128
0.00.155.917 I llama_context: n_ubatch      = 128
0.00.155.918 I llama_context: causal_attn   = 1
0.00.155.919 I llama_context: flash_attn    = 0
0.00.155.920 I llama_context: kv_unified    = false
0.00.155.922 I llama_context: freq_base     = 10000.0
0.00.155.922 I llama_context: freq_scale    = 1
0.00.155.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.772 I llama_context: graph nodes  = 967
0.00.166.773 I llama_context: graph splits = 1
0.00.166.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.302 I 
0.00.230.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.410 I perplexity: tokenizing the input ..
0.00.239.242 I perplexity: tokenization took 8.826 ms
0.00.239.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.400.143 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.403.075 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.403.123 I llama_perf_context_print:        load time =     229.94 ms
0.03.403.125 I llama_perf_context_print: prompt eval time =    3160.26 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.403.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.403.128 I llama_perf_context_print:       total time =    3172.84 ms /   129 tokens
0.03.403.129 I llama_perf_context_print:    graphs reused =          0

real	0m3.465s
user	0m25.799s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q2_K - Medium
0.00.030.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.333 I load: printing all EOG tokens:
0.00.087.339 I load:   - 0 ('<|endoftext|>')
0.00.087.468 I load: special tokens cache size = 25
0.00.107.428 I load: token to piece cache size = 0.2984 MB
0.00.107.452 I print_info: arch             = gptneox
0.00.107.455 I print_info: vocab_only       = 0
0.00.107.455 I print_info: n_ctx_train      = 2048
0.00.107.456 I print_info: n_embd           = 2048
0.00.107.456 I print_info: n_layer          = 24
0.00.107.478 I print_info: n_head           = 16
0.00.107.481 I print_info: n_head_kv        = 16
0.00.107.481 I print_info: n_rot            = 32
0.00.107.482 I print_info: n_swa            = 0
0.00.107.484 I print_info: is_swa_any       = 0
0.00.107.484 I print_info: n_embd_head_k    = 128
0.00.107.484 I print_info: n_embd_head_v    = 128
0.00.107.486 I print_info: n_gqa            = 1
0.00.107.488 I print_info: n_embd_k_gqa     = 2048
0.00.107.490 I print_info: n_embd_v_gqa     = 2048
0.00.107.492 I print_info: f_norm_eps       = 1.0e-05
0.00.107.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.494 I print_info: f_logit_scale    = 0.0e+00
0.00.107.495 I print_info: f_attn_scale     = 0.0e+00
0.00.107.496 I print_info: n_ff             = 8192
0.00.107.497 I print_info: n_expert         = 0
0.00.107.497 I print_info: n_expert_used    = 0
0.00.107.498 I print_info: causal attn      = 1
0.00.107.498 I print_info: pooling type     = 0
0.00.107.499 I print_info: rope type        = 2
0.00.107.499 I print_info: rope scaling     = linear
0.00.107.501 I print_info: freq_base_train  = 10000.0
0.00.107.502 I print_info: freq_scale_train = 1
0.00.107.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.503 I print_info: rope_finetuned   = unknown
0.00.107.504 I print_info: model type       = 1.4B
0.00.107.505 I print_info: model params     = 1.41 B
0.00.107.505 I print_info: general.name     = 1.4B
0.00.107.508 I print_info: vocab type       = BPE
0.00.107.510 I print_info: n_vocab          = 50304
0.00.107.511 I print_info: n_merges         = 50009
0.00.107.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: LF token         = 187 'Ċ'
0.00.107.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: max token length = 1024
0.00.107.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.886 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.472 I llama_context: constructing llama_context
0.00.136.477 I llama_context: n_seq_max     = 1
0.00.136.477 I llama_context: n_ctx         = 2048
0.00.136.478 I llama_context: n_ctx_per_seq = 2048
0.00.136.478 I llama_context: n_batch       = 2048
0.00.136.479 I llama_context: n_ubatch      = 512
0.00.136.479 I llama_context: causal_attn   = 1
0.00.136.480 I llama_context: flash_attn    = 0
0.00.136.481 I llama_context: kv_unified    = false
0.00.136.484 I llama_context: freq_base     = 10000.0
0.00.136.485 I llama_context: freq_scale    = 1
0.00.136.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.767 I llama_context: graph nodes  = 967
0.00.260.768 I llama_context: graph splits = 1
0.00.260.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.000 I main: llama threadpool init, n_threads = 8
0.00.310.014 I 
0.00.310.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.100 I 
0.00.310.198 I sampler seed: 1234
0.00.310.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.218 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.416 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.765.428 I llama_perf_context_print:        load time =     307.84 ms
0.01.765.437 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.765.447 I llama_perf_context_print:        eval time =    1333.90 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.765.458 I llama_perf_context_print:       total time =    1457.09 ms /    70 tokens
0.01.765.467 I llama_perf_context_print:    graphs reused =         60

real	0m1.837s
user	0m12.014s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.285 I load: printing all EOG tokens:
0.00.084.293 I load:   - 0 ('<|endoftext|>')
0.00.084.385 I load: special tokens cache size = 25
0.00.104.399 I load: token to piece cache size = 0.2984 MB
0.00.104.421 I print_info: arch             = gptneox
0.00.104.422 I print_info: vocab_only       = 0
0.00.104.422 I print_info: n_ctx_train      = 2048
0.00.104.439 I print_info: n_embd           = 2048
0.00.104.440 I print_info: n_layer          = 24
0.00.104.462 I print_info: n_head           = 16
0.00.104.468 I print_info: n_head_kv        = 16
0.00.104.469 I print_info: n_rot            = 32
0.00.104.469 I print_info: n_swa            = 0
0.00.104.471 I print_info: is_swa_any       = 0
0.00.104.471 I print_info: n_embd_head_k    = 128
0.00.104.472 I print_info: n_embd_head_v    = 128
0.00.104.474 I print_info: n_gqa            = 1
0.00.104.476 I print_info: n_embd_k_gqa     = 2048
0.00.104.477 I print_info: n_embd_v_gqa     = 2048
0.00.104.480 I print_info: f_norm_eps       = 1.0e-05
0.00.104.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.483 I print_info: f_logit_scale    = 0.0e+00
0.00.104.483 I print_info: f_attn_scale     = 0.0e+00
0.00.104.485 I print_info: n_ff             = 8192
0.00.104.485 I print_info: n_expert         = 0
0.00.104.486 I print_info: n_expert_used    = 0
0.00.104.486 I print_info: causal attn      = 1
0.00.104.487 I print_info: pooling type     = 0
0.00.104.487 I print_info: rope type        = 2
0.00.104.488 I print_info: rope scaling     = linear
0.00.104.490 I print_info: freq_base_train  = 10000.0
0.00.104.491 I print_info: freq_scale_train = 1
0.00.104.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.492 I print_info: rope_finetuned   = unknown
0.00.104.493 I print_info: model type       = 1.4B
0.00.104.494 I print_info: model params     = 1.41 B
0.00.104.495 I print_info: general.name     = 1.4B
0.00.104.498 I print_info: vocab type       = BPE
0.00.104.499 I print_info: n_vocab          = 50304
0.00.104.500 I print_info: n_merges         = 50009
0.00.104.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: LF token         = 187 'Ċ'
0.00.104.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.505 I print_info: max token length = 1024
0.00.104.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.240 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.835 I llama_context: constructing llama_context
0.00.133.842 I llama_context: n_seq_max     = 1
0.00.133.842 I llama_context: n_ctx         = 128
0.00.133.843 I llama_context: n_ctx_per_seq = 128
0.00.133.843 I llama_context: n_batch       = 128
0.00.133.843 I llama_context: n_ubatch      = 128
0.00.133.844 I llama_context: causal_attn   = 1
0.00.133.844 I llama_context: flash_attn    = 0
0.00.133.845 I llama_context: kv_unified    = false
0.00.133.847 I llama_context: freq_base     = 10000.0
0.00.133.848 I llama_context: freq_scale    = 1
0.00.133.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.733 I llama_context: graph nodes  = 967
0.00.144.734 I llama_context: graph splits = 1
0.00.144.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.537 I 
0.00.184.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.637 I perplexity: tokenizing the input ..
0.00.193.455 I perplexity: tokenization took 8.813 ms
0.00.193.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.276 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.192 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.238 I llama_perf_context_print:        load time =     184.16 ms
0.02.266.242 I llama_perf_context_print: prompt eval time =    2069.18 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.266.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.245 I llama_perf_context_print:       total time =    2081.72 ms /   129 tokens
0.02.266.246 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.946s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q3_K - Medium
0.00.030.715 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.332 I load: printing all EOG tokens:
0.00.086.340 I load:   - 0 ('<|endoftext|>')
0.00.086.445 I load: special tokens cache size = 25
0.00.106.003 I load: token to piece cache size = 0.2984 MB
0.00.106.030 I print_info: arch             = gptneox
0.00.106.033 I print_info: vocab_only       = 0
0.00.106.033 I print_info: n_ctx_train      = 2048
0.00.106.034 I print_info: n_embd           = 2048
0.00.106.034 I print_info: n_layer          = 24
0.00.106.058 I print_info: n_head           = 16
0.00.106.063 I print_info: n_head_kv        = 16
0.00.106.064 I print_info: n_rot            = 32
0.00.106.064 I print_info: n_swa            = 0
0.00.106.066 I print_info: is_swa_any       = 0
0.00.106.066 I print_info: n_embd_head_k    = 128
0.00.106.067 I print_info: n_embd_head_v    = 128
0.00.106.069 I print_info: n_gqa            = 1
0.00.106.071 I print_info: n_embd_k_gqa     = 2048
0.00.106.073 I print_info: n_embd_v_gqa     = 2048
0.00.106.075 I print_info: f_norm_eps       = 1.0e-05
0.00.106.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.079 I print_info: f_logit_scale    = 0.0e+00
0.00.106.079 I print_info: f_attn_scale     = 0.0e+00
0.00.106.081 I print_info: n_ff             = 8192
0.00.106.082 I print_info: n_expert         = 0
0.00.106.082 I print_info: n_expert_used    = 0
0.00.106.082 I print_info: causal attn      = 1
0.00.106.083 I print_info: pooling type     = 0
0.00.106.083 I print_info: rope type        = 2
0.00.106.084 I print_info: rope scaling     = linear
0.00.106.086 I print_info: freq_base_train  = 10000.0
0.00.106.087 I print_info: freq_scale_train = 1
0.00.106.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.088 I print_info: rope_finetuned   = unknown
0.00.106.089 I print_info: model type       = 1.4B
0.00.106.089 I print_info: model params     = 1.41 B
0.00.106.090 I print_info: general.name     = 1.4B
0.00.106.093 I print_info: vocab type       = BPE
0.00.106.094 I print_info: n_vocab          = 50304
0.00.106.094 I print_info: n_merges         = 50009
0.00.106.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.097 I print_info: LF token         = 187 'Ċ'
0.00.106.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.098 I print_info: max token length = 1024
0.00.106.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.807 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.391 I llama_context: constructing llama_context
0.00.143.397 I llama_context: n_seq_max     = 1
0.00.143.397 I llama_context: n_ctx         = 2048
0.00.143.398 I llama_context: n_ctx_per_seq = 2048
0.00.143.398 I llama_context: n_batch       = 2048
0.00.143.399 I llama_context: n_ubatch      = 512
0.00.143.399 I llama_context: causal_attn   = 1
0.00.143.400 I llama_context: flash_attn    = 0
0.00.143.400 I llama_context: kv_unified    = false
0.00.143.402 I llama_context: freq_base     = 10000.0
0.00.143.403 I llama_context: freq_scale    = 1
0.00.143.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.146 I llama_context: graph nodes  = 967
0.00.269.147 I llama_context: graph splits = 1
0.00.269.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.613 I main: llama threadpool init, n_threads = 8
0.00.315.627 I 
0.00.315.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.713 I 
0.00.315.809 I sampler seed: 1234
0.00.315.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.827 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.717.100 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.717.113 I llama_perf_context_print:        load time =     313.41 ms
0.01.717.122 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.717.131 I llama_perf_context_print:        eval time =    1293.21 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.717.139 I llama_perf_context_print:       total time =    1403.15 ms /    70 tokens
0.01.717.151 I llama_perf_context_print:    graphs reused =         60

real	0m1.794s
user	0m11.545s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q3_K - Medium
0.00.029.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.461 I load: printing all EOG tokens:
0.00.083.468 I load:   - 0 ('<|endoftext|>')
0.00.083.553 I load: special tokens cache size = 25
0.00.103.400 I load: token to piece cache size = 0.2984 MB
0.00.103.422 I print_info: arch             = gptneox
0.00.103.425 I print_info: vocab_only       = 0
0.00.103.425 I print_info: n_ctx_train      = 2048
0.00.103.426 I print_info: n_embd           = 2048
0.00.103.426 I print_info: n_layer          = 24
0.00.103.446 I print_info: n_head           = 16
0.00.103.452 I print_info: n_head_kv        = 16
0.00.103.452 I print_info: n_rot            = 32
0.00.103.453 I print_info: n_swa            = 0
0.00.103.454 I print_info: is_swa_any       = 0
0.00.103.455 I print_info: n_embd_head_k    = 128
0.00.103.455 I print_info: n_embd_head_v    = 128
0.00.103.457 I print_info: n_gqa            = 1
0.00.103.459 I print_info: n_embd_k_gqa     = 2048
0.00.103.462 I print_info: n_embd_v_gqa     = 2048
0.00.103.464 I print_info: f_norm_eps       = 1.0e-05
0.00.103.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.467 I print_info: f_logit_scale    = 0.0e+00
0.00.103.467 I print_info: f_attn_scale     = 0.0e+00
0.00.103.469 I print_info: n_ff             = 8192
0.00.103.470 I print_info: n_expert         = 0
0.00.103.470 I print_info: n_expert_used    = 0
0.00.103.470 I print_info: causal attn      = 1
0.00.103.471 I print_info: pooling type     = 0
0.00.103.471 I print_info: rope type        = 2
0.00.103.472 I print_info: rope scaling     = linear
0.00.103.474 I print_info: freq_base_train  = 10000.0
0.00.103.475 I print_info: freq_scale_train = 1
0.00.103.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.476 I print_info: rope_finetuned   = unknown
0.00.103.478 I print_info: model type       = 1.4B
0.00.103.479 I print_info: model params     = 1.41 B
0.00.103.479 I print_info: general.name     = 1.4B
0.00.103.482 I print_info: vocab type       = BPE
0.00.103.484 I print_info: n_vocab          = 50304
0.00.103.484 I print_info: n_merges         = 50009
0.00.103.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: LF token         = 187 'Ċ'
0.00.103.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.488 I print_info: max token length = 1024
0.00.103.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.071 I llama_context: constructing llama_context
0.00.141.078 I llama_context: n_seq_max     = 1
0.00.141.079 I llama_context: n_ctx         = 128
0.00.141.079 I llama_context: n_ctx_per_seq = 128
0.00.141.080 I llama_context: n_batch       = 128
0.00.141.080 I llama_context: n_ubatch      = 128
0.00.141.081 I llama_context: causal_attn   = 1
0.00.141.081 I llama_context: flash_attn    = 0
0.00.141.082 I llama_context: kv_unified    = false
0.00.141.085 I llama_context: freq_base     = 10000.0
0.00.141.085 I llama_context: freq_scale    = 1
0.00.141.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.070 I llama_context: graph nodes  = 967
0.00.152.070 I llama_context: graph splits = 1
0.00.152.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.873 I 
0.00.188.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.977 I perplexity: tokenizing the input ..
0.00.197.813 I perplexity: tokenization took 8.831 ms
0.00.197.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.788 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.741 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.786 I llama_perf_context_print:        load time =     188.51 ms
0.02.009.788 I llama_perf_context_print: prompt eval time =    1808.34 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.009.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.792 I llama_perf_context_print:       total time =    1820.93 ms /   129 tokens
0.02.009.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.800s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.196 I llama_model_loader: - type  f32:  194 tensors
0.00.031.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.203 I print_info: file type   = Q4_K - Medium
0.00.031.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.208 I load: printing all EOG tokens:
0.00.091.215 I load:   - 0 ('<|endoftext|>')
0.00.091.337 I load: special tokens cache size = 25
0.00.111.362 I load: token to piece cache size = 0.2984 MB
0.00.111.386 I print_info: arch             = gptneox
0.00.111.390 I print_info: vocab_only       = 0
0.00.111.390 I print_info: n_ctx_train      = 2048
0.00.111.391 I print_info: n_embd           = 2048
0.00.111.391 I print_info: n_layer          = 24
0.00.111.413 I print_info: n_head           = 16
0.00.111.416 I print_info: n_head_kv        = 16
0.00.111.417 I print_info: n_rot            = 32
0.00.111.417 I print_info: n_swa            = 0
0.00.111.419 I print_info: is_swa_any       = 0
0.00.111.419 I print_info: n_embd_head_k    = 128
0.00.111.421 I print_info: n_embd_head_v    = 128
0.00.111.425 I print_info: n_gqa            = 1
0.00.111.427 I print_info: n_embd_k_gqa     = 2048
0.00.111.429 I print_info: n_embd_v_gqa     = 2048
0.00.111.431 I print_info: f_norm_eps       = 1.0e-05
0.00.111.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.434 I print_info: f_logit_scale    = 0.0e+00
0.00.111.434 I print_info: f_attn_scale     = 0.0e+00
0.00.111.436 I print_info: n_ff             = 8192
0.00.111.437 I print_info: n_expert         = 0
0.00.111.438 I print_info: n_expert_used    = 0
0.00.111.438 I print_info: causal attn      = 1
0.00.111.438 I print_info: pooling type     = 0
0.00.111.439 I print_info: rope type        = 2
0.00.111.440 I print_info: rope scaling     = linear
0.00.111.441 I print_info: freq_base_train  = 10000.0
0.00.111.442 I print_info: freq_scale_train = 1
0.00.111.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.443 I print_info: rope_finetuned   = unknown
0.00.111.444 I print_info: model type       = 1.4B
0.00.111.446 I print_info: model params     = 1.41 B
0.00.111.446 I print_info: general.name     = 1.4B
0.00.111.450 I print_info: vocab type       = BPE
0.00.111.451 I print_info: n_vocab          = 50304
0.00.111.452 I print_info: n_merges         = 50009
0.00.111.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.454 I print_info: LF token         = 187 'Ċ'
0.00.111.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.456 I print_info: max token length = 1024
0.00.111.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.831 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.366 I llama_context: constructing llama_context
0.00.155.372 I llama_context: n_seq_max     = 1
0.00.155.373 I llama_context: n_ctx         = 2048
0.00.155.373 I llama_context: n_ctx_per_seq = 2048
0.00.155.374 I llama_context: n_batch       = 2048
0.00.155.374 I llama_context: n_ubatch      = 512
0.00.155.375 I llama_context: causal_attn   = 1
0.00.155.375 I llama_context: flash_attn    = 0
0.00.155.376 I llama_context: kv_unified    = false
0.00.155.379 I llama_context: freq_base     = 10000.0
0.00.155.379 I llama_context: freq_scale    = 1
0.00.155.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.480 I llama_context: graph nodes  = 967
0.00.281.481 I llama_context: graph splits = 1
0.00.281.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.319 I main: llama threadpool init, n_threads = 8
0.00.331.334 I 
0.00.331.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.419 I 
0.00.331.518 I sampler seed: 1234
0.00.331.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.554 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.108 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.856.122 I llama_perf_context_print:        load time =     329.10 ms
0.01.856.130 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.856.140 I llama_perf_context_print:        eval time =    1407.23 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.856.152 I llama_perf_context_print:       total time =    1526.49 ms /    70 tokens
0.01.856.159 I llama_perf_context_print:    graphs reused =         60

real	0m1.936s
user	0m12.555s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_K - Medium
0.00.030.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.370 I load: printing all EOG tokens:
0.00.083.376 I load:   - 0 ('<|endoftext|>')
0.00.083.460 I load: special tokens cache size = 25
0.00.103.200 I load: token to piece cache size = 0.2984 MB
0.00.103.221 I print_info: arch             = gptneox
0.00.103.222 I print_info: vocab_only       = 0
0.00.103.222 I print_info: n_ctx_train      = 2048
0.00.103.223 I print_info: n_embd           = 2048
0.00.103.224 I print_info: n_layer          = 24
0.00.103.245 I print_info: n_head           = 16
0.00.103.251 I print_info: n_head_kv        = 16
0.00.103.252 I print_info: n_rot            = 32
0.00.103.252 I print_info: n_swa            = 0
0.00.103.254 I print_info: is_swa_any       = 0
0.00.103.254 I print_info: n_embd_head_k    = 128
0.00.103.254 I print_info: n_embd_head_v    = 128
0.00.103.256 I print_info: n_gqa            = 1
0.00.103.258 I print_info: n_embd_k_gqa     = 2048
0.00.103.260 I print_info: n_embd_v_gqa     = 2048
0.00.103.262 I print_info: f_norm_eps       = 1.0e-05
0.00.103.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.264 I print_info: f_logit_scale    = 0.0e+00
0.00.103.264 I print_info: f_attn_scale     = 0.0e+00
0.00.103.266 I print_info: n_ff             = 8192
0.00.103.266 I print_info: n_expert         = 0
0.00.103.267 I print_info: n_expert_used    = 0
0.00.103.267 I print_info: causal attn      = 1
0.00.103.267 I print_info: pooling type     = 0
0.00.103.268 I print_info: rope type        = 2
0.00.103.268 I print_info: rope scaling     = linear
0.00.103.270 I print_info: freq_base_train  = 10000.0
0.00.103.271 I print_info: freq_scale_train = 1
0.00.103.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.271 I print_info: rope_finetuned   = unknown
0.00.103.272 I print_info: model type       = 1.4B
0.00.103.274 I print_info: model params     = 1.41 B
0.00.103.275 I print_info: general.name     = 1.4B
0.00.103.278 I print_info: vocab type       = BPE
0.00.103.280 I print_info: n_vocab          = 50304
0.00.103.280 I print_info: n_merges         = 50009
0.00.103.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.283 I print_info: LF token         = 187 'Ċ'
0.00.103.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.284 I print_info: max token length = 1024
0.00.103.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.240 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.883 I llama_context: constructing llama_context
0.00.147.891 I llama_context: n_seq_max     = 1
0.00.147.892 I llama_context: n_ctx         = 128
0.00.147.892 I llama_context: n_ctx_per_seq = 128
0.00.147.893 I llama_context: n_batch       = 128
0.00.147.893 I llama_context: n_ubatch      = 128
0.00.147.894 I llama_context: causal_attn   = 1
0.00.147.895 I llama_context: flash_attn    = 0
0.00.147.895 I llama_context: kv_unified    = false
0.00.147.897 I llama_context: freq_base     = 10000.0
0.00.147.898 I llama_context: freq_scale    = 1
0.00.147.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.874 I llama_context: graph nodes  = 967
0.00.158.874 I llama_context: graph splits = 1
0.00.158.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.980 I 
0.00.199.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.086 I perplexity: tokenizing the input ..
0.00.207.951 I perplexity: tokenization took 8.86 ms
0.00.207.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.153 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.088 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.133 I llama_perf_context_print:        load time =     198.61 ms
0.02.177.136 I llama_perf_context_print: prompt eval time =    1965.56 ms /   128 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.177.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.138 I llama_perf_context_print:       total time =    1978.17 ms /   129 tokens
0.02.177.139 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m16.088s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q5_K - Medium
0.00.030.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.010 I load: printing all EOG tokens:
0.00.085.017 I load:   - 0 ('<|endoftext|>')
0.00.085.102 I load: special tokens cache size = 25
0.00.105.044 I load: token to piece cache size = 0.2984 MB
0.00.105.069 I print_info: arch             = gptneox
0.00.105.072 I print_info: vocab_only       = 0
0.00.105.073 I print_info: n_ctx_train      = 2048
0.00.105.074 I print_info: n_embd           = 2048
0.00.105.074 I print_info: n_layer          = 24
0.00.105.096 I print_info: n_head           = 16
0.00.105.100 I print_info: n_head_kv        = 16
0.00.105.101 I print_info: n_rot            = 32
0.00.105.101 I print_info: n_swa            = 0
0.00.105.103 I print_info: is_swa_any       = 0
0.00.105.103 I print_info: n_embd_head_k    = 128
0.00.105.105 I print_info: n_embd_head_v    = 128
0.00.105.107 I print_info: n_gqa            = 1
0.00.105.109 I print_info: n_embd_k_gqa     = 2048
0.00.105.111 I print_info: n_embd_v_gqa     = 2048
0.00.105.113 I print_info: f_norm_eps       = 1.0e-05
0.00.105.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.115 I print_info: f_logit_scale    = 0.0e+00
0.00.105.116 I print_info: f_attn_scale     = 0.0e+00
0.00.105.118 I print_info: n_ff             = 8192
0.00.105.118 I print_info: n_expert         = 0
0.00.105.118 I print_info: n_expert_used    = 0
0.00.105.119 I print_info: causal attn      = 1
0.00.105.120 I print_info: pooling type     = 0
0.00.105.121 I print_info: rope type        = 2
0.00.105.121 I print_info: rope scaling     = linear
0.00.105.123 I print_info: freq_base_train  = 10000.0
0.00.105.123 I print_info: freq_scale_train = 1
0.00.105.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.124 I print_info: rope_finetuned   = unknown
0.00.105.126 I print_info: model type       = 1.4B
0.00.105.127 I print_info: model params     = 1.41 B
0.00.105.127 I print_info: general.name     = 1.4B
0.00.105.131 I print_info: vocab type       = BPE
0.00.105.133 I print_info: n_vocab          = 50304
0.00.105.133 I print_info: n_merges         = 50009
0.00.105.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: LF token         = 187 'Ċ'
0.00.105.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: max token length = 1024
0.00.105.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.515 I llama_context: constructing llama_context
0.00.155.523 I llama_context: n_seq_max     = 1
0.00.155.524 I llama_context: n_ctx         = 2048
0.00.155.524 I llama_context: n_ctx_per_seq = 2048
0.00.155.525 I llama_context: n_batch       = 2048
0.00.155.525 I llama_context: n_ubatch      = 512
0.00.155.525 I llama_context: causal_attn   = 1
0.00.155.527 I llama_context: flash_attn    = 0
0.00.155.527 I llama_context: kv_unified    = false
0.00.155.529 I llama_context: freq_base     = 10000.0
0.00.155.530 I llama_context: freq_scale    = 1
0.00.155.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.814 I llama_context: graph nodes  = 967
0.00.280.815 I llama_context: graph splits = 1
0.00.280.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.656 I main: llama threadpool init, n_threads = 8
0.00.339.670 I 
0.00.339.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.751 I 
0.00.339.844 I sampler seed: 1234
0.00.339.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.863 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.870 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.201.933 I llama_perf_context_print:        load time =     337.50 ms
0.02.201.977 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.202.004 I llama_perf_context_print:        eval time =    1712.06 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.202.013 I llama_perf_context_print:       total time =    1863.93 ms /    70 tokens
0.02.202.022 I llama_perf_context_print:    graphs reused =         60

real	0m2.286s
user	0m15.306s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q5_K - Medium
0.00.030.799 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.081 I load: printing all EOG tokens:
0.00.085.089 I load:   - 0 ('<|endoftext|>')
0.00.085.163 I load: special tokens cache size = 25
0.00.105.199 I load: token to piece cache size = 0.2984 MB
0.00.105.221 I print_info: arch             = gptneox
0.00.105.222 I print_info: vocab_only       = 0
0.00.105.223 I print_info: n_ctx_train      = 2048
0.00.105.224 I print_info: n_embd           = 2048
0.00.105.224 I print_info: n_layer          = 24
0.00.105.247 I print_info: n_head           = 16
0.00.105.253 I print_info: n_head_kv        = 16
0.00.105.254 I print_info: n_rot            = 32
0.00.105.254 I print_info: n_swa            = 0
0.00.105.256 I print_info: is_swa_any       = 0
0.00.105.256 I print_info: n_embd_head_k    = 128
0.00.105.257 I print_info: n_embd_head_v    = 128
0.00.105.259 I print_info: n_gqa            = 1
0.00.105.261 I print_info: n_embd_k_gqa     = 2048
0.00.105.263 I print_info: n_embd_v_gqa     = 2048
0.00.105.264 I print_info: f_norm_eps       = 1.0e-05
0.00.105.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.267 I print_info: f_logit_scale    = 0.0e+00
0.00.105.267 I print_info: f_attn_scale     = 0.0e+00
0.00.105.269 I print_info: n_ff             = 8192
0.00.105.269 I print_info: n_expert         = 0
0.00.105.270 I print_info: n_expert_used    = 0
0.00.105.270 I print_info: causal attn      = 1
0.00.105.270 I print_info: pooling type     = 0
0.00.105.271 I print_info: rope type        = 2
0.00.105.271 I print_info: rope scaling     = linear
0.00.105.274 I print_info: freq_base_train  = 10000.0
0.00.105.274 I print_info: freq_scale_train = 1
0.00.105.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.275 I print_info: rope_finetuned   = unknown
0.00.105.276 I print_info: model type       = 1.4B
0.00.105.277 I print_info: model params     = 1.41 B
0.00.105.278 I print_info: general.name     = 1.4B
0.00.105.281 I print_info: vocab type       = BPE
0.00.105.282 I print_info: n_vocab          = 50304
0.00.105.283 I print_info: n_merges         = 50009
0.00.105.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: LF token         = 187 'Ċ'
0.00.105.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: max token length = 1024
0.00.105.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.155 I llama_context: constructing llama_context
0.00.156.162 I llama_context: n_seq_max     = 1
0.00.156.163 I llama_context: n_ctx         = 128
0.00.156.163 I llama_context: n_ctx_per_seq = 128
0.00.156.164 I llama_context: n_batch       = 128
0.00.156.165 I llama_context: n_ubatch      = 128
0.00.156.165 I llama_context: causal_attn   = 1
0.00.156.166 I llama_context: flash_attn    = 0
0.00.156.166 I llama_context: kv_unified    = false
0.00.156.168 I llama_context: freq_base     = 10000.0
0.00.156.169 I llama_context: freq_scale    = 1
0.00.156.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.949 I llama_context: graph nodes  = 967
0.00.166.950 I llama_context: graph splits = 1
0.00.166.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.201 I 
0.00.216.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.303 I perplexity: tokenizing the input ..
0.00.225.557 I perplexity: tokenization took 9.249 ms
0.00.225.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.132 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.072 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.118 I llama_perf_context_print:        load time =     215.86 ms
0.02.798.122 I llama_perf_context_print: prompt eval time =    2568.95 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.798.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.125 I llama_perf_context_print:       total time =    2581.93 ms /   129 tokens
0.02.798.125 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m21.019s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q6_K
0.00.030.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.483 I load: printing all EOG tokens:
0.00.085.491 I load:   - 0 ('<|endoftext|>')
0.00.085.603 I load: special tokens cache size = 25
0.00.105.324 I load: token to piece cache size = 0.2984 MB
0.00.105.347 I print_info: arch             = gptneox
0.00.105.350 I print_info: vocab_only       = 0
0.00.105.351 I print_info: n_ctx_train      = 2048
0.00.105.352 I print_info: n_embd           = 2048
0.00.105.352 I print_info: n_layer          = 24
0.00.105.375 I print_info: n_head           = 16
0.00.105.381 I print_info: n_head_kv        = 16
0.00.105.382 I print_info: n_rot            = 32
0.00.105.382 I print_info: n_swa            = 0
0.00.105.383 I print_info: is_swa_any       = 0
0.00.105.384 I print_info: n_embd_head_k    = 128
0.00.105.384 I print_info: n_embd_head_v    = 128
0.00.105.387 I print_info: n_gqa            = 1
0.00.105.389 I print_info: n_embd_k_gqa     = 2048
0.00.105.391 I print_info: n_embd_v_gqa     = 2048
0.00.105.392 I print_info: f_norm_eps       = 1.0e-05
0.00.105.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.395 I print_info: f_logit_scale    = 0.0e+00
0.00.105.395 I print_info: f_attn_scale     = 0.0e+00
0.00.105.397 I print_info: n_ff             = 8192
0.00.105.397 I print_info: n_expert         = 0
0.00.105.397 I print_info: n_expert_used    = 0
0.00.105.398 I print_info: causal attn      = 1
0.00.105.398 I print_info: pooling type     = 0
0.00.105.398 I print_info: rope type        = 2
0.00.105.399 I print_info: rope scaling     = linear
0.00.105.401 I print_info: freq_base_train  = 10000.0
0.00.105.401 I print_info: freq_scale_train = 1
0.00.105.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.402 I print_info: rope_finetuned   = unknown
0.00.105.403 I print_info: model type       = 1.4B
0.00.105.404 I print_info: model params     = 1.41 B
0.00.105.404 I print_info: general.name     = 1.4B
0.00.105.407 I print_info: vocab type       = BPE
0.00.105.408 I print_info: n_vocab          = 50304
0.00.105.408 I print_info: n_merges         = 50009
0.00.105.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: LF token         = 187 'Ċ'
0.00.105.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: max token length = 1024
0.00.105.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.373 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.964 I llama_context: constructing llama_context
0.00.161.971 I llama_context: n_seq_max     = 1
0.00.161.972 I llama_context: n_ctx         = 2048
0.00.161.972 I llama_context: n_ctx_per_seq = 2048
0.00.161.972 I llama_context: n_batch       = 2048
0.00.161.973 I llama_context: n_ubatch      = 512
0.00.161.974 I llama_context: causal_attn   = 1
0.00.161.974 I llama_context: flash_attn    = 0
0.00.161.974 I llama_context: kv_unified    = false
0.00.161.977 I llama_context: freq_base     = 10000.0
0.00.161.977 I llama_context: freq_scale    = 1
0.00.162.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.391 I llama_context: graph nodes  = 967
0.00.286.391 I llama_context: graph splits = 1
0.00.286.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.583 I main: llama threadpool init, n_threads = 8
0.00.348.598 I 
0.00.348.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.681 I 
0.00.348.779 I sampler seed: 1234
0.00.348.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.798 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.330.511 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.330.523 I llama_perf_context_print:        load time =     346.39 ms
0.02.330.532 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.330.541 I llama_perf_context_print:        eval time =    1822.42 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.330.550 I llama_perf_context_print:       total time =    1983.61 ms /    70 tokens
0.02.330.561 I llama_perf_context_print:    graphs reused =         60

real	0m2.420s
user	0m16.268s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q6_K
0.00.030.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.020 I load: printing all EOG tokens:
0.00.084.027 I load:   - 0 ('<|endoftext|>')
0.00.084.123 I load: special tokens cache size = 25
0.00.103.982 I load: token to piece cache size = 0.2984 MB
0.00.104.006 I print_info: arch             = gptneox
0.00.104.009 I print_info: vocab_only       = 0
0.00.104.009 I print_info: n_ctx_train      = 2048
0.00.104.010 I print_info: n_embd           = 2048
0.00.104.010 I print_info: n_layer          = 24
0.00.104.031 I print_info: n_head           = 16
0.00.104.034 I print_info: n_head_kv        = 16
0.00.104.034 I print_info: n_rot            = 32
0.00.104.035 I print_info: n_swa            = 0
0.00.104.036 I print_info: is_swa_any       = 0
0.00.104.037 I print_info: n_embd_head_k    = 128
0.00.104.037 I print_info: n_embd_head_v    = 128
0.00.104.039 I print_info: n_gqa            = 1
0.00.104.042 I print_info: n_embd_k_gqa     = 2048
0.00.104.044 I print_info: n_embd_v_gqa     = 2048
0.00.104.046 I print_info: f_norm_eps       = 1.0e-05
0.00.104.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.048 I print_info: f_logit_scale    = 0.0e+00
0.00.104.049 I print_info: f_attn_scale     = 0.0e+00
0.00.104.050 I print_info: n_ff             = 8192
0.00.104.051 I print_info: n_expert         = 0
0.00.104.051 I print_info: n_expert_used    = 0
0.00.104.052 I print_info: causal attn      = 1
0.00.104.052 I print_info: pooling type     = 0
0.00.104.052 I print_info: rope type        = 2
0.00.104.053 I print_info: rope scaling     = linear
0.00.104.055 I print_info: freq_base_train  = 10000.0
0.00.104.056 I print_info: freq_scale_train = 1
0.00.104.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.057 I print_info: rope_finetuned   = unknown
0.00.104.058 I print_info: model type       = 1.4B
0.00.104.058 I print_info: model params     = 1.41 B
0.00.104.059 I print_info: general.name     = 1.4B
0.00.104.062 I print_info: vocab type       = BPE
0.00.104.063 I print_info: n_vocab          = 50304
0.00.104.064 I print_info: n_merges         = 50009
0.00.104.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.066 I print_info: LF token         = 187 'Ċ'
0.00.104.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.067 I print_info: max token length = 1024
0.00.104.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.087 I llama_context: constructing llama_context
0.00.161.094 I llama_context: n_seq_max     = 1
0.00.161.095 I llama_context: n_ctx         = 128
0.00.161.095 I llama_context: n_ctx_per_seq = 128
0.00.161.095 I llama_context: n_batch       = 128
0.00.161.096 I llama_context: n_ubatch      = 128
0.00.161.096 I llama_context: causal_attn   = 1
0.00.161.097 I llama_context: flash_attn    = 0
0.00.161.098 I llama_context: kv_unified    = false
0.00.161.100 I llama_context: freq_base     = 10000.0
0.00.161.101 I llama_context: freq_scale    = 1
0.00.161.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.166 I llama_context: graph nodes  = 967
0.00.172.166 I llama_context: graph splits = 1
0.00.172.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.695 I 
0.00.224.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.798 I perplexity: tokenizing the input ..
0.00.233.675 I perplexity: tokenization took 8.871 ms
0.00.233.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.409 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.342 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.388 I llama_perf_context_print:        load time =     224.31 ms
0.02.974.393 I llama_perf_context_print: prompt eval time =    2737.08 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.974.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.395 I llama_perf_context_print:       total time =    2749.71 ms /   129 tokens
0.02.974.396 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m22.393s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_0
0.00.029.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.263 I load: printing all EOG tokens:
0.00.084.270 I load:   - 0 ('<|endoftext|>')
0.00.084.386 I load: special tokens cache size = 25
0.00.104.031 I load: token to piece cache size = 0.2984 MB
0.00.104.055 I print_info: arch             = gptneox
0.00.104.058 I print_info: vocab_only       = 0
0.00.104.058 I print_info: n_ctx_train      = 2048
0.00.104.059 I print_info: n_embd           = 2048
0.00.104.059 I print_info: n_layer          = 24
0.00.104.081 I print_info: n_head           = 16
0.00.104.084 I print_info: n_head_kv        = 16
0.00.104.084 I print_info: n_rot            = 32
0.00.104.085 I print_info: n_swa            = 0
0.00.104.086 I print_info: is_swa_any       = 0
0.00.104.087 I print_info: n_embd_head_k    = 128
0.00.104.087 I print_info: n_embd_head_v    = 128
0.00.104.090 I print_info: n_gqa            = 1
0.00.104.092 I print_info: n_embd_k_gqa     = 2048
0.00.104.094 I print_info: n_embd_v_gqa     = 2048
0.00.104.096 I print_info: f_norm_eps       = 1.0e-05
0.00.104.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.099 I print_info: f_logit_scale    = 0.0e+00
0.00.104.100 I print_info: f_attn_scale     = 0.0e+00
0.00.104.102 I print_info: n_ff             = 8192
0.00.104.102 I print_info: n_expert         = 0
0.00.104.103 I print_info: n_expert_used    = 0
0.00.104.105 I print_info: causal attn      = 1
0.00.104.105 I print_info: pooling type     = 0
0.00.104.106 I print_info: rope type        = 2
0.00.104.106 I print_info: rope scaling     = linear
0.00.104.108 I print_info: freq_base_train  = 10000.0
0.00.104.108 I print_info: freq_scale_train = 1
0.00.104.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.109 I print_info: rope_finetuned   = unknown
0.00.104.111 I print_info: model type       = 1.4B
0.00.104.111 I print_info: model params     = 1.41 B
0.00.104.112 I print_info: general.name     = 1.4B
0.00.104.116 I print_info: vocab type       = BPE
0.00.104.117 I print_info: n_vocab          = 50304
0.00.104.118 I print_info: n_merges         = 50009
0.00.104.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: LF token         = 187 'Ċ'
0.00.104.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: max token length = 1024
0.00.104.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.831 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.161 I llama_context: constructing llama_context
0.00.527.168 I llama_context: n_seq_max     = 1
0.00.527.168 I llama_context: n_ctx         = 2048
0.00.527.169 I llama_context: n_ctx_per_seq = 2048
0.00.527.169 I llama_context: n_batch       = 2048
0.00.527.169 I llama_context: n_ubatch      = 512
0.00.527.170 I llama_context: causal_attn   = 1
0.00.527.170 I llama_context: flash_attn    = 0
0.00.527.171 I llama_context: kv_unified    = true
0.00.527.177 I llama_context: freq_base     = 10000.0
0.00.527.178 I llama_context: freq_scale    = 1
0.00.527.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.362 I llama_context: graph nodes  = 967
0.00.639.363 I llama_context: graph splits = 1
0.00.639.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.914 I llama_context: constructing llama_context
0.00.988.933 I llama_context: n_seq_max     = 1
0.00.988.933 I llama_context: n_ctx         = 2048
0.00.988.934 I llama_context: n_ctx_per_seq = 2048
0.00.988.934 I llama_context: n_batch       = 2048
0.00.988.935 I llama_context: n_ubatch      = 512
0.00.988.935 I llama_context: causal_attn   = 1
0.00.988.936 I llama_context: flash_attn    = 0
0.00.988.936 I llama_context: kv_unified    = true
0.00.988.941 I llama_context: freq_base     = 10000.0
0.00.988.942 I llama_context: freq_scale    = 1
0.00.988.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.862 I llama_context: graph nodes  = 967
0.01.103.863 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.410.028 I llama_context: constructing llama_context
0.01.410.051 I llama_context: n_seq_max     = 1
0.01.410.051 I llama_context: n_ctx         = 2048
0.01.410.051 I llama_context: n_ctx_per_seq = 2048
0.01.410.052 I llama_context: n_batch       = 2048
0.01.410.052 I llama_context: n_ubatch      = 512
0.01.410.053 I llama_context: causal_attn   = 1
0.01.410.053 I llama_context: flash_attn    = 0
0.01.410.054 I llama_context: kv_unified    = true
0.01.410.059 I llama_context: freq_base     = 10000.0
0.01.410.060 I llama_context: freq_scale    = 1
0.01.410.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.292 I llama_context: graph nodes  = 967
0.01.524.293 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.985s
user	0m6.528s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6097 (86ac76243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_0
0.00.030.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.130 I load: printing all EOG tokens:
0.00.085.139 I load:   - 0 ('<|endoftext|>')
0.00.085.263 I load: special tokens cache size = 25
0.00.105.249 I load: token to piece cache size = 0.2984 MB
0.00.105.274 I print_info: arch             = gptneox
0.00.105.275 I print_info: vocab_only       = 0
0.00.105.276 I print_info: n_ctx_train      = 2048
0.00.105.276 I print_info: n_embd           = 2048
0.00.105.277 I print_info: n_layer          = 24
0.00.105.297 I print_info: n_head           = 16
0.00.105.302 I print_info: n_head_kv        = 16
0.00.105.303 I print_info: n_rot            = 32
0.00.105.303 I print_info: n_swa            = 0
0.00.105.305 I print_info: is_swa_any       = 0
0.00.105.305 I print_info: n_embd_head_k    = 128
0.00.105.306 I print_info: n_embd_head_v    = 128
0.00.105.308 I print_info: n_gqa            = 1
0.00.105.311 I print_info: n_embd_k_gqa     = 2048
0.00.105.312 I print_info: n_embd_v_gqa     = 2048
0.00.105.314 I print_info: f_norm_eps       = 1.0e-05
0.00.105.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.316 I print_info: f_logit_scale    = 0.0e+00
0.00.105.317 I print_info: f_attn_scale     = 0.0e+00
0.00.105.319 I print_info: n_ff             = 8192
0.00.105.319 I print_info: n_expert         = 0
0.00.105.320 I print_info: n_expert_used    = 0
0.00.105.320 I print_info: causal attn      = 1
0.00.105.322 I print_info: pooling type     = 0
0.00.105.322 I print_info: rope type        = 2
0.00.105.323 I print_info: rope scaling     = linear
0.00.105.324 I print_info: freq_base_train  = 10000.0
0.00.105.326 I print_info: freq_scale_train = 1
0.00.105.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.327 I print_info: rope_finetuned   = unknown
0.00.105.329 I print_info: model type       = 1.4B
0.00.105.329 I print_info: model params     = 1.41 B
0.00.105.330 I print_info: general.name     = 1.4B
0.00.105.335 I print_info: vocab type       = BPE
0.00.105.336 I print_info: n_vocab          = 50304
0.00.105.336 I print_info: n_merges         = 50009
0.00.105.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: LF token         = 187 'Ċ'
0.00.105.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: max token length = 1024
0.00.105.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.363 I llama_context: constructing llama_context
0.00.522.370 I llama_context: n_seq_max     = 1
0.00.522.370 I llama_context: n_ctx         = 2048
0.00.522.371 I llama_context: n_ctx_per_seq = 2048
0.00.522.371 I llama_context: n_batch       = 2048
0.00.522.372 I llama_context: n_ubatch      = 512
0.00.522.372 I llama_context: causal_attn   = 1
0.00.522.372 I llama_context: flash_attn    = 1
0.00.522.373 I llama_context: kv_unified    = true
0.00.522.377 I llama_context: freq_base     = 10000.0
0.00.522.378 I llama_context: freq_scale    = 1
0.00.522.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.886 I llama_context: graph nodes  = 872
0.00.635.886 I llama_context: graph splits = 1
0.00.635.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.242 I llama_context: constructing llama_context
0.00.977.262 I llama_context: n_seq_max     = 1
0.00.977.262 I llama_context: n_ctx         = 2048
0.00.977.263 I llama_context: n_ctx_per_seq = 2048
0.00.977.263 I llama_context: n_batch       = 2048
0.00.977.263 I llama_context: n_ubatch      = 512
0.00.977.264 I llama_context: causal_attn   = 1
0.00.977.265 I llama_context: flash_attn    = 1
0.00.977.265 I llama_context: kv_unified    = true
0.00.977.270 I llama_context: freq_base     = 10000.0
0.00.977.271 I llama_context: freq_scale    = 1
0.00.977.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.091.656 I llama_context: graph nodes  = 872
0.01.091.656 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.344 I llama_context: constructing llama_context
0.01.421.365 I llama_context: n_seq_max     = 1
0.01.421.365 I llama_context: n_ctx         = 2048
0.01.421.366 I llama_context: n_ctx_per_seq = 2048
0.01.421.366 I llama_context: n_batch       = 2048
0.01.421.366 I llama_context: n_ubatch      = 512
0.01.421.367 I llama_context: causal_attn   = 1
0.01.421.368 I llama_context: flash_attn    = 1
0.01.421.368 I llama_context: kv_unified    = true
0.01.421.372 I llama_context: freq_base     = 10000.0
0.01.421.373 I llama_context: freq_scale    = 1
0.01.421.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.804 I llama_context: graph nodes  = 872
0.01.534.805 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.577s
sys	0m0.678s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75449minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
