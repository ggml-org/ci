## Summary

- status:  SUCCESS ✅
- runtime: 5:56.52
- date:    Thu Aug 14 12:05:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3973163bff40f7f5161b0f08a0011729e2b0406a
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.65 sec*proc (35 tests)

Total Test time (real) =  94.67 sec

real	1m34.675s
user	2m3.401s
sys	0m2.427s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.94 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
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
main    =  32.01 sec*proc (36 tests)

Total Test time (real) =  32.02 sec

real	0m32.030s
user	0m33.273s
sys	0m2.332s
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
0.00.000.248 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.520 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.479 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.486 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.487 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.488 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.489 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.490 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.491 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.492 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.493 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.495 I llama_model_loader: - type  f32:  124 tensors
0.00.011.496 I llama_model_loader: - type  f16:   73 tensors
0.00.011.499 I print_info: file format = GGUF V3 (latest)
0.00.011.499 I print_info: file type   = F16
0.00.011.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.830 I load: printing all EOG tokens:
0.00.033.831 I load:   - 102 ('[SEP]')
0.00.033.907 I load: special tokens cache size = 5
0.00.038.589 I load: token to piece cache size = 0.2032 MB
0.00.038.612 I print_info: arch             = bert
0.00.038.615 I print_info: vocab_only       = 0
0.00.038.616 I print_info: n_ctx_train      = 512
0.00.038.616 I print_info: n_embd           = 384
0.00.038.617 I print_info: n_layer          = 12
0.00.038.640 I print_info: n_head           = 12
0.00.038.645 I print_info: n_head_kv        = 12
0.00.038.645 I print_info: n_rot            = 32
0.00.038.646 I print_info: n_swa            = 0
0.00.038.647 I print_info: is_swa_any       = 0
0.00.038.647 I print_info: n_embd_head_k    = 32
0.00.038.648 I print_info: n_embd_head_v    = 32
0.00.038.650 I print_info: n_gqa            = 1
0.00.038.652 I print_info: n_embd_k_gqa     = 384
0.00.038.653 I print_info: n_embd_v_gqa     = 384
0.00.038.655 I print_info: f_norm_eps       = 1.0e-12
0.00.038.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.659 I print_info: f_logit_scale    = 0.0e+00
0.00.038.659 I print_info: f_attn_scale     = 0.0e+00
0.00.038.661 I print_info: n_ff             = 1536
0.00.038.662 I print_info: n_expert         = 0
0.00.038.662 I print_info: n_expert_used    = 0
0.00.038.663 I print_info: causal attn      = 0
0.00.038.663 I print_info: pooling type     = 2
0.00.038.663 I print_info: rope type        = 2
0.00.038.664 I print_info: rope scaling     = linear
0.00.038.666 I print_info: freq_base_train  = 10000.0
0.00.038.667 I print_info: freq_scale_train = 1
0.00.038.667 I print_info: n_ctx_orig_yarn  = 512
0.00.038.668 I print_info: rope_finetuned   = unknown
0.00.038.668 I print_info: n_cls_out        = 1
0.00.038.670 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.671 I print_info: model type       = 33M
0.00.038.672 I print_info: model params     = 33.21 M
0.00.038.672 I print_info: general.name     = Bge Small
0.00.038.675 I print_info: vocab type       = WPM
0.00.038.676 I print_info: n_vocab          = 30522
0.00.038.676 I print_info: n_merges         = 0
0.00.038.678 I print_info: BOS token        = 101 '[CLS]'
0.00.038.679 I print_info: EOS token        = 102 '[SEP]'
0.00.038.679 I print_info: UNK token        = 100 '[UNK]'
0.00.038.680 I print_info: SEP token        = 102 '[SEP]'
0.00.038.680 I print_info: PAD token        = 0 '[PAD]'
0.00.038.681 I print_info: MASK token       = 103 '[MASK]'
0.00.038.681 I print_info: LF token         = 0 '[PAD]'
0.00.038.683 I print_info: EOG token        = 102 '[SEP]'
0.00.038.683 I print_info: max token length = 21
0.00.038.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.672 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.580 I llama_context: constructing llama_context
0.00.045.586 I llama_context: n_seq_max     = 1
0.00.045.587 I llama_context: n_ctx         = 512
0.00.045.587 I llama_context: n_ctx_per_seq = 512
0.00.045.588 I llama_context: n_batch       = 2048
0.00.045.588 I llama_context: n_ubatch      = 2048
0.00.045.589 I llama_context: causal_attn   = 0
0.00.045.590 I llama_context: flash_attn    = 0
0.00.045.590 I llama_context: kv_unified    = true
0.00.045.592 I llama_context: freq_base     = 10000.0
0.00.045.593 I llama_context: freq_scale    = 1
0.00.045.614 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.194 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.833 I 
0.00.048.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.572 I llama_perf_context_print:        load time =      48.52 ms
0.00.053.577 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.053.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.581 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.053.582 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.082s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.448 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.220 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = Q8_0
0.00.011.226 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.965 I load: printing all EOG tokens:
0.00.033.966 I load:   - 102 ('[SEP]')
0.00.034.042 I load: special tokens cache size = 5
0.00.038.726 I load: token to piece cache size = 0.2032 MB
0.00.038.748 I print_info: arch             = bert
0.00.038.750 I print_info: vocab_only       = 0
0.00.038.751 I print_info: n_ctx_train      = 512
0.00.038.752 I print_info: n_embd           = 384
0.00.038.752 I print_info: n_layer          = 12
0.00.038.775 I print_info: n_head           = 12
0.00.038.780 I print_info: n_head_kv        = 12
0.00.038.781 I print_info: n_rot            = 32
0.00.038.781 I print_info: n_swa            = 0
0.00.038.782 I print_info: is_swa_any       = 0
0.00.038.783 I print_info: n_embd_head_k    = 32
0.00.038.783 I print_info: n_embd_head_v    = 32
0.00.038.786 I print_info: n_gqa            = 1
0.00.038.788 I print_info: n_embd_k_gqa     = 384
0.00.038.790 I print_info: n_embd_v_gqa     = 384
0.00.038.792 I print_info: f_norm_eps       = 1.0e-12
0.00.038.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.794 I print_info: f_logit_scale    = 0.0e+00
0.00.038.795 I print_info: f_attn_scale     = 0.0e+00
0.00.038.797 I print_info: n_ff             = 1536
0.00.038.797 I print_info: n_expert         = 0
0.00.038.798 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 0
0.00.038.799 I print_info: pooling type     = 2
0.00.038.799 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.802 I print_info: freq_base_train  = 10000.0
0.00.038.803 I print_info: freq_scale_train = 1
0.00.038.804 I print_info: n_ctx_orig_yarn  = 512
0.00.038.805 I print_info: rope_finetuned   = unknown
0.00.038.806 I print_info: n_cls_out        = 1
0.00.038.807 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.808 I print_info: model type       = 33M
0.00.038.809 I print_info: model params     = 33.21 M
0.00.038.810 I print_info: general.name     = Bge Small
0.00.038.813 I print_info: vocab type       = WPM
0.00.038.814 I print_info: n_vocab          = 30522
0.00.038.815 I print_info: n_merges         = 0
0.00.038.815 I print_info: BOS token        = 101 '[CLS]'
0.00.038.816 I print_info: EOS token        = 102 '[SEP]'
0.00.038.816 I print_info: UNK token        = 100 '[UNK]'
0.00.038.817 I print_info: SEP token        = 102 '[SEP]'
0.00.038.817 I print_info: PAD token        = 0 '[PAD]'
0.00.038.817 I print_info: MASK token       = 103 '[MASK]'
0.00.038.818 I print_info: LF token         = 0 '[PAD]'
0.00.038.819 I print_info: EOG token        = 102 '[SEP]'
0.00.038.819 I print_info: max token length = 21
0.00.038.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.848 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.793 I llama_context: constructing llama_context
0.00.043.798 I llama_context: n_seq_max     = 1
0.00.043.799 I llama_context: n_ctx         = 512
0.00.043.799 I llama_context: n_ctx_per_seq = 512
0.00.043.799 I llama_context: n_batch       = 2048
0.00.043.800 I llama_context: n_ubatch      = 2048
0.00.043.800 I llama_context: causal_attn   = 0
0.00.043.801 I llama_context: flash_attn    = 0
0.00.043.802 I llama_context: kv_unified    = true
0.00.043.804 I llama_context: freq_base     = 10000.0
0.00.043.804 I llama_context: freq_scale    = 1
0.00.043.827 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.423 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.869 I 
0.00.046.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.538 I llama_perf_context_print:        load time =      46.57 ms
0.00.051.542 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3010.03 tokens per second)
0.00.051.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.544 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.051.545 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.092s
sys	0m0.009s
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
0.00.000.242 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.070 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.099 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.099 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.100 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.103 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.104 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.105 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.106 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.107 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.113 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.913 I llama_model_loader: - type  f32:   40 tensors
0.00.028.913 I llama_model_loader: - type  f16:   26 tensors
0.00.028.916 I print_info: file format = GGUF V3 (latest)
0.00.028.917 I print_info: file type   = F16
0.00.028.922 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.778 W load: empty token at index 5
0.00.053.800 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.099 I load: printing all EOG tokens:
0.00.089.100 I load:   - 2 ('</s>')
0.00.089.263 I load: special tokens cache size = 5
0.00.778.990 I load: token to piece cache size = 1.5060 MB
0.00.779.016 I print_info: arch             = jina-bert-v2
0.00.779.016 I print_info: vocab_only       = 0
0.00.779.017 I print_info: n_ctx_train      = 8192
0.00.779.018 I print_info: n_embd           = 384
0.00.779.018 I print_info: n_layer          = 4
0.00.779.039 I print_info: n_head           = 12
0.00.779.041 I print_info: n_head_kv        = 12
0.00.779.042 I print_info: n_rot            = 32
0.00.779.042 I print_info: n_swa            = 0
0.00.779.044 I print_info: is_swa_any       = 0
0.00.779.045 I print_info: n_embd_head_k    = 32
0.00.779.046 I print_info: n_embd_head_v    = 32
0.00.779.047 I print_info: n_gqa            = 1
0.00.779.049 I print_info: n_embd_k_gqa     = 384
0.00.779.050 I print_info: n_embd_v_gqa     = 384
0.00.779.053 I print_info: f_norm_eps       = 1.0e-12
0.00.779.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.055 I print_info: f_logit_scale    = 0.0e+00
0.00.779.056 I print_info: f_attn_scale     = 0.0e+00
0.00.779.058 I print_info: n_ff             = 1536
0.00.779.058 I print_info: n_expert         = 0
0.00.779.059 I print_info: n_expert_used    = 0
0.00.779.059 I print_info: causal attn      = 0
0.00.779.060 I print_info: pooling type     = -1
0.00.779.060 I print_info: rope type        = -1
0.00.779.061 I print_info: rope scaling     = linear
0.00.779.062 I print_info: freq_base_train  = 10000.0
0.00.779.063 I print_info: freq_scale_train = 1
0.00.779.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.064 I print_info: rope_finetuned   = unknown
0.00.779.065 I print_info: model type       = 33M
0.00.779.066 I print_info: model params     = 32.90 M
0.00.779.067 I print_info: general.name     = Jina Bert Implementation
0.00.779.070 I print_info: vocab type       = BPE
0.00.779.071 I print_info: n_vocab          = 61056
0.00.779.072 I print_info: n_merges         = 39382
0.00.779.072 I print_info: BOS token        = 0 '<s>'
0.00.779.073 I print_info: EOS token        = 2 '</s>'
0.00.779.074 I print_info: UNK token        = 3 '<unk>'
0.00.779.074 I print_info: SEP token        = 2 '</s>'
0.00.779.075 I print_info: PAD token        = 1 '<pad>'
0.00.779.075 I print_info: MASK token       = 4 '<mask>'
0.00.779.076 I print_info: EOG token        = 2 '</s>'
0.00.779.077 I print_info: max token length = 45
0.00.779.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.361 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.244 I llama_context: constructing llama_context
0.00.784.252 I llama_context: n_seq_max     = 1
0.00.784.252 I llama_context: n_ctx         = 8192
0.00.784.253 I llama_context: n_ctx_per_seq = 8192
0.00.784.253 I llama_context: n_batch       = 2048
0.00.784.254 I llama_context: n_ubatch      = 2048
0.00.784.254 I llama_context: causal_attn   = 0
0.00.784.255 I llama_context: flash_attn    = 0
0.00.784.256 I llama_context: kv_unified    = true
0.00.784.258 I llama_context: freq_base     = 10000.0
0.00.784.259 I llama_context: freq_scale    = 1
0.00.784.281 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.363 I common_init_from_params: added </s> logit bias = -inf
0.00.784.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.234 I 
0.00.786.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.545 I main: prompt 0: 'what is panda?	hi'
0.00.786.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.558 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.558 I main: number of tokens in prompt = 13
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


0.00.786.564 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.564 I main: number of tokens in prompt = 40
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


0.00.786.655 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.681 I llama_perf_context_print:        load time =     785.94 ms
0.00.793.694 I llama_perf_context_print: prompt eval time =       6.91 ms /    62 tokens (    0.11 ms per token,  8969.91 tokens per second)
0.00.793.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.714 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.793.724 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.854s
sys	0m0.025s
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
0.00.000.254 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type  f16:   98 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = all F32 (guessed)
0.00.030.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.104 I load: printing all EOG tokens:
0.00.086.110 I load:   - 0 ('<|endoftext|>')
0.00.086.208 I load: special tokens cache size = 25
0.00.106.219 I load: token to piece cache size = 0.2984 MB
0.00.106.243 I print_info: arch             = gptneox
0.00.106.245 I print_info: vocab_only       = 0
0.00.106.246 I print_info: n_ctx_train      = 2048
0.00.106.246 I print_info: n_embd           = 2048
0.00.106.247 I print_info: n_layer          = 24
0.00.106.268 I print_info: n_head           = 16
0.00.106.272 I print_info: n_head_kv        = 16
0.00.106.273 I print_info: n_rot            = 32
0.00.106.274 I print_info: n_swa            = 0
0.00.106.275 I print_info: is_swa_any       = 0
0.00.106.275 I print_info: n_embd_head_k    = 128
0.00.106.276 I print_info: n_embd_head_v    = 128
0.00.106.278 I print_info: n_gqa            = 1
0.00.106.280 I print_info: n_embd_k_gqa     = 2048
0.00.106.282 I print_info: n_embd_v_gqa     = 2048
0.00.106.284 I print_info: f_norm_eps       = 1.0e-05
0.00.106.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.286 I print_info: f_logit_scale    = 0.0e+00
0.00.106.286 I print_info: f_attn_scale     = 0.0e+00
0.00.106.288 I print_info: n_ff             = 8192
0.00.106.288 I print_info: n_expert         = 0
0.00.106.289 I print_info: n_expert_used    = 0
0.00.106.289 I print_info: causal attn      = 1
0.00.106.290 I print_info: pooling type     = 0
0.00.106.290 I print_info: rope type        = 2
0.00.106.291 I print_info: rope scaling     = linear
0.00.106.292 I print_info: freq_base_train  = 10000.0
0.00.106.293 I print_info: freq_scale_train = 1
0.00.106.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.294 I print_info: rope_finetuned   = unknown
0.00.106.295 I print_info: model type       = 1.4B
0.00.106.295 I print_info: model params     = 1.41 B
0.00.106.296 I print_info: general.name     = 1.4B
0.00.106.299 I print_info: vocab type       = BPE
0.00.106.300 I print_info: n_vocab          = 50304
0.00.106.301 I print_info: n_merges         = 50009
0.00.106.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: LF token         = 187 'Ċ'
0.00.106.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: max token length = 1024
0.00.106.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.889 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.450 I llama_context: constructing llama_context
0.00.284.456 I llama_context: n_seq_max     = 1
0.00.284.456 I llama_context: n_ctx         = 2048
0.00.284.457 I llama_context: n_ctx_per_seq = 2048
0.00.284.457 I llama_context: n_batch       = 2048
0.00.284.458 I llama_context: n_ubatch      = 512
0.00.284.458 I llama_context: causal_attn   = 1
0.00.284.459 I llama_context: flash_attn    = 0
0.00.284.460 I llama_context: kv_unified    = false
0.00.284.462 I llama_context: freq_base     = 10000.0
0.00.284.463 I llama_context: freq_scale    = 1
0.00.284.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.724 I llama_context: graph nodes  = 967
0.00.410.725 I llama_context: graph splits = 1
0.00.410.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.836 I main: llama threadpool init, n_threads = 8
0.00.470.852 I 
0.00.470.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.941 I 
0.00.471.039 I sampler seed: 1234
0.00.471.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.081 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.970.163 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.02.970.176 I llama_perf_context_print:        load time =     468.56 ms
0.02.970.185 I llama_perf_context_print: prompt eval time =      98.84 ms /     7 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.970.193 I llama_perf_context_print:        eval time =    2389.59 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.970.201 I llama_perf_context_print:       total time =    2501.08 ms /    70 tokens
0.02.970.211 I llama_perf_context_print:    graphs reused =         60

real	0m3.143s
user	0m20.389s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type  f16:   98 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = all F32 (guessed)
0.00.031.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.631 I load: printing all EOG tokens:
0.00.090.638 I load:   - 0 ('<|endoftext|>')
0.00.090.746 I load: special tokens cache size = 25
0.00.110.527 I load: token to piece cache size = 0.2984 MB
0.00.110.560 I print_info: arch             = gptneox
0.00.110.564 I print_info: vocab_only       = 0
0.00.110.564 I print_info: n_ctx_train      = 2048
0.00.110.565 I print_info: n_embd           = 2048
0.00.110.565 I print_info: n_layer          = 24
0.00.110.588 I print_info: n_head           = 16
0.00.110.590 I print_info: n_head_kv        = 16
0.00.110.591 I print_info: n_rot            = 32
0.00.110.591 I print_info: n_swa            = 0
0.00.110.593 I print_info: is_swa_any       = 0
0.00.110.593 I print_info: n_embd_head_k    = 128
0.00.110.594 I print_info: n_embd_head_v    = 128
0.00.110.596 I print_info: n_gqa            = 1
0.00.110.599 I print_info: n_embd_k_gqa     = 2048
0.00.110.601 I print_info: n_embd_v_gqa     = 2048
0.00.110.603 I print_info: f_norm_eps       = 1.0e-05
0.00.110.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.606 I print_info: f_logit_scale    = 0.0e+00
0.00.110.607 I print_info: f_attn_scale     = 0.0e+00
0.00.110.608 I print_info: n_ff             = 8192
0.00.110.608 I print_info: n_expert         = 0
0.00.110.609 I print_info: n_expert_used    = 0
0.00.110.610 I print_info: causal attn      = 1
0.00.110.610 I print_info: pooling type     = 0
0.00.110.611 I print_info: rope type        = 2
0.00.110.611 I print_info: rope scaling     = linear
0.00.110.613 I print_info: freq_base_train  = 10000.0
0.00.110.614 I print_info: freq_scale_train = 1
0.00.110.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.615 I print_info: rope_finetuned   = unknown
0.00.110.616 I print_info: model type       = 1.4B
0.00.110.616 I print_info: model params     = 1.41 B
0.00.110.617 I print_info: general.name     = 1.4B
0.00.110.620 I print_info: vocab type       = BPE
0.00.110.621 I print_info: n_vocab          = 50304
0.00.110.622 I print_info: n_merges         = 50009
0.00.110.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.625 I print_info: LF token         = 187 'Ċ'
0.00.110.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: max token length = 1024
0.00.110.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.704 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.242 I llama_context: constructing llama_context
0.00.287.251 I llama_context: n_seq_max     = 1
0.00.287.251 I llama_context: n_ctx         = 128
0.00.287.252 I llama_context: n_ctx_per_seq = 128
0.00.287.252 I llama_context: n_batch       = 128
0.00.287.253 I llama_context: n_ubatch      = 128
0.00.287.254 I llama_context: causal_attn   = 1
0.00.287.254 I llama_context: flash_attn    = 0
0.00.287.255 I llama_context: kv_unified    = false
0.00.287.257 I llama_context: freq_base     = 10000.0
0.00.287.258 I llama_context: freq_scale    = 1
0.00.287.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.295.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.379 I llama_context: graph nodes  = 967
0.00.297.380 I llama_context: graph splits = 1
0.00.297.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.534 I 
0.00.348.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.643 I perplexity: tokenizing the input ..
0.00.357.851 I perplexity: tokenization took 9.204 ms
0.00.357.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.205 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.150 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.194 I llama_perf_context_print:        load time =     348.15 ms
0.01.527.197 I llama_perf_context_print: prompt eval time =    1165.72 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.527.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.200 I llama_perf_context_print:       total time =    1178.68 ms /   129 tokens
0.01.527.201 I llama_perf_context_print:    graphs reused =          0

real	0m1.675s
user	0m9.788s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q8_0
0.00.030.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.503 I load: printing all EOG tokens:
0.00.085.511 I load:   - 0 ('<|endoftext|>')
0.00.085.624 I load: special tokens cache size = 25
0.00.105.726 I load: token to piece cache size = 0.2984 MB
0.00.105.749 I print_info: arch             = gptneox
0.00.105.751 I print_info: vocab_only       = 0
0.00.105.752 I print_info: n_ctx_train      = 2048
0.00.105.752 I print_info: n_embd           = 2048
0.00.105.753 I print_info: n_layer          = 24
0.00.105.772 I print_info: n_head           = 16
0.00.105.779 I print_info: n_head_kv        = 16
0.00.105.780 I print_info: n_rot            = 32
0.00.105.780 I print_info: n_swa            = 0
0.00.105.782 I print_info: is_swa_any       = 0
0.00.105.782 I print_info: n_embd_head_k    = 128
0.00.105.782 I print_info: n_embd_head_v    = 128
0.00.105.784 I print_info: n_gqa            = 1
0.00.105.787 I print_info: n_embd_k_gqa     = 2048
0.00.105.789 I print_info: n_embd_v_gqa     = 2048
0.00.105.791 I print_info: f_norm_eps       = 1.0e-05
0.00.105.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.794 I print_info: f_logit_scale    = 0.0e+00
0.00.105.794 I print_info: f_attn_scale     = 0.0e+00
0.00.105.796 I print_info: n_ff             = 8192
0.00.105.796 I print_info: n_expert         = 0
0.00.105.797 I print_info: n_expert_used    = 0
0.00.105.798 I print_info: causal attn      = 1
0.00.105.798 I print_info: pooling type     = 0
0.00.105.799 I print_info: rope type        = 2
0.00.105.800 I print_info: rope scaling     = linear
0.00.105.802 I print_info: freq_base_train  = 10000.0
0.00.105.803 I print_info: freq_scale_train = 1
0.00.105.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.804 I print_info: rope_finetuned   = unknown
0.00.105.805 I print_info: model type       = 1.4B
0.00.105.806 I print_info: model params     = 1.41 B
0.00.105.806 I print_info: general.name     = 1.4B
0.00.105.809 I print_info: vocab type       = BPE
0.00.105.810 I print_info: n_vocab          = 50304
0.00.105.811 I print_info: n_merges         = 50009
0.00.105.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.814 I print_info: LF token         = 187 'Ċ'
0.00.105.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: max token length = 1024
0.00.105.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.018 I llama_context: constructing llama_context
0.00.176.025 I llama_context: n_seq_max     = 1
0.00.176.025 I llama_context: n_ctx         = 2048
0.00.176.025 I llama_context: n_ctx_per_seq = 2048
0.00.176.026 I llama_context: n_batch       = 2048
0.00.176.026 I llama_context: n_ubatch      = 512
0.00.176.026 I llama_context: causal_attn   = 1
0.00.176.027 I llama_context: flash_attn    = 0
0.00.176.027 I llama_context: kv_unified    = false
0.00.176.029 I llama_context: freq_base     = 10000.0
0.00.176.030 I llama_context: freq_scale    = 1
0.00.176.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.250 I llama_context: graph nodes  = 967
0.00.302.250 I llama_context: graph splits = 1
0.00.302.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.621 I main: llama threadpool init, n_threads = 8
0.00.346.637 I 
0.00.346.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.723 I 
0.00.346.818 I sampler seed: 1234
0.00.346.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.942 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.011.954 I llama_perf_context_print:        load time =     344.26 ms
0.02.011.964 I llama_perf_context_print: prompt eval time =      75.89 ms /     7 tokens (   10.84 ms per token,    92.24 tokens per second)
0.02.011.974 I llama_perf_context_print:        eval time =    1578.07 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.011.995 I llama_perf_context_print:       total time =    1667.06 ms /    70 tokens
0.02.012.007 I llama_perf_context_print:    graphs reused =         60

real	0m2.109s
user	0m13.410s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q8_0
0.00.030.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.419 I load: printing all EOG tokens:
0.00.087.426 I load:   - 0 ('<|endoftext|>')
0.00.087.549 I load: special tokens cache size = 25
0.00.107.664 I load: token to piece cache size = 0.2984 MB
0.00.107.688 I print_info: arch             = gptneox
0.00.107.690 I print_info: vocab_only       = 0
0.00.107.691 I print_info: n_ctx_train      = 2048
0.00.107.691 I print_info: n_embd           = 2048
0.00.107.692 I print_info: n_layer          = 24
0.00.107.715 I print_info: n_head           = 16
0.00.107.719 I print_info: n_head_kv        = 16
0.00.107.720 I print_info: n_rot            = 32
0.00.107.720 I print_info: n_swa            = 0
0.00.107.721 I print_info: is_swa_any       = 0
0.00.107.722 I print_info: n_embd_head_k    = 128
0.00.107.722 I print_info: n_embd_head_v    = 128
0.00.107.724 I print_info: n_gqa            = 1
0.00.107.727 I print_info: n_embd_k_gqa     = 2048
0.00.107.729 I print_info: n_embd_v_gqa     = 2048
0.00.107.730 I print_info: f_norm_eps       = 1.0e-05
0.00.107.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.732 I print_info: f_logit_scale    = 0.0e+00
0.00.107.733 I print_info: f_attn_scale     = 0.0e+00
0.00.107.734 I print_info: n_ff             = 8192
0.00.107.734 I print_info: n_expert         = 0
0.00.107.735 I print_info: n_expert_used    = 0
0.00.107.736 I print_info: causal attn      = 1
0.00.107.737 I print_info: pooling type     = 0
0.00.107.737 I print_info: rope type        = 2
0.00.107.738 I print_info: rope scaling     = linear
0.00.107.739 I print_info: freq_base_train  = 10000.0
0.00.107.740 I print_info: freq_scale_train = 1
0.00.107.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.741 I print_info: rope_finetuned   = unknown
0.00.107.743 I print_info: model type       = 1.4B
0.00.107.744 I print_info: model params     = 1.41 B
0.00.107.744 I print_info: general.name     = 1.4B
0.00.107.748 I print_info: vocab type       = BPE
0.00.107.750 I print_info: n_vocab          = 50304
0.00.107.750 I print_info: n_merges         = 50009
0.00.107.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: LF token         = 187 'Ċ'
0.00.107.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: max token length = 1024
0.00.107.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.910 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.506 I llama_context: constructing llama_context
0.00.178.512 I llama_context: n_seq_max     = 1
0.00.178.513 I llama_context: n_ctx         = 128
0.00.178.513 I llama_context: n_ctx_per_seq = 128
0.00.178.513 I llama_context: n_batch       = 128
0.00.178.514 I llama_context: n_ubatch      = 128
0.00.178.514 I llama_context: causal_attn   = 1
0.00.178.515 I llama_context: flash_attn    = 0
0.00.178.515 I llama_context: kv_unified    = false
0.00.178.518 I llama_context: freq_base     = 10000.0
0.00.178.518 I llama_context: freq_scale    = 1
0.00.178.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.763 I llama_context: graph nodes  = 967
0.00.188.764 I llama_context: graph splits = 1
0.00.188.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.969 I 
0.00.223.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.074 I perplexity: tokenizing the input ..
0.00.231.997 I perplexity: tokenization took 8.916 ms
0.00.232.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.658 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.588 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.632 I llama_perf_context_print:        load time =     222.60 ms
0.01.403.634 I llama_perf_context_print: prompt eval time =    1168.02 ms /   128 tokens (    9.13 ms per token,   109.59 tokens per second)
0.01.403.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.637 I llama_perf_context_print:       total time =    1180.68 ms /   129 tokens
0.01.403.638 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.697s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q4_0
0.00.030.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.706 I load: printing all EOG tokens:
0.00.084.714 I load:   - 0 ('<|endoftext|>')
0.00.084.827 I load: special tokens cache size = 25
0.00.104.480 I load: token to piece cache size = 0.2984 MB
0.00.104.505 I print_info: arch             = gptneox
0.00.104.508 I print_info: vocab_only       = 0
0.00.104.508 I print_info: n_ctx_train      = 2048
0.00.104.509 I print_info: n_embd           = 2048
0.00.104.509 I print_info: n_layer          = 24
0.00.104.529 I print_info: n_head           = 16
0.00.104.532 I print_info: n_head_kv        = 16
0.00.104.533 I print_info: n_rot            = 32
0.00.104.533 I print_info: n_swa            = 0
0.00.104.534 I print_info: is_swa_any       = 0
0.00.104.536 I print_info: n_embd_head_k    = 128
0.00.104.537 I print_info: n_embd_head_v    = 128
0.00.104.539 I print_info: n_gqa            = 1
0.00.104.541 I print_info: n_embd_k_gqa     = 2048
0.00.104.543 I print_info: n_embd_v_gqa     = 2048
0.00.104.545 I print_info: f_norm_eps       = 1.0e-05
0.00.104.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.547 I print_info: f_logit_scale    = 0.0e+00
0.00.104.548 I print_info: f_attn_scale     = 0.0e+00
0.00.104.549 I print_info: n_ff             = 8192
0.00.104.550 I print_info: n_expert         = 0
0.00.104.550 I print_info: n_expert_used    = 0
0.00.104.551 I print_info: causal attn      = 1
0.00.104.551 I print_info: pooling type     = 0
0.00.104.552 I print_info: rope type        = 2
0.00.104.552 I print_info: rope scaling     = linear
0.00.104.554 I print_info: freq_base_train  = 10000.0
0.00.104.555 I print_info: freq_scale_train = 1
0.00.104.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.556 I print_info: rope_finetuned   = unknown
0.00.104.557 I print_info: model type       = 1.4B
0.00.104.558 I print_info: model params     = 1.41 B
0.00.104.558 I print_info: general.name     = 1.4B
0.00.104.561 I print_info: vocab type       = BPE
0.00.104.563 I print_info: n_vocab          = 50304
0.00.104.563 I print_info: n_merges         = 50009
0.00.104.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.566 I print_info: LF token         = 187 'Ċ'
0.00.104.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.567 I print_info: max token length = 1024
0.00.104.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.024 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.903 I llama_context: constructing llama_context
0.00.522.909 I llama_context: n_seq_max     = 1
0.00.522.909 I llama_context: n_ctx         = 2048
0.00.522.910 I llama_context: n_ctx_per_seq = 2048
0.00.522.910 I llama_context: n_batch       = 2048
0.00.522.910 I llama_context: n_ubatch      = 512
0.00.522.911 I llama_context: causal_attn   = 1
0.00.522.911 I llama_context: flash_attn    = 0
0.00.522.912 I llama_context: kv_unified    = false
0.00.522.917 I llama_context: freq_base     = 10000.0
0.00.522.918 I llama_context: freq_scale    = 1
0.00.522.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.435 I llama_context: graph nodes  = 967
0.00.636.436 I llama_context: graph splits = 1
0.00.636.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.740 I main: llama threadpool init, n_threads = 8
0.00.670.754 I 
0.00.670.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.829 I 
0.00.670.923 I sampler seed: 1234
0.00.670.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.943 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.657.841 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.657.854 I llama_perf_context_print:        load time =     668.47 ms
0.01.657.862 I llama_perf_context_print: prompt eval time =      44.88 ms /     7 tokens (    6.41 ms per token,   155.99 tokens per second)
0.01.657.871 I llama_perf_context_print:        eval time =     932.49 ms /    63 runs   (   14.80 ms per token,    67.56 tokens per second)
0.01.657.882 I llama_perf_context_print:       total time =     988.84 ms /    70 tokens
0.01.657.890 I llama_perf_context_print:    graphs reused =         60

real	0m1.772s
user	0m8.373s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.405 I load: printing all EOG tokens:
0.00.087.412 I load:   - 0 ('<|endoftext|>')
0.00.087.551 I load: special tokens cache size = 25
0.00.107.430 I load: token to piece cache size = 0.2984 MB
0.00.107.454 I print_info: arch             = gptneox
0.00.107.457 I print_info: vocab_only       = 0
0.00.107.457 I print_info: n_ctx_train      = 2048
0.00.107.458 I print_info: n_embd           = 2048
0.00.107.458 I print_info: n_layer          = 24
0.00.107.481 I print_info: n_head           = 16
0.00.107.486 I print_info: n_head_kv        = 16
0.00.107.487 I print_info: n_rot            = 32
0.00.107.487 I print_info: n_swa            = 0
0.00.107.489 I print_info: is_swa_any       = 0
0.00.107.490 I print_info: n_embd_head_k    = 128
0.00.107.491 I print_info: n_embd_head_v    = 128
0.00.107.493 I print_info: n_gqa            = 1
0.00.107.495 I print_info: n_embd_k_gqa     = 2048
0.00.107.497 I print_info: n_embd_v_gqa     = 2048
0.00.107.499 I print_info: f_norm_eps       = 1.0e-05
0.00.107.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.502 I print_info: f_logit_scale    = 0.0e+00
0.00.107.503 I print_info: f_attn_scale     = 0.0e+00
0.00.107.505 I print_info: n_ff             = 8192
0.00.107.505 I print_info: n_expert         = 0
0.00.107.505 I print_info: n_expert_used    = 0
0.00.107.506 I print_info: causal attn      = 1
0.00.107.506 I print_info: pooling type     = 0
0.00.107.506 I print_info: rope type        = 2
0.00.107.507 I print_info: rope scaling     = linear
0.00.107.509 I print_info: freq_base_train  = 10000.0
0.00.107.510 I print_info: freq_scale_train = 1
0.00.107.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.510 I print_info: rope_finetuned   = unknown
0.00.107.512 I print_info: model type       = 1.4B
0.00.107.514 I print_info: model params     = 1.41 B
0.00.107.514 I print_info: general.name     = 1.4B
0.00.107.518 I print_info: vocab type       = BPE
0.00.107.520 I print_info: n_vocab          = 50304
0.00.107.520 I print_info: n_merges         = 50009
0.00.107.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.523 I print_info: LF token         = 187 'Ċ'
0.00.107.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: max token length = 1024
0.00.107.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.321 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.442 I llama_context: constructing llama_context
0.00.533.449 I llama_context: n_seq_max     = 1
0.00.533.449 I llama_context: n_ctx         = 128
0.00.533.450 I llama_context: n_ctx_per_seq = 128
0.00.533.450 I llama_context: n_batch       = 128
0.00.533.451 I llama_context: n_ubatch      = 128
0.00.533.451 I llama_context: causal_attn   = 1
0.00.533.451 I llama_context: flash_attn    = 0
0.00.533.453 I llama_context: kv_unified    = false
0.00.533.457 I llama_context: freq_base     = 10000.0
0.00.533.458 I llama_context: freq_scale    = 1
0.00.533.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.185 I llama_context: graph nodes  = 967
0.00.543.185 I llama_context: graph splits = 1
0.00.543.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.818 I 
0.00.567.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.919 I perplexity: tokenizing the input ..
0.00.576.777 I perplexity: tokenization took 8.852 ms
0.00.576.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.177 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.156.118 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.156.162 I llama_perf_context_print:        load time =     567.45 ms
0.01.156.166 I llama_perf_context_print: prompt eval time =     575.75 ms /   128 tokens (    4.50 ms per token,   222.32 tokens per second)
0.01.156.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.168 I llama_perf_context_print:       total time =     588.36 ms /   129 tokens
0.01.156.168 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m5.001s
sys	0m0.318s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_1
0.00.030.669 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.798 I load: printing all EOG tokens:
0.00.084.806 I load:   - 0 ('<|endoftext|>')
0.00.084.909 I load: special tokens cache size = 25
0.00.105.068 I load: token to piece cache size = 0.2984 MB
0.00.105.091 I print_info: arch             = gptneox
0.00.105.094 I print_info: vocab_only       = 0
0.00.105.094 I print_info: n_ctx_train      = 2048
0.00.105.095 I print_info: n_embd           = 2048
0.00.105.095 I print_info: n_layer          = 24
0.00.105.116 I print_info: n_head           = 16
0.00.105.118 I print_info: n_head_kv        = 16
0.00.105.119 I print_info: n_rot            = 32
0.00.105.120 I print_info: n_swa            = 0
0.00.105.122 I print_info: is_swa_any       = 0
0.00.105.122 I print_info: n_embd_head_k    = 128
0.00.105.123 I print_info: n_embd_head_v    = 128
0.00.105.125 I print_info: n_gqa            = 1
0.00.105.127 I print_info: n_embd_k_gqa     = 2048
0.00.105.129 I print_info: n_embd_v_gqa     = 2048
0.00.105.131 I print_info: f_norm_eps       = 1.0e-05
0.00.105.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.134 I print_info: f_logit_scale    = 0.0e+00
0.00.105.135 I print_info: f_attn_scale     = 0.0e+00
0.00.105.136 I print_info: n_ff             = 8192
0.00.105.137 I print_info: n_expert         = 0
0.00.105.137 I print_info: n_expert_used    = 0
0.00.105.138 I print_info: causal attn      = 1
0.00.105.138 I print_info: pooling type     = 0
0.00.105.138 I print_info: rope type        = 2
0.00.105.139 I print_info: rope scaling     = linear
0.00.105.141 I print_info: freq_base_train  = 10000.0
0.00.105.142 I print_info: freq_scale_train = 1
0.00.105.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.143 I print_info: rope_finetuned   = unknown
0.00.105.144 I print_info: model type       = 1.4B
0.00.105.145 I print_info: model params     = 1.41 B
0.00.105.145 I print_info: general.name     = 1.4B
0.00.105.149 I print_info: vocab type       = BPE
0.00.105.150 I print_info: n_vocab          = 50304
0.00.105.151 I print_info: n_merges         = 50009
0.00.105.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.154 I print_info: LF token         = 187 'Ċ'
0.00.105.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.155 I print_info: max token length = 1024
0.00.105.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.548 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.153 I llama_context: constructing llama_context
0.00.149.159 I llama_context: n_seq_max     = 1
0.00.149.159 I llama_context: n_ctx         = 2048
0.00.149.160 I llama_context: n_ctx_per_seq = 2048
0.00.149.160 I llama_context: n_batch       = 2048
0.00.149.161 I llama_context: n_ubatch      = 512
0.00.149.161 I llama_context: causal_attn   = 1
0.00.149.162 I llama_context: flash_attn    = 0
0.00.149.162 I llama_context: kv_unified    = false
0.00.149.164 I llama_context: freq_base     = 10000.0
0.00.149.165 I llama_context: freq_scale    = 1
0.00.149.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.530 I llama_context: graph nodes  = 967
0.00.274.531 I llama_context: graph splits = 1
0.00.274.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.656 I main: llama threadpool init, n_threads = 8
0.00.325.671 I 
0.00.325.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.756 I 
0.00.325.849 I sampler seed: 1234
0.00.325.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.868 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.890.661 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.890.674 I llama_perf_context_print:        load time =     323.38 ms
0.01.890.683 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.890.692 I llama_perf_context_print:        eval time =    1441.20 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.890.704 I llama_perf_context_print:       total time =    1566.73 ms /    70 tokens
0.01.890.716 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.871s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_1
0.00.029.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.548 I load: printing all EOG tokens:
0.00.087.558 I load:   - 0 ('<|endoftext|>')
0.00.087.694 I load: special tokens cache size = 25
0.00.107.747 I load: token to piece cache size = 0.2984 MB
0.00.107.774 I print_info: arch             = gptneox
0.00.107.777 I print_info: vocab_only       = 0
0.00.107.778 I print_info: n_ctx_train      = 2048
0.00.107.778 I print_info: n_embd           = 2048
0.00.107.778 I print_info: n_layer          = 24
0.00.107.801 I print_info: n_head           = 16
0.00.107.807 I print_info: n_head_kv        = 16
0.00.107.807 I print_info: n_rot            = 32
0.00.107.808 I print_info: n_swa            = 0
0.00.107.809 I print_info: is_swa_any       = 0
0.00.107.810 I print_info: n_embd_head_k    = 128
0.00.107.810 I print_info: n_embd_head_v    = 128
0.00.107.813 I print_info: n_gqa            = 1
0.00.107.815 I print_info: n_embd_k_gqa     = 2048
0.00.107.817 I print_info: n_embd_v_gqa     = 2048
0.00.107.818 I print_info: f_norm_eps       = 1.0e-05
0.00.107.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.821 I print_info: f_logit_scale    = 0.0e+00
0.00.107.822 I print_info: f_attn_scale     = 0.0e+00
0.00.107.823 I print_info: n_ff             = 8192
0.00.107.824 I print_info: n_expert         = 0
0.00.107.824 I print_info: n_expert_used    = 0
0.00.107.825 I print_info: causal attn      = 1
0.00.107.826 I print_info: pooling type     = 0
0.00.107.826 I print_info: rope type        = 2
0.00.107.826 I print_info: rope scaling     = linear
0.00.107.828 I print_info: freq_base_train  = 10000.0
0.00.107.829 I print_info: freq_scale_train = 1
0.00.107.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.830 I print_info: rope_finetuned   = unknown
0.00.107.831 I print_info: model type       = 1.4B
0.00.107.832 I print_info: model params     = 1.41 B
0.00.107.832 I print_info: general.name     = 1.4B
0.00.107.835 I print_info: vocab type       = BPE
0.00.107.837 I print_info: n_vocab          = 50304
0.00.107.837 I print_info: n_merges         = 50009
0.00.107.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: LF token         = 187 'Ċ'
0.00.107.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: max token length = 1024
0.00.107.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.462 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.082 I llama_context: constructing llama_context
0.00.152.089 I llama_context: n_seq_max     = 1
0.00.152.090 I llama_context: n_ctx         = 128
0.00.152.090 I llama_context: n_ctx_per_seq = 128
0.00.152.090 I llama_context: n_batch       = 128
0.00.152.091 I llama_context: n_ubatch      = 128
0.00.152.091 I llama_context: causal_attn   = 1
0.00.152.092 I llama_context: flash_attn    = 0
0.00.152.093 I llama_context: kv_unified    = false
0.00.152.095 I llama_context: freq_base     = 10000.0
0.00.152.096 I llama_context: freq_scale    = 1
0.00.152.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.665 I llama_context: graph nodes  = 967
0.00.162.665 I llama_context: graph splits = 1
0.00.162.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.138 I 
0.00.204.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.243 I perplexity: tokenizing the input ..
0.00.213.107 I perplexity: tokenization took 8.859 ms
0.00.213.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.560 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.535 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.579 I llama_perf_context_print:        load time =     203.74 ms
0.02.286.583 I llama_perf_context_print: prompt eval time =    2069.80 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.286.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.586 I llama_perf_context_print:       total time =    2082.46 ms /   129 tokens
0.02.286.586 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.949s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q5_0
0.00.030.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.639 I load: printing all EOG tokens:
0.00.085.647 I load:   - 0 ('<|endoftext|>')
0.00.085.770 I load: special tokens cache size = 25
0.00.105.874 I load: token to piece cache size = 0.2984 MB
0.00.105.897 I print_info: arch             = gptneox
0.00.105.900 I print_info: vocab_only       = 0
0.00.105.900 I print_info: n_ctx_train      = 2048
0.00.105.901 I print_info: n_embd           = 2048
0.00.105.901 I print_info: n_layer          = 24
0.00.105.921 I print_info: n_head           = 16
0.00.105.924 I print_info: n_head_kv        = 16
0.00.105.925 I print_info: n_rot            = 32
0.00.105.925 I print_info: n_swa            = 0
0.00.105.926 I print_info: is_swa_any       = 0
0.00.105.927 I print_info: n_embd_head_k    = 128
0.00.105.927 I print_info: n_embd_head_v    = 128
0.00.105.930 I print_info: n_gqa            = 1
0.00.105.932 I print_info: n_embd_k_gqa     = 2048
0.00.105.935 I print_info: n_embd_v_gqa     = 2048
0.00.105.936 I print_info: f_norm_eps       = 1.0e-05
0.00.105.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.938 I print_info: f_logit_scale    = 0.0e+00
0.00.105.939 I print_info: f_attn_scale     = 0.0e+00
0.00.105.941 I print_info: n_ff             = 8192
0.00.105.941 I print_info: n_expert         = 0
0.00.105.941 I print_info: n_expert_used    = 0
0.00.105.942 I print_info: causal attn      = 1
0.00.105.942 I print_info: pooling type     = 0
0.00.105.943 I print_info: rope type        = 2
0.00.105.943 I print_info: rope scaling     = linear
0.00.105.946 I print_info: freq_base_train  = 10000.0
0.00.105.946 I print_info: freq_scale_train = 1
0.00.105.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.947 I print_info: rope_finetuned   = unknown
0.00.105.949 I print_info: model type       = 1.4B
0.00.105.950 I print_info: model params     = 1.41 B
0.00.105.950 I print_info: general.name     = 1.4B
0.00.105.954 I print_info: vocab type       = BPE
0.00.105.956 I print_info: n_vocab          = 50304
0.00.105.956 I print_info: n_merges         = 50009
0.00.105.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: LF token         = 187 'Ċ'
0.00.105.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: max token length = 1024
0.00.105.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.544 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.132 I llama_context: constructing llama_context
0.00.153.138 I llama_context: n_seq_max     = 1
0.00.153.138 I llama_context: n_ctx         = 2048
0.00.153.138 I llama_context: n_ctx_per_seq = 2048
0.00.153.139 I llama_context: n_batch       = 2048
0.00.153.139 I llama_context: n_ubatch      = 512
0.00.153.140 I llama_context: causal_attn   = 1
0.00.153.140 I llama_context: flash_attn    = 0
0.00.153.141 I llama_context: kv_unified    = false
0.00.153.143 I llama_context: freq_base     = 10000.0
0.00.153.144 I llama_context: freq_scale    = 1
0.00.153.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.143 I llama_context: graph nodes  = 967
0.00.279.144 I llama_context: graph splits = 1
0.00.279.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.651 I main: llama threadpool init, n_threads = 8
0.00.340.665 I 
0.00.340.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.746 I 
0.00.340.839 I sampler seed: 1234
0.00.340.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.857 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.402.804 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.402.831 I llama_perf_context_print:        load time =     338.38 ms
0.02.402.856 I llama_perf_context_print: prompt eval time =     160.07 ms /     7 tokens (   22.87 ms per token,    43.73 tokens per second)
0.02.402.880 I llama_perf_context_print:        eval time =    1890.29 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.402.903 I llama_perf_context_print:       total time =    2063.92 ms /    70 tokens
0.02.402.924 I llama_perf_context_print:    graphs reused =         60

real	0m2.485s
user	0m16.764s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q5_0
0.00.030.560 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.596 I load: printing all EOG tokens:
0.00.086.606 I load:   - 0 ('<|endoftext|>')
0.00.086.723 I load: special tokens cache size = 25
0.00.106.469 I load: token to piece cache size = 0.2984 MB
0.00.106.496 I print_info: arch             = gptneox
0.00.106.499 I print_info: vocab_only       = 0
0.00.106.499 I print_info: n_ctx_train      = 2048
0.00.106.500 I print_info: n_embd           = 2048
0.00.106.500 I print_info: n_layer          = 24
0.00.106.521 I print_info: n_head           = 16
0.00.106.523 I print_info: n_head_kv        = 16
0.00.106.524 I print_info: n_rot            = 32
0.00.106.526 I print_info: n_swa            = 0
0.00.106.528 I print_info: is_swa_any       = 0
0.00.106.528 I print_info: n_embd_head_k    = 128
0.00.106.529 I print_info: n_embd_head_v    = 128
0.00.106.531 I print_info: n_gqa            = 1
0.00.106.533 I print_info: n_embd_k_gqa     = 2048
0.00.106.535 I print_info: n_embd_v_gqa     = 2048
0.00.106.537 I print_info: f_norm_eps       = 1.0e-05
0.00.106.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.540 I print_info: f_logit_scale    = 0.0e+00
0.00.106.541 I print_info: f_attn_scale     = 0.0e+00
0.00.106.546 I print_info: n_ff             = 8192
0.00.106.546 I print_info: n_expert         = 0
0.00.106.547 I print_info: n_expert_used    = 0
0.00.106.547 I print_info: causal attn      = 1
0.00.106.548 I print_info: pooling type     = 0
0.00.106.549 I print_info: rope type        = 2
0.00.106.550 I print_info: rope scaling     = linear
0.00.106.551 I print_info: freq_base_train  = 10000.0
0.00.106.552 I print_info: freq_scale_train = 1
0.00.106.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.554 I print_info: rope_finetuned   = unknown
0.00.106.555 I print_info: model type       = 1.4B
0.00.106.556 I print_info: model params     = 1.41 B
0.00.106.557 I print_info: general.name     = 1.4B
0.00.106.560 I print_info: vocab type       = BPE
0.00.106.561 I print_info: n_vocab          = 50304
0.00.106.562 I print_info: n_merges         = 50009
0.00.106.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.565 I print_info: LF token         = 187 'Ċ'
0.00.106.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.566 I print_info: max token length = 1024
0.00.106.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.894 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.570 I llama_context: constructing llama_context
0.00.154.579 I llama_context: n_seq_max     = 1
0.00.154.579 I llama_context: n_ctx         = 128
0.00.154.580 I llama_context: n_ctx_per_seq = 128
0.00.154.580 I llama_context: n_batch       = 128
0.00.154.580 I llama_context: n_ubatch      = 128
0.00.154.581 I llama_context: causal_attn   = 1
0.00.154.582 I llama_context: flash_attn    = 0
0.00.154.583 I llama_context: kv_unified    = false
0.00.154.585 I llama_context: freq_base     = 10000.0
0.00.154.586 I llama_context: freq_scale    = 1
0.00.154.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.026 I llama_context: graph nodes  = 967
0.00.165.026 I llama_context: graph splits = 1
0.00.165.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.990 I 
0.00.217.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.085 I perplexity: tokenizing the input ..
0.00.225.978 I perplexity: tokenization took 8.887 ms
0.00.226.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.996.564 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.999.533 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.999.579 I llama_perf_context_print:        load time =     216.58 ms
0.02.999.581 I llama_perf_context_print: prompt eval time =    2769.92 ms /   128 tokens (   21.64 ms per token,    46.21 tokens per second)
0.02.999.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.584 I llama_perf_context_print:       total time =    2782.61 ms /   129 tokens
0.02.999.587 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.627s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q5_1
0.00.030.606 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.670 I load: printing all EOG tokens:
0.00.085.679 I load:   - 0 ('<|endoftext|>')
0.00.085.812 I load: special tokens cache size = 25
0.00.105.774 I load: token to piece cache size = 0.2984 MB
0.00.105.798 I print_info: arch             = gptneox
0.00.105.801 I print_info: vocab_only       = 0
0.00.105.801 I print_info: n_ctx_train      = 2048
0.00.105.802 I print_info: n_embd           = 2048
0.00.105.802 I print_info: n_layer          = 24
0.00.105.825 I print_info: n_head           = 16
0.00.105.830 I print_info: n_head_kv        = 16
0.00.105.831 I print_info: n_rot            = 32
0.00.105.831 I print_info: n_swa            = 0
0.00.105.833 I print_info: is_swa_any       = 0
0.00.105.833 I print_info: n_embd_head_k    = 128
0.00.105.834 I print_info: n_embd_head_v    = 128
0.00.105.836 I print_info: n_gqa            = 1
0.00.105.838 I print_info: n_embd_k_gqa     = 2048
0.00.105.840 I print_info: n_embd_v_gqa     = 2048
0.00.105.842 I print_info: f_norm_eps       = 1.0e-05
0.00.105.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.845 I print_info: f_logit_scale    = 0.0e+00
0.00.105.846 I print_info: f_attn_scale     = 0.0e+00
0.00.105.848 I print_info: n_ff             = 8192
0.00.105.849 I print_info: n_expert         = 0
0.00.105.849 I print_info: n_expert_used    = 0
0.00.105.850 I print_info: causal attn      = 1
0.00.105.850 I print_info: pooling type     = 0
0.00.105.850 I print_info: rope type        = 2
0.00.105.851 I print_info: rope scaling     = linear
0.00.105.853 I print_info: freq_base_train  = 10000.0
0.00.105.853 I print_info: freq_scale_train = 1
0.00.105.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.856 I print_info: rope_finetuned   = unknown
0.00.105.857 I print_info: model type       = 1.4B
0.00.105.858 I print_info: model params     = 1.41 B
0.00.105.859 I print_info: general.name     = 1.4B
0.00.105.863 I print_info: vocab type       = BPE
0.00.105.865 I print_info: n_vocab          = 50304
0.00.105.865 I print_info: n_merges         = 50009
0.00.105.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.869 I print_info: LF token         = 187 'Ċ'
0.00.105.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.870 I print_info: max token length = 1024
0.00.105.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.053 I llama_context: constructing llama_context
0.00.157.063 I llama_context: n_seq_max     = 1
0.00.157.063 I llama_context: n_ctx         = 2048
0.00.157.064 I llama_context: n_ctx_per_seq = 2048
0.00.157.064 I llama_context: n_batch       = 2048
0.00.157.066 I llama_context: n_ubatch      = 512
0.00.157.067 I llama_context: causal_attn   = 1
0.00.157.068 I llama_context: flash_attn    = 0
0.00.157.068 I llama_context: kv_unified    = false
0.00.157.070 I llama_context: freq_base     = 10000.0
0.00.157.071 I llama_context: freq_scale    = 1
0.00.157.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.389 I llama_context: graph nodes  = 967
0.00.282.390 I llama_context: graph splits = 1
0.00.282.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.081 I main: llama threadpool init, n_threads = 8
0.00.351.095 I 
0.00.351.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.179 I 
0.00.351.274 I sampler seed: 1234
0.00.351.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.291 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.537.821 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.537.833 I llama_perf_context_print:        load time =     348.80 ms
0.02.537.842 I llama_perf_context_print: prompt eval time =     173.94 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.537.851 I llama_perf_context_print:        eval time =    2002.43 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.537.864 I llama_perf_context_print:       total time =    2188.48 ms /    70 tokens
0.02.537.872 I llama_perf_context_print:    graphs reused =         60

real	0m2.624s
user	0m18.027s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.657 I print_info: file type   = Q5_1
0.00.030.662 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.203 I load: printing all EOG tokens:
0.00.090.210 I load:   - 0 ('<|endoftext|>')
0.00.090.357 I load: special tokens cache size = 25
0.00.110.407 I load: token to piece cache size = 0.2984 MB
0.00.110.431 I print_info: arch             = gptneox
0.00.110.435 I print_info: vocab_only       = 0
0.00.110.435 I print_info: n_ctx_train      = 2048
0.00.110.436 I print_info: n_embd           = 2048
0.00.110.436 I print_info: n_layer          = 24
0.00.110.457 I print_info: n_head           = 16
0.00.110.459 I print_info: n_head_kv        = 16
0.00.110.460 I print_info: n_rot            = 32
0.00.110.460 I print_info: n_swa            = 0
0.00.110.462 I print_info: is_swa_any       = 0
0.00.110.463 I print_info: n_embd_head_k    = 128
0.00.110.464 I print_info: n_embd_head_v    = 128
0.00.110.466 I print_info: n_gqa            = 1
0.00.110.469 I print_info: n_embd_k_gqa     = 2048
0.00.110.470 I print_info: n_embd_v_gqa     = 2048
0.00.110.473 I print_info: f_norm_eps       = 1.0e-05
0.00.110.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.475 I print_info: f_logit_scale    = 0.0e+00
0.00.110.476 I print_info: f_attn_scale     = 0.0e+00
0.00.110.477 I print_info: n_ff             = 8192
0.00.110.478 I print_info: n_expert         = 0
0.00.110.478 I print_info: n_expert_used    = 0
0.00.110.478 I print_info: causal attn      = 1
0.00.110.478 I print_info: pooling type     = 0
0.00.110.479 I print_info: rope type        = 2
0.00.110.480 I print_info: rope scaling     = linear
0.00.110.481 I print_info: freq_base_train  = 10000.0
0.00.110.482 I print_info: freq_scale_train = 1
0.00.110.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.482 I print_info: rope_finetuned   = unknown
0.00.110.484 I print_info: model type       = 1.4B
0.00.110.485 I print_info: model params     = 1.41 B
0.00.110.485 I print_info: general.name     = 1.4B
0.00.110.489 I print_info: vocab type       = BPE
0.00.110.490 I print_info: n_vocab          = 50304
0.00.110.491 I print_info: n_merges         = 50009
0.00.110.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: LF token         = 187 'Ċ'
0.00.110.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.495 I print_info: max token length = 1024
0.00.110.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.064 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.676 I llama_context: constructing llama_context
0.00.161.682 I llama_context: n_seq_max     = 1
0.00.161.682 I llama_context: n_ctx         = 128
0.00.161.682 I llama_context: n_ctx_per_seq = 128
0.00.161.683 I llama_context: n_batch       = 128
0.00.161.683 I llama_context: n_ubatch      = 128
0.00.161.684 I llama_context: causal_attn   = 1
0.00.161.684 I llama_context: flash_attn    = 0
0.00.161.685 I llama_context: kv_unified    = false
0.00.161.688 I llama_context: freq_base     = 10000.0
0.00.161.688 I llama_context: freq_scale    = 1
0.00.161.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.764 I llama_context: graph nodes  = 967
0.00.171.765 I llama_context: graph splits = 1
0.00.171.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.846 I 
0.00.230.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.942 I perplexity: tokenizing the input ..
0.00.239.817 I perplexity: tokenization took 8.871 ms
0.00.239.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.392.311 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.395.241 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.395.287 I llama_perf_context_print:        load time =     230.48 ms
0.03.395.290 I llama_perf_context_print: prompt eval time =    3151.87 ms /   128 tokens (   24.62 ms per token,    40.61 tokens per second)
0.03.395.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.395.292 I llama_perf_context_print:       total time =    3164.46 ms /   129 tokens
0.03.395.293 I llama_perf_context_print:    graphs reused =          0

real	0m3.456s
user	0m25.770s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.477 I llama_model_loader: - type  f32:  194 tensors
0.00.031.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.481 I print_info: file format = GGUF V3 (latest)
0.00.031.482 I print_info: file type   = Q2_K - Medium
0.00.031.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.593 I load: printing all EOG tokens:
0.00.091.603 I load:   - 0 ('<|endoftext|>')
0.00.091.754 I load: special tokens cache size = 25
0.00.111.707 I load: token to piece cache size = 0.2984 MB
0.00.111.734 I print_info: arch             = gptneox
0.00.111.738 I print_info: vocab_only       = 0
0.00.111.738 I print_info: n_ctx_train      = 2048
0.00.111.739 I print_info: n_embd           = 2048
0.00.111.739 I print_info: n_layer          = 24
0.00.111.761 I print_info: n_head           = 16
0.00.111.767 I print_info: n_head_kv        = 16
0.00.111.767 I print_info: n_rot            = 32
0.00.111.768 I print_info: n_swa            = 0
0.00.111.769 I print_info: is_swa_any       = 0
0.00.111.769 I print_info: n_embd_head_k    = 128
0.00.111.770 I print_info: n_embd_head_v    = 128
0.00.111.772 I print_info: n_gqa            = 1
0.00.111.774 I print_info: n_embd_k_gqa     = 2048
0.00.111.776 I print_info: n_embd_v_gqa     = 2048
0.00.111.779 I print_info: f_norm_eps       = 1.0e-05
0.00.111.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.781 I print_info: f_logit_scale    = 0.0e+00
0.00.111.782 I print_info: f_attn_scale     = 0.0e+00
0.00.111.784 I print_info: n_ff             = 8192
0.00.111.784 I print_info: n_expert         = 0
0.00.111.785 I print_info: n_expert_used    = 0
0.00.111.787 I print_info: causal attn      = 1
0.00.111.787 I print_info: pooling type     = 0
0.00.111.788 I print_info: rope type        = 2
0.00.111.788 I print_info: rope scaling     = linear
0.00.111.791 I print_info: freq_base_train  = 10000.0
0.00.111.791 I print_info: freq_scale_train = 1
0.00.111.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.793 I print_info: rope_finetuned   = unknown
0.00.111.794 I print_info: model type       = 1.4B
0.00.111.795 I print_info: model params     = 1.41 B
0.00.111.796 I print_info: general.name     = 1.4B
0.00.111.799 I print_info: vocab type       = BPE
0.00.111.800 I print_info: n_vocab          = 50304
0.00.111.801 I print_info: n_merges         = 50009
0.00.111.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: LF token         = 187 'Ċ'
0.00.111.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.804 I print_info: max token length = 1024
0.00.111.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.578 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.200 I llama_context: constructing llama_context
0.00.141.209 I llama_context: n_seq_max     = 1
0.00.141.209 I llama_context: n_ctx         = 2048
0.00.141.210 I llama_context: n_ctx_per_seq = 2048
0.00.141.210 I llama_context: n_batch       = 2048
0.00.141.210 I llama_context: n_ubatch      = 512
0.00.141.211 I llama_context: causal_attn   = 1
0.00.141.212 I llama_context: flash_attn    = 0
0.00.141.213 I llama_context: kv_unified    = false
0.00.141.215 I llama_context: freq_base     = 10000.0
0.00.141.216 I llama_context: freq_scale    = 1
0.00.141.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.685 I llama_context: graph nodes  = 967
0.00.267.686 I llama_context: graph splits = 1
0.00.267.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.535 I main: llama threadpool init, n_threads = 8
0.00.317.550 I 
0.00.317.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.632 I 
0.00.317.729 I sampler seed: 1234
0.00.317.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.748 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.643 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.794.655 I llama_perf_context_print:        load time =     315.20 ms
0.01.794.663 I llama_perf_context_print: prompt eval time =     111.92 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.01.794.677 I llama_perf_context_print:        eval time =    1354.88 ms /    63 runs   (   21.51 ms per token,    46.50 tokens per second)
0.01.794.688 I llama_perf_context_print:       total time =    1478.88 ms /    70 tokens
0.01.794.696 I llama_perf_context_print:    graphs reused =         60

real	0m1.868s
user	0m12.187s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.769 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q2_K - Medium
0.00.030.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.684 I load: printing all EOG tokens:
0.00.086.693 I load:   - 0 ('<|endoftext|>')
0.00.086.818 I load: special tokens cache size = 25
0.00.106.749 I load: token to piece cache size = 0.2984 MB
0.00.106.776 I print_info: arch             = gptneox
0.00.106.779 I print_info: vocab_only       = 0
0.00.106.780 I print_info: n_ctx_train      = 2048
0.00.106.780 I print_info: n_embd           = 2048
0.00.106.781 I print_info: n_layer          = 24
0.00.106.804 I print_info: n_head           = 16
0.00.106.809 I print_info: n_head_kv        = 16
0.00.106.809 I print_info: n_rot            = 32
0.00.106.810 I print_info: n_swa            = 0
0.00.106.811 I print_info: is_swa_any       = 0
0.00.106.812 I print_info: n_embd_head_k    = 128
0.00.106.813 I print_info: n_embd_head_v    = 128
0.00.106.815 I print_info: n_gqa            = 1
0.00.106.817 I print_info: n_embd_k_gqa     = 2048
0.00.106.819 I print_info: n_embd_v_gqa     = 2048
0.00.106.821 I print_info: f_norm_eps       = 1.0e-05
0.00.106.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.823 I print_info: f_logit_scale    = 0.0e+00
0.00.106.824 I print_info: f_attn_scale     = 0.0e+00
0.00.106.825 I print_info: n_ff             = 8192
0.00.106.826 I print_info: n_expert         = 0
0.00.106.826 I print_info: n_expert_used    = 0
0.00.106.827 I print_info: causal attn      = 1
0.00.106.827 I print_info: pooling type     = 0
0.00.106.828 I print_info: rope type        = 2
0.00.106.828 I print_info: rope scaling     = linear
0.00.106.830 I print_info: freq_base_train  = 10000.0
0.00.106.832 I print_info: freq_scale_train = 1
0.00.106.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.833 I print_info: rope_finetuned   = unknown
0.00.106.834 I print_info: model type       = 1.4B
0.00.106.835 I print_info: model params     = 1.41 B
0.00.106.836 I print_info: general.name     = 1.4B
0.00.106.839 I print_info: vocab type       = BPE
0.00.106.841 I print_info: n_vocab          = 50304
0.00.106.841 I print_info: n_merges         = 50009
0.00.106.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.844 I print_info: LF token         = 187 'Ċ'
0.00.106.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.846 I print_info: max token length = 1024
0.00.106.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.909 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.517 I llama_context: constructing llama_context
0.00.136.524 I llama_context: n_seq_max     = 1
0.00.136.524 I llama_context: n_ctx         = 128
0.00.136.525 I llama_context: n_ctx_per_seq = 128
0.00.136.525 I llama_context: n_batch       = 128
0.00.136.526 I llama_context: n_ubatch      = 128
0.00.136.526 I llama_context: causal_attn   = 1
0.00.136.527 I llama_context: flash_attn    = 0
0.00.136.527 I llama_context: kv_unified    = false
0.00.136.530 I llama_context: freq_base     = 10000.0
0.00.136.530 I llama_context: freq_scale    = 1
0.00.136.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.230 I llama_context: graph nodes  = 967
0.00.147.230 I llama_context: graph splits = 1
0.00.147.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.680 I 
0.00.186.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.773 I perplexity: tokenizing the input ..
0.00.195.625 I perplexity: tokenization took 8.847 ms
0.00.195.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.559 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.499 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.543 I llama_perf_context_print:        load time =     186.31 ms
0.02.269.545 I llama_perf_context_print: prompt eval time =    2070.30 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.269.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.547 I llama_perf_context_print:       total time =    2082.88 ms /   129 tokens
0.02.269.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.878s
sys	0m0.164s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q3_K - Medium
0.00.030.540 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.755 I load: printing all EOG tokens:
0.00.086.763 I load:   - 0 ('<|endoftext|>')
0.00.086.892 I load: special tokens cache size = 25
0.00.106.997 I load: token to piece cache size = 0.2984 MB
0.00.107.023 I print_info: arch             = gptneox
0.00.107.026 I print_info: vocab_only       = 0
0.00.107.027 I print_info: n_ctx_train      = 2048
0.00.107.027 I print_info: n_embd           = 2048
0.00.107.027 I print_info: n_layer          = 24
0.00.107.048 I print_info: n_head           = 16
0.00.107.051 I print_info: n_head_kv        = 16
0.00.107.051 I print_info: n_rot            = 32
0.00.107.053 I print_info: n_swa            = 0
0.00.107.054 I print_info: is_swa_any       = 0
0.00.107.055 I print_info: n_embd_head_k    = 128
0.00.107.055 I print_info: n_embd_head_v    = 128
0.00.107.057 I print_info: n_gqa            = 1
0.00.107.059 I print_info: n_embd_k_gqa     = 2048
0.00.107.061 I print_info: n_embd_v_gqa     = 2048
0.00.107.064 I print_info: f_norm_eps       = 1.0e-05
0.00.107.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.066 I print_info: f_logit_scale    = 0.0e+00
0.00.107.066 I print_info: f_attn_scale     = 0.0e+00
0.00.107.068 I print_info: n_ff             = 8192
0.00.107.069 I print_info: n_expert         = 0
0.00.107.069 I print_info: n_expert_used    = 0
0.00.107.069 I print_info: causal attn      = 1
0.00.107.070 I print_info: pooling type     = 0
0.00.107.071 I print_info: rope type        = 2
0.00.107.071 I print_info: rope scaling     = linear
0.00.107.073 I print_info: freq_base_train  = 10000.0
0.00.107.074 I print_info: freq_scale_train = 1
0.00.107.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.075 I print_info: rope_finetuned   = unknown
0.00.107.076 I print_info: model type       = 1.4B
0.00.107.077 I print_info: model params     = 1.41 B
0.00.107.078 I print_info: general.name     = 1.4B
0.00.107.082 I print_info: vocab type       = BPE
0.00.107.083 I print_info: n_vocab          = 50304
0.00.107.084 I print_info: n_merges         = 50009
0.00.107.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: LF token         = 187 'Ċ'
0.00.107.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.089 I print_info: max token length = 1024
0.00.107.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.816 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.434 I llama_context: constructing llama_context
0.00.144.440 I llama_context: n_seq_max     = 1
0.00.144.441 I llama_context: n_ctx         = 2048
0.00.144.441 I llama_context: n_ctx_per_seq = 2048
0.00.144.442 I llama_context: n_batch       = 2048
0.00.144.442 I llama_context: n_ubatch      = 512
0.00.144.443 I llama_context: causal_attn   = 1
0.00.144.443 I llama_context: flash_attn    = 0
0.00.144.444 I llama_context: kv_unified    = false
0.00.144.446 I llama_context: freq_base     = 10000.0
0.00.144.447 I llama_context: freq_scale    = 1
0.00.144.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.422 I llama_context: graph nodes  = 967
0.00.269.423 I llama_context: graph splits = 1
0.00.269.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.320 I main: llama threadpool init, n_threads = 8
0.00.316.334 I 
0.00.316.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.421 I 
0.00.316.518 I sampler seed: 1234
0.00.316.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.536 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.600 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.756.613 I llama_perf_context_print:        load time =     314.02 ms
0.01.756.622 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.85 tokens per second)
0.01.756.636 I llama_perf_context_print:        eval time =    1331.23 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.756.647 I llama_perf_context_print:       total time =    1442.04 ms /    70 tokens
0.01.756.657 I llama_perf_context_print:    graphs reused =         60

real	0m1.832s
user	0m11.823s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q3_K - Medium
0.00.031.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.361 I load: printing all EOG tokens:
0.00.089.368 I load:   - 0 ('<|endoftext|>')
0.00.089.506 I load: special tokens cache size = 25
0.00.110.014 I load: token to piece cache size = 0.2984 MB
0.00.110.042 I print_info: arch             = gptneox
0.00.110.045 I print_info: vocab_only       = 0
0.00.110.046 I print_info: n_ctx_train      = 2048
0.00.110.047 I print_info: n_embd           = 2048
0.00.110.047 I print_info: n_layer          = 24
0.00.110.070 I print_info: n_head           = 16
0.00.110.073 I print_info: n_head_kv        = 16
0.00.110.073 I print_info: n_rot            = 32
0.00.110.074 I print_info: n_swa            = 0
0.00.110.076 I print_info: is_swa_any       = 0
0.00.110.076 I print_info: n_embd_head_k    = 128
0.00.110.076 I print_info: n_embd_head_v    = 128
0.00.110.079 I print_info: n_gqa            = 1
0.00.110.081 I print_info: n_embd_k_gqa     = 2048
0.00.110.083 I print_info: n_embd_v_gqa     = 2048
0.00.110.085 I print_info: f_norm_eps       = 1.0e-05
0.00.110.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.087 I print_info: f_logit_scale    = 0.0e+00
0.00.110.088 I print_info: f_attn_scale     = 0.0e+00
0.00.110.089 I print_info: n_ff             = 8192
0.00.110.090 I print_info: n_expert         = 0
0.00.110.090 I print_info: n_expert_used    = 0
0.00.110.090 I print_info: causal attn      = 1
0.00.110.091 I print_info: pooling type     = 0
0.00.110.091 I print_info: rope type        = 2
0.00.110.092 I print_info: rope scaling     = linear
0.00.110.093 I print_info: freq_base_train  = 10000.0
0.00.110.094 I print_info: freq_scale_train = 1
0.00.110.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.095 I print_info: rope_finetuned   = unknown
0.00.110.096 I print_info: model type       = 1.4B
0.00.110.097 I print_info: model params     = 1.41 B
0.00.110.097 I print_info: general.name     = 1.4B
0.00.110.101 I print_info: vocab type       = BPE
0.00.110.102 I print_info: n_vocab          = 50304
0.00.110.102 I print_info: n_merges         = 50009
0.00.110.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.105 I print_info: LF token         = 187 'Ċ'
0.00.110.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.107 I print_info: max token length = 1024
0.00.110.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.260 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.813 I llama_context: constructing llama_context
0.00.147.820 I llama_context: n_seq_max     = 1
0.00.147.820 I llama_context: n_ctx         = 128
0.00.147.821 I llama_context: n_ctx_per_seq = 128
0.00.147.821 I llama_context: n_batch       = 128
0.00.147.822 I llama_context: n_ubatch      = 128
0.00.147.822 I llama_context: causal_attn   = 1
0.00.147.823 I llama_context: flash_attn    = 0
0.00.147.824 I llama_context: kv_unified    = false
0.00.147.826 I llama_context: freq_base     = 10000.0
0.00.147.827 I llama_context: freq_scale    = 1
0.00.147.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.618 I llama_context: graph nodes  = 967
0.00.158.619 I llama_context: graph splits = 1
0.00.158.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.216 I 
0.00.196.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.316 I perplexity: tokenizing the input ..
0.00.205.615 I perplexity: tokenization took 9.294 ms
0.00.205.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.057 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.019.013 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.019.056 I llama_perf_context_print:        load time =     195.80 ms
0.02.019.059 I llama_perf_context_print: prompt eval time =    1809.79 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.019.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.062 I llama_perf_context_print:       total time =    1822.86 ms /   129 tokens
0.02.019.063 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m14.867s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_K - Medium
0.00.030.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.068 I load: printing all EOG tokens:
0.00.085.076 I load:   - 0 ('<|endoftext|>')
0.00.085.187 I load: special tokens cache size = 25
0.00.105.246 I load: token to piece cache size = 0.2984 MB
0.00.105.269 I print_info: arch             = gptneox
0.00.105.272 I print_info: vocab_only       = 0
0.00.105.273 I print_info: n_ctx_train      = 2048
0.00.105.274 I print_info: n_embd           = 2048
0.00.105.274 I print_info: n_layer          = 24
0.00.105.295 I print_info: n_head           = 16
0.00.105.298 I print_info: n_head_kv        = 16
0.00.105.298 I print_info: n_rot            = 32
0.00.105.299 I print_info: n_swa            = 0
0.00.105.301 I print_info: is_swa_any       = 0
0.00.105.301 I print_info: n_embd_head_k    = 128
0.00.105.302 I print_info: n_embd_head_v    = 128
0.00.105.304 I print_info: n_gqa            = 1
0.00.105.307 I print_info: n_embd_k_gqa     = 2048
0.00.105.309 I print_info: n_embd_v_gqa     = 2048
0.00.105.311 I print_info: f_norm_eps       = 1.0e-05
0.00.105.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.314 I print_info: f_logit_scale    = 0.0e+00
0.00.105.314 I print_info: f_attn_scale     = 0.0e+00
0.00.105.316 I print_info: n_ff             = 8192
0.00.105.316 I print_info: n_expert         = 0
0.00.105.317 I print_info: n_expert_used    = 0
0.00.105.318 I print_info: causal attn      = 1
0.00.105.318 I print_info: pooling type     = 0
0.00.105.319 I print_info: rope type        = 2
0.00.105.319 I print_info: rope scaling     = linear
0.00.105.321 I print_info: freq_base_train  = 10000.0
0.00.105.323 I print_info: freq_scale_train = 1
0.00.105.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.324 I print_info: rope_finetuned   = unknown
0.00.105.325 I print_info: model type       = 1.4B
0.00.105.325 I print_info: model params     = 1.41 B
0.00.105.326 I print_info: general.name     = 1.4B
0.00.105.330 I print_info: vocab type       = BPE
0.00.105.331 I print_info: n_vocab          = 50304
0.00.105.332 I print_info: n_merges         = 50009
0.00.105.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: LF token         = 187 'Ċ'
0.00.105.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: max token length = 1024
0.00.105.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.204 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.802 I llama_context: constructing llama_context
0.00.149.809 I llama_context: n_seq_max     = 1
0.00.149.809 I llama_context: n_ctx         = 2048
0.00.149.810 I llama_context: n_ctx_per_seq = 2048
0.00.149.810 I llama_context: n_batch       = 2048
0.00.149.811 I llama_context: n_ubatch      = 512
0.00.149.811 I llama_context: causal_attn   = 1
0.00.149.812 I llama_context: flash_attn    = 0
0.00.149.813 I llama_context: kv_unified    = false
0.00.149.815 I llama_context: freq_base     = 10000.0
0.00.149.818 I llama_context: freq_scale    = 1
0.00.149.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.681 I llama_context: graph nodes  = 967
0.00.275.682 I llama_context: graph splits = 1
0.00.275.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.751 I main: llama threadpool init, n_threads = 8
0.00.325.767 I 
0.00.325.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.851 I 
0.00.325.943 I sampler seed: 1234
0.00.325.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.962 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.631 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.864.644 I llama_perf_context_print:        load time =     323.54 ms
0.01.864.653 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.864.666 I llama_perf_context_print:        eval time =    1420.72 ms /    63 runs   (   22.55 ms per token,    44.34 tokens per second)
0.01.864.677 I llama_perf_context_print:       total time =    1540.61 ms /    70 tokens
0.01.864.688 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m12.628s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q4_K - Medium
0.00.030.573 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.271 I load: printing all EOG tokens:
0.00.091.284 I load:   - 0 ('<|endoftext|>')
0.00.091.440 I load: special tokens cache size = 25
0.00.111.674 I load: token to piece cache size = 0.2984 MB
0.00.111.702 I print_info: arch             = gptneox
0.00.111.705 I print_info: vocab_only       = 0
0.00.111.706 I print_info: n_ctx_train      = 2048
0.00.111.707 I print_info: n_embd           = 2048
0.00.111.707 I print_info: n_layer          = 24
0.00.111.729 I print_info: n_head           = 16
0.00.111.733 I print_info: n_head_kv        = 16
0.00.111.734 I print_info: n_rot            = 32
0.00.111.734 I print_info: n_swa            = 0
0.00.111.736 I print_info: is_swa_any       = 0
0.00.111.738 I print_info: n_embd_head_k    = 128
0.00.111.739 I print_info: n_embd_head_v    = 128
0.00.111.741 I print_info: n_gqa            = 1
0.00.111.743 I print_info: n_embd_k_gqa     = 2048
0.00.111.745 I print_info: n_embd_v_gqa     = 2048
0.00.111.747 I print_info: f_norm_eps       = 1.0e-05
0.00.111.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.751 I print_info: f_logit_scale    = 0.0e+00
0.00.111.751 I print_info: f_attn_scale     = 0.0e+00
0.00.111.753 I print_info: n_ff             = 8192
0.00.111.754 I print_info: n_expert         = 0
0.00.111.754 I print_info: n_expert_used    = 0
0.00.111.755 I print_info: causal attn      = 1
0.00.111.755 I print_info: pooling type     = 0
0.00.111.756 I print_info: rope type        = 2
0.00.111.756 I print_info: rope scaling     = linear
0.00.111.758 I print_info: freq_base_train  = 10000.0
0.00.111.759 I print_info: freq_scale_train = 1
0.00.111.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.760 I print_info: rope_finetuned   = unknown
0.00.111.761 I print_info: model type       = 1.4B
0.00.111.762 I print_info: model params     = 1.41 B
0.00.111.763 I print_info: general.name     = 1.4B
0.00.111.767 I print_info: vocab type       = BPE
0.00.111.768 I print_info: n_vocab          = 50304
0.00.111.768 I print_info: n_merges         = 50009
0.00.111.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.771 I print_info: LF token         = 187 'Ċ'
0.00.111.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: max token length = 1024
0.00.111.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.583 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.180 I llama_context: constructing llama_context
0.00.157.189 I llama_context: n_seq_max     = 1
0.00.157.189 I llama_context: n_ctx         = 128
0.00.157.190 I llama_context: n_ctx_per_seq = 128
0.00.157.190 I llama_context: n_batch       = 128
0.00.157.190 I llama_context: n_ubatch      = 128
0.00.157.191 I llama_context: causal_attn   = 1
0.00.157.191 I llama_context: flash_attn    = 0
0.00.157.192 I llama_context: kv_unified    = false
0.00.157.195 I llama_context: freq_base     = 10000.0
0.00.157.196 I llama_context: freq_scale    = 1
0.00.157.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.653 I llama_context: graph nodes  = 967
0.00.167.653 I llama_context: graph splits = 1
0.00.167.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.885 I 
0.00.207.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.979 I perplexity: tokenizing the input ..
0.00.216.890 I perplexity: tokenization took 8.906 ms
0.00.216.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.830 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.762 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.805 I llama_perf_context_print:        load time =     207.52 ms
0.02.189.808 I llama_perf_context_print: prompt eval time =    1969.30 ms /   128 tokens (   15.39 ms per token,    65.00 tokens per second)
0.02.189.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.811 I llama_perf_context_print:       total time =    1981.94 ms /   129 tokens
0.02.189.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.109s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_K - Medium
0.00.030.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.632 I load: printing all EOG tokens:
0.00.084.640 I load:   - 0 ('<|endoftext|>')
0.00.084.752 I load: special tokens cache size = 25
0.00.104.613 I load: token to piece cache size = 0.2984 MB
0.00.104.636 I print_info: arch             = gptneox
0.00.104.639 I print_info: vocab_only       = 0
0.00.104.640 I print_info: n_ctx_train      = 2048
0.00.104.640 I print_info: n_embd           = 2048
0.00.104.641 I print_info: n_layer          = 24
0.00.104.664 I print_info: n_head           = 16
0.00.104.668 I print_info: n_head_kv        = 16
0.00.104.669 I print_info: n_rot            = 32
0.00.104.669 I print_info: n_swa            = 0
0.00.104.671 I print_info: is_swa_any       = 0
0.00.104.671 I print_info: n_embd_head_k    = 128
0.00.104.672 I print_info: n_embd_head_v    = 128
0.00.104.674 I print_info: n_gqa            = 1
0.00.104.677 I print_info: n_embd_k_gqa     = 2048
0.00.104.678 I print_info: n_embd_v_gqa     = 2048
0.00.104.680 I print_info: f_norm_eps       = 1.0e-05
0.00.104.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.683 I print_info: f_logit_scale    = 0.0e+00
0.00.104.683 I print_info: f_attn_scale     = 0.0e+00
0.00.104.685 I print_info: n_ff             = 8192
0.00.104.685 I print_info: n_expert         = 0
0.00.104.686 I print_info: n_expert_used    = 0
0.00.104.686 I print_info: causal attn      = 1
0.00.104.687 I print_info: pooling type     = 0
0.00.104.687 I print_info: rope type        = 2
0.00.104.687 I print_info: rope scaling     = linear
0.00.104.689 I print_info: freq_base_train  = 10000.0
0.00.104.690 I print_info: freq_scale_train = 1
0.00.104.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.691 I print_info: rope_finetuned   = unknown
0.00.104.692 I print_info: model type       = 1.4B
0.00.104.693 I print_info: model params     = 1.41 B
0.00.104.693 I print_info: general.name     = 1.4B
0.00.104.697 I print_info: vocab type       = BPE
0.00.104.698 I print_info: n_vocab          = 50304
0.00.104.699 I print_info: n_merges         = 50009
0.00.104.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.701 I print_info: LF token         = 187 'Ċ'
0.00.104.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.703 I print_info: max token length = 1024
0.00.104.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.501 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.051 I llama_context: constructing llama_context
0.00.155.059 I llama_context: n_seq_max     = 1
0.00.155.059 I llama_context: n_ctx         = 2048
0.00.155.060 I llama_context: n_ctx_per_seq = 2048
0.00.155.060 I llama_context: n_batch       = 2048
0.00.155.060 I llama_context: n_ubatch      = 512
0.00.155.061 I llama_context: causal_attn   = 1
0.00.155.062 I llama_context: flash_attn    = 0
0.00.155.062 I llama_context: kv_unified    = false
0.00.155.065 I llama_context: freq_base     = 10000.0
0.00.155.065 I llama_context: freq_scale    = 1
0.00.155.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.143 I llama_context: graph nodes  = 967
0.00.279.144 I llama_context: graph splits = 1
0.00.279.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.199 I main: llama threadpool init, n_threads = 8
0.00.338.214 I 
0.00.338.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.303 I 
0.00.338.398 I sampler seed: 1234
0.00.338.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.418 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.656 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.248.687 I llama_perf_context_print:        load time =     335.92 ms
0.02.248.710 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.248.735 I llama_perf_context_print:        eval time =    1758.42 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.248.759 I llama_perf_context_print:       total time =    1912.22 ms /    70 tokens
0.02.248.779 I llama_perf_context_print:    graphs reused =         60

real	0m2.333s
user	0m15.618s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.657 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.660 I print_info: file type   = Q5_K - Medium
0.00.029.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.258 I load: printing all EOG tokens:
0.00.084.268 I load:   - 0 ('<|endoftext|>')
0.00.084.381 I load: special tokens cache size = 25
0.00.104.505 I load: token to piece cache size = 0.2984 MB
0.00.104.530 I print_info: arch             = gptneox
0.00.104.534 I print_info: vocab_only       = 0
0.00.104.534 I print_info: n_ctx_train      = 2048
0.00.104.534 I print_info: n_embd           = 2048
0.00.104.535 I print_info: n_layer          = 24
0.00.104.556 I print_info: n_head           = 16
0.00.104.562 I print_info: n_head_kv        = 16
0.00.104.562 I print_info: n_rot            = 32
0.00.104.563 I print_info: n_swa            = 0
0.00.104.565 I print_info: is_swa_any       = 0
0.00.104.565 I print_info: n_embd_head_k    = 128
0.00.104.566 I print_info: n_embd_head_v    = 128
0.00.104.568 I print_info: n_gqa            = 1
0.00.104.570 I print_info: n_embd_k_gqa     = 2048
0.00.104.572 I print_info: n_embd_v_gqa     = 2048
0.00.104.574 I print_info: f_norm_eps       = 1.0e-05
0.00.104.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.577 I print_info: f_logit_scale    = 0.0e+00
0.00.104.577 I print_info: f_attn_scale     = 0.0e+00
0.00.104.579 I print_info: n_ff             = 8192
0.00.104.579 I print_info: n_expert         = 0
0.00.104.580 I print_info: n_expert_used    = 0
0.00.104.580 I print_info: causal attn      = 1
0.00.104.581 I print_info: pooling type     = 0
0.00.104.582 I print_info: rope type        = 2
0.00.104.582 I print_info: rope scaling     = linear
0.00.104.584 I print_info: freq_base_train  = 10000.0
0.00.104.585 I print_info: freq_scale_train = 1
0.00.104.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.586 I print_info: rope_finetuned   = unknown
0.00.104.587 I print_info: model type       = 1.4B
0.00.104.588 I print_info: model params     = 1.41 B
0.00.104.589 I print_info: general.name     = 1.4B
0.00.104.592 I print_info: vocab type       = BPE
0.00.104.594 I print_info: n_vocab          = 50304
0.00.104.594 I print_info: n_merges         = 50009
0.00.104.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.597 I print_info: LF token         = 187 'Ċ'
0.00.104.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: max token length = 1024
0.00.104.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.260 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.857 I llama_context: constructing llama_context
0.00.155.866 I llama_context: n_seq_max     = 1
0.00.155.866 I llama_context: n_ctx         = 128
0.00.155.867 I llama_context: n_ctx_per_seq = 128
0.00.155.867 I llama_context: n_batch       = 128
0.00.155.867 I llama_context: n_ubatch      = 128
0.00.155.868 I llama_context: causal_attn   = 1
0.00.155.869 I llama_context: flash_attn    = 0
0.00.155.869 I llama_context: kv_unified    = false
0.00.155.872 I llama_context: freq_base     = 10000.0
0.00.155.872 I llama_context: freq_scale    = 1
0.00.155.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.132 I llama_context: graph nodes  = 967
0.00.166.132 I llama_context: graph splits = 1
0.00.166.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.653 I 
0.00.215.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.750 I perplexity: tokenizing the input ..
0.00.224.597 I perplexity: tokenization took 8.841 ms
0.00.224.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.758 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.686 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.730 I llama_perf_context_print:        load time =     215.31 ms
0.02.800.732 I llama_perf_context_print: prompt eval time =    2572.54 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.800.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.735 I llama_perf_context_print:       total time =    2585.09 ms /   129 tokens
0.02.800.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m20.990s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q6_K
0.00.030.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.359 I load: printing all EOG tokens:
0.00.085.367 I load:   - 0 ('<|endoftext|>')
0.00.085.502 I load: special tokens cache size = 25
0.00.105.287 I load: token to piece cache size = 0.2984 MB
0.00.105.311 I print_info: arch             = gptneox
0.00.105.314 I print_info: vocab_only       = 0
0.00.105.315 I print_info: n_ctx_train      = 2048
0.00.105.315 I print_info: n_embd           = 2048
0.00.105.315 I print_info: n_layer          = 24
0.00.105.339 I print_info: n_head           = 16
0.00.105.344 I print_info: n_head_kv        = 16
0.00.105.344 I print_info: n_rot            = 32
0.00.105.344 I print_info: n_swa            = 0
0.00.105.346 I print_info: is_swa_any       = 0
0.00.105.346 I print_info: n_embd_head_k    = 128
0.00.105.347 I print_info: n_embd_head_v    = 128
0.00.105.349 I print_info: n_gqa            = 1
0.00.105.351 I print_info: n_embd_k_gqa     = 2048
0.00.105.353 I print_info: n_embd_v_gqa     = 2048
0.00.105.356 I print_info: f_norm_eps       = 1.0e-05
0.00.105.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.358 I print_info: f_logit_scale    = 0.0e+00
0.00.105.359 I print_info: f_attn_scale     = 0.0e+00
0.00.105.360 I print_info: n_ff             = 8192
0.00.105.361 I print_info: n_expert         = 0
0.00.105.361 I print_info: n_expert_used    = 0
0.00.105.362 I print_info: causal attn      = 1
0.00.105.362 I print_info: pooling type     = 0
0.00.105.362 I print_info: rope type        = 2
0.00.105.363 I print_info: rope scaling     = linear
0.00.105.365 I print_info: freq_base_train  = 10000.0
0.00.105.366 I print_info: freq_scale_train = 1
0.00.105.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.367 I print_info: rope_finetuned   = unknown
0.00.105.367 I print_info: model type       = 1.4B
0.00.105.368 I print_info: model params     = 1.41 B
0.00.105.369 I print_info: general.name     = 1.4B
0.00.105.372 I print_info: vocab type       = BPE
0.00.105.373 I print_info: n_vocab          = 50304
0.00.105.373 I print_info: n_merges         = 50009
0.00.105.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: LF token         = 187 'Ċ'
0.00.105.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.377 I print_info: max token length = 1024
0.00.105.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.531 I llama_context: constructing llama_context
0.00.160.537 I llama_context: n_seq_max     = 1
0.00.160.538 I llama_context: n_ctx         = 2048
0.00.160.538 I llama_context: n_ctx_per_seq = 2048
0.00.160.538 I llama_context: n_batch       = 2048
0.00.160.539 I llama_context: n_ubatch      = 512
0.00.160.539 I llama_context: causal_attn   = 1
0.00.160.539 I llama_context: flash_attn    = 0
0.00.160.540 I llama_context: kv_unified    = false
0.00.160.542 I llama_context: freq_base     = 10000.0
0.00.160.543 I llama_context: freq_scale    = 1
0.00.160.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.877 I llama_context: graph nodes  = 967
0.00.284.877 I llama_context: graph splits = 1
0.00.284.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.272 I main: llama threadpool init, n_threads = 8
0.00.347.287 I 
0.00.347.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.372 I 
0.00.347.467 I sampler seed: 1234
0.00.347.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.485 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.146 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.375.159 I llama_perf_context_print:        load time =     345.03 ms
0.02.375.168 I llama_perf_context_print: prompt eval time =     150.84 ms /     7 tokens (   21.55 ms per token,    46.41 tokens per second)
0.02.375.176 I llama_perf_context_print:        eval time =    1866.38 ms /    63 runs   (   29.63 ms per token,    33.76 tokens per second)
0.02.375.183 I llama_perf_context_print:       total time =    2029.61 ms /    70 tokens
0.02.375.191 I llama_perf_context_print:    graphs reused =         60

real	0m2.462s
user	0m16.555s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.377 I llama_model_loader: - type  f32:  194 tensors
0.00.031.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.381 I print_info: file format = GGUF V3 (latest)
0.00.031.382 I print_info: file type   = Q6_K
0.00.031.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.040 I load: printing all EOG tokens:
0.00.088.048 I load:   - 0 ('<|endoftext|>')
0.00.088.172 I load: special tokens cache size = 25
0.00.110.048 I load: token to piece cache size = 0.2984 MB
0.00.110.074 I print_info: arch             = gptneox
0.00.110.077 I print_info: vocab_only       = 0
0.00.110.078 I print_info: n_ctx_train      = 2048
0.00.110.078 I print_info: n_embd           = 2048
0.00.110.078 I print_info: n_layer          = 24
0.00.110.100 I print_info: n_head           = 16
0.00.110.103 I print_info: n_head_kv        = 16
0.00.110.103 I print_info: n_rot            = 32
0.00.110.104 I print_info: n_swa            = 0
0.00.110.105 I print_info: is_swa_any       = 0
0.00.110.106 I print_info: n_embd_head_k    = 128
0.00.110.107 I print_info: n_embd_head_v    = 128
0.00.110.109 I print_info: n_gqa            = 1
0.00.110.111 I print_info: n_embd_k_gqa     = 2048
0.00.110.113 I print_info: n_embd_v_gqa     = 2048
0.00.110.114 I print_info: f_norm_eps       = 1.0e-05
0.00.110.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.116 I print_info: f_logit_scale    = 0.0e+00
0.00.110.117 I print_info: f_attn_scale     = 0.0e+00
0.00.110.118 I print_info: n_ff             = 8192
0.00.110.119 I print_info: n_expert         = 0
0.00.110.119 I print_info: n_expert_used    = 0
0.00.110.120 I print_info: causal attn      = 1
0.00.110.120 I print_info: pooling type     = 0
0.00.110.121 I print_info: rope type        = 2
0.00.110.121 I print_info: rope scaling     = linear
0.00.110.123 I print_info: freq_base_train  = 10000.0
0.00.110.123 I print_info: freq_scale_train = 1
0.00.110.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.124 I print_info: rope_finetuned   = unknown
0.00.110.125 I print_info: model type       = 1.4B
0.00.110.126 I print_info: model params     = 1.41 B
0.00.110.126 I print_info: general.name     = 1.4B
0.00.110.129 I print_info: vocab type       = BPE
0.00.110.131 I print_info: n_vocab          = 50304
0.00.110.131 I print_info: n_merges         = 50009
0.00.110.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.134 I print_info: LF token         = 187 'Ċ'
0.00.110.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: max token length = 1024
0.00.110.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.908 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.412 I llama_context: constructing llama_context
0.00.165.418 I llama_context: n_seq_max     = 1
0.00.165.418 I llama_context: n_ctx         = 128
0.00.165.418 I llama_context: n_ctx_per_seq = 128
0.00.165.419 I llama_context: n_batch       = 128
0.00.165.419 I llama_context: n_ubatch      = 128
0.00.165.420 I llama_context: causal_attn   = 1
0.00.165.420 I llama_context: flash_attn    = 0
0.00.165.421 I llama_context: kv_unified    = false
0.00.165.424 I llama_context: freq_base     = 10000.0
0.00.165.425 I llama_context: freq_scale    = 1
0.00.165.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.653 I llama_context: graph nodes  = 967
0.00.175.654 I llama_context: graph splits = 1
0.00.175.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.172 I 
0.00.228.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.266 I perplexity: tokenizing the input ..
0.00.237.663 I perplexity: tokenization took 9.392 ms
0.00.237.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.708 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.645 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.690 I llama_perf_context_print:        load time =     227.82 ms
0.02.979.692 I llama_perf_context_print: prompt eval time =    2738.43 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.979.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.695 I llama_perf_context_print:       total time =    2751.53 ms /   129 tokens
0.02.979.696 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.344s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_0
0.00.030.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.967 I load: printing all EOG tokens:
0.00.088.974 I load:   - 0 ('<|endoftext|>')
0.00.089.103 I load: special tokens cache size = 25
0.00.108.713 I load: token to piece cache size = 0.2984 MB
0.00.108.742 I print_info: arch             = gptneox
0.00.108.745 I print_info: vocab_only       = 0
0.00.108.746 I print_info: n_ctx_train      = 2048
0.00.108.746 I print_info: n_embd           = 2048
0.00.108.747 I print_info: n_layer          = 24
0.00.108.768 I print_info: n_head           = 16
0.00.108.774 I print_info: n_head_kv        = 16
0.00.108.775 I print_info: n_rot            = 32
0.00.108.775 I print_info: n_swa            = 0
0.00.108.777 I print_info: is_swa_any       = 0
0.00.108.777 I print_info: n_embd_head_k    = 128
0.00.108.778 I print_info: n_embd_head_v    = 128
0.00.108.781 I print_info: n_gqa            = 1
0.00.108.783 I print_info: n_embd_k_gqa     = 2048
0.00.108.785 I print_info: n_embd_v_gqa     = 2048
0.00.108.787 I print_info: f_norm_eps       = 1.0e-05
0.00.108.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.790 I print_info: f_logit_scale    = 0.0e+00
0.00.108.791 I print_info: f_attn_scale     = 0.0e+00
0.00.108.793 I print_info: n_ff             = 8192
0.00.108.793 I print_info: n_expert         = 0
0.00.108.794 I print_info: n_expert_used    = 0
0.00.108.794 I print_info: causal attn      = 1
0.00.108.795 I print_info: pooling type     = 0
0.00.108.795 I print_info: rope type        = 2
0.00.108.796 I print_info: rope scaling     = linear
0.00.108.798 I print_info: freq_base_train  = 10000.0
0.00.108.799 I print_info: freq_scale_train = 1
0.00.108.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.799 I print_info: rope_finetuned   = unknown
0.00.108.801 I print_info: model type       = 1.4B
0.00.108.802 I print_info: model params     = 1.41 B
0.00.108.802 I print_info: general.name     = 1.4B
0.00.108.806 I print_info: vocab type       = BPE
0.00.108.807 I print_info: n_vocab          = 50304
0.00.108.807 I print_info: n_merges         = 50009
0.00.108.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.810 I print_info: LF token         = 187 'Ċ'
0.00.108.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.812 I print_info: max token length = 1024
0.00.108.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.596 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.925 I llama_context: constructing llama_context
0.00.531.933 I llama_context: n_seq_max     = 1
0.00.531.933 I llama_context: n_ctx         = 2048
0.00.531.934 I llama_context: n_ctx_per_seq = 2048
0.00.531.934 I llama_context: n_batch       = 2048
0.00.531.935 I llama_context: n_ubatch      = 512
0.00.531.935 I llama_context: causal_attn   = 1
0.00.531.936 I llama_context: flash_attn    = 0
0.00.531.936 I llama_context: kv_unified    = true
0.00.531.941 I llama_context: freq_base     = 10000.0
0.00.531.942 I llama_context: freq_scale    = 1
0.00.531.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.582 I llama_context: graph nodes  = 967
0.00.648.582 I llama_context: graph splits = 1
0.00.648.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.054 I llama_context: constructing llama_context
0.01.004.071 I llama_context: n_seq_max     = 1
0.01.004.071 I llama_context: n_ctx         = 2048
0.01.004.071 I llama_context: n_ctx_per_seq = 2048
0.01.004.072 I llama_context: n_batch       = 2048
0.01.004.072 I llama_context: n_ubatch      = 512
0.01.004.073 I llama_context: causal_attn   = 1
0.01.004.073 I llama_context: flash_attn    = 0
0.01.004.074 I llama_context: kv_unified    = true
0.01.004.079 I llama_context: freq_base     = 10000.0
0.01.004.080 I llama_context: freq_scale    = 1
0.01.004.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.503 I llama_context: graph nodes  = 967
0.01.116.504 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.019 I llama_context: constructing llama_context
0.01.422.032 I llama_context: n_seq_max     = 1
0.01.422.033 I llama_context: n_ctx         = 2048
0.01.422.033 I llama_context: n_ctx_per_seq = 2048
0.01.422.034 I llama_context: n_batch       = 2048
0.01.422.034 I llama_context: n_ubatch      = 512
0.01.422.035 I llama_context: causal_attn   = 1
0.01.422.035 I llama_context: flash_attn    = 0
0.01.422.036 I llama_context: kv_unified    = true
0.01.422.041 I llama_context: freq_base     = 10000.0
0.01.422.043 I llama_context: freq_scale    = 1
0.01.422.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.161 I llama_context: graph nodes  = 967
0.01.537.161 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.599s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_0
0.00.030.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.519 I load: printing all EOG tokens:
0.00.086.525 I load:   - 0 ('<|endoftext|>')
0.00.086.648 I load: special tokens cache size = 25
0.00.107.380 I load: token to piece cache size = 0.2984 MB
0.00.107.404 I print_info: arch             = gptneox
0.00.107.407 I print_info: vocab_only       = 0
0.00.107.407 I print_info: n_ctx_train      = 2048
0.00.107.408 I print_info: n_embd           = 2048
0.00.107.408 I print_info: n_layer          = 24
0.00.107.430 I print_info: n_head           = 16
0.00.107.433 I print_info: n_head_kv        = 16
0.00.107.434 I print_info: n_rot            = 32
0.00.107.434 I print_info: n_swa            = 0
0.00.107.436 I print_info: is_swa_any       = 0
0.00.107.436 I print_info: n_embd_head_k    = 128
0.00.107.437 I print_info: n_embd_head_v    = 128
0.00.107.439 I print_info: n_gqa            = 1
0.00.107.441 I print_info: n_embd_k_gqa     = 2048
0.00.107.443 I print_info: n_embd_v_gqa     = 2048
0.00.107.446 I print_info: f_norm_eps       = 1.0e-05
0.00.107.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.448 I print_info: f_logit_scale    = 0.0e+00
0.00.107.449 I print_info: f_attn_scale     = 0.0e+00
0.00.107.450 I print_info: n_ff             = 8192
0.00.107.451 I print_info: n_expert         = 0
0.00.107.451 I print_info: n_expert_used    = 0
0.00.107.452 I print_info: causal attn      = 1
0.00.107.452 I print_info: pooling type     = 0
0.00.107.453 I print_info: rope type        = 2
0.00.107.453 I print_info: rope scaling     = linear
0.00.107.455 I print_info: freq_base_train  = 10000.0
0.00.107.455 I print_info: freq_scale_train = 1
0.00.107.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.458 I print_info: rope_finetuned   = unknown
0.00.107.459 I print_info: model type       = 1.4B
0.00.107.461 I print_info: model params     = 1.41 B
0.00.107.462 I print_info: general.name     = 1.4B
0.00.107.465 I print_info: vocab type       = BPE
0.00.107.467 I print_info: n_vocab          = 50304
0.00.107.467 I print_info: n_merges         = 50009
0.00.107.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.470 I print_info: LF token         = 187 'Ċ'
0.00.107.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: max token length = 1024
0.00.107.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.190 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.828 I llama_context: constructing llama_context
0.00.530.835 I llama_context: n_seq_max     = 1
0.00.530.835 I llama_context: n_ctx         = 2048
0.00.530.836 I llama_context: n_ctx_per_seq = 2048
0.00.530.836 I llama_context: n_batch       = 2048
0.00.530.836 I llama_context: n_ubatch      = 512
0.00.530.837 I llama_context: causal_attn   = 1
0.00.530.837 I llama_context: flash_attn    = 1
0.00.530.839 I llama_context: kv_unified    = true
0.00.530.844 I llama_context: freq_base     = 10000.0
0.00.530.845 I llama_context: freq_scale    = 1
0.00.530.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.327 I llama_context: graph nodes  = 872
0.00.647.328 I llama_context: graph splits = 1
0.00.647.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.229 I llama_context: constructing llama_context
0.00.989.248 I llama_context: n_seq_max     = 1
0.00.989.249 I llama_context: n_ctx         = 2048
0.00.989.249 I llama_context: n_ctx_per_seq = 2048
0.00.989.249 I llama_context: n_batch       = 2048
0.00.989.250 I llama_context: n_ubatch      = 512
0.00.989.251 I llama_context: causal_attn   = 1
0.00.989.251 I llama_context: flash_attn    = 1
0.00.989.251 I llama_context: kv_unified    = true
0.00.989.257 I llama_context: freq_base     = 10000.0
0.00.989.258 I llama_context: freq_scale    = 1
0.00.989.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.369 I llama_context: graph nodes  = 872
0.01.105.369 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.401.969 I llama_context: constructing llama_context
0.01.401.990 I llama_context: n_seq_max     = 1
0.01.401.990 I llama_context: n_ctx         = 2048
0.01.401.991 I llama_context: n_ctx_per_seq = 2048
0.01.401.991 I llama_context: n_batch       = 2048
0.01.401.991 I llama_context: n_ubatch      = 512
0.01.401.992 I llama_context: causal_attn   = 1
0.01.401.992 I llama_context: flash_attn    = 1
0.01.401.993 I llama_context: kv_unified    = true
0.01.402.034 I llama_context: freq_base     = 10000.0
0.01.402.036 I llama_context: freq_scale    = 1
0.01.402.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.936 I llama_context: graph nodes  = 872
0.01.517.937 I llama_context: graph splits = 1
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
user	0m6.403s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
