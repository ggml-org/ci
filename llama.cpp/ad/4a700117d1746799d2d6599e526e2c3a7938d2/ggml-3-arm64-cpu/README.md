## Summary

- status:  SUCCESS ✅
- runtime: 5:47.53
- date:    Wed Jul 30 15:43:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad4a700117d1746799d2d6599e526e2c3a7938d2
- author:  uvos
```
HIP: enable mfma mmq on gfx908 and gfx90a for select datatypes and shapes (#14949)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.34 sec*proc (35 tests)

Total Test time (real) =  92.36 sec

real	1m32.368s
user	2m1.711s
sys	0m2.569s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.14 sec*proc (35 tests)

Total Test time (real) =  31.16 sec

real	0m31.167s
user	0m32.694s
sys	0m2.315s
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
0.00.000.244 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.502 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.581 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.582 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.127 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.562 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.570 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.570 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.572 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.573 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.573 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.576 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.576 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.579 I llama_model_loader: - type  f32:  124 tensors
0.00.011.579 I llama_model_loader: - type  f16:   73 tensors
0.00.011.582 I print_info: file format = GGUF V3 (latest)
0.00.011.582 I print_info: file type   = F16
0.00.011.586 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.925 I load: special tokens cache size = 5
0.00.035.604 I load: token to piece cache size = 0.2032 MB
0.00.035.624 I print_info: arch             = bert
0.00.035.627 I print_info: vocab_only       = 0
0.00.035.628 I print_info: n_ctx_train      = 512
0.00.035.628 I print_info: n_embd           = 384
0.00.035.629 I print_info: n_layer          = 12
0.00.035.648 I print_info: n_head           = 12
0.00.035.654 I print_info: n_head_kv        = 12
0.00.035.654 I print_info: n_rot            = 32
0.00.035.655 I print_info: n_swa            = 0
0.00.035.657 I print_info: is_swa_any       = 0
0.00.035.658 I print_info: n_embd_head_k    = 32
0.00.035.658 I print_info: n_embd_head_v    = 32
0.00.035.660 I print_info: n_gqa            = 1
0.00.035.662 I print_info: n_embd_k_gqa     = 384
0.00.035.664 I print_info: n_embd_v_gqa     = 384
0.00.035.666 I print_info: f_norm_eps       = 1.0e-12
0.00.035.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.669 I print_info: f_logit_scale    = 0.0e+00
0.00.035.669 I print_info: f_attn_scale     = 0.0e+00
0.00.035.671 I print_info: n_ff             = 1536
0.00.035.672 I print_info: n_expert         = 0
0.00.035.673 I print_info: n_expert_used    = 0
0.00.035.673 I print_info: causal attn      = 0
0.00.035.674 I print_info: pooling type     = 2
0.00.035.674 I print_info: rope type        = 2
0.00.035.674 I print_info: rope scaling     = linear
0.00.035.677 I print_info: freq_base_train  = 10000.0
0.00.035.677 I print_info: freq_scale_train = 1
0.00.035.678 I print_info: n_ctx_orig_yarn  = 512
0.00.035.678 I print_info: rope_finetuned   = unknown
0.00.035.679 I print_info: n_cls_out        = 1
0.00.035.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.681 I print_info: model type       = 33M
0.00.035.682 I print_info: model params     = 33.21 M
0.00.035.682 I print_info: general.name     = Bge Small
0.00.035.686 I print_info: vocab type       = WPM
0.00.035.688 I print_info: n_vocab          = 30522
0.00.035.688 I print_info: n_merges         = 0
0.00.035.689 I print_info: BOS token        = 101 '[CLS]'
0.00.035.689 I print_info: EOS token        = 102 '[SEP]'
0.00.035.690 I print_info: UNK token        = 100 '[UNK]'
0.00.035.691 I print_info: SEP token        = 102 '[SEP]'
0.00.035.691 I print_info: PAD token        = 0 '[PAD]'
0.00.035.692 I print_info: MASK token       = 103 '[MASK]'
0.00.035.692 I print_info: LF token         = 0 '[PAD]'
0.00.035.693 I print_info: EOG token        = 102 '[SEP]'
0.00.035.694 I print_info: max token length = 21
0.00.035.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.615 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.516 I llama_context: constructing llama_context
0.00.042.522 I llama_context: n_seq_max     = 1
0.00.042.522 I llama_context: n_ctx         = 512
0.00.042.523 I llama_context: n_ctx_per_seq = 512
0.00.042.523 I llama_context: n_batch       = 2048
0.00.042.524 I llama_context: n_ubatch      = 2048
0.00.042.524 I llama_context: causal_attn   = 0
0.00.042.525 I llama_context: flash_attn    = 0
0.00.042.525 I llama_context: kv_unified    = true
0.00.042.528 I llama_context: freq_base     = 10000.0
0.00.042.528 I llama_context: freq_scale    = 1
0.00.042.551 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.124 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.924 I 
0.00.046.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.739 I llama_perf_context_print:        load time =      45.62 ms
0.00.050.744 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.050.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.746 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.050.747 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.066s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.527 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.600 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.274 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.274 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.276 I llama_model_loader: - type  f32:  124 tensors
0.00.011.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = Q8_0
0.00.011.283 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.946 I load: special tokens cache size = 5
0.00.035.580 I load: token to piece cache size = 0.2032 MB
0.00.035.598 I print_info: arch             = bert
0.00.035.599 I print_info: vocab_only       = 0
0.00.035.599 I print_info: n_ctx_train      = 512
0.00.035.600 I print_info: n_embd           = 384
0.00.035.601 I print_info: n_layer          = 12
0.00.035.621 I print_info: n_head           = 12
0.00.035.626 I print_info: n_head_kv        = 12
0.00.035.626 I print_info: n_rot            = 32
0.00.035.627 I print_info: n_swa            = 0
0.00.035.628 I print_info: is_swa_any       = 0
0.00.035.628 I print_info: n_embd_head_k    = 32
0.00.035.629 I print_info: n_embd_head_v    = 32
0.00.035.631 I print_info: n_gqa            = 1
0.00.035.632 I print_info: n_embd_k_gqa     = 384
0.00.035.634 I print_info: n_embd_v_gqa     = 384
0.00.035.635 I print_info: f_norm_eps       = 1.0e-12
0.00.035.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.639 I print_info: f_logit_scale    = 0.0e+00
0.00.035.640 I print_info: f_attn_scale     = 0.0e+00
0.00.035.642 I print_info: n_ff             = 1536
0.00.035.642 I print_info: n_expert         = 0
0.00.035.642 I print_info: n_expert_used    = 0
0.00.035.643 I print_info: causal attn      = 0
0.00.035.643 I print_info: pooling type     = 2
0.00.035.643 I print_info: rope type        = 2
0.00.035.644 I print_info: rope scaling     = linear
0.00.035.646 I print_info: freq_base_train  = 10000.0
0.00.035.647 I print_info: freq_scale_train = 1
0.00.035.647 I print_info: n_ctx_orig_yarn  = 512
0.00.035.648 I print_info: rope_finetuned   = unknown
0.00.035.648 I print_info: n_cls_out        = 1
0.00.035.649 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.650 I print_info: model type       = 33M
0.00.035.651 I print_info: model params     = 33.21 M
0.00.035.652 I print_info: general.name     = Bge Small
0.00.035.655 I print_info: vocab type       = WPM
0.00.035.656 I print_info: n_vocab          = 30522
0.00.035.656 I print_info: n_merges         = 0
0.00.035.658 I print_info: BOS token        = 101 '[CLS]'
0.00.035.659 I print_info: EOS token        = 102 '[SEP]'
0.00.035.659 I print_info: UNK token        = 100 '[UNK]'
0.00.035.660 I print_info: SEP token        = 102 '[SEP]'
0.00.035.661 I print_info: PAD token        = 0 '[PAD]'
0.00.035.662 I print_info: MASK token       = 103 '[MASK]'
0.00.035.664 I print_info: LF token         = 0 '[PAD]'
0.00.035.664 I print_info: EOG token        = 102 '[SEP]'
0.00.035.665 I print_info: max token length = 21
0.00.035.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.675 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.586 I llama_context: constructing llama_context
0.00.040.592 I llama_context: n_seq_max     = 1
0.00.040.593 I llama_context: n_ctx         = 512
0.00.040.593 I llama_context: n_ctx_per_seq = 512
0.00.040.594 I llama_context: n_batch       = 2048
0.00.040.594 I llama_context: n_ubatch      = 2048
0.00.040.595 I llama_context: causal_attn   = 0
0.00.040.595 I llama_context: flash_attn    = 0
0.00.040.596 I llama_context: kv_unified    = true
0.00.040.598 I llama_context: freq_base     = 10000.0
0.00.040.598 I llama_context: freq_scale    = 1
0.00.040.619 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.209 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.630 I 
0.00.043.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.158 I llama_perf_context_print:        load time =      43.34 ms
0.00.048.162 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.048.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.165 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.048.165 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.086s
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
0.00.000.243 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.791 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.824 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.825 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.826 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.830 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.832 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.884 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.885 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.887 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.890 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.893 I llama_model_loader: - type  f32:   40 tensors
0.00.028.893 I llama_model_loader: - type  f16:   26 tensors
0.00.028.896 I print_info: file format = GGUF V3 (latest)
0.00.028.897 I print_info: file type   = F16
0.00.028.902 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.425 W load: empty token at index 5
0.00.055.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.336 I load: special tokens cache size = 5
0.00.780.092 I load: token to piece cache size = 1.5060 MB
0.00.780.119 I print_info: arch             = jina-bert-v2
0.00.780.122 I print_info: vocab_only       = 0
0.00.780.123 I print_info: n_ctx_train      = 8192
0.00.780.123 I print_info: n_embd           = 384
0.00.780.124 I print_info: n_layer          = 4
0.00.780.144 I print_info: n_head           = 12
0.00.780.149 I print_info: n_head_kv        = 12
0.00.780.150 I print_info: n_rot            = 32
0.00.780.150 I print_info: n_swa            = 0
0.00.780.151 I print_info: is_swa_any       = 0
0.00.780.152 I print_info: n_embd_head_k    = 32
0.00.780.152 I print_info: n_embd_head_v    = 32
0.00.780.155 I print_info: n_gqa            = 1
0.00.780.156 I print_info: n_embd_k_gqa     = 384
0.00.780.158 I print_info: n_embd_v_gqa     = 384
0.00.780.160 I print_info: f_norm_eps       = 1.0e-12
0.00.780.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.164 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.164 I print_info: f_logit_scale    = 0.0e+00
0.00.780.165 I print_info: f_attn_scale     = 0.0e+00
0.00.780.167 I print_info: n_ff             = 1536
0.00.780.167 I print_info: n_expert         = 0
0.00.780.167 I print_info: n_expert_used    = 0
0.00.780.168 I print_info: causal attn      = 0
0.00.780.168 I print_info: pooling type     = -1
0.00.780.169 I print_info: rope type        = -1
0.00.780.169 I print_info: rope scaling     = linear
0.00.780.171 I print_info: freq_base_train  = 10000.0
0.00.780.172 I print_info: freq_scale_train = 1
0.00.780.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.173 I print_info: rope_finetuned   = unknown
0.00.780.175 I print_info: model type       = 33M
0.00.780.176 I print_info: model params     = 32.90 M
0.00.780.177 I print_info: general.name     = Jina Bert Implementation
0.00.780.180 I print_info: vocab type       = BPE
0.00.780.181 I print_info: n_vocab          = 61056
0.00.780.181 I print_info: n_merges         = 39382
0.00.780.182 I print_info: BOS token        = 0 '<s>'
0.00.780.183 I print_info: EOS token        = 2 '</s>'
0.00.780.183 I print_info: UNK token        = 3 '<unk>'
0.00.780.183 I print_info: SEP token        = 2 '</s>'
0.00.780.184 I print_info: PAD token        = 1 '<pad>'
0.00.780.185 I print_info: MASK token       = 4 '<mask>'
0.00.780.186 I print_info: EOG token        = 2 '</s>'
0.00.780.187 I print_info: max token length = 45
0.00.780.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.405 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.353 I llama_context: constructing llama_context
0.00.785.358 I llama_context: n_seq_max     = 1
0.00.785.358 I llama_context: n_ctx         = 8192
0.00.785.359 I llama_context: n_ctx_per_seq = 8192
0.00.785.359 I llama_context: n_batch       = 2048
0.00.785.360 I llama_context: n_ubatch      = 2048
0.00.785.360 I llama_context: causal_attn   = 0
0.00.785.361 I llama_context: flash_attn    = 0
0.00.785.361 I llama_context: kv_unified    = true
0.00.785.363 I llama_context: freq_base     = 10000.0
0.00.785.364 I llama_context: freq_scale    = 1
0.00.785.387 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.457 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.470 I common_init_from_params: added </s> logit bias = -inf
0.00.785.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.302 I 
0.00.787.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.609 I main: prompt 0: 'what is panda?	hi'
0.00.787.615 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.621 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.621 I main: number of tokens in prompt = 13
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


0.00.787.628 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.628 I main: number of tokens in prompt = 40
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


0.00.787.733 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.639 I llama_perf_context_print:        load time =     787.00 ms
0.00.794.650 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9139.15 tokens per second)
0.00.794.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.675 I llama_perf_context_print:       total time =       7.35 ms /    63 tokens
0.00.794.683 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.850s
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
0.00.000.242 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.002 I llama_model_loader: - type  f32:  194 tensors
0.00.032.003 I llama_model_loader: - type  f16:   98 tensors
0.00.032.006 I print_info: file format = GGUF V3 (latest)
0.00.032.007 I print_info: file type   = all F32 (guessed)
0.00.032.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.867 I load: special tokens cache size = 25
0.00.107.004 I load: token to piece cache size = 0.2984 MB
0.00.107.028 I print_info: arch             = gptneox
0.00.107.031 I print_info: vocab_only       = 0
0.00.107.031 I print_info: n_ctx_train      = 2048
0.00.107.032 I print_info: n_embd           = 2048
0.00.107.032 I print_info: n_layer          = 24
0.00.107.053 I print_info: n_head           = 16
0.00.107.056 I print_info: n_head_kv        = 16
0.00.107.056 I print_info: n_rot            = 32
0.00.107.057 I print_info: n_swa            = 0
0.00.107.058 I print_info: is_swa_any       = 0
0.00.107.058 I print_info: n_embd_head_k    = 128
0.00.107.059 I print_info: n_embd_head_v    = 128
0.00.107.061 I print_info: n_gqa            = 1
0.00.107.063 I print_info: n_embd_k_gqa     = 2048
0.00.107.065 I print_info: n_embd_v_gqa     = 2048
0.00.107.067 I print_info: f_norm_eps       = 1.0e-05
0.00.107.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.070 I print_info: f_logit_scale    = 0.0e+00
0.00.107.070 I print_info: f_attn_scale     = 0.0e+00
0.00.107.072 I print_info: n_ff             = 8192
0.00.107.072 I print_info: n_expert         = 0
0.00.107.072 I print_info: n_expert_used    = 0
0.00.107.073 I print_info: causal attn      = 1
0.00.107.073 I print_info: pooling type     = 0
0.00.107.073 I print_info: rope type        = 2
0.00.107.074 I print_info: rope scaling     = linear
0.00.107.075 I print_info: freq_base_train  = 10000.0
0.00.107.076 I print_info: freq_scale_train = 1
0.00.107.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.077 I print_info: rope_finetuned   = unknown
0.00.107.078 I print_info: model type       = 1.4B
0.00.107.079 I print_info: model params     = 1.41 B
0.00.107.079 I print_info: general.name     = 1.4B
0.00.107.083 I print_info: vocab type       = BPE
0.00.107.084 I print_info: n_vocab          = 50304
0.00.107.084 I print_info: n_merges         = 50009
0.00.107.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: LF token         = 187 'Ċ'
0.00.107.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.088 I print_info: max token length = 1024
0.00.107.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.679 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.269 I llama_context: constructing llama_context
0.00.279.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.274 I llama_context: n_seq_max     = 1
0.00.279.274 I llama_context: n_ctx         = 2048
0.00.279.275 I llama_context: n_ctx_per_seq = 2048
0.00.279.275 I llama_context: n_batch       = 2048
0.00.279.276 I llama_context: n_ubatch      = 512
0.00.279.276 I llama_context: causal_attn   = 1
0.00.279.277 I llama_context: flash_attn    = 0
0.00.279.277 I llama_context: kv_unified    = true
0.00.279.280 I llama_context: freq_base     = 10000.0
0.00.279.280 I llama_context: freq_scale    = 1
0.00.279.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.138 I llama_context: graph nodes  = 1015
0.00.407.139 I llama_context: graph splits = 1
0.00.407.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.317 I main: llama threadpool init, n_threads = 8
0.00.467.331 I 
0.00.467.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.421 I 
0.00.467.522 I sampler seed: 1234
0.00.467.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.542 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.978.304 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.978.317 I llama_perf_context_print:        load time =     465.13 ms
0.02.978.327 I llama_perf_context_print: prompt eval time =      98.37 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.978.336 I llama_perf_context_print:        eval time =    2401.31 ms /    63 runs   (   38.12 ms per token,    26.24 tokens per second)
0.02.978.343 I llama_perf_context_print:       total time =    2512.68 ms /    70 tokens
0.02.978.355 I llama_perf_context_print:    graphs reused =          0

real	0m3.147s
user	0m20.184s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type  f16:   98 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = all F32 (guessed)
0.00.030.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.165 I load: special tokens cache size = 25
0.00.103.030 I load: token to piece cache size = 0.2984 MB
0.00.103.056 I print_info: arch             = gptneox
0.00.103.059 I print_info: vocab_only       = 0
0.00.103.059 I print_info: n_ctx_train      = 2048
0.00.103.060 I print_info: n_embd           = 2048
0.00.103.061 I print_info: n_layer          = 24
0.00.103.084 I print_info: n_head           = 16
0.00.103.087 I print_info: n_head_kv        = 16
0.00.103.087 I print_info: n_rot            = 32
0.00.103.088 I print_info: n_swa            = 0
0.00.103.089 I print_info: is_swa_any       = 0
0.00.103.091 I print_info: n_embd_head_k    = 128
0.00.103.092 I print_info: n_embd_head_v    = 128
0.00.103.094 I print_info: n_gqa            = 1
0.00.103.096 I print_info: n_embd_k_gqa     = 2048
0.00.103.098 I print_info: n_embd_v_gqa     = 2048
0.00.103.100 I print_info: f_norm_eps       = 1.0e-05
0.00.103.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.102 I print_info: f_logit_scale    = 0.0e+00
0.00.103.104 I print_info: f_attn_scale     = 0.0e+00
0.00.103.106 I print_info: n_ff             = 8192
0.00.103.106 I print_info: n_expert         = 0
0.00.103.107 I print_info: n_expert_used    = 0
0.00.103.107 I print_info: causal attn      = 1
0.00.103.108 I print_info: pooling type     = 0
0.00.103.108 I print_info: rope type        = 2
0.00.103.124 I print_info: rope scaling     = linear
0.00.103.127 I print_info: freq_base_train  = 10000.0
0.00.103.128 I print_info: freq_scale_train = 1
0.00.103.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.129 I print_info: rope_finetuned   = unknown
0.00.103.130 I print_info: model type       = 1.4B
0.00.103.130 I print_info: model params     = 1.41 B
0.00.103.130 I print_info: general.name     = 1.4B
0.00.103.134 I print_info: vocab type       = BPE
0.00.103.135 I print_info: n_vocab          = 50304
0.00.103.135 I print_info: n_merges         = 50009
0.00.103.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.139 I print_info: LF token         = 187 'Ċ'
0.00.103.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: max token length = 1024
0.00.103.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.053 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.679 I llama_context: constructing llama_context
0.00.274.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.685 I llama_context: n_seq_max     = 1
0.00.274.686 I llama_context: n_ctx         = 128
0.00.274.686 I llama_context: n_ctx_per_seq = 128
0.00.274.686 I llama_context: n_batch       = 128
0.00.274.687 I llama_context: n_ubatch      = 128
0.00.274.688 I llama_context: causal_attn   = 1
0.00.274.688 I llama_context: flash_attn    = 0
0.00.274.689 I llama_context: kv_unified    = true
0.00.274.691 I llama_context: freq_base     = 10000.0
0.00.274.692 I llama_context: freq_scale    = 1
0.00.274.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.590 I llama_context: graph nodes  = 1015
0.00.285.591 I llama_context: graph splits = 1
0.00.285.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.908 I 
0.00.335.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.010 I perplexity: tokenizing the input ..
0.00.344.886 I perplexity: tokenization took 8.871 ms
0.00.344.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.394 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.360 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.407 I llama_perf_context_print:        load time =     335.54 ms
0.01.507.411 I llama_perf_context_print: prompt eval time =    1158.87 ms /   128 tokens (    9.05 ms per token,   110.45 tokens per second)
0.01.507.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.413 I llama_perf_context_print:       total time =    1171.52 ms /   129 tokens
0.01.507.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.651s
user	0m9.708s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q8_0
0.00.030.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.370 I load: special tokens cache size = 25
0.00.102.393 I load: token to piece cache size = 0.2984 MB
0.00.102.418 I print_info: arch             = gptneox
0.00.102.422 I print_info: vocab_only       = 0
0.00.102.423 I print_info: n_ctx_train      = 2048
0.00.102.424 I print_info: n_embd           = 2048
0.00.102.424 I print_info: n_layer          = 24
0.00.102.445 I print_info: n_head           = 16
0.00.102.451 I print_info: n_head_kv        = 16
0.00.102.451 I print_info: n_rot            = 32
0.00.102.452 I print_info: n_swa            = 0
0.00.102.453 I print_info: is_swa_any       = 0
0.00.102.454 I print_info: n_embd_head_k    = 128
0.00.102.454 I print_info: n_embd_head_v    = 128
0.00.102.456 I print_info: n_gqa            = 1
0.00.102.458 I print_info: n_embd_k_gqa     = 2048
0.00.102.460 I print_info: n_embd_v_gqa     = 2048
0.00.102.462 I print_info: f_norm_eps       = 1.0e-05
0.00.102.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.465 I print_info: f_logit_scale    = 0.0e+00
0.00.102.466 I print_info: f_attn_scale     = 0.0e+00
0.00.102.467 I print_info: n_ff             = 8192
0.00.102.468 I print_info: n_expert         = 0
0.00.102.469 I print_info: n_expert_used    = 0
0.00.102.470 I print_info: causal attn      = 1
0.00.102.470 I print_info: pooling type     = 0
0.00.102.471 I print_info: rope type        = 2
0.00.102.471 I print_info: rope scaling     = linear
0.00.102.472 I print_info: freq_base_train  = 10000.0
0.00.102.473 I print_info: freq_scale_train = 1
0.00.102.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.474 I print_info: rope_finetuned   = unknown
0.00.102.475 I print_info: model type       = 1.4B
0.00.102.476 I print_info: model params     = 1.41 B
0.00.102.477 I print_info: general.name     = 1.4B
0.00.102.480 I print_info: vocab type       = BPE
0.00.102.481 I print_info: n_vocab          = 50304
0.00.102.482 I print_info: n_merges         = 50009
0.00.102.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: LF token         = 187 'Ċ'
0.00.102.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: max token length = 1024
0.00.102.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.989 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.616 I llama_context: constructing llama_context
0.00.173.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.625 I llama_context: n_seq_max     = 1
0.00.173.625 I llama_context: n_ctx         = 2048
0.00.173.626 I llama_context: n_ctx_per_seq = 2048
0.00.173.626 I llama_context: n_batch       = 2048
0.00.173.627 I llama_context: n_ubatch      = 512
0.00.173.628 I llama_context: causal_attn   = 1
0.00.173.628 I llama_context: flash_attn    = 0
0.00.173.629 I llama_context: kv_unified    = true
0.00.173.630 I llama_context: freq_base     = 10000.0
0.00.173.631 I llama_context: freq_scale    = 1
0.00.173.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.680 I llama_context: graph nodes  = 1015
0.00.302.681 I llama_context: graph splits = 1
0.00.302.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.627 I main: llama threadpool init, n_threads = 8
0.00.346.641 I 
0.00.346.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.717 I 
0.00.346.820 I sampler seed: 1234
0.00.346.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.839 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.444 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.01.935.457 I llama_perf_context_print:        load time =     344.36 ms
0.01.935.467 I llama_perf_context_print: prompt eval time =      74.76 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.01.935.476 I llama_perf_context_print:        eval time =    1503.15 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.935.487 I llama_perf_context_print:       total time =    1590.48 ms /    70 tokens
0.01.935.495 I llama_perf_context_print:    graphs reused =          0

real	0m2.035s
user	0m12.766s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.211 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.215 I print_info: file format = GGUF V3 (latest)
0.00.031.216 I print_info: file type   = Q8_0
0.00.031.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.961 I load: special tokens cache size = 25
0.00.103.987 I load: token to piece cache size = 0.2984 MB
0.00.104.012 I print_info: arch             = gptneox
0.00.104.015 I print_info: vocab_only       = 0
0.00.104.016 I print_info: n_ctx_train      = 2048
0.00.104.016 I print_info: n_embd           = 2048
0.00.104.017 I print_info: n_layer          = 24
0.00.104.038 I print_info: n_head           = 16
0.00.104.044 I print_info: n_head_kv        = 16
0.00.104.045 I print_info: n_rot            = 32
0.00.104.045 I print_info: n_swa            = 0
0.00.104.047 I print_info: is_swa_any       = 0
0.00.104.047 I print_info: n_embd_head_k    = 128
0.00.104.048 I print_info: n_embd_head_v    = 128
0.00.104.050 I print_info: n_gqa            = 1
0.00.104.052 I print_info: n_embd_k_gqa     = 2048
0.00.104.054 I print_info: n_embd_v_gqa     = 2048
0.00.104.056 I print_info: f_norm_eps       = 1.0e-05
0.00.104.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.060 I print_info: f_logit_scale    = 0.0e+00
0.00.104.061 I print_info: f_attn_scale     = 0.0e+00
0.00.104.063 I print_info: n_ff             = 8192
0.00.104.064 I print_info: n_expert         = 0
0.00.104.064 I print_info: n_expert_used    = 0
0.00.104.065 I print_info: causal attn      = 1
0.00.104.065 I print_info: pooling type     = 0
0.00.104.066 I print_info: rope type        = 2
0.00.104.066 I print_info: rope scaling     = linear
0.00.104.068 I print_info: freq_base_train  = 10000.0
0.00.104.068 I print_info: freq_scale_train = 1
0.00.104.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.069 I print_info: rope_finetuned   = unknown
0.00.104.071 I print_info: model type       = 1.4B
0.00.104.071 I print_info: model params     = 1.41 B
0.00.104.072 I print_info: general.name     = 1.4B
0.00.104.075 I print_info: vocab type       = BPE
0.00.104.077 I print_info: n_vocab          = 50304
0.00.104.077 I print_info: n_merges         = 50009
0.00.104.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: LF token         = 187 'Ċ'
0.00.104.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: max token length = 1024
0.00.104.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.164 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.790 I llama_context: constructing llama_context
0.00.175.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.798 I llama_context: n_seq_max     = 1
0.00.175.799 I llama_context: n_ctx         = 128
0.00.175.799 I llama_context: n_ctx_per_seq = 128
0.00.175.799 I llama_context: n_batch       = 128
0.00.175.800 I llama_context: n_ubatch      = 128
0.00.175.801 I llama_context: causal_attn   = 1
0.00.175.802 I llama_context: flash_attn    = 0
0.00.175.802 I llama_context: kv_unified    = true
0.00.175.804 I llama_context: freq_base     = 10000.0
0.00.175.805 I llama_context: freq_scale    = 1
0.00.175.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.839 I llama_context: graph nodes  = 1015
0.00.186.839 I llama_context: graph splits = 1
0.00.186.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.932 I 
0.00.221.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.040 I perplexity: tokenizing the input ..
0.00.230.346 I perplexity: tokenization took 9.3 ms
0.00.230.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.888 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.864 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.913 I llama_perf_context_print:        load time =     220.54 ms
0.01.396.917 I llama_perf_context_print: prompt eval time =    1162.89 ms /   128 tokens (    9.09 ms per token,   110.07 tokens per second)
0.01.396.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.920 I llama_perf_context_print:       total time =    1176.00 ms /   129 tokens
0.01.396.920 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.641s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_0
0.00.030.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.460 I load: special tokens cache size = 25
0.00.101.320 I load: token to piece cache size = 0.2984 MB
0.00.101.345 I print_info: arch             = gptneox
0.00.101.348 I print_info: vocab_only       = 0
0.00.101.349 I print_info: n_ctx_train      = 2048
0.00.101.350 I print_info: n_embd           = 2048
0.00.101.350 I print_info: n_layer          = 24
0.00.101.370 I print_info: n_head           = 16
0.00.101.374 I print_info: n_head_kv        = 16
0.00.101.374 I print_info: n_rot            = 32
0.00.101.375 I print_info: n_swa            = 0
0.00.101.376 I print_info: is_swa_any       = 0
0.00.101.377 I print_info: n_embd_head_k    = 128
0.00.101.377 I print_info: n_embd_head_v    = 128
0.00.101.379 I print_info: n_gqa            = 1
0.00.101.381 I print_info: n_embd_k_gqa     = 2048
0.00.101.384 I print_info: n_embd_v_gqa     = 2048
0.00.101.386 I print_info: f_norm_eps       = 1.0e-05
0.00.101.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.388 I print_info: f_logit_scale    = 0.0e+00
0.00.101.388 I print_info: f_attn_scale     = 0.0e+00
0.00.101.390 I print_info: n_ff             = 8192
0.00.101.390 I print_info: n_expert         = 0
0.00.101.391 I print_info: n_expert_used    = 0
0.00.101.391 I print_info: causal attn      = 1
0.00.101.392 I print_info: pooling type     = 0
0.00.101.392 I print_info: rope type        = 2
0.00.101.392 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.396 I print_info: model type       = 1.4B
0.00.101.397 I print_info: model params     = 1.41 B
0.00.101.398 I print_info: general.name     = 1.4B
0.00.101.401 I print_info: vocab type       = BPE
0.00.101.402 I print_info: n_vocab          = 50304
0.00.101.402 I print_info: n_merges         = 50009
0.00.101.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: LF token         = 187 'Ċ'
0.00.101.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: max token length = 1024
0.00.101.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.375 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.381 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.370 I llama_context: constructing llama_context
0.00.526.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.376 I llama_context: n_seq_max     = 1
0.00.526.376 I llama_context: n_ctx         = 2048
0.00.526.377 I llama_context: n_ctx_per_seq = 2048
0.00.526.377 I llama_context: n_batch       = 2048
0.00.526.378 I llama_context: n_ubatch      = 512
0.00.526.378 I llama_context: causal_attn   = 1
0.00.526.380 I llama_context: flash_attn    = 0
0.00.526.380 I llama_context: kv_unified    = true
0.00.526.384 I llama_context: freq_base     = 10000.0
0.00.526.385 I llama_context: freq_scale    = 1
0.00.526.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.739 I llama_context: graph nodes  = 1015
0.00.643.740 I llama_context: graph splits = 1
0.00.643.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.100 I main: llama threadpool init, n_threads = 8
0.00.677.114 I 
0.00.677.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.194 I 
0.00.677.300 I sampler seed: 1234
0.00.677.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.332 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.336 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.699.349 I llama_perf_context_print:        load time =     674.89 ms
0.01.699.358 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.50 tokens per second)
0.01.699.367 I llama_perf_context_print:        eval time =     969.32 ms /    63 runs   (   15.39 ms per token,    64.99 tokens per second)
0.01.699.376 I llama_perf_context_print:       total time =    1023.92 ms /    70 tokens
0.01.699.387 I llama_perf_context_print:    graphs reused =          0

real	0m1.815s
user	0m8.372s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_0
0.00.030.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.274 I load: special tokens cache size = 25
0.00.103.062 I load: token to piece cache size = 0.2984 MB
0.00.103.088 I print_info: arch             = gptneox
0.00.103.092 I print_info: vocab_only       = 0
0.00.103.093 I print_info: n_ctx_train      = 2048
0.00.103.093 I print_info: n_embd           = 2048
0.00.103.094 I print_info: n_layer          = 24
0.00.103.116 I print_info: n_head           = 16
0.00.103.121 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.122 I print_info: n_swa            = 0
0.00.103.123 I print_info: is_swa_any       = 0
0.00.103.124 I print_info: n_embd_head_k    = 128
0.00.103.124 I print_info: n_embd_head_v    = 128
0.00.103.128 I print_info: n_gqa            = 1
0.00.103.129 I print_info: n_embd_k_gqa     = 2048
0.00.103.131 I print_info: n_embd_v_gqa     = 2048
0.00.103.133 I print_info: f_norm_eps       = 1.0e-05
0.00.103.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.136 I print_info: f_logit_scale    = 0.0e+00
0.00.103.136 I print_info: f_attn_scale     = 0.0e+00
0.00.103.138 I print_info: n_ff             = 8192
0.00.103.138 I print_info: n_expert         = 0
0.00.103.138 I print_info: n_expert_used    = 0
0.00.103.139 I print_info: causal attn      = 1
0.00.103.139 I print_info: pooling type     = 0
0.00.103.140 I print_info: rope type        = 2
0.00.103.140 I print_info: rope scaling     = linear
0.00.103.142 I print_info: freq_base_train  = 10000.0
0.00.103.143 I print_info: freq_scale_train = 1
0.00.103.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.144 I print_info: rope_finetuned   = unknown
0.00.103.146 I print_info: model type       = 1.4B
0.00.103.146 I print_info: model params     = 1.41 B
0.00.103.147 I print_info: general.name     = 1.4B
0.00.103.150 I print_info: vocab type       = BPE
0.00.103.151 I print_info: n_vocab          = 50304
0.00.103.151 I print_info: n_merges         = 50009
0.00.103.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: LF token         = 187 'Ċ'
0.00.103.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.604 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.045 I llama_context: constructing llama_context
0.00.535.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.054 I llama_context: n_seq_max     = 1
0.00.535.054 I llama_context: n_ctx         = 128
0.00.535.055 I llama_context: n_ctx_per_seq = 128
0.00.535.055 I llama_context: n_batch       = 128
0.00.535.055 I llama_context: n_ubatch      = 128
0.00.535.056 I llama_context: causal_attn   = 1
0.00.535.057 I llama_context: flash_attn    = 0
0.00.535.057 I llama_context: kv_unified    = true
0.00.535.061 I llama_context: freq_base     = 10000.0
0.00.535.062 I llama_context: freq_scale    = 1
0.00.535.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.752 I llama_context: graph nodes  = 1015
0.00.544.753 I llama_context: graph splits = 1
0.00.544.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.722 I 
0.00.568.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.843 I perplexity: tokenizing the input ..
0.00.577.691 I perplexity: tokenization took 8.843 ms
0.00.577.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.030 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.989 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.036 I llama_perf_context_print:        load time =     568.33 ms
0.01.122.040 I llama_perf_context_print: prompt eval time =     540.70 ms /   128 tokens (    4.22 ms per token,   236.73 tokens per second)
0.01.122.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.042 I llama_perf_context_print:       total time =     553.33 ms /   129 tokens
0.01.122.043 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.790s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q4_1
0.00.030.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.967 I load: special tokens cache size = 25
0.00.101.639 I load: token to piece cache size = 0.2984 MB
0.00.101.662 I print_info: arch             = gptneox
0.00.101.666 I print_info: vocab_only       = 0
0.00.101.667 I print_info: n_ctx_train      = 2048
0.00.101.667 I print_info: n_embd           = 2048
0.00.101.668 I print_info: n_layer          = 24
0.00.101.689 I print_info: n_head           = 16
0.00.101.692 I print_info: n_head_kv        = 16
0.00.101.692 I print_info: n_rot            = 32
0.00.101.693 I print_info: n_swa            = 0
0.00.101.695 I print_info: is_swa_any       = 0
0.00.101.695 I print_info: n_embd_head_k    = 128
0.00.101.696 I print_info: n_embd_head_v    = 128
0.00.101.698 I print_info: n_gqa            = 1
0.00.101.699 I print_info: n_embd_k_gqa     = 2048
0.00.101.702 I print_info: n_embd_v_gqa     = 2048
0.00.101.705 I print_info: f_norm_eps       = 1.0e-05
0.00.101.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.708 I print_info: f_logit_scale    = 0.0e+00
0.00.101.709 I print_info: f_attn_scale     = 0.0e+00
0.00.101.710 I print_info: n_ff             = 8192
0.00.101.711 I print_info: n_expert         = 0
0.00.101.711 I print_info: n_expert_used    = 0
0.00.101.713 I print_info: causal attn      = 1
0.00.101.714 I print_info: pooling type     = 0
0.00.101.714 I print_info: rope type        = 2
0.00.101.714 I print_info: rope scaling     = linear
0.00.101.716 I print_info: freq_base_train  = 10000.0
0.00.101.717 I print_info: freq_scale_train = 1
0.00.101.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.717 I print_info: rope_finetuned   = unknown
0.00.101.718 I print_info: model type       = 1.4B
0.00.101.719 I print_info: model params     = 1.41 B
0.00.101.719 I print_info: general.name     = 1.4B
0.00.101.723 I print_info: vocab type       = BPE
0.00.101.723 I print_info: n_vocab          = 50304
0.00.101.725 I print_info: n_merges         = 50009
0.00.101.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: LF token         = 187 'Ċ'
0.00.101.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: max token length = 1024
0.00.101.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.761 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.388 I llama_context: constructing llama_context
0.00.145.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.397 I llama_context: n_seq_max     = 1
0.00.145.397 I llama_context: n_ctx         = 2048
0.00.145.397 I llama_context: n_ctx_per_seq = 2048
0.00.145.398 I llama_context: n_batch       = 2048
0.00.145.398 I llama_context: n_ubatch      = 512
0.00.145.399 I llama_context: causal_attn   = 1
0.00.145.400 I llama_context: flash_attn    = 0
0.00.145.400 I llama_context: kv_unified    = true
0.00.145.402 I llama_context: freq_base     = 10000.0
0.00.145.403 I llama_context: freq_scale    = 1
0.00.145.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.149 I llama_context: graph nodes  = 1015
0.00.273.149 I llama_context: graph splits = 1
0.00.273.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.404 I main: llama threadpool init, n_threads = 8
0.00.324.419 I 
0.00.324.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.502 I 
0.00.324.609 I sampler seed: 1234
0.00.324.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.627 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.218 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.923.231 I llama_perf_context_print:        load time =     322.23 ms
0.01.923.240 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.923.248 I llama_perf_context_print:        eval time =    1474.83 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.923.258 I llama_perf_context_print:       total time =    1600.49 ms /    70 tokens
0.01.923.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m12.925s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_1
0.00.030.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.203 I load: special tokens cache size = 25
0.00.100.864 I load: token to piece cache size = 0.2984 MB
0.00.100.890 I print_info: arch             = gptneox
0.00.100.891 I print_info: vocab_only       = 0
0.00.100.892 I print_info: n_ctx_train      = 2048
0.00.100.893 I print_info: n_embd           = 2048
0.00.100.893 I print_info: n_layer          = 24
0.00.100.912 I print_info: n_head           = 16
0.00.100.915 I print_info: n_head_kv        = 16
0.00.100.917 I print_info: n_rot            = 32
0.00.100.918 I print_info: n_swa            = 0
0.00.100.920 I print_info: is_swa_any       = 0
0.00.100.921 I print_info: n_embd_head_k    = 128
0.00.100.921 I print_info: n_embd_head_v    = 128
0.00.100.923 I print_info: n_gqa            = 1
0.00.100.925 I print_info: n_embd_k_gqa     = 2048
0.00.100.927 I print_info: n_embd_v_gqa     = 2048
0.00.100.929 I print_info: f_norm_eps       = 1.0e-05
0.00.100.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.932 I print_info: f_logit_scale    = 0.0e+00
0.00.100.933 I print_info: f_attn_scale     = 0.0e+00
0.00.100.934 I print_info: n_ff             = 8192
0.00.100.935 I print_info: n_expert         = 0
0.00.100.935 I print_info: n_expert_used    = 0
0.00.100.936 I print_info: causal attn      = 1
0.00.100.936 I print_info: pooling type     = 0
0.00.100.937 I print_info: rope type        = 2
0.00.100.937 I print_info: rope scaling     = linear
0.00.100.939 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.942 I print_info: model type       = 1.4B
0.00.100.942 I print_info: model params     = 1.41 B
0.00.100.943 I print_info: general.name     = 1.4B
0.00.100.946 I print_info: vocab type       = BPE
0.00.100.947 I print_info: n_vocab          = 50304
0.00.100.948 I print_info: n_merges         = 50009
0.00.100.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: LF token         = 187 'Ċ'
0.00.100.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: max token length = 1024
0.00.100.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.488 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.073 I llama_context: constructing llama_context
0.00.145.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.079 I llama_context: n_seq_max     = 1
0.00.145.080 I llama_context: n_ctx         = 128
0.00.145.080 I llama_context: n_ctx_per_seq = 128
0.00.145.081 I llama_context: n_batch       = 128
0.00.145.081 I llama_context: n_ubatch      = 128
0.00.145.082 I llama_context: causal_attn   = 1
0.00.145.082 I llama_context: flash_attn    = 0
0.00.145.083 I llama_context: kv_unified    = true
0.00.145.085 I llama_context: freq_base     = 10000.0
0.00.145.087 I llama_context: freq_scale    = 1
0.00.145.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.100 I llama_context: graph nodes  = 1015
0.00.156.100 I llama_context: graph splits = 1
0.00.156.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.483 I 
0.00.197.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.589 I perplexity: tokenizing the input ..
0.00.206.477 I perplexity: tokenization took 8.88 ms
0.00.206.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.065 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.004 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.051 I llama_perf_context_print:        load time =     197.09 ms
0.02.274.055 I llama_perf_context_print: prompt eval time =    2063.92 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.274.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.058 I llama_perf_context_print:       total time =    2076.59 ms /   129 tokens
0.02.274.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.829s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_0
0.00.030.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.178 I load: special tokens cache size = 25
0.00.100.015 I load: token to piece cache size = 0.2984 MB
0.00.100.038 I print_info: arch             = gptneox
0.00.100.039 I print_info: vocab_only       = 0
0.00.100.040 I print_info: n_ctx_train      = 2048
0.00.100.040 I print_info: n_embd           = 2048
0.00.100.040 I print_info: n_layer          = 24
0.00.100.061 I print_info: n_head           = 16
0.00.100.066 I print_info: n_head_kv        = 16
0.00.100.067 I print_info: n_rot            = 32
0.00.100.067 I print_info: n_swa            = 0
0.00.100.069 I print_info: is_swa_any       = 0
0.00.100.069 I print_info: n_embd_head_k    = 128
0.00.100.069 I print_info: n_embd_head_v    = 128
0.00.100.072 I print_info: n_gqa            = 1
0.00.100.074 I print_info: n_embd_k_gqa     = 2048
0.00.100.076 I print_info: n_embd_v_gqa     = 2048
0.00.100.078 I print_info: f_norm_eps       = 1.0e-05
0.00.100.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.080 I print_info: f_logit_scale    = 0.0e+00
0.00.100.081 I print_info: f_attn_scale     = 0.0e+00
0.00.100.082 I print_info: n_ff             = 8192
0.00.100.083 I print_info: n_expert         = 0
0.00.100.083 I print_info: n_expert_used    = 0
0.00.100.083 I print_info: causal attn      = 1
0.00.100.084 I print_info: pooling type     = 0
0.00.100.084 I print_info: rope type        = 2
0.00.100.086 I print_info: rope scaling     = linear
0.00.100.088 I print_info: freq_base_train  = 10000.0
0.00.100.088 I print_info: freq_scale_train = 1
0.00.100.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.090 I print_info: rope_finetuned   = unknown
0.00.100.091 I print_info: model type       = 1.4B
0.00.100.092 I print_info: model params     = 1.41 B
0.00.100.093 I print_info: general.name     = 1.4B
0.00.100.096 I print_info: vocab type       = BPE
0.00.100.097 I print_info: n_vocab          = 50304
0.00.100.097 I print_info: n_merges         = 50009
0.00.100.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: LF token         = 187 'Ċ'
0.00.100.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: max token length = 1024
0.00.100.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.994 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.615 I llama_context: constructing llama_context
0.00.147.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.622 I llama_context: n_seq_max     = 1
0.00.147.622 I llama_context: n_ctx         = 2048
0.00.147.623 I llama_context: n_ctx_per_seq = 2048
0.00.147.623 I llama_context: n_batch       = 2048
0.00.147.624 I llama_context: n_ubatch      = 512
0.00.147.624 I llama_context: causal_attn   = 1
0.00.147.626 I llama_context: flash_attn    = 0
0.00.147.626 I llama_context: kv_unified    = true
0.00.147.628 I llama_context: freq_base     = 10000.0
0.00.147.629 I llama_context: freq_scale    = 1
0.00.147.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.026 I llama_context: graph nodes  = 1015
0.00.275.027 I llama_context: graph splits = 1
0.00.275.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.418 I main: llama threadpool init, n_threads = 8
0.00.335.432 I 
0.00.335.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.514 I 
0.00.335.620 I sampler seed: 1234
0.00.335.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.639 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.753 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.321.767 I llama_perf_context_print:        load time =     333.22 ms
0.02.321.775 I llama_perf_context_print: prompt eval time =     146.85 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.321.787 I llama_perf_context_print:        eval time =    1828.68 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.321.797 I llama_perf_context_print:       total time =    1988.02 ms /    70 tokens
0.02.321.806 I llama_perf_context_print:    graphs reused =          0

real	0m2.406s
user	0m16.041s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_0
0.00.030.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.819 I load: special tokens cache size = 25
0.00.103.940 I load: token to piece cache size = 0.2984 MB
0.00.103.964 I print_info: arch             = gptneox
0.00.103.966 I print_info: vocab_only       = 0
0.00.103.967 I print_info: n_ctx_train      = 2048
0.00.103.967 I print_info: n_embd           = 2048
0.00.103.968 I print_info: n_layer          = 24
0.00.103.989 I print_info: n_head           = 16
0.00.103.992 I print_info: n_head_kv        = 16
0.00.103.993 I print_info: n_rot            = 32
0.00.103.993 I print_info: n_swa            = 0
0.00.103.994 I print_info: is_swa_any       = 0
0.00.103.994 I print_info: n_embd_head_k    = 128
0.00.103.995 I print_info: n_embd_head_v    = 128
0.00.103.996 I print_info: n_gqa            = 1
0.00.103.998 I print_info: n_embd_k_gqa     = 2048
0.00.104.001 I print_info: n_embd_v_gqa     = 2048
0.00.104.003 I print_info: f_norm_eps       = 1.0e-05
0.00.104.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.004 I print_info: f_logit_scale    = 0.0e+00
0.00.104.005 I print_info: f_attn_scale     = 0.0e+00
0.00.104.006 I print_info: n_ff             = 8192
0.00.104.007 I print_info: n_expert         = 0
0.00.104.007 I print_info: n_expert_used    = 0
0.00.104.007 I print_info: causal attn      = 1
0.00.104.008 I print_info: pooling type     = 0
0.00.104.008 I print_info: rope type        = 2
0.00.104.008 I print_info: rope scaling     = linear
0.00.104.010 I print_info: freq_base_train  = 10000.0
0.00.104.010 I print_info: freq_scale_train = 1
0.00.104.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.011 I print_info: rope_finetuned   = unknown
0.00.104.012 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.013 I print_info: general.name     = 1.4B
0.00.104.016 I print_info: vocab type       = BPE
0.00.104.018 I print_info: n_vocab          = 50304
0.00.104.018 I print_info: n_merges         = 50009
0.00.104.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: LF token         = 187 'Ċ'
0.00.104.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: max token length = 1024
0.00.104.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.091 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.702 I llama_context: constructing llama_context
0.00.151.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.708 I llama_context: n_seq_max     = 1
0.00.151.709 I llama_context: n_ctx         = 128
0.00.151.709 I llama_context: n_ctx_per_seq = 128
0.00.151.709 I llama_context: n_batch       = 128
0.00.151.710 I llama_context: n_ubatch      = 128
0.00.151.710 I llama_context: causal_attn   = 1
0.00.151.711 I llama_context: flash_attn    = 0
0.00.151.711 I llama_context: kv_unified    = true
0.00.151.713 I llama_context: freq_base     = 10000.0
0.00.151.714 I llama_context: freq_scale    = 1
0.00.151.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.623 I llama_context: graph nodes  = 1015
0.00.162.623 I llama_context: graph splits = 1
0.00.162.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.681 I 
0.00.213.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.781 I perplexity: tokenizing the input ..
0.00.223.251 I perplexity: tokenization took 9.465 ms
0.00.223.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.058 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.877.980 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.878.038 I llama_perf_context_print:        load time =     213.32 ms
0.02.878.042 I llama_perf_context_print: prompt eval time =    2651.19 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.878.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.878.044 I llama_perf_context_print:       total time =    2664.38 ms /   129 tokens
0.02.878.046 I llama_perf_context_print:    graphs reused =          0

real	0m2.938s
user	0m21.640s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q5_1
0.00.030.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.841 I load: special tokens cache size = 25
0.00.101.591 I load: token to piece cache size = 0.2984 MB
0.00.101.615 I print_info: arch             = gptneox
0.00.101.618 I print_info: vocab_only       = 0
0.00.101.619 I print_info: n_ctx_train      = 2048
0.00.101.619 I print_info: n_embd           = 2048
0.00.101.620 I print_info: n_layer          = 24
0.00.101.640 I print_info: n_head           = 16
0.00.101.645 I print_info: n_head_kv        = 16
0.00.101.645 I print_info: n_rot            = 32
0.00.101.646 I print_info: n_swa            = 0
0.00.101.647 I print_info: is_swa_any       = 0
0.00.101.648 I print_info: n_embd_head_k    = 128
0.00.101.649 I print_info: n_embd_head_v    = 128
0.00.101.650 I print_info: n_gqa            = 1
0.00.101.653 I print_info: n_embd_k_gqa     = 2048
0.00.101.655 I print_info: n_embd_v_gqa     = 2048
0.00.101.657 I print_info: f_norm_eps       = 1.0e-05
0.00.101.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.659 I print_info: f_logit_scale    = 0.0e+00
0.00.101.660 I print_info: f_attn_scale     = 0.0e+00
0.00.101.662 I print_info: n_ff             = 8192
0.00.101.662 I print_info: n_expert         = 0
0.00.101.663 I print_info: n_expert_used    = 0
0.00.101.664 I print_info: causal attn      = 1
0.00.101.664 I print_info: pooling type     = 0
0.00.101.664 I print_info: rope type        = 2
0.00.101.665 I print_info: rope scaling     = linear
0.00.101.667 I print_info: freq_base_train  = 10000.0
0.00.101.668 I print_info: freq_scale_train = 1
0.00.101.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.669 I print_info: rope_finetuned   = unknown
0.00.101.670 I print_info: model type       = 1.4B
0.00.101.671 I print_info: model params     = 1.41 B
0.00.101.671 I print_info: general.name     = 1.4B
0.00.101.674 I print_info: vocab type       = BPE
0.00.101.676 I print_info: n_vocab          = 50304
0.00.101.676 I print_info: n_merges         = 50009
0.00.101.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: LF token         = 187 'Ċ'
0.00.101.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: max token length = 1024
0.00.101.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.207 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.832 I llama_context: constructing llama_context
0.00.152.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.839 I llama_context: n_seq_max     = 1
0.00.152.839 I llama_context: n_ctx         = 2048
0.00.152.840 I llama_context: n_ctx_per_seq = 2048
0.00.152.840 I llama_context: n_batch       = 2048
0.00.152.840 I llama_context: n_ubatch      = 512
0.00.152.841 I llama_context: causal_attn   = 1
0.00.152.841 I llama_context: flash_attn    = 0
0.00.152.843 I llama_context: kv_unified    = true
0.00.152.845 I llama_context: freq_base     = 10000.0
0.00.152.846 I llama_context: freq_scale    = 1
0.00.152.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.636 I llama_context: graph nodes  = 1015
0.00.279.636 I llama_context: graph splits = 1
0.00.279.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.048 I main: llama threadpool init, n_threads = 8
0.00.349.062 I 
0.00.349.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.144 I 
0.00.349.246 I sampler seed: 1234
0.00.349.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.264 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.896 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.604.909 I llama_perf_context_print:        load time =     346.86 ms
0.02.604.918 I llama_perf_context_print: prompt eval time =     171.73 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.604.926 I llama_perf_context_print:        eval time =    2073.89 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.604.935 I llama_perf_context_print:       total time =    2257.53 ms /    70 tokens
0.02.604.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.692s
user	0m18.319s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q5_1
0.00.030.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.645 I load: special tokens cache size = 25
0.00.101.448 I load: token to piece cache size = 0.2984 MB
0.00.101.475 I print_info: arch             = gptneox
0.00.101.478 I print_info: vocab_only       = 0
0.00.101.479 I print_info: n_ctx_train      = 2048
0.00.101.479 I print_info: n_embd           = 2048
0.00.101.479 I print_info: n_layer          = 24
0.00.101.502 I print_info: n_head           = 16
0.00.101.505 I print_info: n_head_kv        = 16
0.00.101.506 I print_info: n_rot            = 32
0.00.101.506 I print_info: n_swa            = 0
0.00.101.508 I print_info: is_swa_any       = 0
0.00.101.509 I print_info: n_embd_head_k    = 128
0.00.101.509 I print_info: n_embd_head_v    = 128
0.00.101.512 I print_info: n_gqa            = 1
0.00.101.515 I print_info: n_embd_k_gqa     = 2048
0.00.101.517 I print_info: n_embd_v_gqa     = 2048
0.00.101.519 I print_info: f_norm_eps       = 1.0e-05
0.00.101.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.522 I print_info: f_logit_scale    = 0.0e+00
0.00.101.523 I print_info: f_attn_scale     = 0.0e+00
0.00.101.524 I print_info: n_ff             = 8192
0.00.101.525 I print_info: n_expert         = 0
0.00.101.525 I print_info: n_expert_used    = 0
0.00.101.526 I print_info: causal attn      = 1
0.00.101.526 I print_info: pooling type     = 0
0.00.101.526 I print_info: rope type        = 2
0.00.101.527 I print_info: rope scaling     = linear
0.00.101.529 I print_info: freq_base_train  = 10000.0
0.00.101.529 I print_info: freq_scale_train = 1
0.00.101.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.530 I print_info: rope_finetuned   = unknown
0.00.101.532 I print_info: model type       = 1.4B
0.00.101.533 I print_info: model params     = 1.41 B
0.00.101.534 I print_info: general.name     = 1.4B
0.00.101.537 I print_info: vocab type       = BPE
0.00.101.538 I print_info: n_vocab          = 50304
0.00.101.538 I print_info: n_merges         = 50009
0.00.101.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.541 I print_info: LF token         = 187 'Ċ'
0.00.101.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.542 I print_info: max token length = 1024
0.00.101.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.420 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.054 I llama_context: constructing llama_context
0.00.153.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.063 I llama_context: n_seq_max     = 1
0.00.153.063 I llama_context: n_ctx         = 128
0.00.153.064 I llama_context: n_ctx_per_seq = 128
0.00.153.064 I llama_context: n_batch       = 128
0.00.153.065 I llama_context: n_ubatch      = 128
0.00.153.066 I llama_context: causal_attn   = 1
0.00.153.066 I llama_context: flash_attn    = 0
0.00.153.067 I llama_context: kv_unified    = true
0.00.153.069 I llama_context: freq_base     = 10000.0
0.00.153.070 I llama_context: freq_scale    = 1
0.00.153.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.048 I llama_context: graph nodes  = 1015
0.00.164.048 I llama_context: graph splits = 1
0.00.164.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.801 I 
0.00.222.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.906 I perplexity: tokenizing the input ..
0.00.231.904 I perplexity: tokenization took 8.992 ms
0.00.231.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.937 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.903 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.952 I llama_perf_context_print:        load time =     222.43 ms
0.03.402.957 I llama_perf_context_print: prompt eval time =    3167.38 ms /   128 tokens (   24.75 ms per token,    40.41 tokens per second)
0.03.402.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.959 I llama_perf_context_print:       total time =    3180.17 ms /   129 tokens
0.03.402.960 I llama_perf_context_print:    graphs reused =          0

real	0m3.465s
user	0m25.846s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q2_K - Medium
0.00.030.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.950 I load: special tokens cache size = 25
0.00.101.764 I load: token to piece cache size = 0.2984 MB
0.00.101.787 I print_info: arch             = gptneox
0.00.101.791 I print_info: vocab_only       = 0
0.00.101.791 I print_info: n_ctx_train      = 2048
0.00.101.792 I print_info: n_embd           = 2048
0.00.101.792 I print_info: n_layer          = 24
0.00.101.812 I print_info: n_head           = 16
0.00.101.818 I print_info: n_head_kv        = 16
0.00.101.819 I print_info: n_rot            = 32
0.00.101.819 I print_info: n_swa            = 0
0.00.101.821 I print_info: is_swa_any       = 0
0.00.101.822 I print_info: n_embd_head_k    = 128
0.00.101.822 I print_info: n_embd_head_v    = 128
0.00.101.824 I print_info: n_gqa            = 1
0.00.101.826 I print_info: n_embd_k_gqa     = 2048
0.00.101.828 I print_info: n_embd_v_gqa     = 2048
0.00.101.830 I print_info: f_norm_eps       = 1.0e-05
0.00.101.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.833 I print_info: f_logit_scale    = 0.0e+00
0.00.101.834 I print_info: f_attn_scale     = 0.0e+00
0.00.101.835 I print_info: n_ff             = 8192
0.00.101.836 I print_info: n_expert         = 0
0.00.101.836 I print_info: n_expert_used    = 0
0.00.101.837 I print_info: causal attn      = 1
0.00.101.838 I print_info: pooling type     = 0
0.00.101.838 I print_info: rope type        = 2
0.00.101.838 I print_info: rope scaling     = linear
0.00.101.840 I print_info: freq_base_train  = 10000.0
0.00.101.841 I print_info: freq_scale_train = 1
0.00.101.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.842 I print_info: rope_finetuned   = unknown
0.00.101.843 I print_info: model type       = 1.4B
0.00.101.844 I print_info: model params     = 1.41 B
0.00.101.845 I print_info: general.name     = 1.4B
0.00.101.848 I print_info: vocab type       = BPE
0.00.101.849 I print_info: n_vocab          = 50304
0.00.101.850 I print_info: n_merges         = 50009
0.00.101.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: LF token         = 187 'Ċ'
0.00.101.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: max token length = 1024
0.00.101.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.889 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.397 I llama_context: constructing llama_context
0.00.133.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.404 I llama_context: n_seq_max     = 1
0.00.133.404 I llama_context: n_ctx         = 2048
0.00.133.405 I llama_context: n_ctx_per_seq = 2048
0.00.133.405 I llama_context: n_batch       = 2048
0.00.133.406 I llama_context: n_ubatch      = 512
0.00.133.406 I llama_context: causal_attn   = 1
0.00.133.407 I llama_context: flash_attn    = 0
0.00.133.407 I llama_context: kv_unified    = true
0.00.133.410 I llama_context: freq_base     = 10000.0
0.00.133.410 I llama_context: freq_scale    = 1
0.00.133.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.417 I llama_context: graph nodes  = 1015
0.00.261.418 I llama_context: graph splits = 1
0.00.261.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.848 I main: llama threadpool init, n_threads = 8
0.00.310.862 I 
0.00.310.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.947 I 
0.00.311.046 I sampler seed: 1234
0.00.311.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.065 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.806.041 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.806.054 I llama_perf_context_print:        load time =     308.64 ms
0.01.806.063 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.806.072 I llama_perf_context_print:        eval time =    1372.12 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.806.083 I llama_perf_context_print:       total time =    1496.89 ms /    70 tokens
0.01.806.095 I llama_perf_context_print:    graphs reused =          0

real	0m1.880s
user	0m12.081s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q2_K - Medium
0.00.030.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.278 I load: special tokens cache size = 25
0.00.104.035 I load: token to piece cache size = 0.2984 MB
0.00.104.062 I print_info: arch             = gptneox
0.00.104.067 I print_info: vocab_only       = 0
0.00.104.068 I print_info: n_ctx_train      = 2048
0.00.104.068 I print_info: n_embd           = 2048
0.00.104.068 I print_info: n_layer          = 24
0.00.104.090 I print_info: n_head           = 16
0.00.104.092 I print_info: n_head_kv        = 16
0.00.104.093 I print_info: n_rot            = 32
0.00.104.093 I print_info: n_swa            = 0
0.00.104.095 I print_info: is_swa_any       = 0
0.00.104.095 I print_info: n_embd_head_k    = 128
0.00.104.096 I print_info: n_embd_head_v    = 128
0.00.104.097 I print_info: n_gqa            = 1
0.00.104.099 I print_info: n_embd_k_gqa     = 2048
0.00.104.101 I print_info: n_embd_v_gqa     = 2048
0.00.104.104 I print_info: f_norm_eps       = 1.0e-05
0.00.104.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.106 I print_info: f_logit_scale    = 0.0e+00
0.00.104.107 I print_info: f_attn_scale     = 0.0e+00
0.00.104.108 I print_info: n_ff             = 8192
0.00.104.109 I print_info: n_expert         = 0
0.00.104.109 I print_info: n_expert_used    = 0
0.00.104.110 I print_info: causal attn      = 1
0.00.104.110 I print_info: pooling type     = 0
0.00.104.110 I print_info: rope type        = 2
0.00.104.111 I print_info: rope scaling     = linear
0.00.104.112 I print_info: freq_base_train  = 10000.0
0.00.104.113 I print_info: freq_scale_train = 1
0.00.104.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.113 I print_info: rope_finetuned   = unknown
0.00.104.114 I print_info: model type       = 1.4B
0.00.104.115 I print_info: model params     = 1.41 B
0.00.104.115 I print_info: general.name     = 1.4B
0.00.104.118 I print_info: vocab type       = BPE
0.00.104.119 I print_info: n_vocab          = 50304
0.00.104.120 I print_info: n_merges         = 50009
0.00.104.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: LF token         = 187 'Ċ'
0.00.104.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: max token length = 1024
0.00.104.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.485 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.101 I llama_context: constructing llama_context
0.00.136.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.111 I llama_context: n_seq_max     = 1
0.00.136.111 I llama_context: n_ctx         = 128
0.00.136.112 I llama_context: n_ctx_per_seq = 128
0.00.136.112 I llama_context: n_batch       = 128
0.00.136.113 I llama_context: n_ubatch      = 128
0.00.136.114 I llama_context: causal_attn   = 1
0.00.136.114 I llama_context: flash_attn    = 0
0.00.136.115 I llama_context: kv_unified    = true
0.00.136.117 I llama_context: freq_base     = 10000.0
0.00.136.118 I llama_context: freq_scale    = 1
0.00.136.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.130 I llama_context: graph nodes  = 1015
0.00.147.131 I llama_context: graph splits = 1
0.00.147.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.682 I 
0.00.186.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.787 I perplexity: tokenizing the input ..
0.00.195.671 I perplexity: tokenization took 8.878 ms
0.00.195.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.178 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.182 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.229 I llama_perf_context_print:        load time =     186.28 ms
0.02.264.234 I llama_perf_context_print: prompt eval time =    2064.85 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.264.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.236 I llama_perf_context_print:       total time =    2077.57 ms /   129 tokens
0.02.264.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.898s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q3_K - Medium
0.00.030.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.244 I load: special tokens cache size = 25
0.00.100.906 I load: token to piece cache size = 0.2984 MB
0.00.100.929 I print_info: arch             = gptneox
0.00.100.930 I print_info: vocab_only       = 0
0.00.100.931 I print_info: n_ctx_train      = 2048
0.00.100.932 I print_info: n_embd           = 2048
0.00.100.932 I print_info: n_layer          = 24
0.00.100.954 I print_info: n_head           = 16
0.00.100.959 I print_info: n_head_kv        = 16
0.00.100.959 I print_info: n_rot            = 32
0.00.100.960 I print_info: n_swa            = 0
0.00.100.961 I print_info: is_swa_any       = 0
0.00.100.961 I print_info: n_embd_head_k    = 128
0.00.100.962 I print_info: n_embd_head_v    = 128
0.00.100.964 I print_info: n_gqa            = 1
0.00.100.966 I print_info: n_embd_k_gqa     = 2048
0.00.100.968 I print_info: n_embd_v_gqa     = 2048
0.00.100.969 I print_info: f_norm_eps       = 1.0e-05
0.00.100.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.971 I print_info: f_logit_scale    = 0.0e+00
0.00.100.972 I print_info: f_attn_scale     = 0.0e+00
0.00.100.973 I print_info: n_ff             = 8192
0.00.100.974 I print_info: n_expert         = 0
0.00.100.974 I print_info: n_expert_used    = 0
0.00.100.975 I print_info: causal attn      = 1
0.00.100.975 I print_info: pooling type     = 0
0.00.100.976 I print_info: rope type        = 2
0.00.100.976 I print_info: rope scaling     = linear
0.00.100.978 I print_info: freq_base_train  = 10000.0
0.00.100.978 I print_info: freq_scale_train = 1
0.00.100.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.979 I print_info: rope_finetuned   = unknown
0.00.100.980 I print_info: model type       = 1.4B
0.00.100.981 I print_info: model params     = 1.41 B
0.00.100.982 I print_info: general.name     = 1.4B
0.00.100.985 I print_info: vocab type       = BPE
0.00.100.986 I print_info: n_vocab          = 50304
0.00.100.986 I print_info: n_merges         = 50009
0.00.100.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: LF token         = 187 'Ċ'
0.00.100.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: max token length = 1024
0.00.100.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.485 I llama_context: constructing llama_context
0.00.138.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.492 I llama_context: n_seq_max     = 1
0.00.138.493 I llama_context: n_ctx         = 2048
0.00.138.493 I llama_context: n_ctx_per_seq = 2048
0.00.138.493 I llama_context: n_batch       = 2048
0.00.138.494 I llama_context: n_ubatch      = 512
0.00.138.494 I llama_context: causal_attn   = 1
0.00.138.496 I llama_context: flash_attn    = 0
0.00.138.496 I llama_context: kv_unified    = true
0.00.138.498 I llama_context: freq_base     = 10000.0
0.00.138.499 I llama_context: freq_scale    = 1
0.00.138.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.033 I llama_context: graph nodes  = 1015
0.00.265.034 I llama_context: graph splits = 1
0.00.265.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.506 I main: llama threadpool init, n_threads = 8
0.00.311.521 I 
0.00.311.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.604 I 
0.00.311.704 I sampler seed: 1234
0.00.311.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.741 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.817 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.744.831 I llama_perf_context_print:        load time =     309.29 ms
0.01.744.840 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.744.850 I llama_perf_context_print:        eval time =    1324.12 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.744.858 I llama_perf_context_print:       total time =    1434.99 ms /    70 tokens
0.01.744.869 I llama_perf_context_print:    graphs reused =          0

real	0m1.822s
user	0m11.586s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.494 I llama_model_loader: - type  f32:  194 tensors
0.00.031.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.495 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.500 I print_info: file format = GGUF V3 (latest)
0.00.031.501 I print_info: file type   = Q3_K - Medium
0.00.031.506 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.391 I load: special tokens cache size = 25
0.00.104.462 I load: token to piece cache size = 0.2984 MB
0.00.104.487 I print_info: arch             = gptneox
0.00.104.488 I print_info: vocab_only       = 0
0.00.104.489 I print_info: n_ctx_train      = 2048
0.00.104.490 I print_info: n_embd           = 2048
0.00.104.491 I print_info: n_layer          = 24
0.00.104.514 I print_info: n_head           = 16
0.00.104.520 I print_info: n_head_kv        = 16
0.00.104.520 I print_info: n_rot            = 32
0.00.104.521 I print_info: n_swa            = 0
0.00.104.522 I print_info: is_swa_any       = 0
0.00.104.523 I print_info: n_embd_head_k    = 128
0.00.104.523 I print_info: n_embd_head_v    = 128
0.00.104.525 I print_info: n_gqa            = 1
0.00.104.527 I print_info: n_embd_k_gqa     = 2048
0.00.104.529 I print_info: n_embd_v_gqa     = 2048
0.00.104.531 I print_info: f_norm_eps       = 1.0e-05
0.00.104.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.533 I print_info: f_logit_scale    = 0.0e+00
0.00.104.534 I print_info: f_attn_scale     = 0.0e+00
0.00.104.535 I print_info: n_ff             = 8192
0.00.104.536 I print_info: n_expert         = 0
0.00.104.537 I print_info: n_expert_used    = 0
0.00.104.537 I print_info: causal attn      = 1
0.00.104.538 I print_info: pooling type     = 0
0.00.104.538 I print_info: rope type        = 2
0.00.104.539 I print_info: rope scaling     = linear
0.00.104.540 I print_info: freq_base_train  = 10000.0
0.00.104.541 I print_info: freq_scale_train = 1
0.00.104.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.542 I print_info: rope_finetuned   = unknown
0.00.104.543 I print_info: model type       = 1.4B
0.00.104.544 I print_info: model params     = 1.41 B
0.00.104.544 I print_info: general.name     = 1.4B
0.00.104.547 I print_info: vocab type       = BPE
0.00.104.548 I print_info: n_vocab          = 50304
0.00.104.549 I print_info: n_merges         = 50009
0.00.104.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: LF token         = 187 'Ċ'
0.00.104.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.553 I print_info: max token length = 1024
0.00.104.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.848 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.480 I llama_context: constructing llama_context
0.00.142.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.489 I llama_context: n_seq_max     = 1
0.00.142.489 I llama_context: n_ctx         = 128
0.00.142.490 I llama_context: n_ctx_per_seq = 128
0.00.142.490 I llama_context: n_batch       = 128
0.00.142.490 I llama_context: n_ubatch      = 128
0.00.142.491 I llama_context: causal_attn   = 1
0.00.142.492 I llama_context: flash_attn    = 0
0.00.142.492 I llama_context: kv_unified    = true
0.00.142.494 I llama_context: freq_base     = 10000.0
0.00.142.495 I llama_context: freq_scale    = 1
0.00.142.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.524 I llama_context: graph nodes  = 1015
0.00.153.524 I llama_context: graph splits = 1
0.00.153.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.320 I 
0.00.190.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.415 I perplexity: tokenizing the input ..
0.00.199.695 I perplexity: tokenization took 9.274 ms
0.00.199.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.258 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.199 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.244 I llama_perf_context_print:        load time =     189.91 ms
0.02.012.246 I llama_perf_context_print: prompt eval time =    1808.91 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.012.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.248 I llama_perf_context_print:       total time =    1821.94 ms /   129 tokens
0.02.012.249 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.813s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q4_K - Medium
0.00.030.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.278 I load: special tokens cache size = 25
0.00.101.221 I load: token to piece cache size = 0.2984 MB
0.00.101.245 I print_info: arch             = gptneox
0.00.101.248 I print_info: vocab_only       = 0
0.00.101.248 I print_info: n_ctx_train      = 2048
0.00.101.249 I print_info: n_embd           = 2048
0.00.101.250 I print_info: n_layer          = 24
0.00.101.270 I print_info: n_head           = 16
0.00.101.274 I print_info: n_head_kv        = 16
0.00.101.275 I print_info: n_rot            = 32
0.00.101.275 I print_info: n_swa            = 0
0.00.101.277 I print_info: is_swa_any       = 0
0.00.101.278 I print_info: n_embd_head_k    = 128
0.00.101.278 I print_info: n_embd_head_v    = 128
0.00.101.280 I print_info: n_gqa            = 1
0.00.101.282 I print_info: n_embd_k_gqa     = 2048
0.00.101.284 I print_info: n_embd_v_gqa     = 2048
0.00.101.285 I print_info: f_norm_eps       = 1.0e-05
0.00.101.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.288 I print_info: f_logit_scale    = 0.0e+00
0.00.101.289 I print_info: f_attn_scale     = 0.0e+00
0.00.101.290 I print_info: n_ff             = 8192
0.00.101.291 I print_info: n_expert         = 0
0.00.101.291 I print_info: n_expert_used    = 0
0.00.101.291 I print_info: causal attn      = 1
0.00.101.292 I print_info: pooling type     = 0
0.00.101.292 I print_info: rope type        = 2
0.00.101.293 I print_info: rope scaling     = linear
0.00.101.294 I print_info: freq_base_train  = 10000.0
0.00.101.295 I print_info: freq_scale_train = 1
0.00.101.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.296 I print_info: rope_finetuned   = unknown
0.00.101.297 I print_info: model type       = 1.4B
0.00.101.298 I print_info: model params     = 1.41 B
0.00.101.298 I print_info: general.name     = 1.4B
0.00.101.301 I print_info: vocab type       = BPE
0.00.101.302 I print_info: n_vocab          = 50304
0.00.101.302 I print_info: n_merges         = 50009
0.00.101.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: LF token         = 187 'Ċ'
0.00.101.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: max token length = 1024
0.00.101.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.195 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.779 I llama_context: constructing llama_context
0.00.148.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.784 I llama_context: n_seq_max     = 1
0.00.148.784 I llama_context: n_ctx         = 2048
0.00.148.785 I llama_context: n_ctx_per_seq = 2048
0.00.148.785 I llama_context: n_batch       = 2048
0.00.148.786 I llama_context: n_ubatch      = 512
0.00.148.786 I llama_context: causal_attn   = 1
0.00.148.787 I llama_context: flash_attn    = 0
0.00.148.787 I llama_context: kv_unified    = true
0.00.148.789 I llama_context: freq_base     = 10000.0
0.00.148.790 I llama_context: freq_scale    = 1
0.00.148.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.788 I llama_context: graph nodes  = 1015
0.00.276.789 I llama_context: graph splits = 1
0.00.276.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.044 I main: llama threadpool init, n_threads = 8
0.00.330.057 I 
0.00.330.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.140 I 
0.00.330.238 I sampler seed: 1234
0.00.330.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.256 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.404 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.891.417 I llama_perf_context_print:        load time =     327.85 ms
0.01.891.430 I llama_perf_context_print: prompt eval time =     108.09 ms /     7 tokens (   15.44 ms per token,    64.76 tokens per second)
0.01.891.442 I llama_perf_context_print:        eval time =    1442.70 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.891.453 I llama_perf_context_print:       total time =    1563.04 ms /    70 tokens
0.01.891.460 I llama_perf_context_print:    graphs reused =          0

real	0m1.977s
user	0m12.667s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q4_K - Medium
0.00.030.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.417 I load: special tokens cache size = 25
0.00.101.949 I load: token to piece cache size = 0.2984 MB
0.00.101.973 I print_info: arch             = gptneox
0.00.101.977 I print_info: vocab_only       = 0
0.00.101.978 I print_info: n_ctx_train      = 2048
0.00.101.978 I print_info: n_embd           = 2048
0.00.101.979 I print_info: n_layer          = 24
0.00.101.998 I print_info: n_head           = 16
0.00.102.004 I print_info: n_head_kv        = 16
0.00.102.004 I print_info: n_rot            = 32
0.00.102.005 I print_info: n_swa            = 0
0.00.102.006 I print_info: is_swa_any       = 0
0.00.102.007 I print_info: n_embd_head_k    = 128
0.00.102.007 I print_info: n_embd_head_v    = 128
0.00.102.010 I print_info: n_gqa            = 1
0.00.102.012 I print_info: n_embd_k_gqa     = 2048
0.00.102.014 I print_info: n_embd_v_gqa     = 2048
0.00.102.016 I print_info: f_norm_eps       = 1.0e-05
0.00.102.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.019 I print_info: f_logit_scale    = 0.0e+00
0.00.102.020 I print_info: f_attn_scale     = 0.0e+00
0.00.102.021 I print_info: n_ff             = 8192
0.00.102.022 I print_info: n_expert         = 0
0.00.102.023 I print_info: n_expert_used    = 0
0.00.102.023 I print_info: causal attn      = 1
0.00.102.024 I print_info: pooling type     = 0
0.00.102.024 I print_info: rope type        = 2
0.00.102.025 I print_info: rope scaling     = linear
0.00.102.027 I print_info: freq_base_train  = 10000.0
0.00.102.028 I print_info: freq_scale_train = 1
0.00.102.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.028 I print_info: rope_finetuned   = unknown
0.00.102.030 I print_info: model type       = 1.4B
0.00.102.030 I print_info: model params     = 1.41 B
0.00.102.031 I print_info: general.name     = 1.4B
0.00.102.034 I print_info: vocab type       = BPE
0.00.102.035 I print_info: n_vocab          = 50304
0.00.102.035 I print_info: n_merges         = 50009
0.00.102.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: LF token         = 187 'Ċ'
0.00.102.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: max token length = 1024
0.00.102.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.885 I llama_context: constructing llama_context
0.00.149.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.893 I llama_context: n_seq_max     = 1
0.00.149.894 I llama_context: n_ctx         = 128
0.00.149.895 I llama_context: n_ctx_per_seq = 128
0.00.149.895 I llama_context: n_batch       = 128
0.00.149.895 I llama_context: n_ubatch      = 128
0.00.149.896 I llama_context: causal_attn   = 1
0.00.149.897 I llama_context: flash_attn    = 0
0.00.149.897 I llama_context: kv_unified    = true
0.00.149.900 I llama_context: freq_base     = 10000.0
0.00.149.900 I llama_context: freq_scale    = 1
0.00.149.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.884 I llama_context: graph nodes  = 1015
0.00.160.885 I llama_context: graph splits = 1
0.00.160.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.029 I 
0.00.201.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.124 I perplexity: tokenizing the input ..
0.00.209.974 I perplexity: tokenization took 8.846 ms
0.00.210.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.705 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.649 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.697 I llama_perf_context_print:        load time =     200.70 ms
0.02.174.701 I llama_perf_context_print: prompt eval time =    1961.11 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.174.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.704 I llama_perf_context_print:       total time =    1973.68 ms /   129 tokens
0.02.174.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m16.069s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q5_K - Medium
0.00.030.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.408 I load: special tokens cache size = 25
0.00.099.300 I load: token to piece cache size = 0.2984 MB
0.00.099.322 I print_info: arch             = gptneox
0.00.099.325 I print_info: vocab_only       = 0
0.00.099.326 I print_info: n_ctx_train      = 2048
0.00.099.326 I print_info: n_embd           = 2048
0.00.099.326 I print_info: n_layer          = 24
0.00.099.347 I print_info: n_head           = 16
0.00.099.352 I print_info: n_head_kv        = 16
0.00.099.352 I print_info: n_rot            = 32
0.00.099.353 I print_info: n_swa            = 0
0.00.099.354 I print_info: is_swa_any       = 0
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.355 I print_info: n_embd_head_v    = 128
0.00.099.357 I print_info: n_gqa            = 1
0.00.099.359 I print_info: n_embd_k_gqa     = 2048
0.00.099.361 I print_info: n_embd_v_gqa     = 2048
0.00.099.363 I print_info: f_norm_eps       = 1.0e-05
0.00.099.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.366 I print_info: f_logit_scale    = 0.0e+00
0.00.099.367 I print_info: f_attn_scale     = 0.0e+00
0.00.099.368 I print_info: n_ff             = 8192
0.00.099.369 I print_info: n_expert         = 0
0.00.099.369 I print_info: n_expert_used    = 0
0.00.099.370 I print_info: causal attn      = 1
0.00.099.370 I print_info: pooling type     = 0
0.00.099.371 I print_info: rope type        = 2
0.00.099.371 I print_info: rope scaling     = linear
0.00.099.373 I print_info: freq_base_train  = 10000.0
0.00.099.373 I print_info: freq_scale_train = 1
0.00.099.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.374 I print_info: rope_finetuned   = unknown
0.00.099.375 I print_info: model type       = 1.4B
0.00.099.376 I print_info: model params     = 1.41 B
0.00.099.376 I print_info: general.name     = 1.4B
0.00.099.379 I print_info: vocab type       = BPE
0.00.099.381 I print_info: n_vocab          = 50304
0.00.099.381 I print_info: n_merges         = 50009
0.00.099.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: LF token         = 187 'Ċ'
0.00.099.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: max token length = 1024
0.00.099.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.156 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.680 I llama_context: constructing llama_context
0.00.149.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.687 I llama_context: n_seq_max     = 1
0.00.149.688 I llama_context: n_ctx         = 2048
0.00.149.688 I llama_context: n_ctx_per_seq = 2048
0.00.149.689 I llama_context: n_batch       = 2048
0.00.149.689 I llama_context: n_ubatch      = 512
0.00.149.690 I llama_context: causal_attn   = 1
0.00.149.690 I llama_context: flash_attn    = 0
0.00.149.690 I llama_context: kv_unified    = true
0.00.149.693 I llama_context: freq_base     = 10000.0
0.00.149.693 I llama_context: freq_scale    = 1
0.00.149.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.471 I llama_context: graph nodes  = 1015
0.00.277.472 I llama_context: graph splits = 1
0.00.277.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.582 I main: llama threadpool init, n_threads = 8
0.00.336.597 I 
0.00.336.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.678 I 
0.00.336.778 I sampler seed: 1234
0.00.336.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.797 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.866 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.231.930 I llama_perf_context_print:        load time =     334.38 ms
0.02.231.940 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.86 tokens per second)
0.02.231.949 I llama_perf_context_print:        eval time =    1744.15 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.231.956 I llama_perf_context_print:       total time =    1897.02 ms /    70 tokens
0.02.231.963 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m15.369s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q5_K - Medium
0.00.030.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.264 I load: special tokens cache size = 25
0.00.101.099 I load: token to piece cache size = 0.2984 MB
0.00.101.123 I print_info: arch             = gptneox
0.00.101.126 I print_info: vocab_only       = 0
0.00.101.127 I print_info: n_ctx_train      = 2048
0.00.101.128 I print_info: n_embd           = 2048
0.00.101.128 I print_info: n_layer          = 24
0.00.101.148 I print_info: n_head           = 16
0.00.101.151 I print_info: n_head_kv        = 16
0.00.101.152 I print_info: n_rot            = 32
0.00.101.153 I print_info: n_swa            = 0
0.00.101.155 I print_info: is_swa_any       = 0
0.00.101.155 I print_info: n_embd_head_k    = 128
0.00.101.157 I print_info: n_embd_head_v    = 128
0.00.101.160 I print_info: n_gqa            = 1
0.00.101.162 I print_info: n_embd_k_gqa     = 2048
0.00.101.164 I print_info: n_embd_v_gqa     = 2048
0.00.101.165 I print_info: f_norm_eps       = 1.0e-05
0.00.101.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.168 I print_info: f_logit_scale    = 0.0e+00
0.00.101.168 I print_info: f_attn_scale     = 0.0e+00
0.00.101.170 I print_info: n_ff             = 8192
0.00.101.170 I print_info: n_expert         = 0
0.00.101.171 I print_info: n_expert_used    = 0
0.00.101.171 I print_info: causal attn      = 1
0.00.101.171 I print_info: pooling type     = 0
0.00.101.172 I print_info: rope type        = 2
0.00.101.172 I print_info: rope scaling     = linear
0.00.101.174 I print_info: freq_base_train  = 10000.0
0.00.101.175 I print_info: freq_scale_train = 1
0.00.101.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.176 I print_info: rope_finetuned   = unknown
0.00.101.177 I print_info: model type       = 1.4B
0.00.101.178 I print_info: model params     = 1.41 B
0.00.101.179 I print_info: general.name     = 1.4B
0.00.101.182 I print_info: vocab type       = BPE
0.00.101.183 I print_info: n_vocab          = 50304
0.00.101.183 I print_info: n_merges         = 50009
0.00.101.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: LF token         = 187 'Ċ'
0.00.101.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: max token length = 1024
0.00.101.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.461 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.062 I llama_context: constructing llama_context
0.00.152.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.069 I llama_context: n_seq_max     = 1
0.00.152.069 I llama_context: n_ctx         = 128
0.00.152.070 I llama_context: n_ctx_per_seq = 128
0.00.152.070 I llama_context: n_batch       = 128
0.00.152.071 I llama_context: n_ubatch      = 128
0.00.152.071 I llama_context: causal_attn   = 1
0.00.152.071 I llama_context: flash_attn    = 0
0.00.152.073 I llama_context: kv_unified    = true
0.00.152.075 I llama_context: freq_base     = 10000.0
0.00.152.076 I llama_context: freq_scale    = 1
0.00.152.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.975 I llama_context: graph nodes  = 1015
0.00.162.976 I llama_context: graph splits = 1
0.00.162.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.305 I 
0.00.212.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.407 I perplexity: tokenizing the input ..
0.00.221.374 I perplexity: tokenization took 8.961 ms
0.00.221.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.178 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.148 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.197 I llama_perf_context_print:        load time =     211.96 ms
0.02.791.201 I llama_perf_context_print: prompt eval time =    2566.17 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.791.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.204 I llama_perf_context_print:       total time =    2578.91 ms /   129 tokens
0.02.791.204 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m20.975s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q6_K
0.00.030.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.917 I load: special tokens cache size = 25
0.00.100.791 I load: token to piece cache size = 0.2984 MB
0.00.100.815 I print_info: arch             = gptneox
0.00.100.818 I print_info: vocab_only       = 0
0.00.100.819 I print_info: n_ctx_train      = 2048
0.00.100.819 I print_info: n_embd           = 2048
0.00.100.820 I print_info: n_layer          = 24
0.00.100.841 I print_info: n_head           = 16
0.00.100.846 I print_info: n_head_kv        = 16
0.00.100.847 I print_info: n_rot            = 32
0.00.100.847 I print_info: n_swa            = 0
0.00.100.848 I print_info: is_swa_any       = 0
0.00.100.850 I print_info: n_embd_head_k    = 128
0.00.100.850 I print_info: n_embd_head_v    = 128
0.00.100.852 I print_info: n_gqa            = 1
0.00.100.854 I print_info: n_embd_k_gqa     = 2048
0.00.100.856 I print_info: n_embd_v_gqa     = 2048
0.00.100.858 I print_info: f_norm_eps       = 1.0e-05
0.00.100.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.861 I print_info: f_logit_scale    = 0.0e+00
0.00.100.862 I print_info: f_attn_scale     = 0.0e+00
0.00.100.863 I print_info: n_ff             = 8192
0.00.100.864 I print_info: n_expert         = 0
0.00.100.865 I print_info: n_expert_used    = 0
0.00.100.865 I print_info: causal attn      = 1
0.00.100.866 I print_info: pooling type     = 0
0.00.100.880 I print_info: rope type        = 2
0.00.100.881 I print_info: rope scaling     = linear
0.00.100.883 I print_info: freq_base_train  = 10000.0
0.00.100.884 I print_info: freq_scale_train = 1
0.00.100.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.885 I print_info: rope_finetuned   = unknown
0.00.100.886 I print_info: model type       = 1.4B
0.00.100.888 I print_info: model params     = 1.41 B
0.00.100.889 I print_info: general.name     = 1.4B
0.00.100.892 I print_info: vocab type       = BPE
0.00.100.893 I print_info: n_vocab          = 50304
0.00.100.894 I print_info: n_merges         = 50009
0.00.100.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: LF token         = 187 'Ċ'
0.00.100.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: max token length = 1024
0.00.100.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.124 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.710 I llama_context: constructing llama_context
0.00.158.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.716 I llama_context: n_seq_max     = 1
0.00.158.716 I llama_context: n_ctx         = 2048
0.00.158.716 I llama_context: n_ctx_per_seq = 2048
0.00.158.717 I llama_context: n_batch       = 2048
0.00.158.717 I llama_context: n_ubatch      = 512
0.00.158.718 I llama_context: causal_attn   = 1
0.00.158.718 I llama_context: flash_attn    = 0
0.00.158.718 I llama_context: kv_unified    = true
0.00.158.721 I llama_context: freq_base     = 10000.0
0.00.158.722 I llama_context: freq_scale    = 1
0.00.158.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.725 I llama_context: graph nodes  = 1015
0.00.285.725 I llama_context: graph splits = 1
0.00.285.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.798 I main: llama threadpool init, n_threads = 8
0.00.347.815 I 
0.00.347.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.898 I 
0.00.348.011 I sampler seed: 1234
0.00.348.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.029 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.385.196 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.385.209 I llama_perf_context_print:        load time =     345.64 ms
0.02.385.218 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.385.232 I llama_perf_context_print:        eval time =    1877.36 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.385.243 I llama_perf_context_print:       total time =    2039.07 ms /    70 tokens
0.02.385.253 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m16.510s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q6_K
0.00.030.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.565 I load: special tokens cache size = 25
0.00.102.271 I load: token to piece cache size = 0.2984 MB
0.00.102.297 I print_info: arch             = gptneox
0.00.102.300 I print_info: vocab_only       = 0
0.00.102.301 I print_info: n_ctx_train      = 2048
0.00.102.302 I print_info: n_embd           = 2048
0.00.102.302 I print_info: n_layer          = 24
0.00.102.324 I print_info: n_head           = 16
0.00.102.330 I print_info: n_head_kv        = 16
0.00.102.330 I print_info: n_rot            = 32
0.00.102.330 I print_info: n_swa            = 0
0.00.102.333 I print_info: is_swa_any       = 0
0.00.102.333 I print_info: n_embd_head_k    = 128
0.00.102.333 I print_info: n_embd_head_v    = 128
0.00.102.335 I print_info: n_gqa            = 1
0.00.102.337 I print_info: n_embd_k_gqa     = 2048
0.00.102.339 I print_info: n_embd_v_gqa     = 2048
0.00.102.341 I print_info: f_norm_eps       = 1.0e-05
0.00.102.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.344 I print_info: f_logit_scale    = 0.0e+00
0.00.102.344 I print_info: f_attn_scale     = 0.0e+00
0.00.102.346 I print_info: n_ff             = 8192
0.00.102.347 I print_info: n_expert         = 0
0.00.102.347 I print_info: n_expert_used    = 0
0.00.102.348 I print_info: causal attn      = 1
0.00.102.348 I print_info: pooling type     = 0
0.00.102.349 I print_info: rope type        = 2
0.00.102.349 I print_info: rope scaling     = linear
0.00.102.351 I print_info: freq_base_train  = 10000.0
0.00.102.352 I print_info: freq_scale_train = 1
0.00.102.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.353 I print_info: rope_finetuned   = unknown
0.00.102.354 I print_info: model type       = 1.4B
0.00.102.355 I print_info: model params     = 1.41 B
0.00.102.355 I print_info: general.name     = 1.4B
0.00.102.358 I print_info: vocab type       = BPE
0.00.102.360 I print_info: n_vocab          = 50304
0.00.102.360 I print_info: n_merges         = 50009
0.00.102.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: LF token         = 187 'Ċ'
0.00.102.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: max token length = 1024
0.00.102.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.284 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.881 I llama_context: constructing llama_context
0.00.160.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.888 I llama_context: n_seq_max     = 1
0.00.160.888 I llama_context: n_ctx         = 128
0.00.160.889 I llama_context: n_ctx_per_seq = 128
0.00.160.889 I llama_context: n_batch       = 128
0.00.160.890 I llama_context: n_ubatch      = 128
0.00.160.890 I llama_context: causal_attn   = 1
0.00.160.891 I llama_context: flash_attn    = 0
0.00.160.891 I llama_context: kv_unified    = true
0.00.160.893 I llama_context: freq_base     = 10000.0
0.00.160.894 I llama_context: freq_scale    = 1
0.00.160.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.805 I llama_context: graph nodes  = 1015
0.00.171.806 I llama_context: graph splits = 1
0.00.171.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.275 I 
0.00.224.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.374 I perplexity: tokenizing the input ..
0.00.233.221 I perplexity: tokenization took 8.842 ms
0.00.233.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.277 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.197 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.245 I llama_perf_context_print:        load time =     223.93 ms
0.02.974.247 I llama_perf_context_print: prompt eval time =    2737.43 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.974.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.249 I llama_perf_context_print:       total time =    2749.98 ms /   129 tokens
0.02.974.250 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.370s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q4_0
0.00.030.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.107 I load: special tokens cache size = 25
0.00.102.182 I load: token to piece cache size = 0.2984 MB
0.00.102.211 I print_info: arch             = gptneox
0.00.102.211 I print_info: vocab_only       = 0
0.00.102.212 I print_info: n_ctx_train      = 2048
0.00.102.212 I print_info: n_embd           = 2048
0.00.102.213 I print_info: n_layer          = 24
0.00.102.235 I print_info: n_head           = 16
0.00.102.241 I print_info: n_head_kv        = 16
0.00.102.242 I print_info: n_rot            = 32
0.00.102.242 I print_info: n_swa            = 0
0.00.102.245 I print_info: is_swa_any       = 0
0.00.102.246 I print_info: n_embd_head_k    = 128
0.00.102.246 I print_info: n_embd_head_v    = 128
0.00.102.248 I print_info: n_gqa            = 1
0.00.102.250 I print_info: n_embd_k_gqa     = 2048
0.00.102.252 I print_info: n_embd_v_gqa     = 2048
0.00.102.254 I print_info: f_norm_eps       = 1.0e-05
0.00.102.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.256 I print_info: f_logit_scale    = 0.0e+00
0.00.102.256 I print_info: f_attn_scale     = 0.0e+00
0.00.102.258 I print_info: n_ff             = 8192
0.00.102.258 I print_info: n_expert         = 0
0.00.102.259 I print_info: n_expert_used    = 0
0.00.102.259 I print_info: causal attn      = 1
0.00.102.259 I print_info: pooling type     = 0
0.00.102.260 I print_info: rope type        = 2
0.00.102.261 I print_info: rope scaling     = linear
0.00.102.263 I print_info: freq_base_train  = 10000.0
0.00.102.263 I print_info: freq_scale_train = 1
0.00.102.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.264 I print_info: rope_finetuned   = unknown
0.00.102.265 I print_info: model type       = 1.4B
0.00.102.266 I print_info: model params     = 1.41 B
0.00.102.266 I print_info: general.name     = 1.4B
0.00.102.269 I print_info: vocab type       = BPE
0.00.102.270 I print_info: n_vocab          = 50304
0.00.102.271 I print_info: n_merges         = 50009
0.00.102.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: LF token         = 187 'Ċ'
0.00.102.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: max token length = 1024
0.00.102.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.610 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.620 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.488 I llama_context: constructing llama_context
0.00.525.497 I llama_context: n_seq_max     = 1
0.00.525.497 I llama_context: n_ctx         = 2048
0.00.525.498 I llama_context: n_ctx_per_seq = 2048
0.00.525.498 I llama_context: n_batch       = 2048
0.00.525.499 I llama_context: n_ubatch      = 512
0.00.525.499 I llama_context: causal_attn   = 1
0.00.525.500 I llama_context: flash_attn    = 0
0.00.525.501 I llama_context: kv_unified    = true
0.00.525.505 I llama_context: freq_base     = 10000.0
0.00.525.506 I llama_context: freq_scale    = 1
0.00.525.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.024 I llama_context: graph nodes  = 1015
0.00.639.025 I llama_context: graph splits = 1
0.00.639.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.725 I llama_context: constructing llama_context
0.01.000.745 I llama_context: n_seq_max     = 1
0.01.000.745 I llama_context: n_ctx         = 2048
0.01.000.746 I llama_context: n_ctx_per_seq = 2048
0.01.000.746 I llama_context: n_batch       = 2048
0.01.000.747 I llama_context: n_ubatch      = 512
0.01.000.747 I llama_context: causal_attn   = 1
0.01.000.748 I llama_context: flash_attn    = 0
0.01.000.748 I llama_context: kv_unified    = true
0.01.000.753 I llama_context: freq_base     = 10000.0
0.01.000.756 I llama_context: freq_scale    = 1
0.01.000.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.182 I llama_context: graph nodes  = 1015
0.01.114.183 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.425.899 I llama_context: constructing llama_context
0.01.425.918 I llama_context: n_seq_max     = 1
0.01.425.918 I llama_context: n_ctx         = 2048
0.01.425.919 I llama_context: n_ctx_per_seq = 2048
0.01.425.919 I llama_context: n_batch       = 2048
0.01.425.919 I llama_context: n_ubatch      = 512
0.01.425.920 I llama_context: causal_attn   = 1
0.01.425.920 I llama_context: flash_attn    = 0
0.01.425.921 I llama_context: kv_unified    = true
0.01.425.926 I llama_context: freq_base     = 10000.0
0.01.425.926 I llama_context: freq_scale    = 1
0.01.425.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.563 I llama_context: graph nodes  = 1015
0.01.542.563 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.627s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6036 (ad4a70011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q4_0
0.00.030.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.517 I load: special tokens cache size = 25
0.00.101.529 I load: token to piece cache size = 0.2984 MB
0.00.101.554 I print_info: arch             = gptneox
0.00.101.555 I print_info: vocab_only       = 0
0.00.101.555 I print_info: n_ctx_train      = 2048
0.00.101.556 I print_info: n_embd           = 2048
0.00.101.556 I print_info: n_layer          = 24
0.00.101.577 I print_info: n_head           = 16
0.00.101.580 I print_info: n_head_kv        = 16
0.00.101.581 I print_info: n_rot            = 32
0.00.101.581 I print_info: n_swa            = 0
0.00.101.582 I print_info: is_swa_any       = 0
0.00.101.583 I print_info: n_embd_head_k    = 128
0.00.101.583 I print_info: n_embd_head_v    = 128
0.00.101.585 I print_info: n_gqa            = 1
0.00.101.587 I print_info: n_embd_k_gqa     = 2048
0.00.101.590 I print_info: n_embd_v_gqa     = 2048
0.00.101.591 I print_info: f_norm_eps       = 1.0e-05
0.00.101.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.593 I print_info: f_logit_scale    = 0.0e+00
0.00.101.594 I print_info: f_attn_scale     = 0.0e+00
0.00.101.595 I print_info: n_ff             = 8192
0.00.101.595 I print_info: n_expert         = 0
0.00.101.596 I print_info: n_expert_used    = 0
0.00.101.596 I print_info: causal attn      = 1
0.00.101.597 I print_info: pooling type     = 0
0.00.101.597 I print_info: rope type        = 2
0.00.101.598 I print_info: rope scaling     = linear
0.00.101.600 I print_info: freq_base_train  = 10000.0
0.00.101.601 I print_info: freq_scale_train = 1
0.00.101.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.602 I print_info: rope_finetuned   = unknown
0.00.101.602 I print_info: model type       = 1.4B
0.00.101.604 I print_info: model params     = 1.41 B
0.00.101.605 I print_info: general.name     = 1.4B
0.00.101.608 I print_info: vocab type       = BPE
0.00.101.610 I print_info: n_vocab          = 50304
0.00.101.610 I print_info: n_merges         = 50009
0.00.101.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.613 I print_info: LF token         = 187 'Ċ'
0.00.101.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: max token length = 1024
0.00.101.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.949 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.275 I llama_context: constructing llama_context
0.00.529.283 I llama_context: n_seq_max     = 1
0.00.529.284 I llama_context: n_ctx         = 2048
0.00.529.284 I llama_context: n_ctx_per_seq = 2048
0.00.529.285 I llama_context: n_batch       = 2048
0.00.529.285 I llama_context: n_ubatch      = 512
0.00.529.285 I llama_context: causal_attn   = 1
0.00.529.286 I llama_context: flash_attn    = 1
0.00.529.287 I llama_context: kv_unified    = true
0.00.529.291 I llama_context: freq_base     = 10000.0
0.00.529.291 I llama_context: freq_scale    = 1
0.00.529.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.831 I llama_context: graph nodes  = 920
0.00.646.831 I llama_context: graph splits = 1
0.00.646.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.958 I llama_context: constructing llama_context
0.00.997.985 I llama_context: n_seq_max     = 1
0.00.997.985 I llama_context: n_ctx         = 2048
0.00.997.986 I llama_context: n_ctx_per_seq = 2048
0.00.997.986 I llama_context: n_batch       = 2048
0.00.997.986 I llama_context: n_ubatch      = 512
0.00.997.987 I llama_context: causal_attn   = 1
0.00.997.988 I llama_context: flash_attn    = 1
0.00.997.988 I llama_context: kv_unified    = true
0.00.997.993 I llama_context: freq_base     = 10000.0
0.00.997.994 I llama_context: freq_scale    = 1
0.00.998.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.326 I llama_context: graph nodes  = 920
0.01.115.327 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.512 I llama_context: constructing llama_context
0.01.421.537 I llama_context: n_seq_max     = 1
0.01.421.538 I llama_context: n_ctx         = 2048
0.01.421.538 I llama_context: n_ctx_per_seq = 2048
0.01.421.538 I llama_context: n_batch       = 2048
0.01.421.539 I llama_context: n_ubatch      = 512
0.01.421.540 I llama_context: causal_attn   = 1
0.01.421.540 I llama_context: flash_attn    = 1
0.01.421.540 I llama_context: kv_unified    = true
0.01.421.544 I llama_context: freq_base     = 10000.0
0.01.421.545 I llama_context: freq_scale    = 1
0.01.421.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.121 I llama_context: graph nodes  = 920
0.01.535.121 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.476s
sys	0m0.675s
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
0.43user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75186minor)pagefaults 0swaps
```
