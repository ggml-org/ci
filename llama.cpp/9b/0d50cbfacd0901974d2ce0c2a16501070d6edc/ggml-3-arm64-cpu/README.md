## Summary

- status:  SUCCESS ✅
- runtime: 6:41.81
- date:    Tue Sep 16 13:03:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0d50cbfacd0901974d2ce0c2a16501070d6edc
- author:  Georgi Gerganov
```
cont : more ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  96.95 sec*proc (35 tests)

Total Test time (real) =  96.96 sec

real	1m36.970s
user	2m6.228s
sys	0m2.373s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.79 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.91 sec*proc (36 tests)

Total Test time (real) =  35.93 sec

real	0m35.936s
user	0m37.384s
sys	0m2.282s
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
0.00.000.336 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.665 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.666 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.667 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.667 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.133 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.380 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.385 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.385 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.387 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.388 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.389 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.391 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.392 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.395 I llama_model_loader: - type  f16:   73 tensors
0.00.011.397 I print_info: file format = GGUF V3 (latest)
0.00.011.398 I print_info: file type   = F16
0.00.011.403 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.746 I load: printing all EOG tokens:
0.00.035.746 I load:   - 102 ('[SEP]')
0.00.035.839 I load: special tokens cache size = 5
0.00.040.581 I load: token to piece cache size = 0.2032 MB
0.00.040.603 I print_info: arch             = bert
0.00.040.607 I print_info: vocab_only       = 0
0.00.040.607 I print_info: n_ctx_train      = 512
0.00.040.608 I print_info: n_embd           = 384
0.00.040.608 I print_info: n_layer          = 12
0.00.040.628 I print_info: n_head           = 12
0.00.040.633 I print_info: n_head_kv        = 12
0.00.040.633 I print_info: n_rot            = 32
0.00.040.634 I print_info: n_swa            = 0
0.00.040.635 I print_info: is_swa_any       = 0
0.00.040.637 I print_info: n_embd_head_k    = 32
0.00.040.637 I print_info: n_embd_head_v    = 32
0.00.040.640 I print_info: n_gqa            = 1
0.00.040.642 I print_info: n_embd_k_gqa     = 384
0.00.040.644 I print_info: n_embd_v_gqa     = 384
0.00.040.645 I print_info: f_norm_eps       = 1.0e-12
0.00.040.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.648 I print_info: f_logit_scale    = 0.0e+00
0.00.040.649 I print_info: f_attn_scale     = 0.0e+00
0.00.040.650 I print_info: n_ff             = 1536
0.00.040.651 I print_info: n_expert         = 0
0.00.040.652 I print_info: n_expert_used    = 0
0.00.040.652 I print_info: causal attn      = 0
0.00.040.653 I print_info: pooling type     = 2
0.00.040.653 I print_info: rope type        = 2
0.00.040.654 I print_info: rope scaling     = linear
0.00.040.656 I print_info: freq_base_train  = 10000.0
0.00.040.657 I print_info: freq_scale_train = 1
0.00.040.657 I print_info: n_ctx_orig_yarn  = 512
0.00.040.657 I print_info: rope_finetuned   = unknown
0.00.040.658 I print_info: n_cls_out        = 1
0.00.040.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.662 I print_info: model type       = 33M
0.00.040.663 I print_info: model params     = 33.21 M
0.00.040.664 I print_info: general.name     = Bge Small
0.00.040.667 I print_info: vocab type       = WPM
0.00.040.668 I print_info: n_vocab          = 30522
0.00.040.669 I print_info: n_merges         = 0
0.00.040.670 I print_info: BOS token        = 101 '[CLS]'
0.00.040.670 I print_info: EOS token        = 102 '[SEP]'
0.00.040.671 I print_info: UNK token        = 100 '[UNK]'
0.00.040.671 I print_info: SEP token        = 102 '[SEP]'
0.00.040.672 I print_info: PAD token        = 0 '[PAD]'
0.00.040.672 I print_info: MASK token       = 103 '[MASK]'
0.00.040.673 I print_info: LF token         = 0 '[PAD]'
0.00.040.674 I print_info: EOG token        = 102 '[SEP]'
0.00.040.674 I print_info: max token length = 21
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.336 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.220 I llama_context: constructing llama_context
0.00.048.226 I llama_context: n_seq_max     = 1
0.00.048.226 I llama_context: n_ctx         = 512
0.00.048.227 I llama_context: n_ctx_per_seq = 512
0.00.048.227 I llama_context: n_batch       = 2048
0.00.048.228 I llama_context: n_ubatch      = 2048
0.00.048.228 I llama_context: causal_attn   = 0
0.00.048.229 I llama_context: flash_attn    = auto
0.00.048.230 I llama_context: kv_unified    = true
0.00.048.232 I llama_context: freq_base     = 10000.0
0.00.048.233 I llama_context: freq_scale    = 1
0.00.048.256 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.156 I llama_context: Flash Attention was auto, set to enabled
0.00.049.968 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.972 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.973 I llama_context: graph splits = 1
0.00.049.983 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.598 I 
0.00.052.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.371 I llama_perf_context_print:        load time =      52.20 ms
0.00.057.373 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2796.77 tokens per second)
0.00.057.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.375 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.057.376 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.099s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.408 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.773 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.814 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.825 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.826 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.842 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.737 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.750 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.752 I llama_model_loader: - type  f32:  124 tensors
0.00.011.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.756 I print_info: file format = GGUF V3 (latest)
0.00.011.757 I print_info: file type   = Q8_0
0.00.011.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.868 I load: printing all EOG tokens:
0.00.035.869 I load:   - 102 ('[SEP]')
0.00.035.959 I load: special tokens cache size = 5
0.00.040.827 I load: token to piece cache size = 0.2032 MB
0.00.040.853 I print_info: arch             = bert
0.00.040.855 I print_info: vocab_only       = 0
0.00.040.856 I print_info: n_ctx_train      = 512
0.00.040.857 I print_info: n_embd           = 384
0.00.040.857 I print_info: n_layer          = 12
0.00.040.886 I print_info: n_head           = 12
0.00.040.889 I print_info: n_head_kv        = 12
0.00.040.889 I print_info: n_rot            = 32
0.00.040.890 I print_info: n_swa            = 0
0.00.040.891 I print_info: is_swa_any       = 0
0.00.040.892 I print_info: n_embd_head_k    = 32
0.00.040.893 I print_info: n_embd_head_v    = 32
0.00.040.895 I print_info: n_gqa            = 1
0.00.040.897 I print_info: n_embd_k_gqa     = 384
0.00.040.899 I print_info: n_embd_v_gqa     = 384
0.00.040.901 I print_info: f_norm_eps       = 1.0e-12
0.00.040.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.903 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: f_attn_scale     = 0.0e+00
0.00.040.906 I print_info: n_ff             = 1536
0.00.040.907 I print_info: n_expert         = 0
0.00.040.907 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 0
0.00.040.909 I print_info: pooling type     = 2
0.00.040.909 I print_info: rope type        = 2
0.00.040.910 I print_info: rope scaling     = linear
0.00.040.912 I print_info: freq_base_train  = 10000.0
0.00.040.914 I print_info: freq_scale_train = 1
0.00.040.915 I print_info: n_ctx_orig_yarn  = 512
0.00.040.915 I print_info: rope_finetuned   = unknown
0.00.040.916 I print_info: n_cls_out        = 1
0.00.040.917 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.918 I print_info: model type       = 33M
0.00.040.919 I print_info: model params     = 33.21 M
0.00.040.920 I print_info: general.name     = Bge Small
0.00.040.923 I print_info: vocab type       = WPM
0.00.040.925 I print_info: n_vocab          = 30522
0.00.040.925 I print_info: n_merges         = 0
0.00.040.926 I print_info: BOS token        = 101 '[CLS]'
0.00.040.926 I print_info: EOS token        = 102 '[SEP]'
0.00.040.926 I print_info: UNK token        = 100 '[UNK]'
0.00.040.927 I print_info: SEP token        = 102 '[SEP]'
0.00.040.927 I print_info: PAD token        = 0 '[PAD]'
0.00.040.928 I print_info: MASK token       = 103 '[MASK]'
0.00.040.929 I print_info: LF token         = 0 '[PAD]'
0.00.040.930 I print_info: EOG token        = 102 '[SEP]'
0.00.040.931 I print_info: max token length = 21
0.00.040.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.567 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.473 I llama_context: constructing llama_context
0.00.046.478 I llama_context: n_seq_max     = 1
0.00.046.478 I llama_context: n_ctx         = 512
0.00.046.478 I llama_context: n_ctx_per_seq = 512
0.00.046.479 I llama_context: n_batch       = 2048
0.00.046.479 I llama_context: n_ubatch      = 2048
0.00.046.480 I llama_context: causal_attn   = 0
0.00.046.481 I llama_context: flash_attn    = auto
0.00.046.481 I llama_context: kv_unified    = true
0.00.046.484 I llama_context: freq_base     = 10000.0
0.00.046.485 I llama_context: freq_scale    = 1
0.00.046.507 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.430 I llama_context: Flash Attention was auto, set to enabled
0.00.048.258 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.261 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.262 I llama_context: graph splits = 1
0.00.048.273 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.555 I 
0.00.050.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.028 I llama_perf_context_print:        load time =      50.09 ms
0.00.055.030 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3087.48 tokens per second)
0.00.055.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.034 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.055.034 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.027s
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
0.00.000.351 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.356 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.064 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.065 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.066 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.069 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.070 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.071 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.073 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.074 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.081 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.083 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.084 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.611 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.614 I llama_model_loader: - type  f32:   40 tensors
0.00.028.616 I llama_model_loader: - type  f16:   26 tensors
0.00.028.619 I print_info: file format = GGUF V3 (latest)
0.00.028.619 I print_info: file type   = F16
0.00.028.624 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.285 W load: empty token at index 5
0.00.054.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.056 I load: printing all EOG tokens:
0.00.094.057 I load:   - 2 ('</s>')
0.00.094.236 I load: special tokens cache size = 5
0.00.791.073 I load: token to piece cache size = 1.5060 MB
0.00.791.102 I print_info: arch             = jina-bert-v2
0.00.791.105 I print_info: vocab_only       = 0
0.00.791.106 I print_info: n_ctx_train      = 8192
0.00.791.106 I print_info: n_embd           = 384
0.00.791.107 I print_info: n_layer          = 4
0.00.791.126 I print_info: n_head           = 12
0.00.791.132 I print_info: n_head_kv        = 12
0.00.791.132 I print_info: n_rot            = 32
0.00.791.133 I print_info: n_swa            = 0
0.00.791.134 I print_info: is_swa_any       = 0
0.00.791.135 I print_info: n_embd_head_k    = 32
0.00.791.135 I print_info: n_embd_head_v    = 32
0.00.791.137 I print_info: n_gqa            = 1
0.00.791.139 I print_info: n_embd_k_gqa     = 384
0.00.791.143 I print_info: n_embd_v_gqa     = 384
0.00.791.145 I print_info: f_norm_eps       = 1.0e-12
0.00.791.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.148 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.149 I print_info: f_logit_scale    = 0.0e+00
0.00.791.150 I print_info: f_attn_scale     = 0.0e+00
0.00.791.151 I print_info: n_ff             = 1536
0.00.791.152 I print_info: n_expert         = 0
0.00.791.152 I print_info: n_expert_used    = 0
0.00.791.153 I print_info: causal attn      = 0
0.00.791.154 I print_info: pooling type     = -1
0.00.791.154 I print_info: rope type        = -1
0.00.791.155 I print_info: rope scaling     = linear
0.00.791.156 I print_info: freq_base_train  = 10000.0
0.00.791.157 I print_info: freq_scale_train = 1
0.00.791.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.158 I print_info: rope_finetuned   = unknown
0.00.791.159 I print_info: model type       = 33M
0.00.791.161 I print_info: model params     = 32.90 M
0.00.791.161 I print_info: general.name     = Jina Bert Implementation
0.00.791.165 I print_info: vocab type       = BPE
0.00.791.166 I print_info: n_vocab          = 61056
0.00.791.167 I print_info: n_merges         = 39382
0.00.791.167 I print_info: BOS token        = 0 '<s>'
0.00.791.168 I print_info: EOS token        = 2 '</s>'
0.00.791.169 I print_info: UNK token        = 3 '<unk>'
0.00.791.170 I print_info: SEP token        = 2 '</s>'
0.00.791.170 I print_info: PAD token        = 1 '<pad>'
0.00.791.171 I print_info: MASK token       = 4 '<mask>'
0.00.791.172 I print_info: EOG token        = 2 '</s>'
0.00.791.173 I print_info: max token length = 45
0.00.791.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.659 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.653 I llama_context: constructing llama_context
0.00.796.663 I llama_context: n_seq_max     = 1
0.00.796.663 I llama_context: n_ctx         = 8192
0.00.796.664 I llama_context: n_ctx_per_seq = 8192
0.00.796.664 I llama_context: n_batch       = 2048
0.00.796.664 I llama_context: n_ubatch      = 2048
0.00.796.666 I llama_context: causal_attn   = 0
0.00.796.667 I llama_context: flash_attn    = auto
0.00.796.668 I llama_context: kv_unified    = true
0.00.796.670 I llama_context: freq_base     = 10000.0
0.00.796.671 I llama_context: freq_scale    = 1
0.00.796.695 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.041 I llama_context: Flash Attention was auto, set to enabled
0.00.797.346 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.350 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.350 I llama_context: graph splits = 1
0.00.797.361 I common_init_from_params: added </s> logit bias = -inf
0.00.797.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.232 I 
0.00.799.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.564 I main: prompt 0: 'what is panda?	hi'
0.00.799.569 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.575 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.575 I main: number of tokens in prompt = 13
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


0.00.799.592 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.594 I main: number of tokens in prompt = 40
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


0.00.799.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.325 I llama_perf_context_print:        load time =     798.82 ms
0.00.806.336 I llama_perf_context_print: prompt eval time =       6.52 ms /    62 tokens (    0.11 ms per token,  9512.12 tokens per second)
0.00.806.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.356 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens
0.00.806.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m0.838s
sys	0m0.052s
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
0.00.000.329 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type  f16:   98 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = all F32 (guessed)
0.00.030.604 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.675 I load: printing all EOG tokens:
0.00.093.684 I load:   - 0 ('<|endoftext|>')
0.00.093.838 I load: special tokens cache size = 25
0.00.113.750 I load: token to piece cache size = 0.2984 MB
0.00.113.776 I print_info: arch             = gptneox
0.00.113.780 I print_info: vocab_only       = 0
0.00.113.781 I print_info: n_ctx_train      = 2048
0.00.113.781 I print_info: n_embd           = 2048
0.00.113.782 I print_info: n_layer          = 24
0.00.113.805 I print_info: n_head           = 16
0.00.113.808 I print_info: n_head_kv        = 16
0.00.113.808 I print_info: n_rot            = 32
0.00.113.809 I print_info: n_swa            = 0
0.00.113.810 I print_info: is_swa_any       = 0
0.00.113.811 I print_info: n_embd_head_k    = 128
0.00.113.812 I print_info: n_embd_head_v    = 128
0.00.113.814 I print_info: n_gqa            = 1
0.00.113.816 I print_info: n_embd_k_gqa     = 2048
0.00.113.818 I print_info: n_embd_v_gqa     = 2048
0.00.113.820 I print_info: f_norm_eps       = 1.0e-05
0.00.113.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.822 I print_info: f_logit_scale    = 0.0e+00
0.00.113.823 I print_info: f_attn_scale     = 0.0e+00
0.00.113.824 I print_info: n_ff             = 8192
0.00.113.825 I print_info: n_expert         = 0
0.00.113.825 I print_info: n_expert_used    = 0
0.00.113.825 I print_info: causal attn      = 1
0.00.113.826 I print_info: pooling type     = 0
0.00.113.826 I print_info: rope type        = 2
0.00.113.827 I print_info: rope scaling     = linear
0.00.113.829 I print_info: freq_base_train  = 10000.0
0.00.113.830 I print_info: freq_scale_train = 1
0.00.113.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.831 I print_info: rope_finetuned   = unknown
0.00.113.832 I print_info: model type       = 1.4B
0.00.113.833 I print_info: model params     = 1.41 B
0.00.113.833 I print_info: general.name     = 1.4B
0.00.113.837 I print_info: vocab type       = BPE
0.00.113.838 I print_info: n_vocab          = 50304
0.00.113.839 I print_info: n_merges         = 50009
0.00.113.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.842 I print_info: LF token         = 187 'Ċ'
0.00.113.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.843 I print_info: max token length = 1024
0.00.113.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.122 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.791 I llama_context: constructing llama_context
0.00.293.798 I llama_context: n_seq_max     = 1
0.00.293.799 I llama_context: n_ctx         = 2048
0.00.293.799 I llama_context: n_ctx_per_seq = 2048
0.00.293.800 I llama_context: n_batch       = 2048
0.00.293.800 I llama_context: n_ubatch      = 512
0.00.293.802 I llama_context: causal_attn   = 1
0.00.293.803 I llama_context: flash_attn    = auto
0.00.293.804 I llama_context: kv_unified    = false
0.00.293.807 I llama_context: freq_base     = 10000.0
0.00.293.807 I llama_context: freq_scale    = 1
0.00.293.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.090 I llama_context: Flash Attention was auto, set to enabled
0.00.424.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.594 I llama_context: graph nodes  = 824
0.00.424.595 I llama_context: graph splits = 1
0.00.424.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.741 I main: llama threadpool init, n_threads = 8
0.00.486.757 I 
0.00.486.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.849 I 
0.00.486.952 I sampler seed: 1234
0.00.486.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.970 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.013.832 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.03.013.847 I llama_perf_context_print:        load time =     484.42 ms
0.03.013.856 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.03.013.865 I llama_perf_context_print:        eval time =    2417.97 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.03.013.872 I llama_perf_context_print:       total time =    2528.84 ms /    70 tokens
0.03.013.883 I llama_perf_context_print:    graphs reused =         62

real	0m3.194s
user	0m20.692s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type  f16:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = all F32 (guessed)
0.00.029.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.422 I load: printing all EOG tokens:
0.00.087.430 I load:   - 0 ('<|endoftext|>')
0.00.087.568 I load: special tokens cache size = 25
0.00.107.387 I load: token to piece cache size = 0.2984 MB
0.00.107.411 I print_info: arch             = gptneox
0.00.107.414 I print_info: vocab_only       = 0
0.00.107.414 I print_info: n_ctx_train      = 2048
0.00.107.415 I print_info: n_embd           = 2048
0.00.107.415 I print_info: n_layer          = 24
0.00.107.437 I print_info: n_head           = 16
0.00.107.440 I print_info: n_head_kv        = 16
0.00.107.441 I print_info: n_rot            = 32
0.00.107.441 I print_info: n_swa            = 0
0.00.107.443 I print_info: is_swa_any       = 0
0.00.107.444 I print_info: n_embd_head_k    = 128
0.00.107.444 I print_info: n_embd_head_v    = 128
0.00.107.446 I print_info: n_gqa            = 1
0.00.107.448 I print_info: n_embd_k_gqa     = 2048
0.00.107.450 I print_info: n_embd_v_gqa     = 2048
0.00.107.452 I print_info: f_norm_eps       = 1.0e-05
0.00.107.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.455 I print_info: f_logit_scale    = 0.0e+00
0.00.107.455 I print_info: f_attn_scale     = 0.0e+00
0.00.107.457 I print_info: n_ff             = 8192
0.00.107.457 I print_info: n_expert         = 0
0.00.107.458 I print_info: n_expert_used    = 0
0.00.107.458 I print_info: causal attn      = 1
0.00.107.459 I print_info: pooling type     = 0
0.00.107.459 I print_info: rope type        = 2
0.00.107.459 I print_info: rope scaling     = linear
0.00.107.461 I print_info: freq_base_train  = 10000.0
0.00.107.462 I print_info: freq_scale_train = 1
0.00.107.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.463 I print_info: rope_finetuned   = unknown
0.00.107.464 I print_info: model type       = 1.4B
0.00.107.465 I print_info: model params     = 1.41 B
0.00.107.465 I print_info: general.name     = 1.4B
0.00.107.468 I print_info: vocab type       = BPE
0.00.107.470 I print_info: n_vocab          = 50304
0.00.107.471 I print_info: n_merges         = 50009
0.00.107.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.474 I print_info: LF token         = 187 'Ċ'
0.00.107.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: max token length = 1024
0.00.107.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.004 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.601 I llama_context: constructing llama_context
0.00.286.607 I llama_context: n_seq_max     = 1
0.00.286.608 I llama_context: n_ctx         = 128
0.00.286.608 I llama_context: n_ctx_per_seq = 128
0.00.286.609 I llama_context: n_batch       = 128
0.00.286.609 I llama_context: n_ubatch      = 128
0.00.286.609 I llama_context: causal_attn   = 1
0.00.286.611 I llama_context: flash_attn    = auto
0.00.286.611 I llama_context: kv_unified    = false
0.00.286.614 I llama_context: freq_base     = 10000.0
0.00.286.614 I llama_context: freq_scale    = 1
0.00.286.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.742 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.584 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.680 I llama_context: Flash Attention was auto, set to enabled
0.00.306.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.179 I llama_context: graph nodes  = 824
0.00.306.180 I llama_context: graph splits = 1
0.00.306.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.130 I 
0.00.358.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.244 I perplexity: tokenizing the input ..
0.00.367.129 I perplexity: tokenization took 8.878 ms
0.00.367.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.808 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.534.754 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.534.800 I llama_perf_context_print:        load time =     357.63 ms
0.01.534.802 I llama_perf_context_print: prompt eval time =    1163.54 ms /   128 tokens (    9.09 ms per token,   110.01 tokens per second)
0.01.534.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.805 I llama_perf_context_print:       total time =    1176.69 ms /   129 tokens
0.01.534.805 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m9.769s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.585 I llama_model_loader: - type  f32:  194 tensors
0.00.032.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.590 I print_info: file format = GGUF V3 (latest)
0.00.032.591 I print_info: file type   = Q8_0
0.00.032.594 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.775 I load: printing all EOG tokens:
0.00.093.783 I load:   - 0 ('<|endoftext|>')
0.00.093.931 I load: special tokens cache size = 25
0.00.115.960 I load: token to piece cache size = 0.2984 MB
0.00.115.982 I print_info: arch             = gptneox
0.00.115.985 I print_info: vocab_only       = 0
0.00.115.986 I print_info: n_ctx_train      = 2048
0.00.115.986 I print_info: n_embd           = 2048
0.00.115.987 I print_info: n_layer          = 24
0.00.116.009 I print_info: n_head           = 16
0.00.116.012 I print_info: n_head_kv        = 16
0.00.116.012 I print_info: n_rot            = 32
0.00.116.014 I print_info: n_swa            = 0
0.00.116.015 I print_info: is_swa_any       = 0
0.00.116.016 I print_info: n_embd_head_k    = 128
0.00.116.016 I print_info: n_embd_head_v    = 128
0.00.116.018 I print_info: n_gqa            = 1
0.00.116.020 I print_info: n_embd_k_gqa     = 2048
0.00.116.022 I print_info: n_embd_v_gqa     = 2048
0.00.116.025 I print_info: f_norm_eps       = 1.0e-05
0.00.116.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.027 I print_info: f_logit_scale    = 0.0e+00
0.00.116.028 I print_info: f_attn_scale     = 0.0e+00
0.00.116.029 I print_info: n_ff             = 8192
0.00.116.029 I print_info: n_expert         = 0
0.00.116.030 I print_info: n_expert_used    = 0
0.00.116.031 I print_info: causal attn      = 1
0.00.116.031 I print_info: pooling type     = 0
0.00.116.032 I print_info: rope type        = 2
0.00.116.032 I print_info: rope scaling     = linear
0.00.116.034 I print_info: freq_base_train  = 10000.0
0.00.116.035 I print_info: freq_scale_train = 1
0.00.116.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.037 I print_info: rope_finetuned   = unknown
0.00.116.039 I print_info: model type       = 1.4B
0.00.116.039 I print_info: model params     = 1.41 B
0.00.116.040 I print_info: general.name     = 1.4B
0.00.116.042 I print_info: vocab type       = BPE
0.00.116.044 I print_info: n_vocab          = 50304
0.00.116.045 I print_info: n_merges         = 50009
0.00.116.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.049 I print_info: LF token         = 187 'Ċ'
0.00.116.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.050 I print_info: max token length = 1024
0.00.116.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.829 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.482 I llama_context: constructing llama_context
0.00.187.488 I llama_context: n_seq_max     = 1
0.00.187.489 I llama_context: n_ctx         = 2048
0.00.187.489 I llama_context: n_ctx_per_seq = 2048
0.00.187.490 I llama_context: n_batch       = 2048
0.00.187.490 I llama_context: n_ubatch      = 512
0.00.187.491 I llama_context: causal_attn   = 1
0.00.187.492 I llama_context: flash_attn    = auto
0.00.187.493 I llama_context: kv_unified    = false
0.00.187.495 I llama_context: freq_base     = 10000.0
0.00.187.496 I llama_context: freq_scale    = 1
0.00.187.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.004 I llama_context: Flash Attention was auto, set to enabled
0.00.318.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.536 I llama_context: graph nodes  = 824
0.00.318.537 I llama_context: graph splits = 1
0.00.318.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.524 I main: llama threadpool init, n_threads = 8
0.00.361.541 I 
0.00.361.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.629 I 
0.00.361.731 I sampler seed: 1234
0.00.361.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.750 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.965.610 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.01.965.623 I llama_perf_context_print:        load time =     359.17 ms
0.01.965.632 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.965.642 I llama_perf_context_print:        eval time =    1519.98 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.01.965.653 I llama_perf_context_print:       total time =    1605.81 ms /    70 tokens
0.01.965.661 I llama_perf_context_print:    graphs reused =         62

real	0m2.070s
user	0m13.141s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q8_0
0.00.029.887 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.574 I load: printing all EOG tokens:
0.00.087.581 I load:   - 0 ('<|endoftext|>')
0.00.087.728 I load: special tokens cache size = 25
0.00.107.522 I load: token to piece cache size = 0.2984 MB
0.00.107.544 I print_info: arch             = gptneox
0.00.107.547 I print_info: vocab_only       = 0
0.00.107.548 I print_info: n_ctx_train      = 2048
0.00.107.548 I print_info: n_embd           = 2048
0.00.107.549 I print_info: n_layer          = 24
0.00.107.568 I print_info: n_head           = 16
0.00.107.573 I print_info: n_head_kv        = 16
0.00.107.573 I print_info: n_rot            = 32
0.00.107.574 I print_info: n_swa            = 0
0.00.107.575 I print_info: is_swa_any       = 0
0.00.107.575 I print_info: n_embd_head_k    = 128
0.00.107.576 I print_info: n_embd_head_v    = 128
0.00.107.578 I print_info: n_gqa            = 1
0.00.107.580 I print_info: n_embd_k_gqa     = 2048
0.00.107.582 I print_info: n_embd_v_gqa     = 2048
0.00.107.584 I print_info: f_norm_eps       = 1.0e-05
0.00.107.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.587 I print_info: f_logit_scale    = 0.0e+00
0.00.107.589 I print_info: f_attn_scale     = 0.0e+00
0.00.107.590 I print_info: n_ff             = 8192
0.00.107.591 I print_info: n_expert         = 0
0.00.107.591 I print_info: n_expert_used    = 0
0.00.107.592 I print_info: causal attn      = 1
0.00.107.592 I print_info: pooling type     = 0
0.00.107.593 I print_info: rope type        = 2
0.00.107.593 I print_info: rope scaling     = linear
0.00.107.595 I print_info: freq_base_train  = 10000.0
0.00.107.596 I print_info: freq_scale_train = 1
0.00.107.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.597 I print_info: rope_finetuned   = unknown
0.00.107.598 I print_info: model type       = 1.4B
0.00.107.599 I print_info: model params     = 1.41 B
0.00.107.600 I print_info: general.name     = 1.4B
0.00.107.603 I print_info: vocab type       = BPE
0.00.107.604 I print_info: n_vocab          = 50304
0.00.107.605 I print_info: n_merges         = 50009
0.00.107.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: LF token         = 187 'Ċ'
0.00.107.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: max token length = 1024
0.00.107.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.549 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.115 I llama_context: constructing llama_context
0.00.179.122 I llama_context: n_seq_max     = 1
0.00.179.122 I llama_context: n_ctx         = 128
0.00.179.123 I llama_context: n_ctx_per_seq = 128
0.00.179.123 I llama_context: n_batch       = 128
0.00.179.123 I llama_context: n_ubatch      = 128
0.00.179.124 I llama_context: causal_attn   = 1
0.00.179.125 I llama_context: flash_attn    = auto
0.00.179.126 I llama_context: kv_unified    = false
0.00.179.129 I llama_context: freq_base     = 10000.0
0.00.179.130 I llama_context: freq_scale    = 1
0.00.179.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.261 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.280 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.383 I llama_context: Flash Attention was auto, set to enabled
0.00.198.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.851 I llama_context: graph nodes  = 824
0.00.198.851 I llama_context: graph splits = 1
0.00.198.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.922 I 
0.00.233.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.033 I perplexity: tokenizing the input ..
0.00.242.018 I perplexity: tokenization took 8.979 ms
0.00.242.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.594 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.410.555 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.410.602 I llama_perf_context_print:        load time =     232.43 ms
0.01.410.606 I llama_perf_context_print: prompt eval time =    1164.40 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.410.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.608 I llama_perf_context_print:       total time =    1177.70 ms /   129 tokens
0.01.410.609 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.659s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_0
0.00.030.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.020 I load: printing all EOG tokens:
0.00.093.027 I load:   - 0 ('<|endoftext|>')
0.00.093.185 I load: special tokens cache size = 25
0.00.113.380 I load: token to piece cache size = 0.2984 MB
0.00.113.407 I print_info: arch             = gptneox
0.00.113.407 I print_info: vocab_only       = 0
0.00.113.408 I print_info: n_ctx_train      = 2048
0.00.113.408 I print_info: n_embd           = 2048
0.00.113.409 I print_info: n_layer          = 24
0.00.113.433 I print_info: n_head           = 16
0.00.113.438 I print_info: n_head_kv        = 16
0.00.113.439 I print_info: n_rot            = 32
0.00.113.439 I print_info: n_swa            = 0
0.00.113.441 I print_info: is_swa_any       = 0
0.00.113.441 I print_info: n_embd_head_k    = 128
0.00.113.442 I print_info: n_embd_head_v    = 128
0.00.113.444 I print_info: n_gqa            = 1
0.00.113.446 I print_info: n_embd_k_gqa     = 2048
0.00.113.448 I print_info: n_embd_v_gqa     = 2048
0.00.113.449 I print_info: f_norm_eps       = 1.0e-05
0.00.113.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.452 I print_info: f_logit_scale    = 0.0e+00
0.00.113.453 I print_info: f_attn_scale     = 0.0e+00
0.00.113.455 I print_info: n_ff             = 8192
0.00.113.456 I print_info: n_expert         = 0
0.00.113.456 I print_info: n_expert_used    = 0
0.00.113.457 I print_info: causal attn      = 1
0.00.113.457 I print_info: pooling type     = 0
0.00.113.458 I print_info: rope type        = 2
0.00.113.458 I print_info: rope scaling     = linear
0.00.113.460 I print_info: freq_base_train  = 10000.0
0.00.113.461 I print_info: freq_scale_train = 1
0.00.113.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.462 I print_info: rope_finetuned   = unknown
0.00.113.464 I print_info: model type       = 1.4B
0.00.113.465 I print_info: model params     = 1.41 B
0.00.113.466 I print_info: general.name     = 1.4B
0.00.113.470 I print_info: vocab type       = BPE
0.00.113.471 I print_info: n_vocab          = 50304
0.00.113.472 I print_info: n_merges         = 50009
0.00.113.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: LF token         = 187 'Ċ'
0.00.113.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.476 I print_info: max token length = 1024
0.00.113.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.323 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.745 I llama_context: constructing llama_context
0.00.550.752 I llama_context: n_seq_max     = 1
0.00.550.752 I llama_context: n_ctx         = 2048
0.00.550.753 I llama_context: n_ctx_per_seq = 2048
0.00.550.753 I llama_context: n_batch       = 2048
0.00.550.754 I llama_context: n_ubatch      = 512
0.00.550.754 I llama_context: causal_attn   = 1
0.00.550.756 I llama_context: flash_attn    = auto
0.00.550.756 I llama_context: kv_unified    = false
0.00.550.761 I llama_context: freq_base     = 10000.0
0.00.550.762 I llama_context: freq_scale    = 1
0.00.550.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.666.185 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.217 I llama_context: Flash Attention was auto, set to enabled
0.00.668.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.698 I llama_context: graph nodes  = 824
0.00.668.699 I llama_context: graph splits = 1
0.00.668.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.581 I main: llama threadpool init, n_threads = 8
0.00.702.598 I 
0.00.702.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.686 I 
0.00.702.781 I sampler seed: 1234
0.00.702.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.799 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.723.022 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.723.036 I llama_perf_context_print:        load time =     700.20 ms
0.01.723.045 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.52 tokens per second)
0.01.723.054 I llama_perf_context_print:        eval time =     968.58 ms /    63 runs   (   15.37 ms per token,    65.04 tokens per second)
0.01.723.064 I llama_perf_context_print:       total time =    1022.21 ms /    70 tokens
0.01.723.075 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m8.599s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q4_0
0.00.030.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.858 I load: printing all EOG tokens:
0.00.087.867 I load:   - 0 ('<|endoftext|>')
0.00.088.009 I load: special tokens cache size = 25
0.00.107.982 I load: token to piece cache size = 0.2984 MB
0.00.108.007 I print_info: arch             = gptneox
0.00.108.011 I print_info: vocab_only       = 0
0.00.108.012 I print_info: n_ctx_train      = 2048
0.00.108.012 I print_info: n_embd           = 2048
0.00.108.013 I print_info: n_layer          = 24
0.00.108.034 I print_info: n_head           = 16
0.00.108.036 I print_info: n_head_kv        = 16
0.00.108.037 I print_info: n_rot            = 32
0.00.108.037 I print_info: n_swa            = 0
0.00.108.039 I print_info: is_swa_any       = 0
0.00.108.039 I print_info: n_embd_head_k    = 128
0.00.108.040 I print_info: n_embd_head_v    = 128
0.00.108.042 I print_info: n_gqa            = 1
0.00.108.045 I print_info: n_embd_k_gqa     = 2048
0.00.108.047 I print_info: n_embd_v_gqa     = 2048
0.00.108.049 I print_info: f_norm_eps       = 1.0e-05
0.00.108.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.051 I print_info: f_logit_scale    = 0.0e+00
0.00.108.052 I print_info: f_attn_scale     = 0.0e+00
0.00.108.054 I print_info: n_ff             = 8192
0.00.108.055 I print_info: n_expert         = 0
0.00.108.055 I print_info: n_expert_used    = 0
0.00.108.056 I print_info: causal attn      = 1
0.00.108.057 I print_info: pooling type     = 0
0.00.108.058 I print_info: rope type        = 2
0.00.108.058 I print_info: rope scaling     = linear
0.00.108.060 I print_info: freq_base_train  = 10000.0
0.00.108.061 I print_info: freq_scale_train = 1
0.00.108.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.062 I print_info: rope_finetuned   = unknown
0.00.108.063 I print_info: model type       = 1.4B
0.00.108.064 I print_info: model params     = 1.41 B
0.00.108.065 I print_info: general.name     = 1.4B
0.00.108.068 I print_info: vocab type       = BPE
0.00.108.069 I print_info: n_vocab          = 50304
0.00.108.070 I print_info: n_merges         = 50009
0.00.108.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: LF token         = 187 'Ċ'
0.00.108.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: max token length = 1024
0.00.108.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.502 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.815 I llama_context: constructing llama_context
0.00.537.824 I llama_context: n_seq_max     = 1
0.00.537.824 I llama_context: n_ctx         = 128
0.00.537.825 I llama_context: n_ctx_per_seq = 128
0.00.537.825 I llama_context: n_batch       = 128
0.00.537.825 I llama_context: n_ubatch      = 128
0.00.537.826 I llama_context: causal_attn   = 1
0.00.537.827 I llama_context: flash_attn    = auto
0.00.537.828 I llama_context: kv_unified    = false
0.00.537.832 I llama_context: freq_base     = 10000.0
0.00.537.833 I llama_context: freq_scale    = 1
0.00.537.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.967 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.552.011 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.044 I llama_context: Flash Attention was auto, set to enabled
0.00.554.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.511 I llama_context: graph nodes  = 824
0.00.554.512 I llama_context: graph splits = 1
0.00.554.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.212 I 
0.00.579.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.321 I perplexity: tokenizing the input ..
0.00.588.244 I perplexity: tokenization took 8.917 ms
0.00.588.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.824 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.132.817 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.132.863 I llama_perf_context_print:        load time =     578.75 ms
0.01.132.867 I llama_perf_context_print: prompt eval time =     540.38 ms /   128 tokens (    4.22 ms per token,   236.87 tokens per second)
0.01.132.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.870 I llama_perf_context_print:       total time =     553.67 ms /   129 tokens
0.01.132.870 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.799s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.017 I print_info: file format = GGUF V3 (latest)
0.00.031.018 I print_info: file type   = Q4_1
0.00.031.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.087 I load: printing all EOG tokens:
0.00.093.095 I load:   - 0 ('<|endoftext|>')
0.00.093.253 I load: special tokens cache size = 25
0.00.113.499 I load: token to piece cache size = 0.2984 MB
0.00.113.522 I print_info: arch             = gptneox
0.00.113.525 I print_info: vocab_only       = 0
0.00.113.526 I print_info: n_ctx_train      = 2048
0.00.113.527 I print_info: n_embd           = 2048
0.00.113.527 I print_info: n_layer          = 24
0.00.113.549 I print_info: n_head           = 16
0.00.113.555 I print_info: n_head_kv        = 16
0.00.113.555 I print_info: n_rot            = 32
0.00.113.556 I print_info: n_swa            = 0
0.00.113.557 I print_info: is_swa_any       = 0
0.00.113.557 I print_info: n_embd_head_k    = 128
0.00.113.558 I print_info: n_embd_head_v    = 128
0.00.113.560 I print_info: n_gqa            = 1
0.00.113.562 I print_info: n_embd_k_gqa     = 2048
0.00.113.564 I print_info: n_embd_v_gqa     = 2048
0.00.113.565 I print_info: f_norm_eps       = 1.0e-05
0.00.113.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.568 I print_info: f_logit_scale    = 0.0e+00
0.00.113.569 I print_info: f_attn_scale     = 0.0e+00
0.00.113.570 I print_info: n_ff             = 8192
0.00.113.572 I print_info: n_expert         = 0
0.00.113.572 I print_info: n_expert_used    = 0
0.00.113.573 I print_info: causal attn      = 1
0.00.113.574 I print_info: pooling type     = 0
0.00.113.574 I print_info: rope type        = 2
0.00.113.575 I print_info: rope scaling     = linear
0.00.113.577 I print_info: freq_base_train  = 10000.0
0.00.113.577 I print_info: freq_scale_train = 1
0.00.113.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.579 I print_info: rope_finetuned   = unknown
0.00.113.580 I print_info: model type       = 1.4B
0.00.113.581 I print_info: model params     = 1.41 B
0.00.113.581 I print_info: general.name     = 1.4B
0.00.113.585 I print_info: vocab type       = BPE
0.00.113.586 I print_info: n_vocab          = 50304
0.00.113.586 I print_info: n_merges         = 50009
0.00.113.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.590 I print_info: LF token         = 187 'Ċ'
0.00.113.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.591 I print_info: max token length = 1024
0.00.113.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.060 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.668 I llama_context: constructing llama_context
0.00.158.674 I llama_context: n_seq_max     = 1
0.00.158.675 I llama_context: n_ctx         = 2048
0.00.158.675 I llama_context: n_ctx_per_seq = 2048
0.00.158.676 I llama_context: n_batch       = 2048
0.00.158.676 I llama_context: n_ubatch      = 512
0.00.158.677 I llama_context: causal_attn   = 1
0.00.158.678 I llama_context: flash_attn    = auto
0.00.158.679 I llama_context: kv_unified    = false
0.00.158.682 I llama_context: freq_base     = 10000.0
0.00.158.682 I llama_context: freq_scale    = 1
0.00.158.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.486 I llama_context: Flash Attention was auto, set to enabled
0.00.289.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.004 I llama_context: graph nodes  = 824
0.00.290.004 I llama_context: graph splits = 1
0.00.290.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.635 I main: llama threadpool init, n_threads = 8
0.00.340.651 I 
0.00.340.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.744 I 
0.00.340.844 I sampler seed: 1234
0.00.340.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.864 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.907.499 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.907.512 I llama_perf_context_print:        load time =     338.27 ms
0.01.907.521 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.907.531 I llama_perf_context_print:        eval time =    1443.93 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.907.544 I llama_perf_context_print:       total time =    1568.58 ms /    70 tokens
0.01.907.553 I llama_perf_context_print:    graphs reused =         62

real	0m1.996s
user	0m12.947s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q4_1
0.00.030.098 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.892 I load: printing all EOG tokens:
0.00.088.901 I load:   - 0 ('<|endoftext|>')
0.00.089.049 I load: special tokens cache size = 25
0.00.108.953 I load: token to piece cache size = 0.2984 MB
0.00.108.978 I print_info: arch             = gptneox
0.00.108.982 I print_info: vocab_only       = 0
0.00.108.982 I print_info: n_ctx_train      = 2048
0.00.108.983 I print_info: n_embd           = 2048
0.00.108.983 I print_info: n_layer          = 24
0.00.109.004 I print_info: n_head           = 16
0.00.109.009 I print_info: n_head_kv        = 16
0.00.109.010 I print_info: n_rot            = 32
0.00.109.010 I print_info: n_swa            = 0
0.00.109.012 I print_info: is_swa_any       = 0
0.00.109.012 I print_info: n_embd_head_k    = 128
0.00.109.012 I print_info: n_embd_head_v    = 128
0.00.109.015 I print_info: n_gqa            = 1
0.00.109.017 I print_info: n_embd_k_gqa     = 2048
0.00.109.019 I print_info: n_embd_v_gqa     = 2048
0.00.109.021 I print_info: f_norm_eps       = 1.0e-05
0.00.109.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.023 I print_info: f_logit_scale    = 0.0e+00
0.00.109.024 I print_info: f_attn_scale     = 0.0e+00
0.00.109.026 I print_info: n_ff             = 8192
0.00.109.026 I print_info: n_expert         = 0
0.00.109.027 I print_info: n_expert_used    = 0
0.00.109.027 I print_info: causal attn      = 1
0.00.109.028 I print_info: pooling type     = 0
0.00.109.029 I print_info: rope type        = 2
0.00.109.030 I print_info: rope scaling     = linear
0.00.109.032 I print_info: freq_base_train  = 10000.0
0.00.109.033 I print_info: freq_scale_train = 1
0.00.109.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.034 I print_info: rope_finetuned   = unknown
0.00.109.035 I print_info: model type       = 1.4B
0.00.109.036 I print_info: model params     = 1.41 B
0.00.109.036 I print_info: general.name     = 1.4B
0.00.109.039 I print_info: vocab type       = BPE
0.00.109.041 I print_info: n_vocab          = 50304
0.00.109.041 I print_info: n_merges         = 50009
0.00.109.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: LF token         = 187 'Ċ'
0.00.109.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.046 I print_info: max token length = 1024
0.00.109.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.910 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.520 I llama_context: constructing llama_context
0.00.154.525 I llama_context: n_seq_max     = 1
0.00.154.526 I llama_context: n_ctx         = 128
0.00.154.526 I llama_context: n_ctx_per_seq = 128
0.00.154.527 I llama_context: n_batch       = 128
0.00.154.527 I llama_context: n_ubatch      = 128
0.00.154.527 I llama_context: causal_attn   = 1
0.00.154.529 I llama_context: flash_attn    = auto
0.00.154.529 I llama_context: kv_unified    = false
0.00.154.532 I llama_context: freq_base     = 10000.0
0.00.154.533 I llama_context: freq_scale    = 1
0.00.154.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.669 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.577 I llama_context: Flash Attention was auto, set to enabled
0.00.174.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.081 I llama_context: graph nodes  = 824
0.00.174.081 I llama_context: graph splits = 1
0.00.174.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.834 I 
0.00.215.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.943 I perplexity: tokenizing the input ..
0.00.224.889 I perplexity: tokenization took 8.939 ms
0.00.224.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.930 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.911 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.957 I llama_perf_context_print:        load time =     215.37 ms
0.02.292.961 I llama_perf_context_print: prompt eval time =    2063.87 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.292.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.964 I llama_perf_context_print:       total time =    2077.14 ms /   129 tokens
0.02.292.964 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.899s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.817 I load: printing all EOG tokens:
0.00.091.825 I load:   - 0 ('<|endoftext|>')
0.00.091.981 I load: special tokens cache size = 25
0.00.111.696 I load: token to piece cache size = 0.2984 MB
0.00.111.718 I print_info: arch             = gptneox
0.00.111.722 I print_info: vocab_only       = 0
0.00.111.723 I print_info: n_ctx_train      = 2048
0.00.111.723 I print_info: n_embd           = 2048
0.00.111.724 I print_info: n_layer          = 24
0.00.111.746 I print_info: n_head           = 16
0.00.111.751 I print_info: n_head_kv        = 16
0.00.111.752 I print_info: n_rot            = 32
0.00.111.752 I print_info: n_swa            = 0
0.00.111.753 I print_info: is_swa_any       = 0
0.00.111.754 I print_info: n_embd_head_k    = 128
0.00.111.754 I print_info: n_embd_head_v    = 128
0.00.111.756 I print_info: n_gqa            = 1
0.00.111.757 I print_info: n_embd_k_gqa     = 2048
0.00.111.759 I print_info: n_embd_v_gqa     = 2048
0.00.111.761 I print_info: f_norm_eps       = 1.0e-05
0.00.111.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.762 I print_info: f_logit_scale    = 0.0e+00
0.00.111.763 I print_info: f_attn_scale     = 0.0e+00
0.00.111.764 I print_info: n_ff             = 8192
0.00.111.765 I print_info: n_expert         = 0
0.00.111.765 I print_info: n_expert_used    = 0
0.00.111.765 I print_info: causal attn      = 1
0.00.111.766 I print_info: pooling type     = 0
0.00.111.766 I print_info: rope type        = 2
0.00.111.766 I print_info: rope scaling     = linear
0.00.111.769 I print_info: freq_base_train  = 10000.0
0.00.111.770 I print_info: freq_scale_train = 1
0.00.111.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.770 I print_info: rope_finetuned   = unknown
0.00.111.771 I print_info: model type       = 1.4B
0.00.111.772 I print_info: model params     = 1.41 B
0.00.111.772 I print_info: general.name     = 1.4B
0.00.111.776 I print_info: vocab type       = BPE
0.00.111.777 I print_info: n_vocab          = 50304
0.00.111.777 I print_info: n_merges         = 50009
0.00.111.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.781 I print_info: LF token         = 187 'Ċ'
0.00.111.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.782 I print_info: max token length = 1024
0.00.111.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.910 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.482 I llama_context: constructing llama_context
0.00.160.489 I llama_context: n_seq_max     = 1
0.00.160.490 I llama_context: n_ctx         = 2048
0.00.160.490 I llama_context: n_ctx_per_seq = 2048
0.00.160.491 I llama_context: n_batch       = 2048
0.00.160.491 I llama_context: n_ubatch      = 512
0.00.160.492 I llama_context: causal_attn   = 1
0.00.160.494 I llama_context: flash_attn    = auto
0.00.160.494 I llama_context: kv_unified    = false
0.00.160.497 I llama_context: freq_base     = 10000.0
0.00.160.498 I llama_context: freq_scale    = 1
0.00.160.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.505 I llama_context: Flash Attention was auto, set to enabled
0.00.291.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.046 I llama_context: graph nodes  = 824
0.00.291.046 I llama_context: graph splits = 1
0.00.291.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.113 I main: llama threadpool init, n_threads = 8
0.00.351.128 I 
0.00.351.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.211 I 
0.00.351.313 I sampler seed: 1234
0.00.351.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.332 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.288.929 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.288.933 I llama_perf_context_print:        load time =     348.73 ms
0.02.288.934 I llama_perf_context_print: prompt eval time =     144.60 ms /     7 tokens (   20.66 ms per token,    48.41 tokens per second)
0.02.288.936 I llama_perf_context_print:        eval time =    1782.50 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.288.937 I llama_perf_context_print:       total time =    1939.53 ms /    70 tokens
0.02.288.937 I llama_perf_context_print:    graphs reused =         62

real	0m2.377s
user	0m15.932s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_0
0.00.030.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.218 I load: printing all EOG tokens:
0.00.087.227 I load:   - 0 ('<|endoftext|>')
0.00.087.383 I load: special tokens cache size = 25
0.00.107.211 I load: token to piece cache size = 0.2984 MB
0.00.107.232 I print_info: arch             = gptneox
0.00.107.235 I print_info: vocab_only       = 0
0.00.107.236 I print_info: n_ctx_train      = 2048
0.00.107.236 I print_info: n_embd           = 2048
0.00.107.237 I print_info: n_layer          = 24
0.00.107.259 I print_info: n_head           = 16
0.00.107.266 I print_info: n_head_kv        = 16
0.00.107.267 I print_info: n_rot            = 32
0.00.107.267 I print_info: n_swa            = 0
0.00.107.269 I print_info: is_swa_any       = 0
0.00.107.269 I print_info: n_embd_head_k    = 128
0.00.107.270 I print_info: n_embd_head_v    = 128
0.00.107.272 I print_info: n_gqa            = 1
0.00.107.274 I print_info: n_embd_k_gqa     = 2048
0.00.107.276 I print_info: n_embd_v_gqa     = 2048
0.00.107.278 I print_info: f_norm_eps       = 1.0e-05
0.00.107.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.280 I print_info: f_logit_scale    = 0.0e+00
0.00.107.281 I print_info: f_attn_scale     = 0.0e+00
0.00.107.283 I print_info: n_ff             = 8192
0.00.107.283 I print_info: n_expert         = 0
0.00.107.284 I print_info: n_expert_used    = 0
0.00.107.284 I print_info: causal attn      = 1
0.00.107.285 I print_info: pooling type     = 0
0.00.107.287 I print_info: rope type        = 2
0.00.107.288 I print_info: rope scaling     = linear
0.00.107.290 I print_info: freq_base_train  = 10000.0
0.00.107.291 I print_info: freq_scale_train = 1
0.00.107.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.292 I print_info: rope_finetuned   = unknown
0.00.107.293 I print_info: model type       = 1.4B
0.00.107.294 I print_info: model params     = 1.41 B
0.00.107.295 I print_info: general.name     = 1.4B
0.00.107.298 I print_info: vocab type       = BPE
0.00.107.299 I print_info: n_vocab          = 50304
0.00.107.299 I print_info: n_merges         = 50009
0.00.107.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: LF token         = 187 'Ċ'
0.00.107.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.304 I print_info: max token length = 1024
0.00.107.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.582 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.222 I llama_context: constructing llama_context
0.00.156.228 I llama_context: n_seq_max     = 1
0.00.156.228 I llama_context: n_ctx         = 128
0.00.156.229 I llama_context: n_ctx_per_seq = 128
0.00.156.229 I llama_context: n_batch       = 128
0.00.156.229 I llama_context: n_ubatch      = 128
0.00.156.230 I llama_context: causal_attn   = 1
0.00.156.231 I llama_context: flash_attn    = auto
0.00.156.232 I llama_context: kv_unified    = false
0.00.156.235 I llama_context: freq_base     = 10000.0
0.00.156.235 I llama_context: freq_scale    = 1
0.00.156.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.365 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.315 I llama_context: Flash Attention was auto, set to enabled
0.00.175.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.789 I llama_context: graph nodes  = 824
0.00.175.790 I llama_context: graph splits = 1
0.00.175.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.582 I 
0.00.226.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.683 I perplexity: tokenizing the input ..
0.00.235.659 I perplexity: tokenization took 8.97 ms
0.00.235.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.224 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.890.182 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.890.230 I llama_perf_context_print:        load time =     226.13 ms
0.02.890.235 I llama_perf_context_print: prompt eval time =    2650.41 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.890.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.237 I llama_perf_context_print:       total time =    2663.66 ms /   129 tokens
0.02.890.239 I llama_perf_context_print:    graphs reused =          0

real	0m2.954s
user	0m21.645s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.913 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.918 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = Q5_1
0.00.030.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.235 I load: printing all EOG tokens:
0.00.095.243 I load:   - 0 ('<|endoftext|>')
0.00.095.392 I load: special tokens cache size = 25
0.00.115.751 I load: token to piece cache size = 0.2984 MB
0.00.115.777 I print_info: arch             = gptneox
0.00.115.780 I print_info: vocab_only       = 0
0.00.115.781 I print_info: n_ctx_train      = 2048
0.00.115.781 I print_info: n_embd           = 2048
0.00.115.782 I print_info: n_layer          = 24
0.00.115.802 I print_info: n_head           = 16
0.00.115.807 I print_info: n_head_kv        = 16
0.00.115.807 I print_info: n_rot            = 32
0.00.115.808 I print_info: n_swa            = 0
0.00.115.809 I print_info: is_swa_any       = 0
0.00.115.811 I print_info: n_embd_head_k    = 128
0.00.115.811 I print_info: n_embd_head_v    = 128
0.00.115.813 I print_info: n_gqa            = 1
0.00.115.815 I print_info: n_embd_k_gqa     = 2048
0.00.115.818 I print_info: n_embd_v_gqa     = 2048
0.00.115.820 I print_info: f_norm_eps       = 1.0e-05
0.00.115.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.822 I print_info: f_logit_scale    = 0.0e+00
0.00.115.823 I print_info: f_attn_scale     = 0.0e+00
0.00.115.825 I print_info: n_ff             = 8192
0.00.115.825 I print_info: n_expert         = 0
0.00.115.826 I print_info: n_expert_used    = 0
0.00.115.826 I print_info: causal attn      = 1
0.00.115.827 I print_info: pooling type     = 0
0.00.115.827 I print_info: rope type        = 2
0.00.115.828 I print_info: rope scaling     = linear
0.00.115.830 I print_info: freq_base_train  = 10000.0
0.00.115.830 I print_info: freq_scale_train = 1
0.00.115.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.831 I print_info: rope_finetuned   = unknown
0.00.115.833 I print_info: model type       = 1.4B
0.00.115.834 I print_info: model params     = 1.41 B
0.00.115.835 I print_info: general.name     = 1.4B
0.00.115.839 I print_info: vocab type       = BPE
0.00.115.840 I print_info: n_vocab          = 50304
0.00.115.841 I print_info: n_merges         = 50009
0.00.115.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.844 I print_info: LF token         = 187 'Ċ'
0.00.115.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.846 I print_info: max token length = 1024
0.00.115.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.660 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.263 I llama_context: constructing llama_context
0.00.168.269 I llama_context: n_seq_max     = 1
0.00.168.270 I llama_context: n_ctx         = 2048
0.00.168.270 I llama_context: n_ctx_per_seq = 2048
0.00.168.271 I llama_context: n_batch       = 2048
0.00.168.271 I llama_context: n_ubatch      = 512
0.00.168.271 I llama_context: causal_attn   = 1
0.00.168.273 I llama_context: flash_attn    = auto
0.00.168.274 I llama_context: kv_unified    = false
0.00.168.277 I llama_context: freq_base     = 10000.0
0.00.168.277 I llama_context: freq_scale    = 1
0.00.168.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.406 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.054 I llama_context: Flash Attention was auto, set to enabled
0.00.298.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.588 I llama_context: graph nodes  = 824
0.00.298.588 I llama_context: graph splits = 1
0.00.298.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.351 I main: llama threadpool init, n_threads = 8
0.00.365.366 I 
0.00.365.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.451 I 
0.00.365.551 I sampler seed: 1234
0.00.365.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.568 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.534.271 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.534.284 I llama_perf_context_print:        load time =     363.01 ms
0.02.534.293 I llama_perf_context_print: prompt eval time =     168.09 ms /     7 tokens (   24.01 ms per token,    41.65 tokens per second)
0.02.534.301 I llama_perf_context_print:        eval time =    1990.21 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.534.309 I llama_perf_context_print:       total time =    2170.67 ms /    70 tokens
0.02.534.320 I llama_perf_context_print:    graphs reused =         62

real	0m2.624s
user	0m17.865s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_1
0.00.030.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.729 I load: printing all EOG tokens:
0.00.088.737 I load:   - 0 ('<|endoftext|>')
0.00.088.884 I load: special tokens cache size = 25
0.00.108.834 I load: token to piece cache size = 0.2984 MB
0.00.108.857 I print_info: arch             = gptneox
0.00.108.860 I print_info: vocab_only       = 0
0.00.108.861 I print_info: n_ctx_train      = 2048
0.00.108.861 I print_info: n_embd           = 2048
0.00.108.862 I print_info: n_layer          = 24
0.00.108.883 I print_info: n_head           = 16
0.00.108.888 I print_info: n_head_kv        = 16
0.00.108.888 I print_info: n_rot            = 32
0.00.108.889 I print_info: n_swa            = 0
0.00.108.890 I print_info: is_swa_any       = 0
0.00.108.892 I print_info: n_embd_head_k    = 128
0.00.108.893 I print_info: n_embd_head_v    = 128
0.00.108.895 I print_info: n_gqa            = 1
0.00.108.897 I print_info: n_embd_k_gqa     = 2048
0.00.108.899 I print_info: n_embd_v_gqa     = 2048
0.00.108.901 I print_info: f_norm_eps       = 1.0e-05
0.00.108.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.903 I print_info: f_logit_scale    = 0.0e+00
0.00.108.904 I print_info: f_attn_scale     = 0.0e+00
0.00.108.906 I print_info: n_ff             = 8192
0.00.108.906 I print_info: n_expert         = 0
0.00.108.907 I print_info: n_expert_used    = 0
0.00.108.907 I print_info: causal attn      = 1
0.00.108.908 I print_info: pooling type     = 0
0.00.108.908 I print_info: rope type        = 2
0.00.108.909 I print_info: rope scaling     = linear
0.00.108.911 I print_info: freq_base_train  = 10000.0
0.00.108.911 I print_info: freq_scale_train = 1
0.00.108.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.913 I print_info: rope_finetuned   = unknown
0.00.108.914 I print_info: model type       = 1.4B
0.00.108.915 I print_info: model params     = 1.41 B
0.00.108.919 I print_info: general.name     = 1.4B
0.00.108.922 I print_info: vocab type       = BPE
0.00.108.924 I print_info: n_vocab          = 50304
0.00.108.925 I print_info: n_merges         = 50009
0.00.108.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: LF token         = 187 'Ċ'
0.00.108.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: max token length = 1024
0.00.108.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.876 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.511 I llama_context: constructing llama_context
0.00.161.518 I llama_context: n_seq_max     = 1
0.00.161.518 I llama_context: n_ctx         = 128
0.00.161.518 I llama_context: n_ctx_per_seq = 128
0.00.161.519 I llama_context: n_batch       = 128
0.00.161.519 I llama_context: n_ubatch      = 128
0.00.161.520 I llama_context: causal_attn   = 1
0.00.161.521 I llama_context: flash_attn    = auto
0.00.161.522 I llama_context: kv_unified    = false
0.00.161.525 I llama_context: freq_base     = 10000.0
0.00.161.526 I llama_context: freq_scale    = 1
0.00.161.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.654 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.637 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.740 I llama_context: Flash Attention was auto, set to enabled
0.00.181.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.209 I llama_context: graph nodes  = 824
0.00.181.210 I llama_context: graph splits = 1
0.00.181.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.259 I 
0.00.238.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.372 I perplexity: tokenizing the input ..
0.00.247.349 I perplexity: tokenization took 8.971 ms
0.00.247.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.314.962 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.317.903 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.317.949 I llama_perf_context_print:        load time =     237.82 ms
0.03.317.951 I llama_perf_context_print: prompt eval time =    3066.49 ms /   128 tokens (   23.96 ms per token,    41.74 tokens per second)
0.03.317.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.317.954 I llama_perf_context_print:       total time =    3079.71 ms /   129 tokens
0.03.317.954 I llama_perf_context_print:    graphs reused =          0

real	0m3.383s
user	0m25.038s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.504 I load: printing all EOG tokens:
0.00.087.511 I load:   - 0 ('<|endoftext|>')
0.00.087.652 I load: special tokens cache size = 25
0.00.107.262 I load: token to piece cache size = 0.2984 MB
0.00.107.283 I print_info: arch             = gptneox
0.00.107.286 I print_info: vocab_only       = 0
0.00.107.287 I print_info: n_ctx_train      = 2048
0.00.107.288 I print_info: n_embd           = 2048
0.00.107.288 I print_info: n_layer          = 24
0.00.107.310 I print_info: n_head           = 16
0.00.107.316 I print_info: n_head_kv        = 16
0.00.107.316 I print_info: n_rot            = 32
0.00.107.316 I print_info: n_swa            = 0
0.00.107.318 I print_info: is_swa_any       = 0
0.00.107.319 I print_info: n_embd_head_k    = 128
0.00.107.320 I print_info: n_embd_head_v    = 128
0.00.107.322 I print_info: n_gqa            = 1
0.00.107.324 I print_info: n_embd_k_gqa     = 2048
0.00.107.327 I print_info: n_embd_v_gqa     = 2048
0.00.107.328 I print_info: f_norm_eps       = 1.0e-05
0.00.107.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.331 I print_info: f_logit_scale    = 0.0e+00
0.00.107.332 I print_info: f_attn_scale     = 0.0e+00
0.00.107.333 I print_info: n_ff             = 8192
0.00.107.334 I print_info: n_expert         = 0
0.00.107.335 I print_info: n_expert_used    = 0
0.00.107.335 I print_info: causal attn      = 1
0.00.107.335 I print_info: pooling type     = 0
0.00.107.336 I print_info: rope type        = 2
0.00.107.337 I print_info: rope scaling     = linear
0.00.107.339 I print_info: freq_base_train  = 10000.0
0.00.107.340 I print_info: freq_scale_train = 1
0.00.107.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.341 I print_info: rope_finetuned   = unknown
0.00.107.342 I print_info: model type       = 1.4B
0.00.107.343 I print_info: model params     = 1.41 B
0.00.107.343 I print_info: general.name     = 1.4B
0.00.107.347 I print_info: vocab type       = BPE
0.00.107.348 I print_info: n_vocab          = 50304
0.00.107.349 I print_info: n_merges         = 50009
0.00.107.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: LF token         = 187 'Ċ'
0.00.107.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.353 I print_info: max token length = 1024
0.00.107.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.167 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.691 I llama_context: constructing llama_context
0.00.137.699 I llama_context: n_seq_max     = 1
0.00.137.700 I llama_context: n_ctx         = 2048
0.00.137.700 I llama_context: n_ctx_per_seq = 2048
0.00.137.701 I llama_context: n_batch       = 2048
0.00.137.701 I llama_context: n_ubatch      = 512
0.00.137.702 I llama_context: causal_attn   = 1
0.00.137.704 I llama_context: flash_attn    = auto
0.00.137.704 I llama_context: kv_unified    = false
0.00.137.706 I llama_context: freq_base     = 10000.0
0.00.137.707 I llama_context: freq_scale    = 1
0.00.137.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.043 I llama_context: Flash Attention was auto, set to enabled
0.00.267.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.598 I llama_context: graph nodes  = 824
0.00.267.598 I llama_context: graph splits = 1
0.00.267.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.739 I main: llama threadpool init, n_threads = 8
0.00.315.755 I 
0.00.315.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.846 I 
0.00.315.951 I sampler seed: 1234
0.00.315.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.971 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.762.885 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23036.99 tokens per second)
0.01.762.898 I llama_perf_context_print:        load time =     313.42 ms
0.01.762.908 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.01.762.922 I llama_perf_context_print:        eval time =    1326.72 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.762.933 I llama_perf_context_print:       total time =    1448.89 ms /    70 tokens
0.01.762.944 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m11.950s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q2_K - Medium
0.00.030.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.957 I load: printing all EOG tokens:
0.00.087.965 I load:   - 0 ('<|endoftext|>')
0.00.088.108 I load: special tokens cache size = 25
0.00.108.206 I load: token to piece cache size = 0.2984 MB
0.00.108.229 I print_info: arch             = gptneox
0.00.108.232 I print_info: vocab_only       = 0
0.00.108.234 I print_info: n_ctx_train      = 2048
0.00.108.234 I print_info: n_embd           = 2048
0.00.108.235 I print_info: n_layer          = 24
0.00.108.253 I print_info: n_head           = 16
0.00.108.258 I print_info: n_head_kv        = 16
0.00.108.259 I print_info: n_rot            = 32
0.00.108.259 I print_info: n_swa            = 0
0.00.108.261 I print_info: is_swa_any       = 0
0.00.108.261 I print_info: n_embd_head_k    = 128
0.00.108.262 I print_info: n_embd_head_v    = 128
0.00.108.264 I print_info: n_gqa            = 1
0.00.108.266 I print_info: n_embd_k_gqa     = 2048
0.00.108.268 I print_info: n_embd_v_gqa     = 2048
0.00.108.270 I print_info: f_norm_eps       = 1.0e-05
0.00.108.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.273 I print_info: f_logit_scale    = 0.0e+00
0.00.108.273 I print_info: f_attn_scale     = 0.0e+00
0.00.108.275 I print_info: n_ff             = 8192
0.00.108.275 I print_info: n_expert         = 0
0.00.108.276 I print_info: n_expert_used    = 0
0.00.108.277 I print_info: causal attn      = 1
0.00.108.277 I print_info: pooling type     = 0
0.00.108.278 I print_info: rope type        = 2
0.00.108.278 I print_info: rope scaling     = linear
0.00.108.280 I print_info: freq_base_train  = 10000.0
0.00.108.281 I print_info: freq_scale_train = 1
0.00.108.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.282 I print_info: rope_finetuned   = unknown
0.00.108.284 I print_info: model type       = 1.4B
0.00.108.284 I print_info: model params     = 1.41 B
0.00.108.285 I print_info: general.name     = 1.4B
0.00.108.288 I print_info: vocab type       = BPE
0.00.108.289 I print_info: n_vocab          = 50304
0.00.108.290 I print_info: n_merges         = 50009
0.00.108.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: LF token         = 187 'Ċ'
0.00.108.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: max token length = 1024
0.00.108.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.221 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.843 I llama_context: constructing llama_context
0.00.138.848 I llama_context: n_seq_max     = 1
0.00.138.849 I llama_context: n_ctx         = 128
0.00.138.849 I llama_context: n_ctx_per_seq = 128
0.00.138.850 I llama_context: n_batch       = 128
0.00.138.850 I llama_context: n_ubatch      = 128
0.00.138.850 I llama_context: causal_attn   = 1
0.00.138.852 I llama_context: flash_attn    = auto
0.00.138.852 I llama_context: kv_unified    = false
0.00.138.855 I llama_context: freq_base     = 10000.0
0.00.138.855 I llama_context: freq_scale    = 1
0.00.138.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.882 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.977 I llama_context: Flash Attention was auto, set to enabled
0.00.158.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.450 I llama_context: graph nodes  = 824
0.00.158.451 I llama_context: graph splits = 1
0.00.158.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.683 I 
0.00.197.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.795 I perplexity: tokenizing the input ..
0.00.206.767 I perplexity: tokenization took 8.967 ms
0.00.206.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.132 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.084 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.131 I llama_perf_context_print:        load time =     197.25 ms
0.02.278.134 I llama_perf_context_print: prompt eval time =    2067.24 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.278.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.138 I llama_perf_context_print:       total time =    2080.46 ms /   129 tokens
0.02.278.138 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.930s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q3_K - Medium
0.00.030.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.444 I load: printing all EOG tokens:
0.00.086.452 I load:   - 0 ('<|endoftext|>')
0.00.086.597 I load: special tokens cache size = 25
0.00.106.680 I load: token to piece cache size = 0.2984 MB
0.00.106.701 I print_info: arch             = gptneox
0.00.106.702 I print_info: vocab_only       = 0
0.00.106.703 I print_info: n_ctx_train      = 2048
0.00.106.703 I print_info: n_embd           = 2048
0.00.106.704 I print_info: n_layer          = 24
0.00.106.723 I print_info: n_head           = 16
0.00.106.728 I print_info: n_head_kv        = 16
0.00.106.728 I print_info: n_rot            = 32
0.00.106.729 I print_info: n_swa            = 0
0.00.106.730 I print_info: is_swa_any       = 0
0.00.106.730 I print_info: n_embd_head_k    = 128
0.00.106.730 I print_info: n_embd_head_v    = 128
0.00.106.732 I print_info: n_gqa            = 1
0.00.106.734 I print_info: n_embd_k_gqa     = 2048
0.00.106.736 I print_info: n_embd_v_gqa     = 2048
0.00.106.738 I print_info: f_norm_eps       = 1.0e-05
0.00.106.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.740 I print_info: f_logit_scale    = 0.0e+00
0.00.106.740 I print_info: f_attn_scale     = 0.0e+00
0.00.106.742 I print_info: n_ff             = 8192
0.00.106.742 I print_info: n_expert         = 0
0.00.106.743 I print_info: n_expert_used    = 0
0.00.106.743 I print_info: causal attn      = 1
0.00.106.743 I print_info: pooling type     = 0
0.00.106.744 I print_info: rope type        = 2
0.00.106.745 I print_info: rope scaling     = linear
0.00.106.746 I print_info: freq_base_train  = 10000.0
0.00.106.747 I print_info: freq_scale_train = 1
0.00.106.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.748 I print_info: rope_finetuned   = unknown
0.00.106.749 I print_info: model type       = 1.4B
0.00.106.749 I print_info: model params     = 1.41 B
0.00.106.750 I print_info: general.name     = 1.4B
0.00.106.753 I print_info: vocab type       = BPE
0.00.106.755 I print_info: n_vocab          = 50304
0.00.106.756 I print_info: n_merges         = 50009
0.00.106.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.760 I print_info: LF token         = 187 'Ċ'
0.00.106.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.761 I print_info: max token length = 1024
0.00.106.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.211 I llama_context: constructing llama_context
0.00.145.216 I llama_context: n_seq_max     = 1
0.00.145.217 I llama_context: n_ctx         = 2048
0.00.145.217 I llama_context: n_ctx_per_seq = 2048
0.00.145.218 I llama_context: n_batch       = 2048
0.00.145.218 I llama_context: n_ubatch      = 512
0.00.145.218 I llama_context: causal_attn   = 1
0.00.145.220 I llama_context: flash_attn    = auto
0.00.145.220 I llama_context: kv_unified    = false
0.00.145.223 I llama_context: freq_base     = 10000.0
0.00.145.223 I llama_context: freq_scale    = 1
0.00.145.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.359 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.100 I llama_context: Flash Attention was auto, set to enabled
0.00.274.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.602 I llama_context: graph nodes  = 824
0.00.274.603 I llama_context: graph splits = 1
0.00.274.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.982 I main: llama threadpool init, n_threads = 8
0.00.319.998 I 
0.00.320.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.087 I 
0.00.320.192 I sampler seed: 1234
0.00.320.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.210 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.730.832 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.730.845 I llama_perf_context_print:        load time =     317.69 ms
0.01.730.854 I llama_perf_context_print: prompt eval time =      95.97 ms /     7 tokens (   13.71 ms per token,    72.94 tokens per second)
0.01.730.863 I llama_perf_context_print:        eval time =    1304.42 ms /    63 runs   (   20.71 ms per token,    48.30 tokens per second)
0.01.730.875 I llama_perf_context_print:       total time =    1412.57 ms /    70 tokens
0.01.730.883 I llama_perf_context_print:    graphs reused =         62

real	0m1.813s
user	0m11.604s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q3_K - Medium
0.00.030.919 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.131 I load: printing all EOG tokens:
0.00.091.138 I load:   - 0 ('<|endoftext|>')
0.00.091.290 I load: special tokens cache size = 25
0.00.111.363 I load: token to piece cache size = 0.2984 MB
0.00.111.390 I print_info: arch             = gptneox
0.00.111.393 I print_info: vocab_only       = 0
0.00.111.394 I print_info: n_ctx_train      = 2048
0.00.111.394 I print_info: n_embd           = 2048
0.00.111.395 I print_info: n_layer          = 24
0.00.111.416 I print_info: n_head           = 16
0.00.111.418 I print_info: n_head_kv        = 16
0.00.111.419 I print_info: n_rot            = 32
0.00.111.420 I print_info: n_swa            = 0
0.00.111.422 I print_info: is_swa_any       = 0
0.00.111.422 I print_info: n_embd_head_k    = 128
0.00.111.422 I print_info: n_embd_head_v    = 128
0.00.111.425 I print_info: n_gqa            = 1
0.00.111.426 I print_info: n_embd_k_gqa     = 2048
0.00.111.428 I print_info: n_embd_v_gqa     = 2048
0.00.111.430 I print_info: f_norm_eps       = 1.0e-05
0.00.111.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.433 I print_info: f_logit_scale    = 0.0e+00
0.00.111.434 I print_info: f_attn_scale     = 0.0e+00
0.00.111.435 I print_info: n_ff             = 8192
0.00.111.436 I print_info: n_expert         = 0
0.00.111.436 I print_info: n_expert_used    = 0
0.00.111.437 I print_info: causal attn      = 1
0.00.111.437 I print_info: pooling type     = 0
0.00.111.437 I print_info: rope type        = 2
0.00.111.438 I print_info: rope scaling     = linear
0.00.111.440 I print_info: freq_base_train  = 10000.0
0.00.111.440 I print_info: freq_scale_train = 1
0.00.111.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.441 I print_info: rope_finetuned   = unknown
0.00.111.442 I print_info: model type       = 1.4B
0.00.111.443 I print_info: model params     = 1.41 B
0.00.111.443 I print_info: general.name     = 1.4B
0.00.111.447 I print_info: vocab type       = BPE
0.00.111.448 I print_info: n_vocab          = 50304
0.00.111.449 I print_info: n_merges         = 50009
0.00.111.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: LF token         = 187 'Ċ'
0.00.111.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: max token length = 1024
0.00.111.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.730 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.282 I llama_context: constructing llama_context
0.00.150.290 I llama_context: n_seq_max     = 1
0.00.150.290 I llama_context: n_ctx         = 128
0.00.150.291 I llama_context: n_ctx_per_seq = 128
0.00.150.291 I llama_context: n_batch       = 128
0.00.150.291 I llama_context: n_ubatch      = 128
0.00.150.292 I llama_context: causal_attn   = 1
0.00.150.294 I llama_context: flash_attn    = auto
0.00.150.294 I llama_context: kv_unified    = false
0.00.150.297 I llama_context: freq_base     = 10000.0
0.00.150.297 I llama_context: freq_scale    = 1
0.00.150.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.432 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.331 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.446 I llama_context: Flash Attention was auto, set to enabled
0.00.169.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.915 I llama_context: graph nodes  = 824
0.00.169.916 I llama_context: graph splits = 1
0.00.169.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.386 I 
0.00.206.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.498 I perplexity: tokenizing the input ..
0.00.215.875 I perplexity: tokenization took 9.371 ms
0.00.215.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.931 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.006.849 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.006.895 I llama_perf_context_print:        load time =     205.94 ms
0.02.006.899 I llama_perf_context_print: prompt eval time =    1786.92 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.006.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.902 I llama_perf_context_print:       total time =    1800.53 ms /   129 tokens
0.02.006.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.608s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q4_K - Medium
0.00.030.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.603 I load: printing all EOG tokens:
0.00.087.609 I load:   - 0 ('<|endoftext|>')
0.00.087.746 I load: special tokens cache size = 25
0.00.107.523 I load: token to piece cache size = 0.2984 MB
0.00.107.543 I print_info: arch             = gptneox
0.00.107.545 I print_info: vocab_only       = 0
0.00.107.546 I print_info: n_ctx_train      = 2048
0.00.107.547 I print_info: n_embd           = 2048
0.00.107.547 I print_info: n_layer          = 24
0.00.107.568 I print_info: n_head           = 16
0.00.107.573 I print_info: n_head_kv        = 16
0.00.107.574 I print_info: n_rot            = 32
0.00.107.574 I print_info: n_swa            = 0
0.00.107.576 I print_info: is_swa_any       = 0
0.00.107.576 I print_info: n_embd_head_k    = 128
0.00.107.576 I print_info: n_embd_head_v    = 128
0.00.107.578 I print_info: n_gqa            = 1
0.00.107.580 I print_info: n_embd_k_gqa     = 2048
0.00.107.582 I print_info: n_embd_v_gqa     = 2048
0.00.107.583 I print_info: f_norm_eps       = 1.0e-05
0.00.107.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.586 I print_info: f_logit_scale    = 0.0e+00
0.00.107.586 I print_info: f_attn_scale     = 0.0e+00
0.00.107.588 I print_info: n_ff             = 8192
0.00.107.588 I print_info: n_expert         = 0
0.00.107.589 I print_info: n_expert_used    = 0
0.00.107.589 I print_info: causal attn      = 1
0.00.107.589 I print_info: pooling type     = 0
0.00.107.590 I print_info: rope type        = 2
0.00.107.590 I print_info: rope scaling     = linear
0.00.107.592 I print_info: freq_base_train  = 10000.0
0.00.107.592 I print_info: freq_scale_train = 1
0.00.107.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.593 I print_info: rope_finetuned   = unknown
0.00.107.595 I print_info: model type       = 1.4B
0.00.107.595 I print_info: model params     = 1.41 B
0.00.107.596 I print_info: general.name     = 1.4B
0.00.107.598 I print_info: vocab type       = BPE
0.00.107.600 I print_info: n_vocab          = 50304
0.00.107.600 I print_info: n_merges         = 50009
0.00.107.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: LF token         = 187 'Ċ'
0.00.107.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: max token length = 1024
0.00.107.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.152 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.752 I llama_context: constructing llama_context
0.00.152.756 I llama_context: n_seq_max     = 1
0.00.152.757 I llama_context: n_ctx         = 2048
0.00.152.757 I llama_context: n_ctx_per_seq = 2048
0.00.152.757 I llama_context: n_batch       = 2048
0.00.152.758 I llama_context: n_ubatch      = 512
0.00.152.758 I llama_context: causal_attn   = 1
0.00.152.760 I llama_context: flash_attn    = auto
0.00.152.760 I llama_context: kv_unified    = false
0.00.152.762 I llama_context: freq_base     = 10000.0
0.00.152.763 I llama_context: freq_scale    = 1
0.00.152.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.259 I llama_context: Flash Attention was auto, set to enabled
0.00.282.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.784 I llama_context: graph nodes  = 824
0.00.282.785 I llama_context: graph splits = 1
0.00.282.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.806 I main: llama threadpool init, n_threads = 8
0.00.331.820 I 
0.00.331.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.906 I 
0.00.332.005 I sampler seed: 1234
0.00.332.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.021 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.849.281 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.849.294 I llama_perf_context_print:        load time =     329.48 ms
0.01.849.303 I llama_perf_context_print: prompt eval time =     105.58 ms /     7 tokens (   15.08 ms per token,    66.30 tokens per second)
0.01.849.311 I llama_perf_context_print:        eval time =    1401.45 ms /    63 runs   (   22.25 ms per token,    44.95 tokens per second)
0.01.849.319 I llama_perf_context_print:       total time =    1519.20 ms /    70 tokens
0.01.849.327 I llama_perf_context_print:    graphs reused =         62

real	0m1.936s
user	0m12.521s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_K - Medium
0.00.030.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.008 I load: printing all EOG tokens:
0.00.087.016 I load:   - 0 ('<|endoftext|>')
0.00.087.150 I load: special tokens cache size = 25
0.00.107.007 I load: token to piece cache size = 0.2984 MB
0.00.107.031 I print_info: arch             = gptneox
0.00.107.035 I print_info: vocab_only       = 0
0.00.107.035 I print_info: n_ctx_train      = 2048
0.00.107.036 I print_info: n_embd           = 2048
0.00.107.036 I print_info: n_layer          = 24
0.00.107.055 I print_info: n_head           = 16
0.00.107.061 I print_info: n_head_kv        = 16
0.00.107.061 I print_info: n_rot            = 32
0.00.107.062 I print_info: n_swa            = 0
0.00.107.064 I print_info: is_swa_any       = 0
0.00.107.065 I print_info: n_embd_head_k    = 128
0.00.107.065 I print_info: n_embd_head_v    = 128
0.00.107.067 I print_info: n_gqa            = 1
0.00.107.069 I print_info: n_embd_k_gqa     = 2048
0.00.107.071 I print_info: n_embd_v_gqa     = 2048
0.00.107.073 I print_info: f_norm_eps       = 1.0e-05
0.00.107.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.077 I print_info: f_logit_scale    = 0.0e+00
0.00.107.078 I print_info: f_attn_scale     = 0.0e+00
0.00.107.080 I print_info: n_ff             = 8192
0.00.107.081 I print_info: n_expert         = 0
0.00.107.081 I print_info: n_expert_used    = 0
0.00.107.082 I print_info: causal attn      = 1
0.00.107.082 I print_info: pooling type     = 0
0.00.107.082 I print_info: rope type        = 2
0.00.107.083 I print_info: rope scaling     = linear
0.00.107.084 I print_info: freq_base_train  = 10000.0
0.00.107.085 I print_info: freq_scale_train = 1
0.00.107.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.087 I print_info: rope_finetuned   = unknown
0.00.107.088 I print_info: model type       = 1.4B
0.00.107.089 I print_info: model params     = 1.41 B
0.00.107.089 I print_info: general.name     = 1.4B
0.00.107.093 I print_info: vocab type       = BPE
0.00.107.094 I print_info: n_vocab          = 50304
0.00.107.094 I print_info: n_merges         = 50009
0.00.107.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: LF token         = 187 'Ċ'
0.00.107.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: max token length = 1024
0.00.107.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.448 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.006 I llama_context: constructing llama_context
0.00.153.012 I llama_context: n_seq_max     = 1
0.00.153.013 I llama_context: n_ctx         = 128
0.00.153.013 I llama_context: n_ctx_per_seq = 128
0.00.153.014 I llama_context: n_batch       = 128
0.00.153.014 I llama_context: n_ubatch      = 128
0.00.153.015 I llama_context: causal_attn   = 1
0.00.153.016 I llama_context: flash_attn    = auto
0.00.153.017 I llama_context: kv_unified    = false
0.00.153.019 I llama_context: freq_base     = 10000.0
0.00.153.020 I llama_context: freq_scale    = 1
0.00.153.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.149 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.125 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.214 I llama_context: Flash Attention was auto, set to enabled
0.00.172.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.695 I llama_context: graph nodes  = 824
0.00.172.695 I llama_context: graph splits = 1
0.00.172.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.435 I 
0.00.212.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.545 I perplexity: tokenizing the input ..
0.00.221.455 I perplexity: tokenization took 8.905 ms
0.00.221.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.941 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.895 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.942 I llama_perf_context_print:        load time =     211.97 ms
0.02.173.946 I llama_perf_context_print: prompt eval time =    1948.29 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.173.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.948 I llama_perf_context_print:       total time =    1961.52 ms /   129 tokens
0.02.173.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m15.940s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_K - Medium
0.00.030.115 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.106 I load: printing all EOG tokens:
0.00.088.116 I load:   - 0 ('<|endoftext|>')
0.00.088.255 I load: special tokens cache size = 25
0.00.108.271 I load: token to piece cache size = 0.2984 MB
0.00.108.296 I print_info: arch             = gptneox
0.00.108.299 I print_info: vocab_only       = 0
0.00.108.300 I print_info: n_ctx_train      = 2048
0.00.108.300 I print_info: n_embd           = 2048
0.00.108.301 I print_info: n_layer          = 24
0.00.108.321 I print_info: n_head           = 16
0.00.108.327 I print_info: n_head_kv        = 16
0.00.108.327 I print_info: n_rot            = 32
0.00.108.328 I print_info: n_swa            = 0
0.00.108.329 I print_info: is_swa_any       = 0
0.00.108.330 I print_info: n_embd_head_k    = 128
0.00.108.331 I print_info: n_embd_head_v    = 128
0.00.108.333 I print_info: n_gqa            = 1
0.00.108.335 I print_info: n_embd_k_gqa     = 2048
0.00.108.337 I print_info: n_embd_v_gqa     = 2048
0.00.108.339 I print_info: f_norm_eps       = 1.0e-05
0.00.108.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.341 I print_info: f_logit_scale    = 0.0e+00
0.00.108.342 I print_info: f_attn_scale     = 0.0e+00
0.00.108.343 I print_info: n_ff             = 8192
0.00.108.344 I print_info: n_expert         = 0
0.00.108.344 I print_info: n_expert_used    = 0
0.00.108.345 I print_info: causal attn      = 1
0.00.108.345 I print_info: pooling type     = 0
0.00.108.346 I print_info: rope type        = 2
0.00.108.346 I print_info: rope scaling     = linear
0.00.108.348 I print_info: freq_base_train  = 10000.0
0.00.108.349 I print_info: freq_scale_train = 1
0.00.108.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.350 I print_info: rope_finetuned   = unknown
0.00.108.351 I print_info: model type       = 1.4B
0.00.108.352 I print_info: model params     = 1.41 B
0.00.108.353 I print_info: general.name     = 1.4B
0.00.108.356 I print_info: vocab type       = BPE
0.00.108.357 I print_info: n_vocab          = 50304
0.00.108.358 I print_info: n_merges         = 50009
0.00.108.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.361 I print_info: LF token         = 187 'Ċ'
0.00.108.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.362 I print_info: max token length = 1024
0.00.108.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.400 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.936 I llama_context: constructing llama_context
0.00.159.945 I llama_context: n_seq_max     = 1
0.00.159.946 I llama_context: n_ctx         = 2048
0.00.159.946 I llama_context: n_ctx_per_seq = 2048
0.00.159.947 I llama_context: n_batch       = 2048
0.00.159.948 I llama_context: n_ubatch      = 512
0.00.159.948 I llama_context: causal_attn   = 1
0.00.159.949 I llama_context: flash_attn    = auto
0.00.159.950 I llama_context: kv_unified    = false
0.00.159.953 I llama_context: freq_base     = 10000.0
0.00.159.953 I llama_context: freq_scale    = 1
0.00.159.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.092 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.319 I llama_context: Flash Attention was auto, set to enabled
0.00.291.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.820 I llama_context: graph nodes  = 824
0.00.291.821 I llama_context: graph splits = 1
0.00.291.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.021 I main: llama threadpool init, n_threads = 8
0.00.350.037 I 
0.00.350.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.137 I 
0.00.350.236 I sampler seed: 1234
0.00.350.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.253 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.213.287 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.213.302 I llama_perf_context_print:        load time =     347.68 ms
0.02.213.311 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.213.319 I llama_perf_context_print:        eval time =    1713.37 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.213.327 I llama_perf_context_print:       total time =    1864.99 ms /    70 tokens
0.02.213.335 I llama_perf_context_print:    graphs reused =         62

real	0m2.302s
user	0m15.342s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q5_K - Medium
0.00.030.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.112 I load: printing all EOG tokens:
0.00.091.119 I load:   - 0 ('<|endoftext|>')
0.00.091.269 I load: special tokens cache size = 25
0.00.111.208 I load: token to piece cache size = 0.2984 MB
0.00.111.234 I print_info: arch             = gptneox
0.00.111.237 I print_info: vocab_only       = 0
0.00.111.238 I print_info: n_ctx_train      = 2048
0.00.111.239 I print_info: n_embd           = 2048
0.00.111.239 I print_info: n_layer          = 24
0.00.111.259 I print_info: n_head           = 16
0.00.111.261 I print_info: n_head_kv        = 16
0.00.111.262 I print_info: n_rot            = 32
0.00.111.263 I print_info: n_swa            = 0
0.00.111.264 I print_info: is_swa_any       = 0
0.00.111.264 I print_info: n_embd_head_k    = 128
0.00.111.265 I print_info: n_embd_head_v    = 128
0.00.111.267 I print_info: n_gqa            = 1
0.00.111.269 I print_info: n_embd_k_gqa     = 2048
0.00.111.271 I print_info: n_embd_v_gqa     = 2048
0.00.111.272 I print_info: f_norm_eps       = 1.0e-05
0.00.111.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.275 I print_info: f_logit_scale    = 0.0e+00
0.00.111.276 I print_info: f_attn_scale     = 0.0e+00
0.00.111.277 I print_info: n_ff             = 8192
0.00.111.278 I print_info: n_expert         = 0
0.00.111.278 I print_info: n_expert_used    = 0
0.00.111.279 I print_info: causal attn      = 1
0.00.111.279 I print_info: pooling type     = 0
0.00.111.280 I print_info: rope type        = 2
0.00.111.280 I print_info: rope scaling     = linear
0.00.111.282 I print_info: freq_base_train  = 10000.0
0.00.111.282 I print_info: freq_scale_train = 1
0.00.111.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.285 I print_info: rope_finetuned   = unknown
0.00.111.286 I print_info: model type       = 1.4B
0.00.111.286 I print_info: model params     = 1.41 B
0.00.111.287 I print_info: general.name     = 1.4B
0.00.111.290 I print_info: vocab type       = BPE
0.00.111.291 I print_info: n_vocab          = 50304
0.00.111.291 I print_info: n_merges         = 50009
0.00.111.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: LF token         = 187 'Ċ'
0.00.111.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: max token length = 1024
0.00.111.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.650 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.285 I llama_context: constructing llama_context
0.00.163.293 I llama_context: n_seq_max     = 1
0.00.163.294 I llama_context: n_ctx         = 128
0.00.163.294 I llama_context: n_ctx_per_seq = 128
0.00.163.294 I llama_context: n_batch       = 128
0.00.163.295 I llama_context: n_ubatch      = 128
0.00.163.297 I llama_context: causal_attn   = 1
0.00.163.298 I llama_context: flash_attn    = auto
0.00.163.299 I llama_context: kv_unified    = false
0.00.163.301 I llama_context: freq_base     = 10000.0
0.00.163.302 I llama_context: freq_scale    = 1
0.00.163.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.452 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.339 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.426 I llama_context: Flash Attention was auto, set to enabled
0.00.182.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.891 I llama_context: graph nodes  = 824
0.00.182.892 I llama_context: graph splits = 1
0.00.182.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.393 I 
0.00.232.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.505 I perplexity: tokenizing the input ..
0.00.241.888 I perplexity: tokenization took 9.377 ms
0.00.241.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.366 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.819.341 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.819.389 I llama_perf_context_print:        load time =     231.93 ms
0.02.819.391 I llama_perf_context_print: prompt eval time =    2573.30 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.819.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.393 I llama_perf_context_print:       total time =    2587.01 ms /   129 tokens
0.02.819.394 I llama_perf_context_print:    graphs reused =          0

real	0m2.884s
user	0m21.016s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q6_K
0.00.030.086 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.710 I load: printing all EOG tokens:
0.00.086.735 I load:   - 0 ('<|endoftext|>')
0.00.086.873 I load: special tokens cache size = 25
0.00.106.395 I load: token to piece cache size = 0.2984 MB
0.00.106.422 I print_info: arch             = gptneox
0.00.106.425 I print_info: vocab_only       = 0
0.00.106.426 I print_info: n_ctx_train      = 2048
0.00.106.426 I print_info: n_embd           = 2048
0.00.106.427 I print_info: n_layer          = 24
0.00.106.448 I print_info: n_head           = 16
0.00.106.453 I print_info: n_head_kv        = 16
0.00.106.453 I print_info: n_rot            = 32
0.00.106.454 I print_info: n_swa            = 0
0.00.106.455 I print_info: is_swa_any       = 0
0.00.106.456 I print_info: n_embd_head_k    = 128
0.00.106.456 I print_info: n_embd_head_v    = 128
0.00.106.458 I print_info: n_gqa            = 1
0.00.106.460 I print_info: n_embd_k_gqa     = 2048
0.00.106.462 I print_info: n_embd_v_gqa     = 2048
0.00.106.464 I print_info: f_norm_eps       = 1.0e-05
0.00.106.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.467 I print_info: f_logit_scale    = 0.0e+00
0.00.106.468 I print_info: f_attn_scale     = 0.0e+00
0.00.106.469 I print_info: n_ff             = 8192
0.00.106.470 I print_info: n_expert         = 0
0.00.106.470 I print_info: n_expert_used    = 0
0.00.106.470 I print_info: causal attn      = 1
0.00.106.471 I print_info: pooling type     = 0
0.00.106.471 I print_info: rope type        = 2
0.00.106.472 I print_info: rope scaling     = linear
0.00.106.474 I print_info: freq_base_train  = 10000.0
0.00.106.474 I print_info: freq_scale_train = 1
0.00.106.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.475 I print_info: rope_finetuned   = unknown
0.00.106.477 I print_info: model type       = 1.4B
0.00.106.478 I print_info: model params     = 1.41 B
0.00.106.478 I print_info: general.name     = 1.4B
0.00.106.481 I print_info: vocab type       = BPE
0.00.106.483 I print_info: n_vocab          = 50304
0.00.106.484 I print_info: n_merges         = 50009
0.00.106.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.486 I print_info: LF token         = 187 'Ċ'
0.00.106.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: max token length = 1024
0.00.106.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.181 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.747 I llama_context: constructing llama_context
0.00.162.752 I llama_context: n_seq_max     = 1
0.00.162.753 I llama_context: n_ctx         = 2048
0.00.162.753 I llama_context: n_ctx_per_seq = 2048
0.00.162.753 I llama_context: n_batch       = 2048
0.00.162.754 I llama_context: n_ubatch      = 512
0.00.162.754 I llama_context: causal_attn   = 1
0.00.162.755 I llama_context: flash_attn    = auto
0.00.162.756 I llama_context: kv_unified    = false
0.00.162.759 I llama_context: freq_base     = 10000.0
0.00.162.760 I llama_context: freq_scale    = 1
0.00.162.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.896 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.370 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.413 I llama_context: Flash Attention was auto, set to enabled
0.00.293.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.938 I llama_context: graph nodes  = 824
0.00.293.939 I llama_context: graph splits = 1
0.00.293.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.177 I main: llama threadpool init, n_threads = 8
0.00.355.192 I 
0.00.355.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.285 I 
0.00.355.384 I sampler seed: 1234
0.00.355.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.405 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.341.226 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.341.239 I llama_perf_context_print:        load time =     352.81 ms
0.02.341.248 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.341.257 I llama_perf_context_print:        eval time =    1826.92 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.341.265 I llama_perf_context_print:       total time =    1987.79 ms /    70 tokens
0.02.341.277 I llama_perf_context_print:    graphs reused =         62

real	0m2.436s
user	0m16.340s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q6_K
0.00.030.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.811 I load: printing all EOG tokens:
0.00.089.819 I load:   - 0 ('<|endoftext|>')
0.00.089.980 I load: special tokens cache size = 25
0.00.109.734 I load: token to piece cache size = 0.2984 MB
0.00.109.757 I print_info: arch             = gptneox
0.00.109.760 I print_info: vocab_only       = 0
0.00.109.760 I print_info: n_ctx_train      = 2048
0.00.109.761 I print_info: n_embd           = 2048
0.00.109.761 I print_info: n_layer          = 24
0.00.109.782 I print_info: n_head           = 16
0.00.109.786 I print_info: n_head_kv        = 16
0.00.109.787 I print_info: n_rot            = 32
0.00.109.787 I print_info: n_swa            = 0
0.00.109.788 I print_info: is_swa_any       = 0
0.00.109.789 I print_info: n_embd_head_k    = 128
0.00.109.789 I print_info: n_embd_head_v    = 128
0.00.109.791 I print_info: n_gqa            = 1
0.00.109.793 I print_info: n_embd_k_gqa     = 2048
0.00.109.795 I print_info: n_embd_v_gqa     = 2048
0.00.109.796 I print_info: f_norm_eps       = 1.0e-05
0.00.109.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.799 I print_info: f_logit_scale    = 0.0e+00
0.00.109.800 I print_info: f_attn_scale     = 0.0e+00
0.00.109.801 I print_info: n_ff             = 8192
0.00.109.802 I print_info: n_expert         = 0
0.00.109.802 I print_info: n_expert_used    = 0
0.00.109.803 I print_info: causal attn      = 1
0.00.109.803 I print_info: pooling type     = 0
0.00.109.803 I print_info: rope type        = 2
0.00.109.804 I print_info: rope scaling     = linear
0.00.109.806 I print_info: freq_base_train  = 10000.0
0.00.109.806 I print_info: freq_scale_train = 1
0.00.109.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.807 I print_info: rope_finetuned   = unknown
0.00.109.808 I print_info: model type       = 1.4B
0.00.109.809 I print_info: model params     = 1.41 B
0.00.109.809 I print_info: general.name     = 1.4B
0.00.109.812 I print_info: vocab type       = BPE
0.00.109.814 I print_info: n_vocab          = 50304
0.00.109.814 I print_info: n_merges         = 50009
0.00.109.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: LF token         = 187 'Ċ'
0.00.109.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: max token length = 1024
0.00.109.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.975 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.556 I llama_context: constructing llama_context
0.00.166.561 I llama_context: n_seq_max     = 1
0.00.166.562 I llama_context: n_ctx         = 128
0.00.166.563 I llama_context: n_ctx_per_seq = 128
0.00.166.563 I llama_context: n_batch       = 128
0.00.166.563 I llama_context: n_ubatch      = 128
0.00.166.564 I llama_context: causal_attn   = 1
0.00.166.565 I llama_context: flash_attn    = auto
0.00.166.565 I llama_context: kv_unified    = false
0.00.166.568 I llama_context: freq_base     = 10000.0
0.00.166.568 I llama_context: freq_scale    = 1
0.00.166.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.696 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.814 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.906 I llama_context: Flash Attention was auto, set to enabled
0.00.186.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.326 I llama_context: graph nodes  = 824
0.00.186.327 I llama_context: graph splits = 1
0.00.186.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.899 I 
0.00.238.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.007 I perplexity: tokenizing the input ..
0.00.247.928 I perplexity: tokenization took 8.916 ms
0.00.247.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.187 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.991.146 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.991.192 I llama_perf_context_print:        load time =     238.45 ms
0.02.991.196 I llama_perf_context_print: prompt eval time =    2739.15 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.991.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.199 I llama_perf_context_print:       total time =    2752.31 ms /   129 tokens
0.02.991.200 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m22.374s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_0
0.00.030.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.823 I load: printing all EOG tokens:
0.00.086.833 I load:   - 0 ('<|endoftext|>')
0.00.086.984 I load: special tokens cache size = 25
0.00.106.916 I load: token to piece cache size = 0.2984 MB
0.00.106.940 I print_info: arch             = gptneox
0.00.106.943 I print_info: vocab_only       = 0
0.00.106.944 I print_info: n_ctx_train      = 2048
0.00.106.944 I print_info: n_embd           = 2048
0.00.106.944 I print_info: n_layer          = 24
0.00.106.967 I print_info: n_head           = 16
0.00.106.973 I print_info: n_head_kv        = 16
0.00.106.973 I print_info: n_rot            = 32
0.00.106.973 I print_info: n_swa            = 0
0.00.106.975 I print_info: is_swa_any       = 0
0.00.106.976 I print_info: n_embd_head_k    = 128
0.00.106.976 I print_info: n_embd_head_v    = 128
0.00.106.978 I print_info: n_gqa            = 1
0.00.106.980 I print_info: n_embd_k_gqa     = 2048
0.00.106.982 I print_info: n_embd_v_gqa     = 2048
0.00.106.984 I print_info: f_norm_eps       = 1.0e-05
0.00.106.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.986 I print_info: f_logit_scale    = 0.0e+00
0.00.106.987 I print_info: f_attn_scale     = 0.0e+00
0.00.106.988 I print_info: n_ff             = 8192
0.00.106.989 I print_info: n_expert         = 0
0.00.106.989 I print_info: n_expert_used    = 0
0.00.106.989 I print_info: causal attn      = 1
0.00.106.990 I print_info: pooling type     = 0
0.00.106.990 I print_info: rope type        = 2
0.00.106.991 I print_info: rope scaling     = linear
0.00.106.993 I print_info: freq_base_train  = 10000.0
0.00.106.994 I print_info: freq_scale_train = 1
0.00.106.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.995 I print_info: rope_finetuned   = unknown
0.00.106.996 I print_info: model type       = 1.4B
0.00.106.997 I print_info: model params     = 1.41 B
0.00.106.998 I print_info: general.name     = 1.4B
0.00.107.001 I print_info: vocab type       = BPE
0.00.107.002 I print_info: n_vocab          = 50304
0.00.107.003 I print_info: n_merges         = 50009
0.00.107.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.006 I print_info: LF token         = 187 'Ċ'
0.00.107.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.007 I print_info: max token length = 1024
0.00.107.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.184 I llama_context: constructing llama_context
0.00.536.192 I llama_context: n_seq_max     = 1
0.00.536.192 I llama_context: n_ctx         = 2048
0.00.536.193 I llama_context: n_ctx_per_seq = 2048
0.00.536.193 I llama_context: n_batch       = 2048
0.00.536.193 I llama_context: n_ubatch      = 512
0.00.536.194 I llama_context: causal_attn   = 1
0.00.536.196 I llama_context: flash_attn    = disabled
0.00.536.196 I llama_context: kv_unified    = true
0.00.536.201 I llama_context: freq_base     = 10000.0
0.00.536.202 I llama_context: freq_scale    = 1
0.00.536.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.913 I llama_context: graph nodes  = 919
0.00.653.913 I llama_context: graph splits = 1
0.00.653.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.709 I llama_context: constructing llama_context
0.00.962.759 I llama_context: n_seq_max     = 1
0.00.962.767 I llama_context: n_ctx         = 2048
0.00.962.774 I llama_context: n_ctx_per_seq = 2048
0.00.962.782 I llama_context: n_batch       = 2048
0.00.962.789 I llama_context: n_ubatch      = 512
0.00.962.796 I llama_context: causal_attn   = 1
0.00.962.804 I llama_context: flash_attn    = disabled
0.00.962.811 I llama_context: kv_unified    = true
0.00.962.824 I llama_context: freq_base     = 10000.0
0.00.962.834 I llama_context: freq_scale    = 1
0.00.962.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.075.671 I llama_context: graph nodes  = 919
0.01.075.671 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.274 I llama_context: constructing llama_context
0.01.336.328 I llama_context: n_seq_max     = 1
0.01.336.336 I llama_context: n_ctx         = 2048
0.01.336.343 I llama_context: n_ctx_per_seq = 2048
0.01.336.351 I llama_context: n_batch       = 2048
0.01.336.358 I llama_context: n_ubatch      = 512
0.01.336.365 I llama_context: causal_attn   = 1
0.01.336.373 I llama_context: flash_attn    = disabled
0.01.336.383 I llama_context: kv_unified    = true
0.01.336.396 I llama_context: freq_base     = 10000.0
0.01.336.407 I llama_context: freq_scale    = 1
0.01.336.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.450.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.881 I llama_context: graph nodes  = 919
0.01.452.881 I llama_context: graph splits = 1
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

real	0m1.887s
user	0m6.603s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q4_0
0.00.029.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.379 I load: printing all EOG tokens:
0.00.087.387 I load:   - 0 ('<|endoftext|>')
0.00.087.538 I load: special tokens cache size = 25
0.00.107.288 I load: token to piece cache size = 0.2984 MB
0.00.107.313 I print_info: arch             = gptneox
0.00.107.317 I print_info: vocab_only       = 0
0.00.107.317 I print_info: n_ctx_train      = 2048
0.00.107.318 I print_info: n_embd           = 2048
0.00.107.319 I print_info: n_layer          = 24
0.00.107.339 I print_info: n_head           = 16
0.00.107.345 I print_info: n_head_kv        = 16
0.00.107.345 I print_info: n_rot            = 32
0.00.107.346 I print_info: n_swa            = 0
0.00.107.347 I print_info: is_swa_any       = 0
0.00.107.349 I print_info: n_embd_head_k    = 128
0.00.107.349 I print_info: n_embd_head_v    = 128
0.00.107.351 I print_info: n_gqa            = 1
0.00.107.353 I print_info: n_embd_k_gqa     = 2048
0.00.107.356 I print_info: n_embd_v_gqa     = 2048
0.00.107.357 I print_info: f_norm_eps       = 1.0e-05
0.00.107.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.360 I print_info: f_logit_scale    = 0.0e+00
0.00.107.361 I print_info: f_attn_scale     = 0.0e+00
0.00.107.362 I print_info: n_ff             = 8192
0.00.107.363 I print_info: n_expert         = 0
0.00.107.364 I print_info: n_expert_used    = 0
0.00.107.364 I print_info: causal attn      = 1
0.00.107.365 I print_info: pooling type     = 0
0.00.107.366 I print_info: rope type        = 2
0.00.107.366 I print_info: rope scaling     = linear
0.00.107.368 I print_info: freq_base_train  = 10000.0
0.00.107.369 I print_info: freq_scale_train = 1
0.00.107.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.370 I print_info: rope_finetuned   = unknown
0.00.107.372 I print_info: model type       = 1.4B
0.00.107.372 I print_info: model params     = 1.41 B
0.00.107.373 I print_info: general.name     = 1.4B
0.00.107.376 I print_info: vocab type       = BPE
0.00.107.377 I print_info: n_vocab          = 50304
0.00.107.378 I print_info: n_merges         = 50009
0.00.107.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.381 I print_info: LF token         = 187 'Ċ'
0.00.107.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.382 I print_info: max token length = 1024
0.00.107.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.056 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.375 I llama_context: constructing llama_context
0.00.536.381 I llama_context: n_seq_max     = 1
0.00.536.382 I llama_context: n_ctx         = 2048
0.00.536.382 I llama_context: n_ctx_per_seq = 2048
0.00.536.383 I llama_context: n_batch       = 2048
0.00.536.383 I llama_context: n_ubatch      = 512
0.00.536.383 I llama_context: causal_attn   = 1
0.00.536.385 I llama_context: flash_attn    = enabled
0.00.536.386 I llama_context: kv_unified    = true
0.00.536.390 I llama_context: freq_base     = 10000.0
0.00.536.391 I llama_context: freq_scale    = 1
0.00.536.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.246 I llama_context: graph nodes  = 824
0.00.649.247 I llama_context: graph splits = 1
0.00.649.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.261 I llama_context: constructing llama_context
0.00.949.315 I llama_context: n_seq_max     = 1
0.00.949.323 I llama_context: n_ctx         = 2048
0.00.949.330 I llama_context: n_ctx_per_seq = 2048
0.00.949.337 I llama_context: n_batch       = 2048
0.00.949.345 I llama_context: n_ubatch      = 512
0.00.949.351 I llama_context: causal_attn   = 1
0.00.949.359 I llama_context: flash_attn    = enabled
0.00.949.371 I llama_context: kv_unified    = true
0.00.949.382 I llama_context: freq_base     = 10000.0
0.00.949.392 I llama_context: freq_scale    = 1
0.00.949.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.063.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.065.153 I llama_context: graph nodes  = 824
0.01.065.154 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.317.689 I llama_context: constructing llama_context
0.01.317.737 I llama_context: n_seq_max     = 1
0.01.317.746 I llama_context: n_ctx         = 2048
0.01.317.753 I llama_context: n_ctx_per_seq = 2048
0.01.317.760 I llama_context: n_batch       = 2048
0.01.317.767 I llama_context: n_ubatch      = 512
0.01.317.774 I llama_context: causal_attn   = 1
0.01.317.781 I llama_context: flash_attn    = enabled
0.01.317.791 I llama_context: kv_unified    = true
0.01.317.804 I llama_context: freq_base     = 10000.0
0.01.317.814 I llama_context: freq_scale    = 1
0.01.317.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.427.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.084 I llama_context: graph nodes  = 824
0.01.430.092 I llama_context: graph splits = 1
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

real	0m1.848s
user	0m6.420s
sys	0m0.718s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75417minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75157minor)pagefaults 0swaps
```
