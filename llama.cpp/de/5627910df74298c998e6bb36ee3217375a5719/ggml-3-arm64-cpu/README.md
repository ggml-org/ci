## Summary

- status:  SUCCESS ✅
- runtime: 6:06.97
- date:    Sun Aug 17 08:47:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de5627910df74298c998e6bb36ee3217375a5719
- author:  Jeff Bolz
```
vulkan: Optimize argsort (#15354)

- Launch an appropriate number of invocations (next larger power of two).
32 invocations is common and the barrier is much cheaper there.
- Specialize for "needs bounds checking" vs not.
- Make the code less branchy and [[unroll]] the loops. In the final code,
I see no branches inside the main loop (only predicated stores) when
needs_bounds_check is false.
- Always sort ascending, then apply the ascending vs descending option when
doing the final stores to memory.
- Copy the values into shared memory, makes them slightly cheaper to access.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.59 sec*proc (35 tests)

Total Test time (real) =  94.60 sec

real	1m34.612s
user	2m2.596s
sys	0m2.469s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  32.49 sec*proc (36 tests)

Total Test time (real) =  32.50 sec

real	0m32.514s
user	0m33.826s
sys	0m2.536s
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
0.00.000.225 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.249 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.255 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.256 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type  f16:   73 tensors
0.00.011.259 I print_info: file format = GGUF V3 (latest)
0.00.011.260 I print_info: file type   = F16
0.00.011.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.738 I load: printing all EOG tokens:
0.00.033.739 I load:   - 102 ('[SEP]')
0.00.033.786 I load: special tokens cache size = 5
0.00.038.627 I load: token to piece cache size = 0.2032 MB
0.00.038.644 I print_info: arch             = bert
0.00.038.645 I print_info: vocab_only       = 0
0.00.038.645 I print_info: n_ctx_train      = 512
0.00.038.645 I print_info: n_embd           = 384
0.00.038.646 I print_info: n_layer          = 12
0.00.038.664 I print_info: n_head           = 12
0.00.038.666 I print_info: n_head_kv        = 12
0.00.038.667 I print_info: n_rot            = 32
0.00.038.669 I print_info: n_swa            = 0
0.00.038.670 I print_info: is_swa_any       = 0
0.00.038.670 I print_info: n_embd_head_k    = 32
0.00.038.671 I print_info: n_embd_head_v    = 32
0.00.038.673 I print_info: n_gqa            = 1
0.00.038.674 I print_info: n_embd_k_gqa     = 384
0.00.038.676 I print_info: n_embd_v_gqa     = 384
0.00.038.677 I print_info: f_norm_eps       = 1.0e-12
0.00.038.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.680 I print_info: f_logit_scale    = 0.0e+00
0.00.038.680 I print_info: f_attn_scale     = 0.0e+00
0.00.038.682 I print_info: n_ff             = 1536
0.00.038.682 I print_info: n_expert         = 0
0.00.038.683 I print_info: n_expert_used    = 0
0.00.038.684 I print_info: causal attn      = 0
0.00.038.685 I print_info: pooling type     = 2
0.00.038.685 I print_info: rope type        = 2
0.00.038.686 I print_info: rope scaling     = linear
0.00.038.687 I print_info: freq_base_train  = 10000.0
0.00.038.688 I print_info: freq_scale_train = 1
0.00.038.688 I print_info: n_ctx_orig_yarn  = 512
0.00.038.689 I print_info: rope_finetuned   = unknown
0.00.038.689 I print_info: n_cls_out        = 1
0.00.038.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.691 I print_info: model type       = 33M
0.00.038.692 I print_info: model params     = 33.21 M
0.00.038.693 I print_info: general.name     = Bge Small
0.00.038.696 I print_info: vocab type       = WPM
0.00.038.697 I print_info: n_vocab          = 30522
0.00.038.697 I print_info: n_merges         = 0
0.00.038.697 I print_info: BOS token        = 101 '[CLS]'
0.00.038.698 I print_info: EOS token        = 102 '[SEP]'
0.00.038.699 I print_info: UNK token        = 100 '[UNK]'
0.00.038.700 I print_info: SEP token        = 102 '[SEP]'
0.00.038.700 I print_info: PAD token        = 0 '[PAD]'
0.00.038.700 I print_info: MASK token       = 103 '[MASK]'
0.00.038.701 I print_info: LF token         = 0 '[PAD]'
0.00.038.702 I print_info: EOG token        = 102 '[SEP]'
0.00.038.702 I print_info: max token length = 21
0.00.038.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.592 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.523 I llama_context: constructing llama_context
0.00.045.529 I llama_context: n_seq_max     = 1
0.00.045.530 I llama_context: n_ctx         = 512
0.00.045.530 I llama_context: n_ctx_per_seq = 512
0.00.045.531 I llama_context: n_batch       = 2048
0.00.045.531 I llama_context: n_ubatch      = 2048
0.00.045.532 I llama_context: causal_attn   = 0
0.00.045.532 I llama_context: flash_attn    = 0
0.00.045.533 I llama_context: kv_unified    = true
0.00.045.535 I llama_context: freq_base     = 10000.0
0.00.045.536 I llama_context: freq_scale    = 1
0.00.045.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.135 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.754 I 
0.00.048.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.490 I llama_perf_context_print:        load time =      48.46 ms
0.00.053.492 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2860.78 tokens per second)
0.00.053.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.494 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.053.495 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.072s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.501 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.421 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.423 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.423 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.426 I llama_model_loader: - type  f32:  124 tensors
0.00.011.426 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.429 I print_info: file format = GGUF V3 (latest)
0.00.011.430 I print_info: file type   = Q8_0
0.00.011.433 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.241 I load: printing all EOG tokens:
0.00.034.242 I load:   - 102 ('[SEP]')
0.00.034.301 I load: special tokens cache size = 5
0.00.039.024 I load: token to piece cache size = 0.2032 MB
0.00.039.044 I print_info: arch             = bert
0.00.039.048 I print_info: vocab_only       = 0
0.00.039.049 I print_info: n_ctx_train      = 512
0.00.039.049 I print_info: n_embd           = 384
0.00.039.050 I print_info: n_layer          = 12
0.00.039.069 I print_info: n_head           = 12
0.00.039.073 I print_info: n_head_kv        = 12
0.00.039.074 I print_info: n_rot            = 32
0.00.039.075 I print_info: n_swa            = 0
0.00.039.076 I print_info: is_swa_any       = 0
0.00.039.077 I print_info: n_embd_head_k    = 32
0.00.039.078 I print_info: n_embd_head_v    = 32
0.00.039.079 I print_info: n_gqa            = 1
0.00.039.081 I print_info: n_embd_k_gqa     = 384
0.00.039.084 I print_info: n_embd_v_gqa     = 384
0.00.039.085 I print_info: f_norm_eps       = 1.0e-12
0.00.039.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.087 I print_info: f_logit_scale    = 0.0e+00
0.00.039.088 I print_info: f_attn_scale     = 0.0e+00
0.00.039.090 I print_info: n_ff             = 1536
0.00.039.091 I print_info: n_expert         = 0
0.00.039.092 I print_info: n_expert_used    = 0
0.00.039.092 I print_info: causal attn      = 0
0.00.039.092 I print_info: pooling type     = 2
0.00.039.093 I print_info: rope type        = 2
0.00.039.093 I print_info: rope scaling     = linear
0.00.039.095 I print_info: freq_base_train  = 10000.0
0.00.039.096 I print_info: freq_scale_train = 1
0.00.039.096 I print_info: n_ctx_orig_yarn  = 512
0.00.039.096 I print_info: rope_finetuned   = unknown
0.00.039.097 I print_info: n_cls_out        = 1
0.00.039.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.099 I print_info: model type       = 33M
0.00.039.100 I print_info: model params     = 33.21 M
0.00.039.101 I print_info: general.name     = Bge Small
0.00.039.104 I print_info: vocab type       = WPM
0.00.039.105 I print_info: n_vocab          = 30522
0.00.039.106 I print_info: n_merges         = 0
0.00.039.106 I print_info: BOS token        = 101 '[CLS]'
0.00.039.107 I print_info: EOS token        = 102 '[SEP]'
0.00.039.107 I print_info: UNK token        = 100 '[UNK]'
0.00.039.107 I print_info: SEP token        = 102 '[SEP]'
0.00.039.108 I print_info: PAD token        = 0 '[PAD]'
0.00.039.109 I print_info: MASK token       = 103 '[MASK]'
0.00.039.109 I print_info: LF token         = 0 '[PAD]'
0.00.039.110 I print_info: EOG token        = 102 '[SEP]'
0.00.039.111 I print_info: max token length = 21
0.00.039.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.076 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.953 I llama_context: constructing llama_context
0.00.043.959 I llama_context: n_seq_max     = 1
0.00.043.960 I llama_context: n_ctx         = 512
0.00.043.960 I llama_context: n_ctx_per_seq = 512
0.00.043.961 I llama_context: n_batch       = 2048
0.00.043.961 I llama_context: n_ubatch      = 2048
0.00.043.961 I llama_context: causal_attn   = 0
0.00.043.962 I llama_context: flash_attn    = 0
0.00.043.963 I llama_context: kv_unified    = true
0.00.043.965 I llama_context: freq_base     = 10000.0
0.00.043.965 I llama_context: freq_scale    = 1
0.00.043.988 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.556 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.792 I 
0.00.046.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.279 I llama_perf_context_print:        load time =      46.47 ms
0.00.051.283 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.051.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.286 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.051.287 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.082s
sys	0m0.019s
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
0.00.000.235 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.722 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.758 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.759 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.760 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.763 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.766 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.354 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.357 I llama_model_loader: - type  f32:   40 tensors
0.00.028.358 I llama_model_loader: - type  f16:   26 tensors
0.00.028.361 I print_info: file format = GGUF V3 (latest)
0.00.028.362 I print_info: file type   = F16
0.00.028.366 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.995 W load: empty token at index 5
0.00.054.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.918 I load: printing all EOG tokens:
0.00.088.919 I load:   - 2 ('</s>')
0.00.089.072 I load: special tokens cache size = 5
0.00.780.166 I load: token to piece cache size = 1.5060 MB
0.00.780.194 I print_info: arch             = jina-bert-v2
0.00.780.194 I print_info: vocab_only       = 0
0.00.780.195 I print_info: n_ctx_train      = 8192
0.00.780.196 I print_info: n_embd           = 384
0.00.780.196 I print_info: n_layer          = 4
0.00.780.217 I print_info: n_head           = 12
0.00.780.222 I print_info: n_head_kv        = 12
0.00.780.222 I print_info: n_rot            = 32
0.00.780.223 I print_info: n_swa            = 0
0.00.780.224 I print_info: is_swa_any       = 0
0.00.780.225 I print_info: n_embd_head_k    = 32
0.00.780.225 I print_info: n_embd_head_v    = 32
0.00.780.227 I print_info: n_gqa            = 1
0.00.780.229 I print_info: n_embd_k_gqa     = 384
0.00.780.230 I print_info: n_embd_v_gqa     = 384
0.00.780.232 I print_info: f_norm_eps       = 1.0e-12
0.00.780.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.235 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.235 I print_info: f_logit_scale    = 0.0e+00
0.00.780.237 I print_info: f_attn_scale     = 0.0e+00
0.00.780.239 I print_info: n_ff             = 1536
0.00.780.239 I print_info: n_expert         = 0
0.00.780.239 I print_info: n_expert_used    = 0
0.00.780.240 I print_info: causal attn      = 0
0.00.780.241 I print_info: pooling type     = -1
0.00.780.241 I print_info: rope type        = -1
0.00.780.242 I print_info: rope scaling     = linear
0.00.780.243 I print_info: freq_base_train  = 10000.0
0.00.780.244 I print_info: freq_scale_train = 1
0.00.780.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.245 I print_info: rope_finetuned   = unknown
0.00.780.247 I print_info: model type       = 33M
0.00.780.248 I print_info: model params     = 32.90 M
0.00.780.249 I print_info: general.name     = Jina Bert Implementation
0.00.780.252 I print_info: vocab type       = BPE
0.00.780.254 I print_info: n_vocab          = 61056
0.00.780.254 I print_info: n_merges         = 39382
0.00.780.255 I print_info: BOS token        = 0 '<s>'
0.00.780.255 I print_info: EOS token        = 2 '</s>'
0.00.780.256 I print_info: UNK token        = 3 '<unk>'
0.00.780.256 I print_info: SEP token        = 2 '</s>'
0.00.780.256 I print_info: PAD token        = 1 '<pad>'
0.00.780.257 I print_info: MASK token       = 4 '<mask>'
0.00.780.258 I print_info: EOG token        = 2 '</s>'
0.00.780.259 I print_info: max token length = 45
0.00.780.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.547 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.479 I llama_context: constructing llama_context
0.00.785.485 I llama_context: n_seq_max     = 1
0.00.785.485 I llama_context: n_ctx         = 8192
0.00.785.486 I llama_context: n_ctx_per_seq = 8192
0.00.785.486 I llama_context: n_batch       = 2048
0.00.785.487 I llama_context: n_ubatch      = 2048
0.00.785.487 I llama_context: causal_attn   = 0
0.00.785.488 I llama_context: flash_attn    = 0
0.00.785.489 I llama_context: kv_unified    = true
0.00.785.491 I llama_context: freq_base     = 10000.0
0.00.785.492 I llama_context: freq_scale    = 1
0.00.785.516 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.601 I common_init_from_params: added </s> logit bias = -inf
0.00.786.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.389 I 
0.00.787.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.701 I main: prompt 0: 'what is panda?	hi'
0.00.787.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.712 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.712 I main: number of tokens in prompt = 13
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


0.00.787.718 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.718 I main: number of tokens in prompt = 40
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


0.00.787.810 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.680 I llama_perf_context_print:        load time =     787.10 ms
0.00.794.692 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9178.39 tokens per second)
0.00.794.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.710 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.794.720 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.849s
sys	0m0.029s
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
0.00.000.254 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type  f16:   98 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = all F32 (guessed)
0.00.030.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.142 I load: printing all EOG tokens:
0.00.087.150 I load:   - 0 ('<|endoftext|>')
0.00.087.266 I load: special tokens cache size = 25
0.00.106.973 I load: token to piece cache size = 0.2984 MB
0.00.107.000 I print_info: arch             = gptneox
0.00.107.004 I print_info: vocab_only       = 0
0.00.107.004 I print_info: n_ctx_train      = 2048
0.00.107.005 I print_info: n_embd           = 2048
0.00.107.005 I print_info: n_layer          = 24
0.00.107.025 I print_info: n_head           = 16
0.00.107.027 I print_info: n_head_kv        = 16
0.00.107.028 I print_info: n_rot            = 32
0.00.107.028 I print_info: n_swa            = 0
0.00.107.030 I print_info: is_swa_any       = 0
0.00.107.030 I print_info: n_embd_head_k    = 128
0.00.107.030 I print_info: n_embd_head_v    = 128
0.00.107.032 I print_info: n_gqa            = 1
0.00.107.034 I print_info: n_embd_k_gqa     = 2048
0.00.107.036 I print_info: n_embd_v_gqa     = 2048
0.00.107.038 I print_info: f_norm_eps       = 1.0e-05
0.00.107.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.040 I print_info: f_logit_scale    = 0.0e+00
0.00.107.041 I print_info: f_attn_scale     = 0.0e+00
0.00.107.042 I print_info: n_ff             = 8192
0.00.107.043 I print_info: n_expert         = 0
0.00.107.043 I print_info: n_expert_used    = 0
0.00.107.044 I print_info: causal attn      = 1
0.00.107.044 I print_info: pooling type     = 0
0.00.107.045 I print_info: rope type        = 2
0.00.107.045 I print_info: rope scaling     = linear
0.00.107.047 I print_info: freq_base_train  = 10000.0
0.00.107.048 I print_info: freq_scale_train = 1
0.00.107.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.049 I print_info: rope_finetuned   = unknown
0.00.107.050 I print_info: model type       = 1.4B
0.00.107.050 I print_info: model params     = 1.41 B
0.00.107.051 I print_info: general.name     = 1.4B
0.00.107.054 I print_info: vocab type       = BPE
0.00.107.055 I print_info: n_vocab          = 50304
0.00.107.055 I print_info: n_merges         = 50009
0.00.107.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: LF token         = 187 'Ċ'
0.00.107.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: max token length = 1024
0.00.107.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.500 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.122 I llama_context: constructing llama_context
0.00.286.128 I llama_context: n_seq_max     = 1
0.00.286.129 I llama_context: n_ctx         = 2048
0.00.286.129 I llama_context: n_ctx_per_seq = 2048
0.00.286.129 I llama_context: n_batch       = 2048
0.00.286.130 I llama_context: n_ubatch      = 512
0.00.286.131 I llama_context: causal_attn   = 1
0.00.286.131 I llama_context: flash_attn    = 0
0.00.286.132 I llama_context: kv_unified    = false
0.00.286.134 I llama_context: freq_base     = 10000.0
0.00.286.135 I llama_context: freq_scale    = 1
0.00.286.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.295 I llama_context: graph nodes  = 967
0.00.411.295 I llama_context: graph splits = 1
0.00.411.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.881 I main: llama threadpool init, n_threads = 8
0.00.472.896 I 
0.00.472.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.975 I 
0.00.473.065 I sampler seed: 1234
0.00.473.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.083 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.073.685 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.03.073.698 I llama_perf_context_print:        load time =     470.57 ms
0.03.073.707 I llama_perf_context_print: prompt eval time =      99.92 ms /     7 tokens (   14.27 ms per token,    70.05 tokens per second)
0.03.073.715 I llama_perf_context_print:        eval time =    2490.05 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.073.723 I llama_perf_context_print:       total time =    2602.55 ms /    70 tokens
0.03.073.736 I llama_perf_context_print:    graphs reused =         60

real	0m3.248s
user	0m21.171s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type  f16:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = all F32 (guessed)
0.00.029.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.723 I load: printing all EOG tokens:
0.00.085.731 I load:   - 0 ('<|endoftext|>')
0.00.085.835 I load: special tokens cache size = 25
0.00.105.354 I load: token to piece cache size = 0.2984 MB
0.00.105.379 I print_info: arch             = gptneox
0.00.105.382 I print_info: vocab_only       = 0
0.00.105.383 I print_info: n_ctx_train      = 2048
0.00.105.383 I print_info: n_embd           = 2048
0.00.105.384 I print_info: n_layer          = 24
0.00.105.405 I print_info: n_head           = 16
0.00.105.410 I print_info: n_head_kv        = 16
0.00.105.411 I print_info: n_rot            = 32
0.00.105.411 I print_info: n_swa            = 0
0.00.105.413 I print_info: is_swa_any       = 0
0.00.105.413 I print_info: n_embd_head_k    = 128
0.00.105.415 I print_info: n_embd_head_v    = 128
0.00.105.417 I print_info: n_gqa            = 1
0.00.105.419 I print_info: n_embd_k_gqa     = 2048
0.00.105.421 I print_info: n_embd_v_gqa     = 2048
0.00.105.423 I print_info: f_norm_eps       = 1.0e-05
0.00.105.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.426 I print_info: f_logit_scale    = 0.0e+00
0.00.105.426 I print_info: f_attn_scale     = 0.0e+00
0.00.105.428 I print_info: n_ff             = 8192
0.00.105.428 I print_info: n_expert         = 0
0.00.105.429 I print_info: n_expert_used    = 0
0.00.105.429 I print_info: causal attn      = 1
0.00.105.429 I print_info: pooling type     = 0
0.00.105.430 I print_info: rope type        = 2
0.00.105.431 I print_info: rope scaling     = linear
0.00.105.432 I print_info: freq_base_train  = 10000.0
0.00.105.433 I print_info: freq_scale_train = 1
0.00.105.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.434 I print_info: rope_finetuned   = unknown
0.00.105.435 I print_info: model type       = 1.4B
0.00.105.436 I print_info: model params     = 1.41 B
0.00.105.437 I print_info: general.name     = 1.4B
0.00.105.440 I print_info: vocab type       = BPE
0.00.105.441 I print_info: n_vocab          = 50304
0.00.105.442 I print_info: n_merges         = 50009
0.00.105.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.446 I print_info: LF token         = 187 'Ċ'
0.00.105.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.448 I print_info: max token length = 1024
0.00.105.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.605 I llama_context: constructing llama_context
0.00.283.611 I llama_context: n_seq_max     = 1
0.00.283.612 I llama_context: n_ctx         = 128
0.00.283.612 I llama_context: n_ctx_per_seq = 128
0.00.283.612 I llama_context: n_batch       = 128
0.00.283.613 I llama_context: n_ubatch      = 128
0.00.283.613 I llama_context: causal_attn   = 1
0.00.283.614 I llama_context: flash_attn    = 0
0.00.283.615 I llama_context: kv_unified    = false
0.00.283.617 I llama_context: freq_base     = 10000.0
0.00.283.618 I llama_context: freq_scale    = 1
0.00.283.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.407 I llama_context: graph nodes  = 967
0.00.294.407 I llama_context: graph splits = 1
0.00.294.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.284 I 
0.00.345.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.389 I perplexity: tokenizing the input ..
0.00.354.268 I perplexity: tokenization took 8.873 ms
0.00.354.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.960 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.928 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.972 I llama_perf_context_print:        load time =     344.88 ms
0.01.527.974 I llama_perf_context_print: prompt eval time =    1170.07 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.527.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.977 I llama_perf_context_print:       total time =    1182.71 ms /   129 tokens
0.01.527.978 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.810s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.839 I load: printing all EOG tokens:
0.00.086.849 I load:   - 0 ('<|endoftext|>')
0.00.086.961 I load: special tokens cache size = 25
0.00.107.101 I load: token to piece cache size = 0.2984 MB
0.00.107.125 I print_info: arch             = gptneox
0.00.107.129 I print_info: vocab_only       = 0
0.00.107.129 I print_info: n_ctx_train      = 2048
0.00.107.130 I print_info: n_embd           = 2048
0.00.107.130 I print_info: n_layer          = 24
0.00.107.151 I print_info: n_head           = 16
0.00.107.157 I print_info: n_head_kv        = 16
0.00.107.157 I print_info: n_rot            = 32
0.00.107.158 I print_info: n_swa            = 0
0.00.107.160 I print_info: is_swa_any       = 0
0.00.107.160 I print_info: n_embd_head_k    = 128
0.00.107.161 I print_info: n_embd_head_v    = 128
0.00.107.163 I print_info: n_gqa            = 1
0.00.107.165 I print_info: n_embd_k_gqa     = 2048
0.00.107.167 I print_info: n_embd_v_gqa     = 2048
0.00.107.169 I print_info: f_norm_eps       = 1.0e-05
0.00.107.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.172 I print_info: f_logit_scale    = 0.0e+00
0.00.107.173 I print_info: f_attn_scale     = 0.0e+00
0.00.107.175 I print_info: n_ff             = 8192
0.00.107.176 I print_info: n_expert         = 0
0.00.107.176 I print_info: n_expert_used    = 0
0.00.107.177 I print_info: causal attn      = 1
0.00.107.177 I print_info: pooling type     = 0
0.00.107.178 I print_info: rope type        = 2
0.00.107.179 I print_info: rope scaling     = linear
0.00.107.180 I print_info: freq_base_train  = 10000.0
0.00.107.181 I print_info: freq_scale_train = 1
0.00.107.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.183 I print_info: rope_finetuned   = unknown
0.00.107.184 I print_info: model type       = 1.4B
0.00.107.185 I print_info: model params     = 1.41 B
0.00.107.185 I print_info: general.name     = 1.4B
0.00.107.189 I print_info: vocab type       = BPE
0.00.107.190 I print_info: n_vocab          = 50304
0.00.107.191 I print_info: n_merges         = 50009
0.00.107.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.193 I print_info: LF token         = 187 'Ċ'
0.00.107.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.195 I print_info: max token length = 1024
0.00.107.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.746 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.352 I llama_context: constructing llama_context
0.00.177.361 I llama_context: n_seq_max     = 1
0.00.177.362 I llama_context: n_ctx         = 2048
0.00.177.362 I llama_context: n_ctx_per_seq = 2048
0.00.177.363 I llama_context: n_batch       = 2048
0.00.177.363 I llama_context: n_ubatch      = 512
0.00.177.364 I llama_context: causal_attn   = 1
0.00.177.364 I llama_context: flash_attn    = 0
0.00.177.365 I llama_context: kv_unified    = false
0.00.177.367 I llama_context: freq_base     = 10000.0
0.00.177.368 I llama_context: freq_scale    = 1
0.00.177.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.727 I llama_context: graph nodes  = 967
0.00.302.727 I llama_context: graph splits = 1
0.00.302.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.865 I main: llama threadpool init, n_threads = 8
0.00.346.880 I 
0.00.346.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.961 I 
0.00.347.053 I sampler seed: 1234
0.00.347.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.072 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.332 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.892.345 I llama_perf_context_print:        load time =     344.63 ms
0.01.892.354 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.01.892.363 I llama_perf_context_print:        eval time =    1459.13 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.892.370 I llama_perf_context_print:       total time =    1547.19 ms /    70 tokens
0.01.892.383 I llama_perf_context_print:    graphs reused =         60

real	0m1.990s
user	0m12.661s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q8_0
0.00.030.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.590 I load: printing all EOG tokens:
0.00.085.599 I load:   - 0 ('<|endoftext|>')
0.00.085.697 I load: special tokens cache size = 25
0.00.105.753 I load: token to piece cache size = 0.2984 MB
0.00.105.780 I print_info: arch             = gptneox
0.00.105.783 I print_info: vocab_only       = 0
0.00.105.783 I print_info: n_ctx_train      = 2048
0.00.105.784 I print_info: n_embd           = 2048
0.00.105.784 I print_info: n_layer          = 24
0.00.105.805 I print_info: n_head           = 16
0.00.105.808 I print_info: n_head_kv        = 16
0.00.105.808 I print_info: n_rot            = 32
0.00.105.809 I print_info: n_swa            = 0
0.00.105.810 I print_info: is_swa_any       = 0
0.00.105.811 I print_info: n_embd_head_k    = 128
0.00.105.812 I print_info: n_embd_head_v    = 128
0.00.105.815 I print_info: n_gqa            = 1
0.00.105.817 I print_info: n_embd_k_gqa     = 2048
0.00.105.819 I print_info: n_embd_v_gqa     = 2048
0.00.105.821 I print_info: f_norm_eps       = 1.0e-05
0.00.105.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.823 I print_info: f_logit_scale    = 0.0e+00
0.00.105.823 I print_info: f_attn_scale     = 0.0e+00
0.00.105.825 I print_info: n_ff             = 8192
0.00.105.825 I print_info: n_expert         = 0
0.00.105.826 I print_info: n_expert_used    = 0
0.00.105.827 I print_info: causal attn      = 1
0.00.105.828 I print_info: pooling type     = 0
0.00.105.829 I print_info: rope type        = 2
0.00.105.830 I print_info: rope scaling     = linear
0.00.105.832 I print_info: freq_base_train  = 10000.0
0.00.105.833 I print_info: freq_scale_train = 1
0.00.105.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.834 I print_info: rope_finetuned   = unknown
0.00.105.835 I print_info: model type       = 1.4B
0.00.105.835 I print_info: model params     = 1.41 B
0.00.105.836 I print_info: general.name     = 1.4B
0.00.105.840 I print_info: vocab type       = BPE
0.00.105.841 I print_info: n_vocab          = 50304
0.00.105.842 I print_info: n_merges         = 50009
0.00.105.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: LF token         = 187 'Ċ'
0.00.105.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.847 I print_info: max token length = 1024
0.00.105.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.793 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.413 I llama_context: constructing llama_context
0.00.176.422 I llama_context: n_seq_max     = 1
0.00.176.423 I llama_context: n_ctx         = 128
0.00.176.423 I llama_context: n_ctx_per_seq = 128
0.00.176.423 I llama_context: n_batch       = 128
0.00.176.424 I llama_context: n_ubatch      = 128
0.00.176.425 I llama_context: causal_attn   = 1
0.00.176.425 I llama_context: flash_attn    = 0
0.00.176.426 I llama_context: kv_unified    = false
0.00.176.428 I llama_context: freq_base     = 10000.0
0.00.176.429 I llama_context: freq_scale    = 1
0.00.176.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.938 I llama_context: graph nodes  = 967
0.00.186.938 I llama_context: graph splits = 1
0.00.186.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.087 I 
0.00.221.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.191 I perplexity: tokenizing the input ..
0.00.230.100 I perplexity: tokenization took 8.904 ms
0.00.230.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.312 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.240 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.284 I llama_perf_context_print:        load time =     220.72 ms
0.01.400.287 I llama_perf_context_print: prompt eval time =    1166.57 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.400.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.290 I llama_perf_context_print:       total time =    1179.22 ms /   129 tokens
0.01.400.291 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.687s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q4_0
0.00.030.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.254 I load: printing all EOG tokens:
0.00.089.262 I load:   - 0 ('<|endoftext|>')
0.00.089.405 I load: special tokens cache size = 25
0.00.109.432 I load: token to piece cache size = 0.2984 MB
0.00.109.457 I print_info: arch             = gptneox
0.00.109.460 I print_info: vocab_only       = 0
0.00.109.460 I print_info: n_ctx_train      = 2048
0.00.109.461 I print_info: n_embd           = 2048
0.00.109.461 I print_info: n_layer          = 24
0.00.109.483 I print_info: n_head           = 16
0.00.109.486 I print_info: n_head_kv        = 16
0.00.109.486 I print_info: n_rot            = 32
0.00.109.487 I print_info: n_swa            = 0
0.00.109.488 I print_info: is_swa_any       = 0
0.00.109.489 I print_info: n_embd_head_k    = 128
0.00.109.489 I print_info: n_embd_head_v    = 128
0.00.109.491 I print_info: n_gqa            = 1
0.00.109.493 I print_info: n_embd_k_gqa     = 2048
0.00.109.495 I print_info: n_embd_v_gqa     = 2048
0.00.109.497 I print_info: f_norm_eps       = 1.0e-05
0.00.109.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.499 I print_info: f_logit_scale    = 0.0e+00
0.00.109.500 I print_info: f_attn_scale     = 0.0e+00
0.00.109.502 I print_info: n_ff             = 8192
0.00.109.502 I print_info: n_expert         = 0
0.00.109.503 I print_info: n_expert_used    = 0
0.00.109.503 I print_info: causal attn      = 1
0.00.109.504 I print_info: pooling type     = 0
0.00.109.504 I print_info: rope type        = 2
0.00.109.504 I print_info: rope scaling     = linear
0.00.109.506 I print_info: freq_base_train  = 10000.0
0.00.109.507 I print_info: freq_scale_train = 1
0.00.109.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.507 I print_info: rope_finetuned   = unknown
0.00.109.508 I print_info: model type       = 1.4B
0.00.109.510 I print_info: model params     = 1.41 B
0.00.109.510 I print_info: general.name     = 1.4B
0.00.109.514 I print_info: vocab type       = BPE
0.00.109.515 I print_info: n_vocab          = 50304
0.00.109.516 I print_info: n_merges         = 50009
0.00.109.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.519 I print_info: LF token         = 187 'Ċ'
0.00.109.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.521 I print_info: max token length = 1024
0.00.109.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.426 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.436 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.802 I llama_context: constructing llama_context
0.00.533.810 I llama_context: n_seq_max     = 1
0.00.533.810 I llama_context: n_ctx         = 2048
0.00.533.811 I llama_context: n_ctx_per_seq = 2048
0.00.533.811 I llama_context: n_batch       = 2048
0.00.533.811 I llama_context: n_ubatch      = 512
0.00.533.812 I llama_context: causal_attn   = 1
0.00.533.812 I llama_context: flash_attn    = 0
0.00.533.813 I llama_context: kv_unified    = false
0.00.533.817 I llama_context: freq_base     = 10000.0
0.00.533.818 I llama_context: freq_scale    = 1
0.00.533.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.942 I llama_context: graph nodes  = 967
0.00.649.943 I llama_context: graph splits = 1
0.00.649.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.526 I main: llama threadpool init, n_threads = 8
0.00.683.542 I 
0.00.683.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.625 I 
0.00.683.718 I sampler seed: 1234
0.00.683.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.736 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.653.340 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.653.353 I llama_perf_context_print:        load time =     681.27 ms
0.01.653.362 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.58 tokens per second)
0.01.653.371 I llama_perf_context_print:        eval time =     917.04 ms /    63 runs   (   14.56 ms per token,    68.70 tokens per second)
0.01.653.378 I llama_perf_context_print:       total time =     971.54 ms /    70 tokens
0.01.653.389 I llama_perf_context_print:    graphs reused =         60

real	0m1.769s
user	0m8.231s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_0
0.00.030.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.869 I load: printing all EOG tokens:
0.00.085.877 I load:   - 0 ('<|endoftext|>')
0.00.085.985 I load: special tokens cache size = 25
0.00.106.007 I load: token to piece cache size = 0.2984 MB
0.00.106.035 I print_info: arch             = gptneox
0.00.106.038 I print_info: vocab_only       = 0
0.00.106.039 I print_info: n_ctx_train      = 2048
0.00.106.040 I print_info: n_embd           = 2048
0.00.106.040 I print_info: n_layer          = 24
0.00.106.074 I print_info: n_head           = 16
0.00.106.078 I print_info: n_head_kv        = 16
0.00.106.078 I print_info: n_rot            = 32
0.00.106.079 I print_info: n_swa            = 0
0.00.106.080 I print_info: is_swa_any       = 0
0.00.106.080 I print_info: n_embd_head_k    = 128
0.00.106.081 I print_info: n_embd_head_v    = 128
0.00.106.083 I print_info: n_gqa            = 1
0.00.106.085 I print_info: n_embd_k_gqa     = 2048
0.00.106.087 I print_info: n_embd_v_gqa     = 2048
0.00.106.089 I print_info: f_norm_eps       = 1.0e-05
0.00.106.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.091 I print_info: f_logit_scale    = 0.0e+00
0.00.106.092 I print_info: f_attn_scale     = 0.0e+00
0.00.106.093 I print_info: n_ff             = 8192
0.00.106.094 I print_info: n_expert         = 0
0.00.106.094 I print_info: n_expert_used    = 0
0.00.106.095 I print_info: causal attn      = 1
0.00.106.095 I print_info: pooling type     = 0
0.00.106.096 I print_info: rope type        = 2
0.00.106.096 I print_info: rope scaling     = linear
0.00.106.098 I print_info: freq_base_train  = 10000.0
0.00.106.099 I print_info: freq_scale_train = 1
0.00.106.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.100 I print_info: rope_finetuned   = unknown
0.00.106.101 I print_info: model type       = 1.4B
0.00.106.102 I print_info: model params     = 1.41 B
0.00.106.102 I print_info: general.name     = 1.4B
0.00.106.106 I print_info: vocab type       = BPE
0.00.106.107 I print_info: n_vocab          = 50304
0.00.106.107 I print_info: n_merges         = 50009
0.00.106.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.110 I print_info: LF token         = 187 'Ċ'
0.00.106.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.111 I print_info: max token length = 1024
0.00.106.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.465 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.575 I llama_context: constructing llama_context
0.00.532.582 I llama_context: n_seq_max     = 1
0.00.532.583 I llama_context: n_ctx         = 128
0.00.532.583 I llama_context: n_ctx_per_seq = 128
0.00.532.584 I llama_context: n_batch       = 128
0.00.532.584 I llama_context: n_ubatch      = 128
0.00.532.585 I llama_context: causal_attn   = 1
0.00.532.585 I llama_context: flash_attn    = 0
0.00.532.587 I llama_context: kv_unified    = false
0.00.532.592 I llama_context: freq_base     = 10000.0
0.00.532.593 I llama_context: freq_scale    = 1
0.00.532.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.244 I llama_context: graph nodes  = 967
0.00.542.245 I llama_context: graph splits = 1
0.00.542.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.319 I 
0.00.566.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.414 I perplexity: tokenizing the input ..
0.00.575.293 I perplexity: tokenization took 8.874 ms
0.00.575.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.725 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.674 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.720 I llama_perf_context_print:        load time =     565.96 ms
0.01.128.723 I llama_perf_context_print: prompt eval time =     549.77 ms /   128 tokens (    4.30 ms per token,   232.83 tokens per second)
0.01.128.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.725 I llama_perf_context_print:       total time =     562.42 ms /   129 tokens
0.01.128.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.908s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_1
0.00.030.469 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.506 I load: printing all EOG tokens:
0.00.086.513 I load:   - 0 ('<|endoftext|>')
0.00.086.643 I load: special tokens cache size = 25
0.00.106.308 I load: token to piece cache size = 0.2984 MB
0.00.106.330 I print_info: arch             = gptneox
0.00.106.332 I print_info: vocab_only       = 0
0.00.106.333 I print_info: n_ctx_train      = 2048
0.00.106.333 I print_info: n_embd           = 2048
0.00.106.334 I print_info: n_layer          = 24
0.00.106.358 I print_info: n_head           = 16
0.00.106.363 I print_info: n_head_kv        = 16
0.00.106.363 I print_info: n_rot            = 32
0.00.106.364 I print_info: n_swa            = 0
0.00.106.365 I print_info: is_swa_any       = 0
0.00.106.365 I print_info: n_embd_head_k    = 128
0.00.106.366 I print_info: n_embd_head_v    = 128
0.00.106.368 I print_info: n_gqa            = 1
0.00.106.371 I print_info: n_embd_k_gqa     = 2048
0.00.106.372 I print_info: n_embd_v_gqa     = 2048
0.00.106.374 I print_info: f_norm_eps       = 1.0e-05
0.00.106.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.376 I print_info: f_logit_scale    = 0.0e+00
0.00.106.377 I print_info: f_attn_scale     = 0.0e+00
0.00.106.378 I print_info: n_ff             = 8192
0.00.106.378 I print_info: n_expert         = 0
0.00.106.379 I print_info: n_expert_used    = 0
0.00.106.379 I print_info: causal attn      = 1
0.00.106.380 I print_info: pooling type     = 0
0.00.106.380 I print_info: rope type        = 2
0.00.106.380 I print_info: rope scaling     = linear
0.00.106.382 I print_info: freq_base_train  = 10000.0
0.00.106.382 I print_info: freq_scale_train = 1
0.00.106.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.383 I print_info: rope_finetuned   = unknown
0.00.106.384 I print_info: model type       = 1.4B
0.00.106.385 I print_info: model params     = 1.41 B
0.00.106.385 I print_info: general.name     = 1.4B
0.00.106.388 I print_info: vocab type       = BPE
0.00.106.389 I print_info: n_vocab          = 50304
0.00.106.390 I print_info: n_merges         = 50009
0.00.106.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.392 I print_info: LF token         = 187 'Ċ'
0.00.106.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.394 I print_info: max token length = 1024
0.00.106.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.618 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.228 I llama_context: constructing llama_context
0.00.150.236 I llama_context: n_seq_max     = 1
0.00.150.237 I llama_context: n_ctx         = 2048
0.00.150.237 I llama_context: n_ctx_per_seq = 2048
0.00.150.237 I llama_context: n_batch       = 2048
0.00.150.238 I llama_context: n_ubatch      = 512
0.00.150.238 I llama_context: causal_attn   = 1
0.00.150.239 I llama_context: flash_attn    = 0
0.00.150.239 I llama_context: kv_unified    = false
0.00.150.241 I llama_context: freq_base     = 10000.0
0.00.150.242 I llama_context: freq_scale    = 1
0.00.150.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.877 I llama_context: graph nodes  = 967
0.00.275.877 I llama_context: graph splits = 1
0.00.275.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.075 I main: llama threadpool init, n_threads = 8
0.00.327.089 I 
0.00.327.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.174 I 
0.00.327.264 I sampler seed: 1234
0.00.327.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.281 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.627 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.922.639 I llama_perf_context_print:        load time =     324.78 ms
0.01.922.648 I llama_perf_context_print: prompt eval time =     116.62 ms /     7 tokens (   16.66 ms per token,    60.02 tokens per second)
0.01.922.658 I llama_perf_context_print:        eval time =    1468.66 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.922.666 I llama_perf_context_print:       total time =    1597.29 ms /    70 tokens
0.01.922.676 I llama_perf_context_print:    graphs reused =         60

real	0m2.003s
user	0m13.063s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.513 I llama_model_loader: - type  f32:  194 tensors
0.00.031.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.517 I print_info: file format = GGUF V3 (latest)
0.00.031.518 I print_info: file type   = Q4_1
0.00.031.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.708 I load: printing all EOG tokens:
0.00.088.716 I load:   - 0 ('<|endoftext|>')
0.00.088.836 I load: special tokens cache size = 25
0.00.110.539 I load: token to piece cache size = 0.2984 MB
0.00.110.567 I print_info: arch             = gptneox
0.00.110.567 I print_info: vocab_only       = 0
0.00.110.568 I print_info: n_ctx_train      = 2048
0.00.110.569 I print_info: n_embd           = 2048
0.00.110.569 I print_info: n_layer          = 24
0.00.110.590 I print_info: n_head           = 16
0.00.110.593 I print_info: n_head_kv        = 16
0.00.110.593 I print_info: n_rot            = 32
0.00.110.594 I print_info: n_swa            = 0
0.00.110.595 I print_info: is_swa_any       = 0
0.00.110.595 I print_info: n_embd_head_k    = 128
0.00.110.596 I print_info: n_embd_head_v    = 128
0.00.110.599 I print_info: n_gqa            = 1
0.00.110.601 I print_info: n_embd_k_gqa     = 2048
0.00.110.603 I print_info: n_embd_v_gqa     = 2048
0.00.110.604 I print_info: f_norm_eps       = 1.0e-05
0.00.110.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.608 I print_info: f_logit_scale    = 0.0e+00
0.00.110.608 I print_info: f_attn_scale     = 0.0e+00
0.00.110.610 I print_info: n_ff             = 8192
0.00.110.611 I print_info: n_expert         = 0
0.00.110.612 I print_info: n_expert_used    = 0
0.00.110.612 I print_info: causal attn      = 1
0.00.110.613 I print_info: pooling type     = 0
0.00.110.613 I print_info: rope type        = 2
0.00.110.614 I print_info: rope scaling     = linear
0.00.110.616 I print_info: freq_base_train  = 10000.0
0.00.110.617 I print_info: freq_scale_train = 1
0.00.110.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.617 I print_info: rope_finetuned   = unknown
0.00.110.618 I print_info: model type       = 1.4B
0.00.110.619 I print_info: model params     = 1.41 B
0.00.110.619 I print_info: general.name     = 1.4B
0.00.110.622 I print_info: vocab type       = BPE
0.00.110.623 I print_info: n_vocab          = 50304
0.00.110.624 I print_info: n_merges         = 50009
0.00.110.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.627 I print_info: LF token         = 187 'Ċ'
0.00.110.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.628 I print_info: max token length = 1024
0.00.110.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.286 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.889 I llama_context: constructing llama_context
0.00.154.896 I llama_context: n_seq_max     = 1
0.00.154.896 I llama_context: n_ctx         = 128
0.00.154.896 I llama_context: n_ctx_per_seq = 128
0.00.154.897 I llama_context: n_batch       = 128
0.00.154.897 I llama_context: n_ubatch      = 128
0.00.154.898 I llama_context: causal_attn   = 1
0.00.154.898 I llama_context: flash_attn    = 0
0.00.154.900 I llama_context: kv_unified    = false
0.00.154.902 I llama_context: freq_base     = 10000.0
0.00.154.903 I llama_context: freq_scale    = 1
0.00.154.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.497 I llama_context: graph nodes  = 967
0.00.165.497 I llama_context: graph splits = 1
0.00.165.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.384 I 
0.00.207.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.493 I perplexity: tokenizing the input ..
0.00.216.849 I perplexity: tokenization took 9.349 ms
0.00.216.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.303 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.385 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.431 I llama_perf_context_print:        load time =     207.02 ms
0.02.288.434 I llama_perf_context_print: prompt eval time =    2067.81 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.288.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.437 I llama_perf_context_print:       total time =    2081.06 ms /   129 tokens
0.02.288.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.958s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q5_0
0.00.030.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.846 I load: printing all EOG tokens:
0.00.085.852 I load:   - 0 ('<|endoftext|>')
0.00.085.967 I load: special tokens cache size = 25
0.00.105.717 I load: token to piece cache size = 0.2984 MB
0.00.105.741 I print_info: arch             = gptneox
0.00.105.743 I print_info: vocab_only       = 0
0.00.105.744 I print_info: n_ctx_train      = 2048
0.00.105.744 I print_info: n_embd           = 2048
0.00.105.745 I print_info: n_layer          = 24
0.00.105.765 I print_info: n_head           = 16
0.00.105.768 I print_info: n_head_kv        = 16
0.00.105.769 I print_info: n_rot            = 32
0.00.105.769 I print_info: n_swa            = 0
0.00.105.771 I print_info: is_swa_any       = 0
0.00.105.771 I print_info: n_embd_head_k    = 128
0.00.105.771 I print_info: n_embd_head_v    = 128
0.00.105.774 I print_info: n_gqa            = 1
0.00.105.776 I print_info: n_embd_k_gqa     = 2048
0.00.105.778 I print_info: n_embd_v_gqa     = 2048
0.00.105.780 I print_info: f_norm_eps       = 1.0e-05
0.00.105.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.782 I print_info: f_logit_scale    = 0.0e+00
0.00.105.782 I print_info: f_attn_scale     = 0.0e+00
0.00.105.784 I print_info: n_ff             = 8192
0.00.105.784 I print_info: n_expert         = 0
0.00.105.784 I print_info: n_expert_used    = 0
0.00.105.785 I print_info: causal attn      = 1
0.00.105.785 I print_info: pooling type     = 0
0.00.105.786 I print_info: rope type        = 2
0.00.105.786 I print_info: rope scaling     = linear
0.00.105.788 I print_info: freq_base_train  = 10000.0
0.00.105.788 I print_info: freq_scale_train = 1
0.00.105.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.789 I print_info: rope_finetuned   = unknown
0.00.105.790 I print_info: model type       = 1.4B
0.00.105.790 I print_info: model params     = 1.41 B
0.00.105.791 I print_info: general.name     = 1.4B
0.00.105.794 I print_info: vocab type       = BPE
0.00.105.795 I print_info: n_vocab          = 50304
0.00.105.796 I print_info: n_merges         = 50009
0.00.105.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: LF token         = 187 'Ċ'
0.00.105.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: max token length = 1024
0.00.105.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.064 I llama_context: constructing llama_context
0.00.153.069 I llama_context: n_seq_max     = 1
0.00.153.070 I llama_context: n_ctx         = 2048
0.00.153.070 I llama_context: n_ctx_per_seq = 2048
0.00.153.070 I llama_context: n_batch       = 2048
0.00.153.071 I llama_context: n_ubatch      = 512
0.00.153.071 I llama_context: causal_attn   = 1
0.00.153.071 I llama_context: flash_attn    = 0
0.00.153.072 I llama_context: kv_unified    = false
0.00.153.074 I llama_context: freq_base     = 10000.0
0.00.153.075 I llama_context: freq_scale    = 1
0.00.153.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.038 I llama_context: graph nodes  = 967
0.00.279.038 I llama_context: graph splits = 1
0.00.279.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.487 I main: llama threadpool init, n_threads = 8
0.00.340.501 I 
0.00.340.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.581 I 
0.00.340.670 I sampler seed: 1234
0.00.340.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.704 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.575 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.316.588 I llama_perf_context_print:        load time =     338.26 ms
0.02.316.597 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.316.609 I llama_perf_context_print:        eval time =    1816.16 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.316.621 I llama_perf_context_print:       total time =    1977.81 ms /    70 tokens
0.02.316.628 I llama_perf_context_print:    graphs reused =         60

real	0m2.400s
user	0m16.237s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_0
0.00.030.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.627 I load: printing all EOG tokens:
0.00.086.637 I load:   - 0 ('<|endoftext|>')
0.00.086.777 I load: special tokens cache size = 25
0.00.106.598 I load: token to piece cache size = 0.2984 MB
0.00.106.624 I print_info: arch             = gptneox
0.00.106.628 I print_info: vocab_only       = 0
0.00.106.629 I print_info: n_ctx_train      = 2048
0.00.106.629 I print_info: n_embd           = 2048
0.00.106.630 I print_info: n_layer          = 24
0.00.106.657 I print_info: n_head           = 16
0.00.106.659 I print_info: n_head_kv        = 16
0.00.106.660 I print_info: n_rot            = 32
0.00.106.660 I print_info: n_swa            = 0
0.00.106.662 I print_info: is_swa_any       = 0
0.00.106.662 I print_info: n_embd_head_k    = 128
0.00.106.663 I print_info: n_embd_head_v    = 128
0.00.106.665 I print_info: n_gqa            = 1
0.00.106.668 I print_info: n_embd_k_gqa     = 2048
0.00.106.670 I print_info: n_embd_v_gqa     = 2048
0.00.106.672 I print_info: f_norm_eps       = 1.0e-05
0.00.106.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.675 I print_info: f_logit_scale    = 0.0e+00
0.00.106.676 I print_info: f_attn_scale     = 0.0e+00
0.00.106.677 I print_info: n_ff             = 8192
0.00.106.678 I print_info: n_expert         = 0
0.00.106.678 I print_info: n_expert_used    = 0
0.00.106.678 I print_info: causal attn      = 1
0.00.106.679 I print_info: pooling type     = 0
0.00.106.679 I print_info: rope type        = 2
0.00.106.680 I print_info: rope scaling     = linear
0.00.106.682 I print_info: freq_base_train  = 10000.0
0.00.106.682 I print_info: freq_scale_train = 1
0.00.106.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.683 I print_info: rope_finetuned   = unknown
0.00.106.684 I print_info: model type       = 1.4B
0.00.106.685 I print_info: model params     = 1.41 B
0.00.106.685 I print_info: general.name     = 1.4B
0.00.106.689 I print_info: vocab type       = BPE
0.00.106.690 I print_info: n_vocab          = 50304
0.00.106.691 I print_info: n_merges         = 50009
0.00.106.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.695 I print_info: LF token         = 187 'Ċ'
0.00.106.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.697 I print_info: max token length = 1024
0.00.106.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.683 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.293 I llama_context: constructing llama_context
0.00.154.299 I llama_context: n_seq_max     = 1
0.00.154.299 I llama_context: n_ctx         = 128
0.00.154.300 I llama_context: n_ctx_per_seq = 128
0.00.154.300 I llama_context: n_batch       = 128
0.00.154.300 I llama_context: n_ubatch      = 128
0.00.154.301 I llama_context: causal_attn   = 1
0.00.154.301 I llama_context: flash_attn    = 0
0.00.154.302 I llama_context: kv_unified    = false
0.00.154.305 I llama_context: freq_base     = 10000.0
0.00.154.306 I llama_context: freq_scale    = 1
0.00.154.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.899 I llama_context: graph nodes  = 967
0.00.164.899 I llama_context: graph splits = 1
0.00.164.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.596 I 
0.00.216.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.700 I perplexity: tokenizing the input ..
0.00.225.643 I perplexity: tokenization took 8.937 ms
0.00.225.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.460 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.959.398 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.959.442 I llama_perf_context_print:        load time =     216.22 ms
0.02.959.444 I llama_perf_context_print: prompt eval time =    2730.17 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.959.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.448 I llama_perf_context_print:       total time =    2742.86 ms /   129 tokens
0.02.959.449 I llama_perf_context_print:    graphs reused =          0

real	0m3.018s
user	0m22.246s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q5_1
0.00.030.380 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.840 I load: printing all EOG tokens:
0.00.086.848 I load:   - 0 ('<|endoftext|>')
0.00.086.974 I load: special tokens cache size = 25
0.00.106.646 I load: token to piece cache size = 0.2984 MB
0.00.106.673 I print_info: arch             = gptneox
0.00.106.677 I print_info: vocab_only       = 0
0.00.106.677 I print_info: n_ctx_train      = 2048
0.00.106.678 I print_info: n_embd           = 2048
0.00.106.679 I print_info: n_layer          = 24
0.00.106.702 I print_info: n_head           = 16
0.00.106.705 I print_info: n_head_kv        = 16
0.00.106.705 I print_info: n_rot            = 32
0.00.106.706 I print_info: n_swa            = 0
0.00.106.707 I print_info: is_swa_any       = 0
0.00.106.708 I print_info: n_embd_head_k    = 128
0.00.106.709 I print_info: n_embd_head_v    = 128
0.00.106.711 I print_info: n_gqa            = 1
0.00.106.714 I print_info: n_embd_k_gqa     = 2048
0.00.106.716 I print_info: n_embd_v_gqa     = 2048
0.00.106.718 I print_info: f_norm_eps       = 1.0e-05
0.00.106.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.721 I print_info: f_logit_scale    = 0.0e+00
0.00.106.721 I print_info: f_attn_scale     = 0.0e+00
0.00.106.723 I print_info: n_ff             = 8192
0.00.106.723 I print_info: n_expert         = 0
0.00.106.724 I print_info: n_expert_used    = 0
0.00.106.724 I print_info: causal attn      = 1
0.00.106.724 I print_info: pooling type     = 0
0.00.106.725 I print_info: rope type        = 2
0.00.106.726 I print_info: rope scaling     = linear
0.00.106.728 I print_info: freq_base_train  = 10000.0
0.00.106.729 I print_info: freq_scale_train = 1
0.00.106.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.730 I print_info: rope_finetuned   = unknown
0.00.106.731 I print_info: model type       = 1.4B
0.00.106.732 I print_info: model params     = 1.41 B
0.00.106.732 I print_info: general.name     = 1.4B
0.00.106.735 I print_info: vocab type       = BPE
0.00.106.736 I print_info: n_vocab          = 50304
0.00.106.737 I print_info: n_merges         = 50009
0.00.106.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: LF token         = 187 'Ċ'
0.00.106.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.742 I print_info: max token length = 1024
0.00.106.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.151 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.756 I llama_context: constructing llama_context
0.00.157.766 I llama_context: n_seq_max     = 1
0.00.157.767 I llama_context: n_ctx         = 2048
0.00.157.767 I llama_context: n_ctx_per_seq = 2048
0.00.157.769 I llama_context: n_batch       = 2048
0.00.157.769 I llama_context: n_ubatch      = 512
0.00.157.770 I llama_context: causal_attn   = 1
0.00.157.770 I llama_context: flash_attn    = 0
0.00.157.770 I llama_context: kv_unified    = false
0.00.157.773 I llama_context: freq_base     = 10000.0
0.00.157.775 I llama_context: freq_scale    = 1
0.00.157.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.621 I llama_context: graph nodes  = 967
0.00.283.622 I llama_context: graph splits = 1
0.00.283.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.729 I main: llama threadpool init, n_threads = 8
0.00.352.744 I 
0.00.352.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.826 I 
0.00.352.917 I sampler seed: 1234
0.00.352.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.939 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.643.633 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.643.646 I llama_perf_context_print:        load time =     350.47 ms
0.02.643.654 I llama_perf_context_print: prompt eval time =     173.94 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.643.663 I llama_perf_context_print:        eval time =    2106.28 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.643.676 I llama_perf_context_print:       total time =    2292.63 ms /    70 tokens
0.02.643.689 I llama_perf_context_print:    graphs reused =         60

real	0m2.729s
user	0m18.662s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_1
0.00.030.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.378 I load: printing all EOG tokens:
0.00.085.385 I load:   - 0 ('<|endoftext|>')
0.00.085.488 I load: special tokens cache size = 25
0.00.105.404 I load: token to piece cache size = 0.2984 MB
0.00.105.426 I print_info: arch             = gptneox
0.00.105.428 I print_info: vocab_only       = 0
0.00.105.429 I print_info: n_ctx_train      = 2048
0.00.105.429 I print_info: n_embd           = 2048
0.00.105.430 I print_info: n_layer          = 24
0.00.105.451 I print_info: n_head           = 16
0.00.105.454 I print_info: n_head_kv        = 16
0.00.105.455 I print_info: n_rot            = 32
0.00.105.456 I print_info: n_swa            = 0
0.00.105.457 I print_info: is_swa_any       = 0
0.00.105.458 I print_info: n_embd_head_k    = 128
0.00.105.458 I print_info: n_embd_head_v    = 128
0.00.105.460 I print_info: n_gqa            = 1
0.00.105.462 I print_info: n_embd_k_gqa     = 2048
0.00.105.464 I print_info: n_embd_v_gqa     = 2048
0.00.105.466 I print_info: f_norm_eps       = 1.0e-05
0.00.105.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.468 I print_info: f_logit_scale    = 0.0e+00
0.00.105.468 I print_info: f_attn_scale     = 0.0e+00
0.00.105.470 I print_info: n_ff             = 8192
0.00.105.470 I print_info: n_expert         = 0
0.00.105.470 I print_info: n_expert_used    = 0
0.00.105.471 I print_info: causal attn      = 1
0.00.105.471 I print_info: pooling type     = 0
0.00.105.471 I print_info: rope type        = 2
0.00.105.472 I print_info: rope scaling     = linear
0.00.105.473 I print_info: freq_base_train  = 10000.0
0.00.105.474 I print_info: freq_scale_train = 1
0.00.105.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.475 I print_info: rope_finetuned   = unknown
0.00.105.476 I print_info: model type       = 1.4B
0.00.105.476 I print_info: model params     = 1.41 B
0.00.105.477 I print_info: general.name     = 1.4B
0.00.105.480 I print_info: vocab type       = BPE
0.00.105.481 I print_info: n_vocab          = 50304
0.00.105.482 I print_info: n_merges         = 50009
0.00.105.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.484 I print_info: LF token         = 187 'Ċ'
0.00.105.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.485 I print_info: max token length = 1024
0.00.105.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.868 I llama_context: constructing llama_context
0.00.156.875 I llama_context: n_seq_max     = 1
0.00.156.875 I llama_context: n_ctx         = 128
0.00.156.876 I llama_context: n_ctx_per_seq = 128
0.00.156.876 I llama_context: n_batch       = 128
0.00.156.877 I llama_context: n_ubatch      = 128
0.00.156.877 I llama_context: causal_attn   = 1
0.00.156.878 I llama_context: flash_attn    = 0
0.00.156.878 I llama_context: kv_unified    = false
0.00.156.880 I llama_context: freq_base     = 10000.0
0.00.156.881 I llama_context: freq_scale    = 1
0.00.156.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.425 I llama_context: graph nodes  = 967
0.00.167.425 I llama_context: graph splits = 1
0.00.167.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.348 I 
0.00.226.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.448 I perplexity: tokenizing the input ..
0.00.235.269 I perplexity: tokenization took 8.815 ms
0.00.235.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.808 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.758 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.803 I llama_perf_context_print:        load time =     225.98 ms
0.03.417.806 I llama_perf_context_print: prompt eval time =    3178.90 ms /   128 tokens (   24.84 ms per token,    40.27 tokens per second)
0.03.417.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.808 I llama_perf_context_print:       total time =    3191.47 ms /   129 tokens
0.03.417.809 I llama_perf_context_print:    graphs reused =          0

real	0m3.480s
user	0m25.969s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q2_K - Medium
0.00.030.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.661 I load: printing all EOG tokens:
0.00.087.671 I load:   - 0 ('<|endoftext|>')
0.00.087.780 I load: special tokens cache size = 25
0.00.107.912 I load: token to piece cache size = 0.2984 MB
0.00.107.938 I print_info: arch             = gptneox
0.00.107.941 I print_info: vocab_only       = 0
0.00.107.941 I print_info: n_ctx_train      = 2048
0.00.107.942 I print_info: n_embd           = 2048
0.00.107.942 I print_info: n_layer          = 24
0.00.107.963 I print_info: n_head           = 16
0.00.107.968 I print_info: n_head_kv        = 16
0.00.107.969 I print_info: n_rot            = 32
0.00.107.969 I print_info: n_swa            = 0
0.00.107.970 I print_info: is_swa_any       = 0
0.00.107.971 I print_info: n_embd_head_k    = 128
0.00.107.972 I print_info: n_embd_head_v    = 128
0.00.107.974 I print_info: n_gqa            = 1
0.00.107.976 I print_info: n_embd_k_gqa     = 2048
0.00.107.978 I print_info: n_embd_v_gqa     = 2048
0.00.107.980 I print_info: f_norm_eps       = 1.0e-05
0.00.107.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.984 I print_info: f_logit_scale    = 0.0e+00
0.00.107.984 I print_info: f_attn_scale     = 0.0e+00
0.00.107.986 I print_info: n_ff             = 8192
0.00.107.987 I print_info: n_expert         = 0
0.00.107.987 I print_info: n_expert_used    = 0
0.00.107.987 I print_info: causal attn      = 1
0.00.107.988 I print_info: pooling type     = 0
0.00.107.988 I print_info: rope type        = 2
0.00.107.989 I print_info: rope scaling     = linear
0.00.107.991 I print_info: freq_base_train  = 10000.0
0.00.107.991 I print_info: freq_scale_train = 1
0.00.107.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.992 I print_info: rope_finetuned   = unknown
0.00.107.993 I print_info: model type       = 1.4B
0.00.107.994 I print_info: model params     = 1.41 B
0.00.107.994 I print_info: general.name     = 1.4B
0.00.107.998 I print_info: vocab type       = BPE
0.00.108.000 I print_info: n_vocab          = 50304
0.00.108.000 I print_info: n_merges         = 50009
0.00.108.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: LF token         = 187 'Ċ'
0.00.108.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: max token length = 1024
0.00.108.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.971 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.578 I llama_context: constructing llama_context
0.00.137.585 I llama_context: n_seq_max     = 1
0.00.137.585 I llama_context: n_ctx         = 2048
0.00.137.586 I llama_context: n_ctx_per_seq = 2048
0.00.137.586 I llama_context: n_batch       = 2048
0.00.137.586 I llama_context: n_ubatch      = 512
0.00.137.587 I llama_context: causal_attn   = 1
0.00.137.587 I llama_context: flash_attn    = 0
0.00.137.587 I llama_context: kv_unified    = false
0.00.137.590 I llama_context: freq_base     = 10000.0
0.00.137.591 I llama_context: freq_scale    = 1
0.00.137.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.539 I llama_context: graph nodes  = 967
0.00.262.539 I llama_context: graph splits = 1
0.00.262.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.090 I main: llama threadpool init, n_threads = 8
0.00.312.106 I 
0.00.312.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.189 I 
0.00.312.283 I sampler seed: 1234
0.00.312.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.303 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.256 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.778.269 I llama_perf_context_print:        load time =     309.82 ms
0.01.778.277 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.778.285 I llama_perf_context_print:        eval time =    1344.67 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.778.296 I llama_perf_context_print:       total time =    1467.88 ms /    70 tokens
0.01.778.306 I llama_perf_context_print:    graphs reused =         60

real	0m1.849s
user	0m12.092s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q2_K - Medium
0.00.030.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.970 I load: printing all EOG tokens:
0.00.088.978 I load:   - 0 ('<|endoftext|>')
0.00.089.113 I load: special tokens cache size = 25
0.00.109.178 I load: token to piece cache size = 0.2984 MB
0.00.109.204 I print_info: arch             = gptneox
0.00.109.207 I print_info: vocab_only       = 0
0.00.109.208 I print_info: n_ctx_train      = 2048
0.00.109.208 I print_info: n_embd           = 2048
0.00.109.209 I print_info: n_layer          = 24
0.00.109.229 I print_info: n_head           = 16
0.00.109.232 I print_info: n_head_kv        = 16
0.00.109.233 I print_info: n_rot            = 32
0.00.109.233 I print_info: n_swa            = 0
0.00.109.235 I print_info: is_swa_any       = 0
0.00.109.235 I print_info: n_embd_head_k    = 128
0.00.109.236 I print_info: n_embd_head_v    = 128
0.00.109.238 I print_info: n_gqa            = 1
0.00.109.240 I print_info: n_embd_k_gqa     = 2048
0.00.109.242 I print_info: n_embd_v_gqa     = 2048
0.00.109.244 I print_info: f_norm_eps       = 1.0e-05
0.00.109.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.246 I print_info: f_logit_scale    = 0.0e+00
0.00.109.247 I print_info: f_attn_scale     = 0.0e+00
0.00.109.248 I print_info: n_ff             = 8192
0.00.109.249 I print_info: n_expert         = 0
0.00.109.249 I print_info: n_expert_used    = 0
0.00.109.250 I print_info: causal attn      = 1
0.00.109.250 I print_info: pooling type     = 0
0.00.109.252 I print_info: rope type        = 2
0.00.109.253 I print_info: rope scaling     = linear
0.00.109.255 I print_info: freq_base_train  = 10000.0
0.00.109.256 I print_info: freq_scale_train = 1
0.00.109.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.257 I print_info: rope_finetuned   = unknown
0.00.109.258 I print_info: model type       = 1.4B
0.00.109.259 I print_info: model params     = 1.41 B
0.00.109.259 I print_info: general.name     = 1.4B
0.00.109.263 I print_info: vocab type       = BPE
0.00.109.265 I print_info: n_vocab          = 50304
0.00.109.265 I print_info: n_merges         = 50009
0.00.109.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.268 I print_info: LF token         = 187 'Ċ'
0.00.109.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.269 I print_info: max token length = 1024
0.00.109.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.301 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.943 I llama_context: constructing llama_context
0.00.138.950 I llama_context: n_seq_max     = 1
0.00.138.951 I llama_context: n_ctx         = 128
0.00.138.951 I llama_context: n_ctx_per_seq = 128
0.00.138.952 I llama_context: n_batch       = 128
0.00.138.952 I llama_context: n_ubatch      = 128
0.00.138.953 I llama_context: causal_attn   = 1
0.00.138.953 I llama_context: flash_attn    = 0
0.00.138.954 I llama_context: kv_unified    = false
0.00.138.957 I llama_context: freq_base     = 10000.0
0.00.138.958 I llama_context: freq_scale    = 1
0.00.138.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.718 I llama_context: graph nodes  = 967
0.00.149.718 I llama_context: graph splits = 1
0.00.149.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.158 I 
0.00.189.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.264 I perplexity: tokenizing the input ..
0.00.198.122 I perplexity: tokenization took 8.853 ms
0.00.198.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.810 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.897 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.941 I llama_perf_context_print:        load time =     188.80 ms
0.02.272.943 I llama_perf_context_print: prompt eval time =    2071.04 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.272.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.945 I llama_perf_context_print:       total time =    2083.80 ms /   129 tokens
0.02.272.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.930s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.921 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q3_K - Medium
0.00.029.930 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.438 I load: printing all EOG tokens:
0.00.086.445 I load:   - 0 ('<|endoftext|>')
0.00.086.570 I load: special tokens cache size = 25
0.00.106.568 I load: token to piece cache size = 0.2984 MB
0.00.106.592 I print_info: arch             = gptneox
0.00.106.594 I print_info: vocab_only       = 0
0.00.106.595 I print_info: n_ctx_train      = 2048
0.00.106.596 I print_info: n_embd           = 2048
0.00.106.596 I print_info: n_layer          = 24
0.00.106.617 I print_info: n_head           = 16
0.00.106.620 I print_info: n_head_kv        = 16
0.00.106.620 I print_info: n_rot            = 32
0.00.106.621 I print_info: n_swa            = 0
0.00.106.622 I print_info: is_swa_any       = 0
0.00.106.623 I print_info: n_embd_head_k    = 128
0.00.106.623 I print_info: n_embd_head_v    = 128
0.00.106.625 I print_info: n_gqa            = 1
0.00.106.627 I print_info: n_embd_k_gqa     = 2048
0.00.106.629 I print_info: n_embd_v_gqa     = 2048
0.00.106.631 I print_info: f_norm_eps       = 1.0e-05
0.00.106.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.633 I print_info: f_logit_scale    = 0.0e+00
0.00.106.633 I print_info: f_attn_scale     = 0.0e+00
0.00.106.635 I print_info: n_ff             = 8192
0.00.106.635 I print_info: n_expert         = 0
0.00.106.635 I print_info: n_expert_used    = 0
0.00.106.636 I print_info: causal attn      = 1
0.00.106.636 I print_info: pooling type     = 0
0.00.106.636 I print_info: rope type        = 2
0.00.106.637 I print_info: rope scaling     = linear
0.00.106.639 I print_info: freq_base_train  = 10000.0
0.00.106.639 I print_info: freq_scale_train = 1
0.00.106.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.640 I print_info: rope_finetuned   = unknown
0.00.106.641 I print_info: model type       = 1.4B
0.00.106.642 I print_info: model params     = 1.41 B
0.00.106.642 I print_info: general.name     = 1.4B
0.00.106.645 I print_info: vocab type       = BPE
0.00.106.646 I print_info: n_vocab          = 50304
0.00.106.647 I print_info: n_merges         = 50009
0.00.106.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: LF token         = 187 'Ċ'
0.00.106.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.651 I print_info: max token length = 1024
0.00.106.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.557 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.125 I llama_context: constructing llama_context
0.00.144.130 I llama_context: n_seq_max     = 1
0.00.144.131 I llama_context: n_ctx         = 2048
0.00.144.131 I llama_context: n_ctx_per_seq = 2048
0.00.144.132 I llama_context: n_batch       = 2048
0.00.144.132 I llama_context: n_ubatch      = 512
0.00.144.133 I llama_context: causal_attn   = 1
0.00.144.133 I llama_context: flash_attn    = 0
0.00.144.134 I llama_context: kv_unified    = false
0.00.144.136 I llama_context: freq_base     = 10000.0
0.00.144.137 I llama_context: freq_scale    = 1
0.00.144.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.327 I llama_context: graph nodes  = 967
0.00.269.327 I llama_context: graph splits = 1
0.00.269.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.000 I main: llama threadpool init, n_threads = 8
0.00.316.016 I 
0.00.316.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.095 I 
0.00.316.185 I sampler seed: 1234
0.00.316.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.202 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.741 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.779.754 I llama_perf_context_print:        load time =     313.76 ms
0.01.779.762 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.779.771 I llama_perf_context_print:        eval time =    1355.28 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.779.788 I llama_perf_context_print:       total time =    1465.48 ms /    70 tokens
0.01.779.799 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m11.943s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q3_K - Medium
0.00.030.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.860 I load: printing all EOG tokens:
0.00.086.869 I load:   - 0 ('<|endoftext|>')
0.00.087.002 I load: special tokens cache size = 25
0.00.107.057 I load: token to piece cache size = 0.2984 MB
0.00.107.083 I print_info: arch             = gptneox
0.00.107.086 I print_info: vocab_only       = 0
0.00.107.087 I print_info: n_ctx_train      = 2048
0.00.107.088 I print_info: n_embd           = 2048
0.00.107.088 I print_info: n_layer          = 24
0.00.107.109 I print_info: n_head           = 16
0.00.107.112 I print_info: n_head_kv        = 16
0.00.107.113 I print_info: n_rot            = 32
0.00.107.113 I print_info: n_swa            = 0
0.00.107.115 I print_info: is_swa_any       = 0
0.00.107.115 I print_info: n_embd_head_k    = 128
0.00.107.116 I print_info: n_embd_head_v    = 128
0.00.107.118 I print_info: n_gqa            = 1
0.00.107.120 I print_info: n_embd_k_gqa     = 2048
0.00.107.122 I print_info: n_embd_v_gqa     = 2048
0.00.107.125 I print_info: f_norm_eps       = 1.0e-05
0.00.107.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.127 I print_info: f_logit_scale    = 0.0e+00
0.00.107.128 I print_info: f_attn_scale     = 0.0e+00
0.00.107.129 I print_info: n_ff             = 8192
0.00.107.130 I print_info: n_expert         = 0
0.00.107.130 I print_info: n_expert_used    = 0
0.00.107.131 I print_info: causal attn      = 1
0.00.107.132 I print_info: pooling type     = 0
0.00.107.132 I print_info: rope type        = 2
0.00.107.133 I print_info: rope scaling     = linear
0.00.107.135 I print_info: freq_base_train  = 10000.0
0.00.107.135 I print_info: freq_scale_train = 1
0.00.107.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.136 I print_info: rope_finetuned   = unknown
0.00.107.137 I print_info: model type       = 1.4B
0.00.107.137 I print_info: model params     = 1.41 B
0.00.107.138 I print_info: general.name     = 1.4B
0.00.107.142 I print_info: vocab type       = BPE
0.00.107.143 I print_info: n_vocab          = 50304
0.00.107.143 I print_info: n_merges         = 50009
0.00.107.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: LF token         = 187 'Ċ'
0.00.107.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: max token length = 1024
0.00.107.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.874 I llama_context: constructing llama_context
0.00.144.882 I llama_context: n_seq_max     = 1
0.00.144.883 I llama_context: n_ctx         = 128
0.00.144.883 I llama_context: n_ctx_per_seq = 128
0.00.144.884 I llama_context: n_batch       = 128
0.00.144.884 I llama_context: n_ubatch      = 128
0.00.144.885 I llama_context: causal_attn   = 1
0.00.144.886 I llama_context: flash_attn    = 0
0.00.144.886 I llama_context: kv_unified    = false
0.00.144.889 I llama_context: freq_base     = 10000.0
0.00.144.889 I llama_context: freq_scale    = 1
0.00.144.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.683 I llama_context: graph nodes  = 967
0.00.155.684 I llama_context: graph splits = 1
0.00.155.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.337 I 
0.00.192.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.438 I perplexity: tokenizing the input ..
0.00.201.318 I perplexity: tokenization took 8.874 ms
0.00.201.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.006 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.950 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.994 I llama_perf_context_print:        load time =     191.97 ms
0.02.011.996 I llama_perf_context_print: prompt eval time =    1807.06 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.011.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.998 I llama_perf_context_print:       total time =    1819.67 ms /   129 tokens
0.02.011.999 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.830s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_K - Medium
0.00.030.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.655 I load: printing all EOG tokens:
0.00.086.661 I load:   - 0 ('<|endoftext|>')
0.00.086.771 I load: special tokens cache size = 25
0.00.106.793 I load: token to piece cache size = 0.2984 MB
0.00.106.817 I print_info: arch             = gptneox
0.00.106.820 I print_info: vocab_only       = 0
0.00.106.821 I print_info: n_ctx_train      = 2048
0.00.106.821 I print_info: n_embd           = 2048
0.00.106.822 I print_info: n_layer          = 24
0.00.106.841 I print_info: n_head           = 16
0.00.106.847 I print_info: n_head_kv        = 16
0.00.106.847 I print_info: n_rot            = 32
0.00.106.848 I print_info: n_swa            = 0
0.00.106.849 I print_info: is_swa_any       = 0
0.00.106.850 I print_info: n_embd_head_k    = 128
0.00.106.851 I print_info: n_embd_head_v    = 128
0.00.106.853 I print_info: n_gqa            = 1
0.00.106.855 I print_info: n_embd_k_gqa     = 2048
0.00.106.857 I print_info: n_embd_v_gqa     = 2048
0.00.106.859 I print_info: f_norm_eps       = 1.0e-05
0.00.106.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.862 I print_info: f_logit_scale    = 0.0e+00
0.00.106.863 I print_info: f_attn_scale     = 0.0e+00
0.00.106.864 I print_info: n_ff             = 8192
0.00.106.865 I print_info: n_expert         = 0
0.00.106.865 I print_info: n_expert_used    = 0
0.00.106.866 I print_info: causal attn      = 1
0.00.106.868 I print_info: pooling type     = 0
0.00.106.868 I print_info: rope type        = 2
0.00.106.870 I print_info: rope scaling     = linear
0.00.106.872 I print_info: freq_base_train  = 10000.0
0.00.106.873 I print_info: freq_scale_train = 1
0.00.106.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.873 I print_info: rope_finetuned   = unknown
0.00.106.874 I print_info: model type       = 1.4B
0.00.106.875 I print_info: model params     = 1.41 B
0.00.106.876 I print_info: general.name     = 1.4B
0.00.106.880 I print_info: vocab type       = BPE
0.00.106.881 I print_info: n_vocab          = 50304
0.00.106.881 I print_info: n_merges         = 50009
0.00.106.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.884 I print_info: LF token         = 187 'Ċ'
0.00.106.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.886 I print_info: max token length = 1024
0.00.106.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.884 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.497 I llama_context: constructing llama_context
0.00.151.503 I llama_context: n_seq_max     = 1
0.00.151.504 I llama_context: n_ctx         = 2048
0.00.151.504 I llama_context: n_ctx_per_seq = 2048
0.00.151.504 I llama_context: n_batch       = 2048
0.00.151.505 I llama_context: n_ubatch      = 512
0.00.151.505 I llama_context: causal_attn   = 1
0.00.151.506 I llama_context: flash_attn    = 0
0.00.151.506 I llama_context: kv_unified    = false
0.00.151.509 I llama_context: freq_base     = 10000.0
0.00.151.510 I llama_context: freq_scale    = 1
0.00.151.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.981 I llama_context: graph nodes  = 967
0.00.275.982 I llama_context: graph splits = 1
0.00.275.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.827 I main: llama threadpool init, n_threads = 8
0.00.325.843 I 
0.00.325.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.925 I 
0.00.326.017 I sampler seed: 1234
0.00.326.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.035 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.879.921 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.879.934 I llama_perf_context_print:        load time =     323.57 ms
0.01.879.943 I llama_perf_context_print: prompt eval time =     107.64 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.879.951 I llama_perf_context_print:        eval time =    1436.20 ms /    63 runs   (   22.80 ms per token,    43.87 tokens per second)
0.01.879.959 I llama_perf_context_print:       total time =    1555.82 ms /    70 tokens
0.01.879.970 I llama_perf_context_print:    graphs reused =         60

real	0m1.961s
user	0m12.748s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.341 I llama_model_loader: - type  f32:  194 tensors
0.00.031.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.345 I print_info: file type   = Q4_K - Medium
0.00.031.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.194 I load: printing all EOG tokens:
0.00.088.201 I load:   - 0 ('<|endoftext|>')
0.00.088.304 I load: special tokens cache size = 25
0.00.108.276 I load: token to piece cache size = 0.2984 MB
0.00.108.303 I print_info: arch             = gptneox
0.00.108.305 I print_info: vocab_only       = 0
0.00.108.306 I print_info: n_ctx_train      = 2048
0.00.108.307 I print_info: n_embd           = 2048
0.00.108.307 I print_info: n_layer          = 24
0.00.108.327 I print_info: n_head           = 16
0.00.108.330 I print_info: n_head_kv        = 16
0.00.108.332 I print_info: n_rot            = 32
0.00.108.333 I print_info: n_swa            = 0
0.00.108.334 I print_info: is_swa_any       = 0
0.00.108.334 I print_info: n_embd_head_k    = 128
0.00.108.335 I print_info: n_embd_head_v    = 128
0.00.108.337 I print_info: n_gqa            = 1
0.00.108.339 I print_info: n_embd_k_gqa     = 2048
0.00.108.341 I print_info: n_embd_v_gqa     = 2048
0.00.108.343 I print_info: f_norm_eps       = 1.0e-05
0.00.108.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.345 I print_info: f_logit_scale    = 0.0e+00
0.00.108.346 I print_info: f_attn_scale     = 0.0e+00
0.00.108.347 I print_info: n_ff             = 8192
0.00.108.348 I print_info: n_expert         = 0
0.00.108.348 I print_info: n_expert_used    = 0
0.00.108.349 I print_info: causal attn      = 1
0.00.108.349 I print_info: pooling type     = 0
0.00.108.350 I print_info: rope type        = 2
0.00.108.350 I print_info: rope scaling     = linear
0.00.108.352 I print_info: freq_base_train  = 10000.0
0.00.108.353 I print_info: freq_scale_train = 1
0.00.108.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.354 I print_info: rope_finetuned   = unknown
0.00.108.355 I print_info: model type       = 1.4B
0.00.108.355 I print_info: model params     = 1.41 B
0.00.108.356 I print_info: general.name     = 1.4B
0.00.108.359 I print_info: vocab type       = BPE
0.00.108.360 I print_info: n_vocab          = 50304
0.00.108.361 I print_info: n_merges         = 50009
0.00.108.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.364 I print_info: LF token         = 187 'Ċ'
0.00.108.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.365 I print_info: max token length = 1024
0.00.108.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.680 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.311 I llama_context: constructing llama_context
0.00.153.319 I llama_context: n_seq_max     = 1
0.00.153.319 I llama_context: n_ctx         = 128
0.00.153.319 I llama_context: n_ctx_per_seq = 128
0.00.153.320 I llama_context: n_batch       = 128
0.00.153.320 I llama_context: n_ubatch      = 128
0.00.153.321 I llama_context: causal_attn   = 1
0.00.153.322 I llama_context: flash_attn    = 0
0.00.153.322 I llama_context: kv_unified    = false
0.00.153.325 I llama_context: freq_base     = 10000.0
0.00.153.325 I llama_context: freq_scale    = 1
0.00.153.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.023 I llama_context: graph nodes  = 967
0.00.164.024 I llama_context: graph splits = 1
0.00.164.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.006 I 
0.00.204.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.112 I perplexity: tokenizing the input ..
0.00.213.458 I perplexity: tokenization took 9.34 ms
0.00.213.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.376 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.192.292 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.192.335 I llama_perf_context_print:        load time =     203.63 ms
0.02.192.338 I llama_perf_context_print: prompt eval time =    1975.28 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.192.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.340 I llama_perf_context_print:       total time =    1988.35 ms /   129 tokens
0.02.192.341 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.144s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q5_K - Medium
0.00.030.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.942 I load: printing all EOG tokens:
0.00.085.949 I load:   - 0 ('<|endoftext|>')
0.00.086.061 I load: special tokens cache size = 25
0.00.106.067 I load: token to piece cache size = 0.2984 MB
0.00.106.090 I print_info: arch             = gptneox
0.00.106.093 I print_info: vocab_only       = 0
0.00.106.094 I print_info: n_ctx_train      = 2048
0.00.106.094 I print_info: n_embd           = 2048
0.00.106.095 I print_info: n_layer          = 24
0.00.106.116 I print_info: n_head           = 16
0.00.106.121 I print_info: n_head_kv        = 16
0.00.106.121 I print_info: n_rot            = 32
0.00.106.122 I print_info: n_swa            = 0
0.00.106.123 I print_info: is_swa_any       = 0
0.00.106.124 I print_info: n_embd_head_k    = 128
0.00.106.124 I print_info: n_embd_head_v    = 128
0.00.106.126 I print_info: n_gqa            = 1
0.00.106.128 I print_info: n_embd_k_gqa     = 2048
0.00.106.130 I print_info: n_embd_v_gqa     = 2048
0.00.106.132 I print_info: f_norm_eps       = 1.0e-05
0.00.106.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.135 I print_info: f_logit_scale    = 0.0e+00
0.00.106.135 I print_info: f_attn_scale     = 0.0e+00
0.00.106.137 I print_info: n_ff             = 8192
0.00.106.137 I print_info: n_expert         = 0
0.00.106.138 I print_info: n_expert_used    = 0
0.00.106.138 I print_info: causal attn      = 1
0.00.106.140 I print_info: pooling type     = 0
0.00.106.140 I print_info: rope type        = 2
0.00.106.141 I print_info: rope scaling     = linear
0.00.106.142 I print_info: freq_base_train  = 10000.0
0.00.106.143 I print_info: freq_scale_train = 1
0.00.106.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.145 I print_info: rope_finetuned   = unknown
0.00.106.146 I print_info: model type       = 1.4B
0.00.106.147 I print_info: model params     = 1.41 B
0.00.106.148 I print_info: general.name     = 1.4B
0.00.106.151 I print_info: vocab type       = BPE
0.00.106.152 I print_info: n_vocab          = 50304
0.00.106.153 I print_info: n_merges         = 50009
0.00.106.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.156 I print_info: LF token         = 187 'Ċ'
0.00.106.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.157 I print_info: max token length = 1024
0.00.106.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.005 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.744 I llama_context: constructing llama_context
0.00.156.752 I llama_context: n_seq_max     = 1
0.00.156.753 I llama_context: n_ctx         = 2048
0.00.156.753 I llama_context: n_ctx_per_seq = 2048
0.00.156.754 I llama_context: n_batch       = 2048
0.00.156.754 I llama_context: n_ubatch      = 512
0.00.156.755 I llama_context: causal_attn   = 1
0.00.156.756 I llama_context: flash_attn    = 0
0.00.156.757 I llama_context: kv_unified    = false
0.00.156.760 I llama_context: freq_base     = 10000.0
0.00.156.761 I llama_context: freq_scale    = 1
0.00.156.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.281 I llama_context: graph nodes  = 967
0.00.281.281 I llama_context: graph splits = 1
0.00.281.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.601 I main: llama threadpool init, n_threads = 8
0.00.340.617 I 
0.00.340.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.698 I 
0.00.340.792 I sampler seed: 1234
0.00.340.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.810 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.206 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.202.219 I llama_perf_context_print:        load time =     338.33 ms
0.02.202.228 I llama_perf_context_print: prompt eval time =     140.74 ms /     7 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.202.237 I llama_perf_context_print:        eval time =    1710.38 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.202.251 I llama_perf_context_print:       total time =    1863.35 ms /    70 tokens
0.02.202.262 I llama_perf_context_print:    graphs reused =         60

real	0m2.287s
user	0m15.317s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q5_K - Medium
0.00.029.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.521 I load: printing all EOG tokens:
0.00.087.529 I load:   - 0 ('<|endoftext|>')
0.00.087.633 I load: special tokens cache size = 25
0.00.107.629 I load: token to piece cache size = 0.2984 MB
0.00.107.655 I print_info: arch             = gptneox
0.00.107.659 I print_info: vocab_only       = 0
0.00.107.659 I print_info: n_ctx_train      = 2048
0.00.107.660 I print_info: n_embd           = 2048
0.00.107.660 I print_info: n_layer          = 24
0.00.107.682 I print_info: n_head           = 16
0.00.107.685 I print_info: n_head_kv        = 16
0.00.107.686 I print_info: n_rot            = 32
0.00.107.686 I print_info: n_swa            = 0
0.00.107.687 I print_info: is_swa_any       = 0
0.00.107.688 I print_info: n_embd_head_k    = 128
0.00.107.689 I print_info: n_embd_head_v    = 128
0.00.107.691 I print_info: n_gqa            = 1
0.00.107.693 I print_info: n_embd_k_gqa     = 2048
0.00.107.695 I print_info: n_embd_v_gqa     = 2048
0.00.107.697 I print_info: f_norm_eps       = 1.0e-05
0.00.107.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.700 I print_info: f_logit_scale    = 0.0e+00
0.00.107.700 I print_info: f_attn_scale     = 0.0e+00
0.00.107.702 I print_info: n_ff             = 8192
0.00.107.702 I print_info: n_expert         = 0
0.00.107.703 I print_info: n_expert_used    = 0
0.00.107.703 I print_info: causal attn      = 1
0.00.107.703 I print_info: pooling type     = 0
0.00.107.704 I print_info: rope type        = 2
0.00.107.704 I print_info: rope scaling     = linear
0.00.107.706 I print_info: freq_base_train  = 10000.0
0.00.107.707 I print_info: freq_scale_train = 1
0.00.107.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.707 I print_info: rope_finetuned   = unknown
0.00.107.708 I print_info: model type       = 1.4B
0.00.107.709 I print_info: model params     = 1.41 B
0.00.107.709 I print_info: general.name     = 1.4B
0.00.107.713 I print_info: vocab type       = BPE
0.00.107.714 I print_info: n_vocab          = 50304
0.00.107.715 I print_info: n_merges         = 50009
0.00.107.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.717 I print_info: LF token         = 187 'Ċ'
0.00.107.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: max token length = 1024
0.00.107.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.667 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.234 I llama_context: constructing llama_context
0.00.158.240 I llama_context: n_seq_max     = 1
0.00.158.241 I llama_context: n_ctx         = 128
0.00.158.241 I llama_context: n_ctx_per_seq = 128
0.00.158.241 I llama_context: n_batch       = 128
0.00.158.242 I llama_context: n_ubatch      = 128
0.00.158.242 I llama_context: causal_attn   = 1
0.00.158.243 I llama_context: flash_attn    = 0
0.00.158.244 I llama_context: kv_unified    = false
0.00.158.247 I llama_context: freq_base     = 10000.0
0.00.158.247 I llama_context: freq_scale    = 1
0.00.158.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.143 I llama_context: graph nodes  = 967
0.00.169.144 I llama_context: graph splits = 1
0.00.169.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.782 I 
0.00.218.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.887 I perplexity: tokenizing the input ..
0.00.227.730 I perplexity: tokenization took 8.838 ms
0.00.227.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.762 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.737 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.781 I llama_perf_context_print:        load time =     218.40 ms
0.02.803.783 I llama_perf_context_print: prompt eval time =    2572.40 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.803.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.786 I llama_perf_context_print:       total time =    2585.02 ms /   129 tokens
0.02.803.786 I llama_perf_context_print:    graphs reused =          0

real	0m2.865s
user	0m21.010s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.377 I print_info: file format = GGUF V3 (latest)
0.00.031.378 I print_info: file type   = Q6_K
0.00.031.381 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.908 I load: printing all EOG tokens:
0.00.089.915 I load:   - 0 ('<|endoftext|>')
0.00.090.030 I load: special tokens cache size = 25
0.00.112.008 I load: token to piece cache size = 0.2984 MB
0.00.112.034 I print_info: arch             = gptneox
0.00.112.036 I print_info: vocab_only       = 0
0.00.112.037 I print_info: n_ctx_train      = 2048
0.00.112.037 I print_info: n_embd           = 2048
0.00.112.038 I print_info: n_layer          = 24
0.00.112.059 I print_info: n_head           = 16
0.00.112.065 I print_info: n_head_kv        = 16
0.00.112.065 I print_info: n_rot            = 32
0.00.112.066 I print_info: n_swa            = 0
0.00.112.067 I print_info: is_swa_any       = 0
0.00.112.068 I print_info: n_embd_head_k    = 128
0.00.112.068 I print_info: n_embd_head_v    = 128
0.00.112.071 I print_info: n_gqa            = 1
0.00.112.073 I print_info: n_embd_k_gqa     = 2048
0.00.112.075 I print_info: n_embd_v_gqa     = 2048
0.00.112.077 I print_info: f_norm_eps       = 1.0e-05
0.00.112.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.079 I print_info: f_logit_scale    = 0.0e+00
0.00.112.080 I print_info: f_attn_scale     = 0.0e+00
0.00.112.082 I print_info: n_ff             = 8192
0.00.112.082 I print_info: n_expert         = 0
0.00.112.082 I print_info: n_expert_used    = 0
0.00.112.083 I print_info: causal attn      = 1
0.00.112.084 I print_info: pooling type     = 0
0.00.112.084 I print_info: rope type        = 2
0.00.112.085 I print_info: rope scaling     = linear
0.00.112.087 I print_info: freq_base_train  = 10000.0
0.00.112.088 I print_info: freq_scale_train = 1
0.00.112.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.089 I print_info: rope_finetuned   = unknown
0.00.112.090 I print_info: model type       = 1.4B
0.00.112.091 I print_info: model params     = 1.41 B
0.00.112.091 I print_info: general.name     = 1.4B
0.00.112.094 I print_info: vocab type       = BPE
0.00.112.095 I print_info: n_vocab          = 50304
0.00.112.095 I print_info: n_merges         = 50009
0.00.112.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.099 I print_info: LF token         = 187 'Ċ'
0.00.112.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.101 I print_info: max token length = 1024
0.00.112.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.746 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.337 I llama_context: constructing llama_context
0.00.167.345 I llama_context: n_seq_max     = 1
0.00.167.346 I llama_context: n_ctx         = 2048
0.00.167.346 I llama_context: n_ctx_per_seq = 2048
0.00.167.347 I llama_context: n_batch       = 2048
0.00.167.347 I llama_context: n_ubatch      = 512
0.00.167.348 I llama_context: causal_attn   = 1
0.00.167.348 I llama_context: flash_attn    = 0
0.00.167.349 I llama_context: kv_unified    = false
0.00.167.351 I llama_context: freq_base     = 10000.0
0.00.167.351 I llama_context: freq_scale    = 1
0.00.167.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.857 I llama_context: graph nodes  = 967
0.00.291.857 I llama_context: graph splits = 1
0.00.291.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.200 I main: llama threadpool init, n_threads = 8
0.00.354.217 I 
0.00.354.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.299 I 
0.00.354.392 I sampler seed: 1234
0.00.354.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.411 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.438.999 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.439.011 I llama_perf_context_print:        load time =     351.95 ms
0.02.439.020 I llama_perf_context_print: prompt eval time =     171.36 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.439.029 I llama_perf_context_print:        eval time =    1902.83 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.439.041 I llama_perf_context_print:       total time =    2086.53 ms /    70 tokens
0.02.439.054 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m16.937s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.461 I llama_model_loader: - type  f32:  194 tensors
0.00.032.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.465 I print_info: file format = GGUF V3 (latest)
0.00.032.466 I print_info: file type   = Q6_K
0.00.032.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.844 I load: printing all EOG tokens:
0.00.088.852 I load:   - 0 ('<|endoftext|>')
0.00.088.979 I load: special tokens cache size = 25
0.00.108.810 I load: token to piece cache size = 0.2984 MB
0.00.108.834 I print_info: arch             = gptneox
0.00.108.837 I print_info: vocab_only       = 0
0.00.108.838 I print_info: n_ctx_train      = 2048
0.00.108.838 I print_info: n_embd           = 2048
0.00.108.839 I print_info: n_layer          = 24
0.00.108.860 I print_info: n_head           = 16
0.00.108.862 I print_info: n_head_kv        = 16
0.00.108.863 I print_info: n_rot            = 32
0.00.108.863 I print_info: n_swa            = 0
0.00.108.865 I print_info: is_swa_any       = 0
0.00.108.865 I print_info: n_embd_head_k    = 128
0.00.108.866 I print_info: n_embd_head_v    = 128
0.00.108.868 I print_info: n_gqa            = 1
0.00.108.870 I print_info: n_embd_k_gqa     = 2048
0.00.108.872 I print_info: n_embd_v_gqa     = 2048
0.00.108.874 I print_info: f_norm_eps       = 1.0e-05
0.00.108.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.876 I print_info: f_logit_scale    = 0.0e+00
0.00.108.876 I print_info: f_attn_scale     = 0.0e+00
0.00.108.878 I print_info: n_ff             = 8192
0.00.108.878 I print_info: n_expert         = 0
0.00.108.878 I print_info: n_expert_used    = 0
0.00.108.879 I print_info: causal attn      = 1
0.00.108.879 I print_info: pooling type     = 0
0.00.108.880 I print_info: rope type        = 2
0.00.108.880 I print_info: rope scaling     = linear
0.00.108.882 I print_info: freq_base_train  = 10000.0
0.00.108.882 I print_info: freq_scale_train = 1
0.00.108.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.883 I print_info: rope_finetuned   = unknown
0.00.108.884 I print_info: model type       = 1.4B
0.00.108.885 I print_info: model params     = 1.41 B
0.00.108.885 I print_info: general.name     = 1.4B
0.00.108.889 I print_info: vocab type       = BPE
0.00.108.890 I print_info: n_vocab          = 50304
0.00.108.891 I print_info: n_merges         = 50009
0.00.108.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: LF token         = 187 'Ċ'
0.00.108.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: max token length = 1024
0.00.108.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.026 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.657 I llama_context: constructing llama_context
0.00.164.665 I llama_context: n_seq_max     = 1
0.00.164.665 I llama_context: n_ctx         = 128
0.00.164.666 I llama_context: n_ctx_per_seq = 128
0.00.164.666 I llama_context: n_batch       = 128
0.00.164.667 I llama_context: n_ubatch      = 128
0.00.164.667 I llama_context: causal_attn   = 1
0.00.164.668 I llama_context: flash_attn    = 0
0.00.164.668 I llama_context: kv_unified    = false
0.00.164.670 I llama_context: freq_base     = 10000.0
0.00.164.671 I llama_context: freq_scale    = 1
0.00.164.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.354 I llama_context: graph nodes  = 967
0.00.175.354 I llama_context: graph splits = 1
0.00.175.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.238 I 
0.00.229.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.329 I perplexity: tokenizing the input ..
0.00.238.217 I perplexity: tokenization took 8.882 ms
0.00.238.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.399 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.330 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.376 I llama_perf_context_print:        load time =     228.82 ms
0.02.981.378 I llama_perf_context_print: prompt eval time =    2739.55 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.981.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.380 I llama_perf_context_print:       total time =    2752.16 ms /   129 tokens
0.02.981.381 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.408s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.145 I llama_model_loader: - type  f32:  194 tensors
0.00.031.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.150 I print_info: file type   = Q4_0
0.00.031.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.741 I load: printing all EOG tokens:
0.00.091.752 I load:   - 0 ('<|endoftext|>')
0.00.091.878 I load: special tokens cache size = 25
0.00.111.996 I load: token to piece cache size = 0.2984 MB
0.00.112.024 I print_info: arch             = gptneox
0.00.112.027 I print_info: vocab_only       = 0
0.00.112.028 I print_info: n_ctx_train      = 2048
0.00.112.028 I print_info: n_embd           = 2048
0.00.112.029 I print_info: n_layer          = 24
0.00.112.050 I print_info: n_head           = 16
0.00.112.053 I print_info: n_head_kv        = 16
0.00.112.054 I print_info: n_rot            = 32
0.00.112.054 I print_info: n_swa            = 0
0.00.112.056 I print_info: is_swa_any       = 0
0.00.112.057 I print_info: n_embd_head_k    = 128
0.00.112.057 I print_info: n_embd_head_v    = 128
0.00.112.059 I print_info: n_gqa            = 1
0.00.112.062 I print_info: n_embd_k_gqa     = 2048
0.00.112.064 I print_info: n_embd_v_gqa     = 2048
0.00.112.065 I print_info: f_norm_eps       = 1.0e-05
0.00.112.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.068 I print_info: f_logit_scale    = 0.0e+00
0.00.112.069 I print_info: f_attn_scale     = 0.0e+00
0.00.112.071 I print_info: n_ff             = 8192
0.00.112.071 I print_info: n_expert         = 0
0.00.112.072 I print_info: n_expert_used    = 0
0.00.112.072 I print_info: causal attn      = 1
0.00.112.073 I print_info: pooling type     = 0
0.00.112.073 I print_info: rope type        = 2
0.00.112.073 I print_info: rope scaling     = linear
0.00.112.075 I print_info: freq_base_train  = 10000.0
0.00.112.076 I print_info: freq_scale_train = 1
0.00.112.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.077 I print_info: rope_finetuned   = unknown
0.00.112.078 I print_info: model type       = 1.4B
0.00.112.079 I print_info: model params     = 1.41 B
0.00.112.080 I print_info: general.name     = 1.4B
0.00.112.083 I print_info: vocab type       = BPE
0.00.112.084 I print_info: n_vocab          = 50304
0.00.112.085 I print_info: n_merges         = 50009
0.00.112.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: LF token         = 187 'Ċ'
0.00.112.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.089 I print_info: max token length = 1024
0.00.112.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.552 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.380 I llama_context: constructing llama_context
0.00.539.388 I llama_context: n_seq_max     = 1
0.00.539.388 I llama_context: n_ctx         = 2048
0.00.539.389 I llama_context: n_ctx_per_seq = 2048
0.00.539.389 I llama_context: n_batch       = 2048
0.00.539.390 I llama_context: n_ubatch      = 512
0.00.539.390 I llama_context: causal_attn   = 1
0.00.539.391 I llama_context: flash_attn    = 0
0.00.539.392 I llama_context: kv_unified    = true
0.00.539.397 I llama_context: freq_base     = 10000.0
0.00.539.398 I llama_context: freq_scale    = 1
0.00.539.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.336 I llama_context: graph nodes  = 967
0.00.654.337 I llama_context: graph splits = 1
0.00.654.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.779 I llama_context: constructing llama_context
0.01.019.798 I llama_context: n_seq_max     = 1
0.01.019.799 I llama_context: n_ctx         = 2048
0.01.019.799 I llama_context: n_ctx_per_seq = 2048
0.01.019.800 I llama_context: n_batch       = 2048
0.01.019.800 I llama_context: n_ubatch      = 512
0.01.019.801 I llama_context: causal_attn   = 1
0.01.019.801 I llama_context: flash_attn    = 0
0.01.019.802 I llama_context: kv_unified    = true
0.01.019.807 I llama_context: freq_base     = 10000.0
0.01.019.807 I llama_context: freq_scale    = 1
0.01.019.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.911 I llama_context: graph nodes  = 967
0.01.136.912 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.450.015 I llama_context: constructing llama_context
0.01.450.033 I llama_context: n_seq_max     = 1
0.01.450.033 I llama_context: n_ctx         = 2048
0.01.450.034 I llama_context: n_ctx_per_seq = 2048
0.01.450.034 I llama_context: n_batch       = 2048
0.01.450.035 I llama_context: n_ubatch      = 512
0.01.450.035 I llama_context: causal_attn   = 1
0.01.450.036 I llama_context: flash_attn    = 0
0.01.450.036 I llama_context: kv_unified    = true
0.01.450.041 I llama_context: freq_base     = 10000.0
0.01.450.042 I llama_context: freq_scale    = 1
0.01.450.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.929 I llama_context: graph nodes  = 967
0.01.565.930 I llama_context: graph splits = 1
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
user	0m6.737s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.658 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = Q4_0
0.00.029.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.919 I load: printing all EOG tokens:
0.00.087.926 I load:   - 0 ('<|endoftext|>')
0.00.088.063 I load: special tokens cache size = 25
0.00.108.287 I load: token to piece cache size = 0.2984 MB
0.00.108.312 I print_info: arch             = gptneox
0.00.108.314 I print_info: vocab_only       = 0
0.00.108.315 I print_info: n_ctx_train      = 2048
0.00.108.316 I print_info: n_embd           = 2048
0.00.108.316 I print_info: n_layer          = 24
0.00.108.338 I print_info: n_head           = 16
0.00.108.344 I print_info: n_head_kv        = 16
0.00.108.344 I print_info: n_rot            = 32
0.00.108.344 I print_info: n_swa            = 0
0.00.108.346 I print_info: is_swa_any       = 0
0.00.108.347 I print_info: n_embd_head_k    = 128
0.00.108.347 I print_info: n_embd_head_v    = 128
0.00.108.349 I print_info: n_gqa            = 1
0.00.108.351 I print_info: n_embd_k_gqa     = 2048
0.00.108.353 I print_info: n_embd_v_gqa     = 2048
0.00.108.355 I print_info: f_norm_eps       = 1.0e-05
0.00.108.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.357 I print_info: f_logit_scale    = 0.0e+00
0.00.108.358 I print_info: f_attn_scale     = 0.0e+00
0.00.108.360 I print_info: n_ff             = 8192
0.00.108.361 I print_info: n_expert         = 0
0.00.108.362 I print_info: n_expert_used    = 0
0.00.108.362 I print_info: causal attn      = 1
0.00.108.363 I print_info: pooling type     = 0
0.00.108.363 I print_info: rope type        = 2
0.00.108.364 I print_info: rope scaling     = linear
0.00.108.365 I print_info: freq_base_train  = 10000.0
0.00.108.366 I print_info: freq_scale_train = 1
0.00.108.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.367 I print_info: rope_finetuned   = unknown
0.00.108.368 I print_info: model type       = 1.4B
0.00.108.369 I print_info: model params     = 1.41 B
0.00.108.369 I print_info: general.name     = 1.4B
0.00.108.373 I print_info: vocab type       = BPE
0.00.108.374 I print_info: n_vocab          = 50304
0.00.108.374 I print_info: n_merges         = 50009
0.00.108.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: LF token         = 187 'Ċ'
0.00.108.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.378 I print_info: max token length = 1024
0.00.108.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.610 I llama_context: constructing llama_context
0.00.534.618 I llama_context: n_seq_max     = 1
0.00.534.618 I llama_context: n_ctx         = 2048
0.00.534.619 I llama_context: n_ctx_per_seq = 2048
0.00.534.619 I llama_context: n_batch       = 2048
0.00.534.620 I llama_context: n_ubatch      = 512
0.00.534.620 I llama_context: causal_attn   = 1
0.00.534.620 I llama_context: flash_attn    = 1
0.00.534.621 I llama_context: kv_unified    = true
0.00.534.626 I llama_context: freq_base     = 10000.0
0.00.534.626 I llama_context: freq_scale    = 1
0.00.534.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.866 I llama_context: graph nodes  = 872
0.00.651.867 I llama_context: graph splits = 1
0.00.651.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.124 I llama_context: constructing llama_context
0.00.998.143 I llama_context: n_seq_max     = 1
0.00.998.143 I llama_context: n_ctx         = 2048
0.00.998.144 I llama_context: n_ctx_per_seq = 2048
0.00.998.144 I llama_context: n_batch       = 2048
0.00.998.144 I llama_context: n_ubatch      = 512
0.00.998.145 I llama_context: causal_attn   = 1
0.00.998.145 I llama_context: flash_attn    = 1
0.00.998.146 I llama_context: kv_unified    = true
0.00.998.151 I llama_context: freq_base     = 10000.0
0.00.998.152 I llama_context: freq_scale    = 1
0.00.998.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.059 I llama_context: graph nodes  = 872
0.01.114.059 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.306 I llama_context: constructing llama_context
0.01.414.330 I llama_context: n_seq_max     = 1
0.01.414.330 I llama_context: n_ctx         = 2048
0.01.414.331 I llama_context: n_ctx_per_seq = 2048
0.01.414.331 I llama_context: n_batch       = 2048
0.01.414.332 I llama_context: n_ubatch      = 512
0.01.414.332 I llama_context: causal_attn   = 1
0.01.414.332 I llama_context: flash_attn    = 1
0.01.414.333 I llama_context: kv_unified    = true
0.01.414.338 I llama_context: freq_base     = 10000.0
0.01.414.339 I llama_context: freq_scale    = 1
0.01.414.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.644 I llama_context: graph nodes  = 872
0.01.529.645 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.987s
user	0m6.452s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75459minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
