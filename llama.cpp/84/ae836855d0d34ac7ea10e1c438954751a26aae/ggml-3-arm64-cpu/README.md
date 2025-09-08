## Summary

- status:  SUCCESS ✅
- runtime: 5:50.93
- date:    Mon Sep  8 11:02:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84ae836855d0d34ac7ea10e1c438954751a26aae
- author:  Georgi Gerganov
```
metal : make the backend async (wip)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.77 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.65 sec*proc (35 tests)

Total Test time (real) =  96.67 sec

real	1m36.675s
user	2m6.594s
sys	0m2.468s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.88 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.28 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.46 sec*proc (36 tests)

Total Test time (real) =  32.48 sec

real	0m32.489s
user	0m34.287s
sys	0m2.127s
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
0.00.000.356 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.732 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.808 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.809 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.810 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.811 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.812 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.372 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.606 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.610 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.611 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.612 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.613 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.614 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.615 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.617 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.618 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.620 I llama_model_loader: - type  f32:  124 tensors
0.00.011.621 I llama_model_loader: - type  f16:   73 tensors
0.00.011.624 I print_info: file format = GGUF V3 (latest)
0.00.011.624 I print_info: file type   = F16
0.00.011.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.543 I load: printing all EOG tokens:
0.00.036.544 I load:   - 102 ('[SEP]')
0.00.036.636 I load: special tokens cache size = 5
0.00.041.610 I load: token to piece cache size = 0.2032 MB
0.00.041.631 I print_info: arch             = bert
0.00.041.631 I print_info: vocab_only       = 0
0.00.041.632 I print_info: n_ctx_train      = 512
0.00.041.632 I print_info: n_embd           = 384
0.00.041.633 I print_info: n_layer          = 12
0.00.041.653 I print_info: n_head           = 12
0.00.041.655 I print_info: n_head_kv        = 12
0.00.041.656 I print_info: n_rot            = 32
0.00.041.657 I print_info: n_swa            = 0
0.00.041.658 I print_info: is_swa_any       = 0
0.00.041.658 I print_info: n_embd_head_k    = 32
0.00.041.659 I print_info: n_embd_head_v    = 32
0.00.041.661 I print_info: n_gqa            = 1
0.00.041.664 I print_info: n_embd_k_gqa     = 384
0.00.041.666 I print_info: n_embd_v_gqa     = 384
0.00.041.668 I print_info: f_norm_eps       = 1.0e-12
0.00.041.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.672 I print_info: f_logit_scale    = 0.0e+00
0.00.041.673 I print_info: f_attn_scale     = 0.0e+00
0.00.041.675 I print_info: n_ff             = 1536
0.00.041.676 I print_info: n_expert         = 0
0.00.041.676 I print_info: n_expert_used    = 0
0.00.041.677 I print_info: causal attn      = 0
0.00.041.677 I print_info: pooling type     = 2
0.00.041.678 I print_info: rope type        = 2
0.00.041.678 I print_info: rope scaling     = linear
0.00.041.680 I print_info: freq_base_train  = 10000.0
0.00.041.681 I print_info: freq_scale_train = 1
0.00.041.681 I print_info: n_ctx_orig_yarn  = 512
0.00.041.682 I print_info: rope_finetuned   = unknown
0.00.041.682 I print_info: n_cls_out        = 1
0.00.041.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.684 I print_info: model type       = 33M
0.00.041.686 I print_info: model params     = 33.21 M
0.00.041.687 I print_info: general.name     = Bge Small
0.00.041.690 I print_info: vocab type       = WPM
0.00.041.691 I print_info: n_vocab          = 30522
0.00.041.691 I print_info: n_merges         = 0
0.00.041.692 I print_info: BOS token        = 101 '[CLS]'
0.00.041.693 I print_info: EOS token        = 102 '[SEP]'
0.00.041.693 I print_info: UNK token        = 100 '[UNK]'
0.00.041.694 I print_info: SEP token        = 102 '[SEP]'
0.00.041.694 I print_info: PAD token        = 0 '[PAD]'
0.00.041.695 I print_info: MASK token       = 103 '[MASK]'
0.00.041.696 I print_info: LF token         = 0 '[PAD]'
0.00.041.697 I print_info: EOG token        = 102 '[SEP]'
0.00.041.698 I print_info: max token length = 21
0.00.041.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.300 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.218 I llama_context: constructing llama_context
0.00.049.223 I llama_context: n_seq_max     = 1
0.00.049.223 I llama_context: n_ctx         = 512
0.00.049.224 I llama_context: n_ctx_per_seq = 512
0.00.049.224 I llama_context: n_batch       = 2048
0.00.049.225 I llama_context: n_ubatch      = 2048
0.00.049.225 I llama_context: causal_attn   = 0
0.00.049.227 I llama_context: flash_attn    = auto
0.00.049.227 I llama_context: kv_unified    = true
0.00.049.230 I llama_context: freq_base     = 10000.0
0.00.049.231 I llama_context: freq_scale    = 1
0.00.049.254 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.125 I llama_context: Flash Attention was auto, set to enabled
0.00.050.852 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.856 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.857 I llama_context: graph splits = 1
0.00.050.868 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.398 I 
0.00.053.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.085 I llama_perf_context_print:        load time =      52.99 ms
0.00.058.087 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2891.10 tokens per second)
0.00.058.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.090 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.058.090 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.093s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.354 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.738 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.778 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.795 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.796 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.813 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.585 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.586 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.587 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.588 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.589 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.591 I llama_model_loader: - type  f32:  124 tensors
0.00.011.592 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.595 I print_info: file format = GGUF V3 (latest)
0.00.011.595 I print_info: file type   = Q8_0
0.00.011.599 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.644 I load: printing all EOG tokens:
0.00.035.645 I load:   - 102 ('[SEP]')
0.00.035.741 I load: special tokens cache size = 5
0.00.040.691 I load: token to piece cache size = 0.2032 MB
0.00.040.718 I print_info: arch             = bert
0.00.040.720 I print_info: vocab_only       = 0
0.00.040.721 I print_info: n_ctx_train      = 512
0.00.040.721 I print_info: n_embd           = 384
0.00.040.721 I print_info: n_layer          = 12
0.00.040.743 I print_info: n_head           = 12
0.00.040.745 I print_info: n_head_kv        = 12
0.00.040.747 I print_info: n_rot            = 32
0.00.040.748 I print_info: n_swa            = 0
0.00.040.750 I print_info: is_swa_any       = 0
0.00.040.750 I print_info: n_embd_head_k    = 32
0.00.040.751 I print_info: n_embd_head_v    = 32
0.00.040.753 I print_info: n_gqa            = 1
0.00.040.755 I print_info: n_embd_k_gqa     = 384
0.00.040.757 I print_info: n_embd_v_gqa     = 384
0.00.040.759 I print_info: f_norm_eps       = 1.0e-12
0.00.040.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.762 I print_info: f_logit_scale    = 0.0e+00
0.00.040.762 I print_info: f_attn_scale     = 0.0e+00
0.00.040.764 I print_info: n_ff             = 1536
0.00.040.764 I print_info: n_expert         = 0
0.00.040.765 I print_info: n_expert_used    = 0
0.00.040.765 I print_info: causal attn      = 0
0.00.040.770 I print_info: pooling type     = 2
0.00.040.770 I print_info: rope type        = 2
0.00.040.771 I print_info: rope scaling     = linear
0.00.040.773 I print_info: freq_base_train  = 10000.0
0.00.040.774 I print_info: freq_scale_train = 1
0.00.040.774 I print_info: n_ctx_orig_yarn  = 512
0.00.040.775 I print_info: rope_finetuned   = unknown
0.00.040.775 I print_info: n_cls_out        = 1
0.00.040.777 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.778 I print_info: model type       = 33M
0.00.040.779 I print_info: model params     = 33.21 M
0.00.040.779 I print_info: general.name     = Bge Small
0.00.040.783 I print_info: vocab type       = WPM
0.00.040.784 I print_info: n_vocab          = 30522
0.00.040.784 I print_info: n_merges         = 0
0.00.040.804 I print_info: BOS token        = 101 '[CLS]'
0.00.040.805 I print_info: EOS token        = 102 '[SEP]'
0.00.040.805 I print_info: UNK token        = 100 '[UNK]'
0.00.040.805 I print_info: SEP token        = 102 '[SEP]'
0.00.040.806 I print_info: PAD token        = 0 '[PAD]'
0.00.040.806 I print_info: MASK token       = 103 '[MASK]'
0.00.040.807 I print_info: LF token         = 0 '[PAD]'
0.00.040.808 I print_info: EOG token        = 102 '[SEP]'
0.00.040.809 I print_info: max token length = 21
0.00.040.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.458 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.338 I llama_context: constructing llama_context
0.00.046.346 I llama_context: n_seq_max     = 1
0.00.046.346 I llama_context: n_ctx         = 512
0.00.046.346 I llama_context: n_ctx_per_seq = 512
0.00.046.347 I llama_context: n_batch       = 2048
0.00.046.347 I llama_context: n_ubatch      = 2048
0.00.046.348 I llama_context: causal_attn   = 0
0.00.046.349 I llama_context: flash_attn    = auto
0.00.046.350 I llama_context: kv_unified    = true
0.00.046.352 I llama_context: freq_base     = 10000.0
0.00.046.353 I llama_context: freq_scale    = 1
0.00.046.376 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.251 I llama_context: Flash Attention was auto, set to enabled
0.00.048.001 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.005 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.006 I llama_context: graph splits = 1
0.00.048.017 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.234 I 
0.00.050.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.651 I llama_perf_context_print:        load time =      49.83 ms
0.00.054.653 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.054.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.656 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.054.657 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.095s
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
0.00.000.393 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.399 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.001 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.029 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.038 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.041 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.042 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.043 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.044 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.062 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.057 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.058 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.062 I llama_model_loader: - type  f32:   40 tensors
0.00.029.062 I llama_model_loader: - type  f16:   26 tensors
0.00.029.065 I print_info: file format = GGUF V3 (latest)
0.00.029.066 I print_info: file type   = F16
0.00.029.071 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.829 W load: empty token at index 5
0.00.056.019 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.415 I load: printing all EOG tokens:
0.00.097.417 I load:   - 2 ('</s>')
0.00.097.615 I load: special tokens cache size = 5
0.00.793.413 I load: token to piece cache size = 1.5060 MB
0.00.793.441 I print_info: arch             = jina-bert-v2
0.00.793.441 I print_info: vocab_only       = 0
0.00.793.442 I print_info: n_ctx_train      = 8192
0.00.793.442 I print_info: n_embd           = 384
0.00.793.443 I print_info: n_layer          = 4
0.00.793.465 I print_info: n_head           = 12
0.00.793.467 I print_info: n_head_kv        = 12
0.00.793.468 I print_info: n_rot            = 32
0.00.793.469 I print_info: n_swa            = 0
0.00.793.471 I print_info: is_swa_any       = 0
0.00.793.471 I print_info: n_embd_head_k    = 32
0.00.793.472 I print_info: n_embd_head_v    = 32
0.00.793.473 I print_info: n_gqa            = 1
0.00.793.475 I print_info: n_embd_k_gqa     = 384
0.00.793.477 I print_info: n_embd_v_gqa     = 384
0.00.793.479 I print_info: f_norm_eps       = 1.0e-12
0.00.793.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.481 I print_info: f_logit_scale    = 0.0e+00
0.00.793.482 I print_info: f_attn_scale     = 0.0e+00
0.00.793.484 I print_info: n_ff             = 1536
0.00.793.484 I print_info: n_expert         = 0
0.00.793.484 I print_info: n_expert_used    = 0
0.00.793.485 I print_info: causal attn      = 0
0.00.793.485 I print_info: pooling type     = -1
0.00.793.485 I print_info: rope type        = -1
0.00.793.486 I print_info: rope scaling     = linear
0.00.793.487 I print_info: freq_base_train  = 10000.0
0.00.793.488 I print_info: freq_scale_train = 1
0.00.793.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.489 I print_info: rope_finetuned   = unknown
0.00.793.491 I print_info: model type       = 33M
0.00.793.492 I print_info: model params     = 32.90 M
0.00.793.493 I print_info: general.name     = Jina Bert Implementation
0.00.793.496 I print_info: vocab type       = BPE
0.00.793.497 I print_info: n_vocab          = 61056
0.00.793.497 I print_info: n_merges         = 39382
0.00.793.498 I print_info: BOS token        = 0 '<s>'
0.00.793.499 I print_info: EOS token        = 2 '</s>'
0.00.793.500 I print_info: UNK token        = 3 '<unk>'
0.00.793.500 I print_info: SEP token        = 2 '</s>'
0.00.793.501 I print_info: PAD token        = 1 '<pad>'
0.00.793.501 I print_info: MASK token       = 4 '<mask>'
0.00.793.502 I print_info: EOG token        = 2 '</s>'
0.00.793.503 I print_info: max token length = 45
0.00.793.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.006 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.004 I llama_context: constructing llama_context
0.00.799.011 I llama_context: n_seq_max     = 1
0.00.799.011 I llama_context: n_ctx         = 8192
0.00.799.012 I llama_context: n_ctx_per_seq = 8192
0.00.799.012 I llama_context: n_batch       = 2048
0.00.799.013 I llama_context: n_ubatch      = 2048
0.00.799.013 I llama_context: causal_attn   = 0
0.00.799.015 I llama_context: flash_attn    = auto
0.00.799.015 I llama_context: kv_unified    = true
0.00.799.018 I llama_context: freq_base     = 10000.0
0.00.799.018 I llama_context: freq_scale    = 1
0.00.799.043 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.409 I llama_context: Flash Attention was auto, set to enabled
0.00.799.723 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.799.726 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.799.727 I llama_context: graph splits = 1
0.00.799.739 I common_init_from_params: added </s> logit bias = -inf
0.00.800.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.802 I 
0.00.801.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.115 I main: prompt 0: 'what is panda?	hi'
0.00.802.120 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.127 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.127 I main: number of tokens in prompt = 13
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


0.00.802.136 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.136 I main: number of tokens in prompt = 40
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


0.00.802.234 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.863 I llama_perf_context_print:        load time =     801.35 ms
0.00.808.865 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9455.54 tokens per second)
0.00.808.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.867 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.808.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.837s
sys	0m0.056s
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
0.00.000.381 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.014.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - type  f32:  194 tensors
0.00.031.418 I llama_model_loader: - type  f16:   98 tensors
0.00.031.421 I print_info: file format = GGUF V3 (latest)
0.00.031.422 I print_info: file type   = all F32 (guessed)
0.00.031.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.981 I load: printing all EOG tokens:
0.00.094.989 I load:   - 0 ('<|endoftext|>')
0.00.095.150 I load: special tokens cache size = 25
0.00.115.017 I load: token to piece cache size = 0.2984 MB
0.00.115.044 I print_info: arch             = gptneox
0.00.115.047 I print_info: vocab_only       = 0
0.00.115.047 I print_info: n_ctx_train      = 2048
0.00.115.048 I print_info: n_embd           = 2048
0.00.115.048 I print_info: n_layer          = 24
0.00.115.071 I print_info: n_head           = 16
0.00.115.076 I print_info: n_head_kv        = 16
0.00.115.076 I print_info: n_rot            = 32
0.00.115.077 I print_info: n_swa            = 0
0.00.115.078 I print_info: is_swa_any       = 0
0.00.115.079 I print_info: n_embd_head_k    = 128
0.00.115.079 I print_info: n_embd_head_v    = 128
0.00.115.082 I print_info: n_gqa            = 1
0.00.115.084 I print_info: n_embd_k_gqa     = 2048
0.00.115.086 I print_info: n_embd_v_gqa     = 2048
0.00.115.087 I print_info: f_norm_eps       = 1.0e-05
0.00.115.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.090 I print_info: f_logit_scale    = 0.0e+00
0.00.115.090 I print_info: f_attn_scale     = 0.0e+00
0.00.115.092 I print_info: n_ff             = 8192
0.00.115.092 I print_info: n_expert         = 0
0.00.115.093 I print_info: n_expert_used    = 0
0.00.115.093 I print_info: causal attn      = 1
0.00.115.094 I print_info: pooling type     = 0
0.00.115.094 I print_info: rope type        = 2
0.00.115.094 I print_info: rope scaling     = linear
0.00.115.096 I print_info: freq_base_train  = 10000.0
0.00.115.096 I print_info: freq_scale_train = 1
0.00.115.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.099 I print_info: rope_finetuned   = unknown
0.00.115.099 I print_info: model type       = 1.4B
0.00.115.100 I print_info: model params     = 1.41 B
0.00.115.101 I print_info: general.name     = 1.4B
0.00.115.103 I print_info: vocab type       = BPE
0.00.115.105 I print_info: n_vocab          = 50304
0.00.115.106 I print_info: n_merges         = 50009
0.00.115.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.109 I print_info: LF token         = 187 'Ċ'
0.00.115.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.111 I print_info: max token length = 1024
0.00.115.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.579 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.170 I llama_context: constructing llama_context
0.00.293.175 I llama_context: n_seq_max     = 1
0.00.293.176 I llama_context: n_ctx         = 2048
0.00.293.176 I llama_context: n_ctx_per_seq = 2048
0.00.293.176 I llama_context: n_batch       = 2048
0.00.293.177 I llama_context: n_ubatch      = 512
0.00.293.177 I llama_context: causal_attn   = 1
0.00.293.179 I llama_context: flash_attn    = auto
0.00.293.180 I llama_context: kv_unified    = false
0.00.293.182 I llama_context: freq_base     = 10000.0
0.00.293.183 I llama_context: freq_scale    = 1
0.00.293.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.500 I llama_context: Flash Attention was auto, set to enabled
0.00.424.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.959 I llama_context: graph nodes  = 824
0.00.424.959 I llama_context: graph splits = 1
0.00.424.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.935 I main: llama threadpool init, n_threads = 8
0.00.486.952 I 
0.00.487.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.044 I 
0.00.487.139 I sampler seed: 1234
0.00.487.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.157 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.116.508 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.03.116.521 I llama_perf_context_print:        load time =     484.57 ms
0.03.116.529 I llama_perf_context_print: prompt eval time =      99.52 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.03.116.539 I llama_perf_context_print:        eval time =    2519.43 ms /    63 runs   (   39.99 ms per token,    25.01 tokens per second)
0.03.116.551 I llama_perf_context_print:       total time =    2631.30 ms /    70 tokens
0.03.116.562 I llama_perf_context_print:    graphs reused =         62

real	0m3.291s
user	0m21.435s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type  f16:   98 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = all F32 (guessed)
0.00.030.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.756 I load: printing all EOG tokens:
0.00.093.764 I load:   - 0 ('<|endoftext|>')
0.00.093.930 I load: special tokens cache size = 25
0.00.113.790 I load: token to piece cache size = 0.2984 MB
0.00.113.817 I print_info: arch             = gptneox
0.00.113.819 I print_info: vocab_only       = 0
0.00.113.820 I print_info: n_ctx_train      = 2048
0.00.113.821 I print_info: n_embd           = 2048
0.00.113.821 I print_info: n_layer          = 24
0.00.113.843 I print_info: n_head           = 16
0.00.113.846 I print_info: n_head_kv        = 16
0.00.113.846 I print_info: n_rot            = 32
0.00.113.847 I print_info: n_swa            = 0
0.00.113.848 I print_info: is_swa_any       = 0
0.00.113.849 I print_info: n_embd_head_k    = 128
0.00.113.849 I print_info: n_embd_head_v    = 128
0.00.113.852 I print_info: n_gqa            = 1
0.00.113.854 I print_info: n_embd_k_gqa     = 2048
0.00.113.856 I print_info: n_embd_v_gqa     = 2048
0.00.113.857 I print_info: f_norm_eps       = 1.0e-05
0.00.113.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.860 I print_info: f_logit_scale    = 0.0e+00
0.00.113.860 I print_info: f_attn_scale     = 0.0e+00
0.00.113.862 I print_info: n_ff             = 8192
0.00.113.862 I print_info: n_expert         = 0
0.00.113.863 I print_info: n_expert_used    = 0
0.00.113.863 I print_info: causal attn      = 1
0.00.113.863 I print_info: pooling type     = 0
0.00.113.864 I print_info: rope type        = 2
0.00.113.864 I print_info: rope scaling     = linear
0.00.113.866 I print_info: freq_base_train  = 10000.0
0.00.113.866 I print_info: freq_scale_train = 1
0.00.113.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.868 I print_info: rope_finetuned   = unknown
0.00.113.868 I print_info: model type       = 1.4B
0.00.113.869 I print_info: model params     = 1.41 B
0.00.113.869 I print_info: general.name     = 1.4B
0.00.113.872 I print_info: vocab type       = BPE
0.00.113.874 I print_info: n_vocab          = 50304
0.00.113.874 I print_info: n_merges         = 50009
0.00.113.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.877 I print_info: LF token         = 187 'Ċ'
0.00.113.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.879 I print_info: max token length = 1024
0.00.113.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.794 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.456 I llama_context: constructing llama_context
0.00.295.461 I llama_context: n_seq_max     = 1
0.00.295.462 I llama_context: n_ctx         = 128
0.00.295.462 I llama_context: n_ctx_per_seq = 128
0.00.295.463 I llama_context: n_batch       = 128
0.00.295.463 I llama_context: n_ubatch      = 128
0.00.295.464 I llama_context: causal_attn   = 1
0.00.295.465 I llama_context: flash_attn    = auto
0.00.295.466 I llama_context: kv_unified    = false
0.00.295.468 I llama_context: freq_base     = 10000.0
0.00.295.469 I llama_context: freq_scale    = 1
0.00.295.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.605 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.312.902 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.314.041 I llama_context: Flash Attention was auto, set to enabled
0.00.315.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.480 I llama_context: graph nodes  = 824
0.00.315.481 I llama_context: graph splits = 1
0.00.315.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.040 I 
0.00.368.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.156 I perplexity: tokenizing the input ..
0.00.377.150 I perplexity: tokenization took 8.988 ms
0.00.377.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.538.206 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.541.167 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.541.215 I llama_perf_context_print:        load time =     367.56 ms
0.01.541.219 I llama_perf_context_print: prompt eval time =    1159.89 ms /   128 tokens (    9.06 ms per token,   110.35 tokens per second)
0.01.541.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.221 I llama_perf_context_print:       total time =    1173.19 ms /   129 tokens
0.01.541.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m9.778s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.508 I llama_model_loader: - type  f32:  194 tensors
0.00.031.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.512 I print_info: file format = GGUF V3 (latest)
0.00.031.513 I print_info: file type   = Q8_0
0.00.031.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.762 I load: printing all EOG tokens:
0.00.098.771 I load:   - 0 ('<|endoftext|>')
0.00.098.926 I load: special tokens cache size = 25
0.00.118.915 I load: token to piece cache size = 0.2984 MB
0.00.118.938 I print_info: arch             = gptneox
0.00.118.939 I print_info: vocab_only       = 0
0.00.118.940 I print_info: n_ctx_train      = 2048
0.00.118.941 I print_info: n_embd           = 2048
0.00.118.941 I print_info: n_layer          = 24
0.00.118.962 I print_info: n_head           = 16
0.00.118.967 I print_info: n_head_kv        = 16
0.00.118.967 I print_info: n_rot            = 32
0.00.118.968 I print_info: n_swa            = 0
0.00.118.969 I print_info: is_swa_any       = 0
0.00.118.970 I print_info: n_embd_head_k    = 128
0.00.118.970 I print_info: n_embd_head_v    = 128
0.00.118.972 I print_info: n_gqa            = 1
0.00.118.974 I print_info: n_embd_k_gqa     = 2048
0.00.118.976 I print_info: n_embd_v_gqa     = 2048
0.00.118.978 I print_info: f_norm_eps       = 1.0e-05
0.00.118.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.980 I print_info: f_logit_scale    = 0.0e+00
0.00.118.981 I print_info: f_attn_scale     = 0.0e+00
0.00.118.983 I print_info: n_ff             = 8192
0.00.118.983 I print_info: n_expert         = 0
0.00.118.984 I print_info: n_expert_used    = 0
0.00.118.984 I print_info: causal attn      = 1
0.00.118.985 I print_info: pooling type     = 0
0.00.118.985 I print_info: rope type        = 2
0.00.118.986 I print_info: rope scaling     = linear
0.00.118.987 I print_info: freq_base_train  = 10000.0
0.00.118.988 I print_info: freq_scale_train = 1
0.00.118.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.989 I print_info: rope_finetuned   = unknown
0.00.118.990 I print_info: model type       = 1.4B
0.00.118.991 I print_info: model params     = 1.41 B
0.00.118.991 I print_info: general.name     = 1.4B
0.00.118.994 I print_info: vocab type       = BPE
0.00.118.995 I print_info: n_vocab          = 50304
0.00.118.996 I print_info: n_merges         = 50009
0.00.118.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.999 I print_info: LF token         = 187 'Ċ'
0.00.119.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.000 I print_info: max token length = 1024
0.00.119.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.913 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.535 I llama_context: constructing llama_context
0.00.189.540 I llama_context: n_seq_max     = 1
0.00.189.540 I llama_context: n_ctx         = 2048
0.00.189.541 I llama_context: n_ctx_per_seq = 2048
0.00.189.541 I llama_context: n_batch       = 2048
0.00.189.541 I llama_context: n_ubatch      = 512
0.00.189.542 I llama_context: causal_attn   = 1
0.00.189.543 I llama_context: flash_attn    = auto
0.00.189.544 I llama_context: kv_unified    = false
0.00.189.547 I llama_context: freq_base     = 10000.0
0.00.189.547 I llama_context: freq_scale    = 1
0.00.189.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.789 I llama_context: Flash Attention was auto, set to enabled
0.00.318.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.292 I llama_context: graph nodes  = 824
0.00.318.293 I llama_context: graph splits = 1
0.00.318.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.230 I main: llama threadpool init, n_threads = 8
0.00.361.245 I 
0.00.361.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.332 I 
0.00.361.430 I sampler seed: 1234
0.00.361.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.477 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.981.689 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.981.701 I llama_perf_context_print:        load time =     358.90 ms
0.01.981.710 I llama_perf_context_print: prompt eval time =      73.58 ms /     7 tokens (   10.51 ms per token,    95.14 tokens per second)
0.01.981.724 I llama_perf_context_print:        eval time =    1536.46 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.01.981.735 I llama_perf_context_print:       total time =    1622.18 ms /    70 tokens
0.01.981.744 I llama_perf_context_print:    graphs reused =         62

real	0m2.080s
user	0m13.309s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q8_0
0.00.030.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.526 I load: printing all EOG tokens:
0.00.092.534 I load:   - 0 ('<|endoftext|>')
0.00.092.687 I load: special tokens cache size = 25
0.00.112.469 I load: token to piece cache size = 0.2984 MB
0.00.112.494 I print_info: arch             = gptneox
0.00.112.497 I print_info: vocab_only       = 0
0.00.112.497 I print_info: n_ctx_train      = 2048
0.00.112.498 I print_info: n_embd           = 2048
0.00.112.498 I print_info: n_layer          = 24
0.00.112.521 I print_info: n_head           = 16
0.00.112.523 I print_info: n_head_kv        = 16
0.00.112.523 I print_info: n_rot            = 32
0.00.112.524 I print_info: n_swa            = 0
0.00.112.525 I print_info: is_swa_any       = 0
0.00.112.526 I print_info: n_embd_head_k    = 128
0.00.112.526 I print_info: n_embd_head_v    = 128
0.00.112.528 I print_info: n_gqa            = 1
0.00.112.531 I print_info: n_embd_k_gqa     = 2048
0.00.112.532 I print_info: n_embd_v_gqa     = 2048
0.00.112.534 I print_info: f_norm_eps       = 1.0e-05
0.00.112.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.537 I print_info: f_logit_scale    = 0.0e+00
0.00.112.538 I print_info: f_attn_scale     = 0.0e+00
0.00.112.539 I print_info: n_ff             = 8192
0.00.112.540 I print_info: n_expert         = 0
0.00.112.540 I print_info: n_expert_used    = 0
0.00.112.541 I print_info: causal attn      = 1
0.00.112.541 I print_info: pooling type     = 0
0.00.112.542 I print_info: rope type        = 2
0.00.112.542 I print_info: rope scaling     = linear
0.00.112.544 I print_info: freq_base_train  = 10000.0
0.00.112.545 I print_info: freq_scale_train = 1
0.00.112.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.546 I print_info: rope_finetuned   = unknown
0.00.112.547 I print_info: model type       = 1.4B
0.00.112.547 I print_info: model params     = 1.41 B
0.00.112.548 I print_info: general.name     = 1.4B
0.00.112.551 I print_info: vocab type       = BPE
0.00.112.552 I print_info: n_vocab          = 50304
0.00.112.553 I print_info: n_merges         = 50009
0.00.112.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.556 I print_info: LF token         = 187 'Ċ'
0.00.112.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.557 I print_info: max token length = 1024
0.00.112.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.259 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.871 I llama_context: constructing llama_context
0.00.183.878 I llama_context: n_seq_max     = 1
0.00.183.879 I llama_context: n_ctx         = 128
0.00.183.879 I llama_context: n_ctx_per_seq = 128
0.00.183.880 I llama_context: n_batch       = 128
0.00.183.880 I llama_context: n_ubatch      = 128
0.00.183.880 I llama_context: causal_attn   = 1
0.00.183.882 I llama_context: flash_attn    = auto
0.00.183.882 I llama_context: kv_unified    = false
0.00.183.885 I llama_context: freq_base     = 10000.0
0.00.183.886 I llama_context: freq_scale    = 1
0.00.183.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.014 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.200.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.885 I llama_context: Flash Attention was auto, set to enabled
0.00.203.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.298 I llama_context: graph nodes  = 824
0.00.203.299 I llama_context: graph splits = 1
0.00.203.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.203.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.551 I 
0.00.237.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.663 I perplexity: tokenizing the input ..
0.00.246.524 I perplexity: tokenization took 8.855 ms
0.00.246.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.670 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.422.635 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.422.680 I llama_perf_context_print:        load time =     237.05 ms
0.01.422.683 I llama_perf_context_print: prompt eval time =    1172.04 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.422.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.686 I llama_perf_context_print:       total time =    1185.15 ms /   129 tokens
0.01.422.686 I llama_perf_context_print:    graphs reused =          0

real	0m1.499s
user	0m9.714s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.399 I llama_model_loader: - type  f32:  194 tensors
0.00.031.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.405 I print_info: file format = GGUF V3 (latest)
0.00.031.406 I print_info: file type   = Q4_0
0.00.031.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.475 I load: printing all EOG tokens:
0.00.093.483 I load:   - 0 ('<|endoftext|>')
0.00.093.644 I load: special tokens cache size = 25
0.00.113.775 I load: token to piece cache size = 0.2984 MB
0.00.113.801 I print_info: arch             = gptneox
0.00.113.804 I print_info: vocab_only       = 0
0.00.113.805 I print_info: n_ctx_train      = 2048
0.00.113.806 I print_info: n_embd           = 2048
0.00.113.806 I print_info: n_layer          = 24
0.00.113.827 I print_info: n_head           = 16
0.00.113.832 I print_info: n_head_kv        = 16
0.00.113.832 I print_info: n_rot            = 32
0.00.113.833 I print_info: n_swa            = 0
0.00.113.834 I print_info: is_swa_any       = 0
0.00.113.835 I print_info: n_embd_head_k    = 128
0.00.113.835 I print_info: n_embd_head_v    = 128
0.00.113.838 I print_info: n_gqa            = 1
0.00.113.840 I print_info: n_embd_k_gqa     = 2048
0.00.113.842 I print_info: n_embd_v_gqa     = 2048
0.00.113.844 I print_info: f_norm_eps       = 1.0e-05
0.00.113.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.847 I print_info: f_logit_scale    = 0.0e+00
0.00.113.847 I print_info: f_attn_scale     = 0.0e+00
0.00.113.849 I print_info: n_ff             = 8192
0.00.113.849 I print_info: n_expert         = 0
0.00.113.850 I print_info: n_expert_used    = 0
0.00.113.850 I print_info: causal attn      = 1
0.00.113.851 I print_info: pooling type     = 0
0.00.113.851 I print_info: rope type        = 2
0.00.113.852 I print_info: rope scaling     = linear
0.00.113.855 I print_info: freq_base_train  = 10000.0
0.00.113.856 I print_info: freq_scale_train = 1
0.00.113.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.857 I print_info: rope_finetuned   = unknown
0.00.113.859 I print_info: model type       = 1.4B
0.00.113.860 I print_info: model params     = 1.41 B
0.00.113.860 I print_info: general.name     = 1.4B
0.00.113.863 I print_info: vocab type       = BPE
0.00.113.865 I print_info: n_vocab          = 50304
0.00.113.865 I print_info: n_merges         = 50009
0.00.113.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.868 I print_info: LF token         = 187 'Ċ'
0.00.113.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.870 I print_info: max token length = 1024
0.00.113.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.512 I llama_context: constructing llama_context
0.00.549.518 I llama_context: n_seq_max     = 1
0.00.549.518 I llama_context: n_ctx         = 2048
0.00.549.519 I llama_context: n_ctx_per_seq = 2048
0.00.549.519 I llama_context: n_batch       = 2048
0.00.549.520 I llama_context: n_ubatch      = 512
0.00.549.520 I llama_context: causal_attn   = 1
0.00.549.522 I llama_context: flash_attn    = auto
0.00.549.522 I llama_context: kv_unified    = false
0.00.549.528 I llama_context: freq_base     = 10000.0
0.00.549.528 I llama_context: freq_scale    = 1
0.00.549.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.486 I llama_context: Flash Attention was auto, set to enabled
0.00.667.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.977 I llama_context: graph nodes  = 824
0.00.667.978 I llama_context: graph splits = 1
0.00.667.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.474 I main: llama threadpool init, n_threads = 8
0.00.701.490 I 
0.00.701.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.578 I 
0.00.701.678 I sampler seed: 1234
0.00.701.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.696 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.724.711 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.724.728 I llama_perf_context_print:        load time =     699.15 ms
0.01.724.737 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.724.746 I llama_perf_context_print:        eval time =     970.81 ms /    63 runs   (   15.41 ms per token,    64.89 tokens per second)
0.01.724.759 I llama_perf_context_print:       total time =    1024.97 ms /    70 tokens
0.01.724.771 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m8.615s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.315 I print_info: file format = GGUF V3 (latest)
0.00.031.316 I print_info: file type   = Q4_0
0.00.031.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.585 I load: printing all EOG tokens:
0.00.096.592 I load:   - 0 ('<|endoftext|>')
0.00.096.751 I load: special tokens cache size = 25
0.00.117.382 I load: token to piece cache size = 0.2984 MB
0.00.117.409 I print_info: arch             = gptneox
0.00.117.410 I print_info: vocab_only       = 0
0.00.117.410 I print_info: n_ctx_train      = 2048
0.00.117.411 I print_info: n_embd           = 2048
0.00.117.411 I print_info: n_layer          = 24
0.00.117.434 I print_info: n_head           = 16
0.00.117.437 I print_info: n_head_kv        = 16
0.00.117.437 I print_info: n_rot            = 32
0.00.117.437 I print_info: n_swa            = 0
0.00.117.439 I print_info: is_swa_any       = 0
0.00.117.439 I print_info: n_embd_head_k    = 128
0.00.117.439 I print_info: n_embd_head_v    = 128
0.00.117.442 I print_info: n_gqa            = 1
0.00.117.444 I print_info: n_embd_k_gqa     = 2048
0.00.117.445 I print_info: n_embd_v_gqa     = 2048
0.00.117.447 I print_info: f_norm_eps       = 1.0e-05
0.00.117.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.450 I print_info: f_logit_scale    = 0.0e+00
0.00.117.450 I print_info: f_attn_scale     = 0.0e+00
0.00.117.452 I print_info: n_ff             = 8192
0.00.117.452 I print_info: n_expert         = 0
0.00.117.452 I print_info: n_expert_used    = 0
0.00.117.453 I print_info: causal attn      = 1
0.00.117.454 I print_info: pooling type     = 0
0.00.117.454 I print_info: rope type        = 2
0.00.117.456 I print_info: rope scaling     = linear
0.00.117.458 I print_info: freq_base_train  = 10000.0
0.00.117.459 I print_info: freq_scale_train = 1
0.00.117.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.460 I print_info: rope_finetuned   = unknown
0.00.117.461 I print_info: model type       = 1.4B
0.00.117.463 I print_info: model params     = 1.41 B
0.00.117.463 I print_info: general.name     = 1.4B
0.00.117.467 I print_info: vocab type       = BPE
0.00.117.469 I print_info: n_vocab          = 50304
0.00.117.469 I print_info: n_merges         = 50009
0.00.117.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.473 I print_info: LF token         = 187 'Ċ'
0.00.117.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.475 I print_info: max token length = 1024
0.00.117.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.479 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.488 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.805 I llama_context: constructing llama_context
0.00.548.813 I llama_context: n_seq_max     = 1
0.00.548.813 I llama_context: n_ctx         = 128
0.00.548.814 I llama_context: n_ctx_per_seq = 128
0.00.548.814 I llama_context: n_batch       = 128
0.00.548.815 I llama_context: n_ubatch      = 128
0.00.548.815 I llama_context: causal_attn   = 1
0.00.548.817 I llama_context: flash_attn    = auto
0.00.548.817 I llama_context: kv_unified    = false
0.00.548.822 I llama_context: freq_base     = 10000.0
0.00.548.823 I llama_context: freq_scale    = 1
0.00.548.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.958 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.563.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.315 I llama_context: Flash Attention was auto, set to enabled
0.00.565.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.565.709 I llama_context: graph nodes  = 824
0.00.565.709 I llama_context: graph splits = 1
0.00.565.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.158 I 
0.00.590.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.269 I perplexity: tokenizing the input ..
0.00.599.514 I perplexity: tokenization took 9.239 ms
0.00.599.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.938 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.881 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.927 I llama_perf_context_print:        load time =     589.67 ms
0.01.146.929 I llama_perf_context_print: prompt eval time =     543.26 ms /   128 tokens (    4.24 ms per token,   235.62 tokens per second)
0.01.146.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.931 I llama_perf_context_print:       total time =     556.79 ms /   129 tokens
0.01.146.932 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.809s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.894 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.899 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q4_1
0.00.030.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.109 I load: printing all EOG tokens:
0.00.091.116 I load:   - 0 ('<|endoftext|>')
0.00.091.276 I load: special tokens cache size = 25
0.00.111.187 I load: token to piece cache size = 0.2984 MB
0.00.111.210 I print_info: arch             = gptneox
0.00.111.213 I print_info: vocab_only       = 0
0.00.111.213 I print_info: n_ctx_train      = 2048
0.00.111.214 I print_info: n_embd           = 2048
0.00.111.214 I print_info: n_layer          = 24
0.00.111.236 I print_info: n_head           = 16
0.00.111.240 I print_info: n_head_kv        = 16
0.00.111.241 I print_info: n_rot            = 32
0.00.111.241 I print_info: n_swa            = 0
0.00.111.242 I print_info: is_swa_any       = 0
0.00.111.245 I print_info: n_embd_head_k    = 128
0.00.111.245 I print_info: n_embd_head_v    = 128
0.00.111.248 I print_info: n_gqa            = 1
0.00.111.250 I print_info: n_embd_k_gqa     = 2048
0.00.111.251 I print_info: n_embd_v_gqa     = 2048
0.00.111.254 I print_info: f_norm_eps       = 1.0e-05
0.00.111.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.256 I print_info: f_logit_scale    = 0.0e+00
0.00.111.256 I print_info: f_attn_scale     = 0.0e+00
0.00.111.258 I print_info: n_ff             = 8192
0.00.111.258 I print_info: n_expert         = 0
0.00.111.259 I print_info: n_expert_used    = 0
0.00.111.259 I print_info: causal attn      = 1
0.00.111.260 I print_info: pooling type     = 0
0.00.111.261 I print_info: rope type        = 2
0.00.111.262 I print_info: rope scaling     = linear
0.00.111.264 I print_info: freq_base_train  = 10000.0
0.00.111.264 I print_info: freq_scale_train = 1
0.00.111.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.265 I print_info: rope_finetuned   = unknown
0.00.111.266 I print_info: model type       = 1.4B
0.00.111.267 I print_info: model params     = 1.41 B
0.00.111.268 I print_info: general.name     = 1.4B
0.00.111.271 I print_info: vocab type       = BPE
0.00.111.273 I print_info: n_vocab          = 50304
0.00.111.273 I print_info: n_merges         = 50009
0.00.111.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.277 I print_info: LF token         = 187 'Ċ'
0.00.111.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.279 I print_info: max token length = 1024
0.00.111.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.240 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.864 I llama_context: constructing llama_context
0.00.155.869 I llama_context: n_seq_max     = 1
0.00.155.869 I llama_context: n_ctx         = 2048
0.00.155.870 I llama_context: n_ctx_per_seq = 2048
0.00.155.870 I llama_context: n_batch       = 2048
0.00.155.871 I llama_context: n_ubatch      = 512
0.00.155.871 I llama_context: causal_attn   = 1
0.00.155.873 I llama_context: flash_attn    = auto
0.00.155.873 I llama_context: kv_unified    = false
0.00.155.875 I llama_context: freq_base     = 10000.0
0.00.155.876 I llama_context: freq_scale    = 1
0.00.155.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.840 I llama_context: Flash Attention was auto, set to enabled
0.00.285.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.321 I llama_context: graph nodes  = 824
0.00.285.322 I llama_context: graph splits = 1
0.00.285.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.076 I main: llama threadpool init, n_threads = 8
0.00.336.090 I 
0.00.336.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.180 I 
0.00.336.275 I sampler seed: 1234
0.00.336.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.292 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.933.176 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.933.191 I llama_perf_context_print:        load time =     333.75 ms
0.01.933.199 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.933.213 I llama_perf_context_print:        eval time =    1474.51 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.933.222 I llama_perf_context_print:       total time =    1598.82 ms /    70 tokens
0.01.933.229 I llama_perf_context_print:    graphs reused =         62

real	0m2.016s
user	0m13.126s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q4_1
0.00.030.671 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.212 I load: printing all EOG tokens:
0.00.093.218 I load:   - 0 ('<|endoftext|>')
0.00.093.383 I load: special tokens cache size = 25
0.00.113.247 I load: token to piece cache size = 0.2984 MB
0.00.113.275 I print_info: arch             = gptneox
0.00.113.276 I print_info: vocab_only       = 0
0.00.113.277 I print_info: n_ctx_train      = 2048
0.00.113.277 I print_info: n_embd           = 2048
0.00.113.278 I print_info: n_layer          = 24
0.00.113.299 I print_info: n_head           = 16
0.00.113.302 I print_info: n_head_kv        = 16
0.00.113.302 I print_info: n_rot            = 32
0.00.113.303 I print_info: n_swa            = 0
0.00.113.304 I print_info: is_swa_any       = 0
0.00.113.305 I print_info: n_embd_head_k    = 128
0.00.113.305 I print_info: n_embd_head_v    = 128
0.00.113.308 I print_info: n_gqa            = 1
0.00.113.309 I print_info: n_embd_k_gqa     = 2048
0.00.113.311 I print_info: n_embd_v_gqa     = 2048
0.00.113.313 I print_info: f_norm_eps       = 1.0e-05
0.00.113.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.315 I print_info: f_logit_scale    = 0.0e+00
0.00.113.316 I print_info: f_attn_scale     = 0.0e+00
0.00.113.317 I print_info: n_ff             = 8192
0.00.113.318 I print_info: n_expert         = 0
0.00.113.318 I print_info: n_expert_used    = 0
0.00.113.319 I print_info: causal attn      = 1
0.00.113.320 I print_info: pooling type     = 0
0.00.113.320 I print_info: rope type        = 2
0.00.113.321 I print_info: rope scaling     = linear
0.00.113.322 I print_info: freq_base_train  = 10000.0
0.00.113.323 I print_info: freq_scale_train = 1
0.00.113.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.324 I print_info: rope_finetuned   = unknown
0.00.113.325 I print_info: model type       = 1.4B
0.00.113.326 I print_info: model params     = 1.41 B
0.00.113.326 I print_info: general.name     = 1.4B
0.00.113.329 I print_info: vocab type       = BPE
0.00.113.330 I print_info: n_vocab          = 50304
0.00.113.331 I print_info: n_merges         = 50009
0.00.113.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.334 I print_info: LF token         = 187 'Ċ'
0.00.113.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.336 I print_info: max token length = 1024
0.00.113.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.371 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.018 I llama_context: constructing llama_context
0.00.159.024 I llama_context: n_seq_max     = 1
0.00.159.024 I llama_context: n_ctx         = 128
0.00.159.025 I llama_context: n_ctx_per_seq = 128
0.00.159.025 I llama_context: n_batch       = 128
0.00.159.025 I llama_context: n_ubatch      = 128
0.00.159.026 I llama_context: causal_attn   = 1
0.00.159.028 I llama_context: flash_attn    = auto
0.00.159.028 I llama_context: kv_unified    = false
0.00.159.032 I llama_context: freq_base     = 10000.0
0.00.159.033 I llama_context: freq_scale    = 1
0.00.159.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.144 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.503 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.662 I llama_context: Flash Attention was auto, set to enabled
0.00.179.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.088 I llama_context: graph nodes  = 824
0.00.179.089 I llama_context: graph splits = 1
0.00.179.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.011 I 
0.00.221.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.129 I perplexity: tokenizing the input ..
0.00.230.114 I perplexity: tokenization took 8.978 ms
0.00.230.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.131 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.311.119 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.311.165 I llama_perf_context_print:        load time =     220.53 ms
0.02.311.169 I llama_perf_context_print: prompt eval time =    2076.85 ms /   128 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.311.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.172 I llama_perf_context_print:       total time =    2090.17 ms /   129 tokens
0.02.311.173 I llama_perf_context_print:    graphs reused =          0

real	0m2.372s
user	0m16.942s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.014.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q5_0
0.00.030.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.353 I load: printing all EOG tokens:
0.00.092.360 I load:   - 0 ('<|endoftext|>')
0.00.092.515 I load: special tokens cache size = 25
0.00.112.363 I load: token to piece cache size = 0.2984 MB
0.00.112.385 I print_info: arch             = gptneox
0.00.112.388 I print_info: vocab_only       = 0
0.00.112.389 I print_info: n_ctx_train      = 2048
0.00.112.390 I print_info: n_embd           = 2048
0.00.112.390 I print_info: n_layer          = 24
0.00.112.412 I print_info: n_head           = 16
0.00.112.417 I print_info: n_head_kv        = 16
0.00.112.417 I print_info: n_rot            = 32
0.00.112.418 I print_info: n_swa            = 0
0.00.112.420 I print_info: is_swa_any       = 0
0.00.112.420 I print_info: n_embd_head_k    = 128
0.00.112.421 I print_info: n_embd_head_v    = 128
0.00.112.423 I print_info: n_gqa            = 1
0.00.112.425 I print_info: n_embd_k_gqa     = 2048
0.00.112.427 I print_info: n_embd_v_gqa     = 2048
0.00.112.429 I print_info: f_norm_eps       = 1.0e-05
0.00.112.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.431 I print_info: f_logit_scale    = 0.0e+00
0.00.112.432 I print_info: f_attn_scale     = 0.0e+00
0.00.112.433 I print_info: n_ff             = 8192
0.00.112.434 I print_info: n_expert         = 0
0.00.112.434 I print_info: n_expert_used    = 0
0.00.112.434 I print_info: causal attn      = 1
0.00.112.435 I print_info: pooling type     = 0
0.00.112.435 I print_info: rope type        = 2
0.00.112.435 I print_info: rope scaling     = linear
0.00.112.437 I print_info: freq_base_train  = 10000.0
0.00.112.438 I print_info: freq_scale_train = 1
0.00.112.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.439 I print_info: rope_finetuned   = unknown
0.00.112.440 I print_info: model type       = 1.4B
0.00.112.441 I print_info: model params     = 1.41 B
0.00.112.441 I print_info: general.name     = 1.4B
0.00.112.444 I print_info: vocab type       = BPE
0.00.112.446 I print_info: n_vocab          = 50304
0.00.112.447 I print_info: n_merges         = 50009
0.00.112.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.450 I print_info: LF token         = 187 'Ċ'
0.00.112.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.453 I print_info: max token length = 1024
0.00.112.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.782 I llama_context: constructing llama_context
0.00.160.789 I llama_context: n_seq_max     = 1
0.00.160.790 I llama_context: n_ctx         = 2048
0.00.160.790 I llama_context: n_ctx_per_seq = 2048
0.00.160.791 I llama_context: n_batch       = 2048
0.00.160.791 I llama_context: n_ubatch      = 512
0.00.160.792 I llama_context: causal_attn   = 1
0.00.160.793 I llama_context: flash_attn    = auto
0.00.160.793 I llama_context: kv_unified    = false
0.00.160.799 I llama_context: freq_base     = 10000.0
0.00.160.800 I llama_context: freq_scale    = 1
0.00.160.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.939 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.799 I llama_context: Flash Attention was auto, set to enabled
0.00.290.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.267 I llama_context: graph nodes  = 824
0.00.290.268 I llama_context: graph splits = 1
0.00.290.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.411 I main: llama threadpool init, n_threads = 8
0.00.350.427 I 
0.00.350.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.508 I 
0.00.350.606 I sampler seed: 1234
0.00.350.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.625 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.325.202 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.325.217 I llama_perf_context_print:        load time =     348.11 ms
0.02.325.226 I llama_perf_context_print: prompt eval time =     147.23 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.325.235 I llama_perf_context_print:        eval time =    1817.34 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.325.249 I llama_perf_context_print:       total time =    1976.51 ms /    70 tokens
0.02.325.262 I llama_perf_context_print:    graphs reused =         62

real	0m2.410s
user	0m16.247s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q5_0
0.00.030.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.477 I load: printing all EOG tokens:
0.00.091.485 I load:   - 0 ('<|endoftext|>')
0.00.091.639 I load: special tokens cache size = 25
0.00.111.410 I load: token to piece cache size = 0.2984 MB
0.00.111.445 I print_info: arch             = gptneox
0.00.111.449 I print_info: vocab_only       = 0
0.00.111.450 I print_info: n_ctx_train      = 2048
0.00.111.450 I print_info: n_embd           = 2048
0.00.111.451 I print_info: n_layer          = 24
0.00.111.473 I print_info: n_head           = 16
0.00.111.476 I print_info: n_head_kv        = 16
0.00.111.477 I print_info: n_rot            = 32
0.00.111.477 I print_info: n_swa            = 0
0.00.111.479 I print_info: is_swa_any       = 0
0.00.111.479 I print_info: n_embd_head_k    = 128
0.00.111.480 I print_info: n_embd_head_v    = 128
0.00.111.483 I print_info: n_gqa            = 1
0.00.111.485 I print_info: n_embd_k_gqa     = 2048
0.00.111.487 I print_info: n_embd_v_gqa     = 2048
0.00.111.489 I print_info: f_norm_eps       = 1.0e-05
0.00.111.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.491 I print_info: f_logit_scale    = 0.0e+00
0.00.111.491 I print_info: f_attn_scale     = 0.0e+00
0.00.111.493 I print_info: n_ff             = 8192
0.00.111.493 I print_info: n_expert         = 0
0.00.111.494 I print_info: n_expert_used    = 0
0.00.111.494 I print_info: causal attn      = 1
0.00.111.495 I print_info: pooling type     = 0
0.00.111.495 I print_info: rope type        = 2
0.00.111.497 I print_info: rope scaling     = linear
0.00.111.499 I print_info: freq_base_train  = 10000.0
0.00.111.500 I print_info: freq_scale_train = 1
0.00.111.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.501 I print_info: rope_finetuned   = unknown
0.00.111.502 I print_info: model type       = 1.4B
0.00.111.503 I print_info: model params     = 1.41 B
0.00.111.504 I print_info: general.name     = 1.4B
0.00.111.507 I print_info: vocab type       = BPE
0.00.111.508 I print_info: n_vocab          = 50304
0.00.111.509 I print_info: n_merges         = 50009
0.00.111.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.512 I print_info: LF token         = 187 'Ċ'
0.00.111.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.514 I print_info: max token length = 1024
0.00.111.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.253 I llama_context: constructing llama_context
0.00.160.258 I llama_context: n_seq_max     = 1
0.00.160.259 I llama_context: n_ctx         = 128
0.00.160.259 I llama_context: n_ctx_per_seq = 128
0.00.160.260 I llama_context: n_batch       = 128
0.00.160.260 I llama_context: n_ubatch      = 128
0.00.160.260 I llama_context: causal_attn   = 1
0.00.160.262 I llama_context: flash_attn    = auto
0.00.160.263 I llama_context: kv_unified    = false
0.00.160.265 I llama_context: freq_base     = 10000.0
0.00.160.266 I llama_context: freq_scale    = 1
0.00.160.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.400 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.752 I llama_context: Flash Attention was auto, set to enabled
0.00.180.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.204 I llama_context: graph nodes  = 824
0.00.180.204 I llama_context: graph splits = 1
0.00.180.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.626 I 
0.00.231.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.728 I perplexity: tokenizing the input ..
0.00.240.582 I perplexity: tokenization took 8.848 ms
0.00.240.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.939.778 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.942.718 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.942.765 I llama_perf_context_print:        load time =     231.18 ms
0.02.942.769 I llama_perf_context_print: prompt eval time =    2698.05 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.942.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.942.772 I llama_perf_context_print:       total time =    2711.15 ms /   129 tokens
0.02.942.772 I llama_perf_context_print:    graphs reused =          0

real	0m3.006s
user	0m22.066s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.784 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q5_1
0.00.030.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.155 I load: printing all EOG tokens:
0.00.088.164 I load:   - 0 ('<|endoftext|>')
0.00.088.310 I load: special tokens cache size = 25
0.00.107.972 I load: token to piece cache size = 0.2984 MB
0.00.107.994 I print_info: arch             = gptneox
0.00.107.996 I print_info: vocab_only       = 0
0.00.107.997 I print_info: n_ctx_train      = 2048
0.00.107.998 I print_info: n_embd           = 2048
0.00.107.998 I print_info: n_layer          = 24
0.00.108.020 I print_info: n_head           = 16
0.00.108.025 I print_info: n_head_kv        = 16
0.00.108.026 I print_info: n_rot            = 32
0.00.108.026 I print_info: n_swa            = 0
0.00.108.028 I print_info: is_swa_any       = 0
0.00.108.029 I print_info: n_embd_head_k    = 128
0.00.108.029 I print_info: n_embd_head_v    = 128
0.00.108.032 I print_info: n_gqa            = 1
0.00.108.034 I print_info: n_embd_k_gqa     = 2048
0.00.108.036 I print_info: n_embd_v_gqa     = 2048
0.00.108.038 I print_info: f_norm_eps       = 1.0e-05
0.00.108.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.040 I print_info: f_logit_scale    = 0.0e+00
0.00.108.041 I print_info: f_attn_scale     = 0.0e+00
0.00.108.043 I print_info: n_ff             = 8192
0.00.108.044 I print_info: n_expert         = 0
0.00.108.044 I print_info: n_expert_used    = 0
0.00.108.045 I print_info: causal attn      = 1
0.00.108.046 I print_info: pooling type     = 0
0.00.108.046 I print_info: rope type        = 2
0.00.108.047 I print_info: rope scaling     = linear
0.00.108.049 I print_info: freq_base_train  = 10000.0
0.00.108.050 I print_info: freq_scale_train = 1
0.00.108.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.051 I print_info: rope_finetuned   = unknown
0.00.108.052 I print_info: model type       = 1.4B
0.00.108.052 I print_info: model params     = 1.41 B
0.00.108.053 I print_info: general.name     = 1.4B
0.00.108.056 I print_info: vocab type       = BPE
0.00.108.057 I print_info: n_vocab          = 50304
0.00.108.058 I print_info: n_merges         = 50009
0.00.108.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.061 I print_info: LF token         = 187 'Ċ'
0.00.108.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: max token length = 1024
0.00.108.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.841 I llama_context: constructing llama_context
0.00.159.848 I llama_context: n_seq_max     = 1
0.00.159.849 I llama_context: n_ctx         = 2048
0.00.159.849 I llama_context: n_ctx_per_seq = 2048
0.00.159.849 I llama_context: n_batch       = 2048
0.00.159.850 I llama_context: n_ubatch      = 512
0.00.159.850 I llama_context: causal_attn   = 1
0.00.159.852 I llama_context: flash_attn    = auto
0.00.159.852 I llama_context: kv_unified    = false
0.00.159.854 I llama_context: freq_base     = 10000.0
0.00.159.855 I llama_context: freq_scale    = 1
0.00.159.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.386 I llama_context: Flash Attention was auto, set to enabled
0.00.285.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.850 I llama_context: graph nodes  = 824
0.00.285.850 I llama_context: graph splits = 1
0.00.285.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.938 I main: llama threadpool init, n_threads = 8
0.00.350.953 I 
0.00.351.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.035 I 
0.00.351.129 I sampler seed: 1234
0.00.351.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.148 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.468.470 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.468.483 I llama_perf_context_print:        load time =     348.64 ms
0.02.468.492 I llama_perf_context_print: prompt eval time =     162.71 ms /     7 tokens (   23.24 ms per token,    43.02 tokens per second)
0.02.468.500 I llama_perf_context_print:        eval time =    1944.50 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.468.508 I llama_perf_context_print:       total time =    2119.24 ms /    70 tokens
0.02.468.519 I llama_perf_context_print:    graphs reused =         62

real	0m2.553s
user	0m17.460s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q5_1
0.00.030.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.569 I load: printing all EOG tokens:
0.00.087.577 I load:   - 0 ('<|endoftext|>')
0.00.087.711 I load: special tokens cache size = 25
0.00.107.424 I load: token to piece cache size = 0.2984 MB
0.00.107.447 I print_info: arch             = gptneox
0.00.107.450 I print_info: vocab_only       = 0
0.00.107.450 I print_info: n_ctx_train      = 2048
0.00.107.451 I print_info: n_embd           = 2048
0.00.107.451 I print_info: n_layer          = 24
0.00.107.471 I print_info: n_head           = 16
0.00.107.474 I print_info: n_head_kv        = 16
0.00.107.474 I print_info: n_rot            = 32
0.00.107.475 I print_info: n_swa            = 0
0.00.107.476 I print_info: is_swa_any       = 0
0.00.107.477 I print_info: n_embd_head_k    = 128
0.00.107.477 I print_info: n_embd_head_v    = 128
0.00.107.479 I print_info: n_gqa            = 1
0.00.107.481 I print_info: n_embd_k_gqa     = 2048
0.00.107.483 I print_info: n_embd_v_gqa     = 2048
0.00.107.484 I print_info: f_norm_eps       = 1.0e-05
0.00.107.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.487 I print_info: f_logit_scale    = 0.0e+00
0.00.107.487 I print_info: f_attn_scale     = 0.0e+00
0.00.107.489 I print_info: n_ff             = 8192
0.00.107.489 I print_info: n_expert         = 0
0.00.107.489 I print_info: n_expert_used    = 0
0.00.107.490 I print_info: causal attn      = 1
0.00.107.490 I print_info: pooling type     = 0
0.00.107.490 I print_info: rope type        = 2
0.00.107.491 I print_info: rope scaling     = linear
0.00.107.492 I print_info: freq_base_train  = 10000.0
0.00.107.493 I print_info: freq_scale_train = 1
0.00.107.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.494 I print_info: rope_finetuned   = unknown
0.00.107.494 I print_info: model type       = 1.4B
0.00.107.495 I print_info: model params     = 1.41 B
0.00.107.496 I print_info: general.name     = 1.4B
0.00.107.498 I print_info: vocab type       = BPE
0.00.107.500 I print_info: n_vocab          = 50304
0.00.107.500 I print_info: n_merges         = 50009
0.00.107.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: LF token         = 187 'Ċ'
0.00.107.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.505 I print_info: max token length = 1024
0.00.107.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.888 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.483 I llama_context: constructing llama_context
0.00.159.489 I llama_context: n_seq_max     = 1
0.00.159.490 I llama_context: n_ctx         = 128
0.00.159.490 I llama_context: n_ctx_per_seq = 128
0.00.159.491 I llama_context: n_batch       = 128
0.00.159.491 I llama_context: n_ubatch      = 128
0.00.159.492 I llama_context: causal_attn   = 1
0.00.159.493 I llama_context: flash_attn    = auto
0.00.159.494 I llama_context: kv_unified    = false
0.00.159.496 I llama_context: freq_base     = 10000.0
0.00.159.496 I llama_context: freq_scale    = 1
0.00.159.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.401 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.514 I llama_context: Flash Attention was auto, set to enabled
0.00.178.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.914 I llama_context: graph nodes  = 824
0.00.178.915 I llama_context: graph splits = 1
0.00.178.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.192 I 
0.00.235.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.292 I perplexity: tokenizing the input ..
0.00.244.073 I perplexity: tokenization took 8.775 ms
0.00.244.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.850 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.194.809 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.194.856 I llama_perf_context_print:        load time =     234.74 ms
0.03.194.860 I llama_perf_context_print: prompt eval time =    2946.67 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.194.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.863 I llama_perf_context_print:       total time =    2959.68 ms /   129 tokens
0.03.194.863 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.091s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.014.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.931 I print_info: file type   = Q2_K - Medium
0.00.030.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.531 I load: printing all EOG tokens:
0.00.086.549 I load:   - 0 ('<|endoftext|>')
0.00.086.688 I load: special tokens cache size = 25
0.00.106.316 I load: token to piece cache size = 0.2984 MB
0.00.106.341 I print_info: arch             = gptneox
0.00.106.344 I print_info: vocab_only       = 0
0.00.106.345 I print_info: n_ctx_train      = 2048
0.00.106.345 I print_info: n_embd           = 2048
0.00.106.346 I print_info: n_layer          = 24
0.00.106.368 I print_info: n_head           = 16
0.00.106.372 I print_info: n_head_kv        = 16
0.00.106.372 I print_info: n_rot            = 32
0.00.106.373 I print_info: n_swa            = 0
0.00.106.374 I print_info: is_swa_any       = 0
0.00.106.375 I print_info: n_embd_head_k    = 128
0.00.106.375 I print_info: n_embd_head_v    = 128
0.00.106.377 I print_info: n_gqa            = 1
0.00.106.379 I print_info: n_embd_k_gqa     = 2048
0.00.106.381 I print_info: n_embd_v_gqa     = 2048
0.00.106.382 I print_info: f_norm_eps       = 1.0e-05
0.00.106.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.385 I print_info: f_logit_scale    = 0.0e+00
0.00.106.386 I print_info: f_attn_scale     = 0.0e+00
0.00.106.388 I print_info: n_ff             = 8192
0.00.106.388 I print_info: n_expert         = 0
0.00.106.389 I print_info: n_expert_used    = 0
0.00.106.389 I print_info: causal attn      = 1
0.00.106.390 I print_info: pooling type     = 0
0.00.106.390 I print_info: rope type        = 2
0.00.106.391 I print_info: rope scaling     = linear
0.00.106.393 I print_info: freq_base_train  = 10000.0
0.00.106.394 I print_info: freq_scale_train = 1
0.00.106.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.395 I print_info: rope_finetuned   = unknown
0.00.106.396 I print_info: model type       = 1.4B
0.00.106.396 I print_info: model params     = 1.41 B
0.00.106.397 I print_info: general.name     = 1.4B
0.00.106.400 I print_info: vocab type       = BPE
0.00.106.401 I print_info: n_vocab          = 50304
0.00.106.401 I print_info: n_merges         = 50009
0.00.106.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.404 I print_info: LF token         = 187 'Ċ'
0.00.106.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.406 I print_info: max token length = 1024
0.00.106.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.000 I llama_context: constructing llama_context
0.00.137.005 I llama_context: n_seq_max     = 1
0.00.137.006 I llama_context: n_ctx         = 2048
0.00.137.006 I llama_context: n_ctx_per_seq = 2048
0.00.137.007 I llama_context: n_batch       = 2048
0.00.137.007 I llama_context: n_ubatch      = 512
0.00.137.008 I llama_context: causal_attn   = 1
0.00.137.009 I llama_context: flash_attn    = auto
0.00.137.010 I llama_context: kv_unified    = false
0.00.137.013 I llama_context: freq_base     = 10000.0
0.00.137.013 I llama_context: freq_scale    = 1
0.00.137.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.156 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.415 I llama_context: Flash Attention was auto, set to enabled
0.00.268.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.933 I llama_context: graph nodes  = 824
0.00.268.934 I llama_context: graph splits = 1
0.00.268.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.130 I main: llama threadpool init, n_threads = 8
0.00.318.147 I 
0.00.318.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.255 I 
0.00.318.365 I sampler seed: 1234
0.00.318.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.386 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.780.904 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.780.918 I llama_perf_context_print:        load time =     315.77 ms
0.01.780.927 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.780.936 I llama_perf_context_print:        eval time =    1341.89 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.780.944 I llama_perf_context_print:       total time =    1464.52 ms /    70 tokens
0.01.780.954 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m12.046s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.482 I llama_model_loader: - type  f32:  194 tensors
0.00.031.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.487 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q2_K - Medium
0.00.031.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.998 I load: printing all EOG tokens:
0.00.097.007 I load:   - 0 ('<|endoftext|>')
0.00.097.168 I load: special tokens cache size = 25
0.00.116.910 I load: token to piece cache size = 0.2984 MB
0.00.116.936 I print_info: arch             = gptneox
0.00.116.940 I print_info: vocab_only       = 0
0.00.116.941 I print_info: n_ctx_train      = 2048
0.00.116.941 I print_info: n_embd           = 2048
0.00.116.942 I print_info: n_layer          = 24
0.00.116.964 I print_info: n_head           = 16
0.00.116.966 I print_info: n_head_kv        = 16
0.00.116.967 I print_info: n_rot            = 32
0.00.116.967 I print_info: n_swa            = 0
0.00.116.969 I print_info: is_swa_any       = 0
0.00.116.969 I print_info: n_embd_head_k    = 128
0.00.116.969 I print_info: n_embd_head_v    = 128
0.00.116.971 I print_info: n_gqa            = 1
0.00.116.988 I print_info: n_embd_k_gqa     = 2048
0.00.116.991 I print_info: n_embd_v_gqa     = 2048
0.00.116.993 I print_info: f_norm_eps       = 1.0e-05
0.00.116.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.995 I print_info: f_logit_scale    = 0.0e+00
0.00.116.996 I print_info: f_attn_scale     = 0.0e+00
0.00.116.997 I print_info: n_ff             = 8192
0.00.116.997 I print_info: n_expert         = 0
0.00.116.998 I print_info: n_expert_used    = 0
0.00.116.998 I print_info: causal attn      = 1
0.00.116.999 I print_info: pooling type     = 0
0.00.116.999 I print_info: rope type        = 2
0.00.117.000 I print_info: rope scaling     = linear
0.00.117.002 I print_info: freq_base_train  = 10000.0
0.00.117.003 I print_info: freq_scale_train = 1
0.00.117.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.004 I print_info: rope_finetuned   = unknown
0.00.117.004 I print_info: model type       = 1.4B
0.00.117.005 I print_info: model params     = 1.41 B
0.00.117.005 I print_info: general.name     = 1.4B
0.00.117.009 I print_info: vocab type       = BPE
0.00.117.010 I print_info: n_vocab          = 50304
0.00.117.010 I print_info: n_merges         = 50009
0.00.117.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.013 I print_info: LF token         = 187 'Ċ'
0.00.117.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.015 I print_info: max token length = 1024
0.00.117.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.922 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.547 I llama_context: constructing llama_context
0.00.147.553 I llama_context: n_seq_max     = 1
0.00.147.553 I llama_context: n_ctx         = 128
0.00.147.554 I llama_context: n_ctx_per_seq = 128
0.00.147.554 I llama_context: n_batch       = 128
0.00.147.555 I llama_context: n_ubatch      = 128
0.00.147.555 I llama_context: causal_attn   = 1
0.00.147.557 I llama_context: flash_attn    = auto
0.00.147.557 I llama_context: kv_unified    = false
0.00.147.560 I llama_context: freq_base     = 10000.0
0.00.147.561 I llama_context: freq_scale    = 1
0.00.147.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.691 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.052 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.198 I llama_context: Flash Attention was auto, set to enabled
0.00.167.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.637 I llama_context: graph nodes  = 824
0.00.167.637 I llama_context: graph splits = 1
0.00.167.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.902 I 
0.00.207.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.015 I perplexity: tokenizing the input ..
0.00.215.928 I perplexity: tokenization took 8.907 ms
0.00.215.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.734 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.286.709 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.286.754 I llama_perf_context_print:        load time =     206.44 ms
0.02.286.758 I llama_perf_context_print: prompt eval time =    2066.68 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.286.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.760 I llama_perf_context_print:       total time =    2079.87 ms /   129 tokens
0.02.286.761 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.901s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.014.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.880 I llama_model_loader: - type  f32:  194 tensors
0.00.031.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.886 I print_info: file format = GGUF V3 (latest)
0.00.031.887 I print_info: file type   = Q3_K - Medium
0.00.031.892 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.102.696 I load: printing all EOG tokens:
0.00.102.705 I load:   - 0 ('<|endoftext|>')
0.00.102.865 I load: special tokens cache size = 25
0.00.123.118 I load: token to piece cache size = 0.2984 MB
0.00.123.145 I print_info: arch             = gptneox
0.00.123.148 I print_info: vocab_only       = 0
0.00.123.149 I print_info: n_ctx_train      = 2048
0.00.123.149 I print_info: n_embd           = 2048
0.00.123.150 I print_info: n_layer          = 24
0.00.123.173 I print_info: n_head           = 16
0.00.123.178 I print_info: n_head_kv        = 16
0.00.123.178 I print_info: n_rot            = 32
0.00.123.179 I print_info: n_swa            = 0
0.00.123.180 I print_info: is_swa_any       = 0
0.00.123.183 I print_info: n_embd_head_k    = 128
0.00.123.183 I print_info: n_embd_head_v    = 128
0.00.123.186 I print_info: n_gqa            = 1
0.00.123.187 I print_info: n_embd_k_gqa     = 2048
0.00.123.189 I print_info: n_embd_v_gqa     = 2048
0.00.123.192 I print_info: f_norm_eps       = 1.0e-05
0.00.123.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.194 I print_info: f_logit_scale    = 0.0e+00
0.00.123.194 I print_info: f_attn_scale     = 0.0e+00
0.00.123.196 I print_info: n_ff             = 8192
0.00.123.197 I print_info: n_expert         = 0
0.00.123.197 I print_info: n_expert_used    = 0
0.00.123.198 I print_info: causal attn      = 1
0.00.123.198 I print_info: pooling type     = 0
0.00.123.198 I print_info: rope type        = 2
0.00.123.199 I print_info: rope scaling     = linear
0.00.123.201 I print_info: freq_base_train  = 10000.0
0.00.123.201 I print_info: freq_scale_train = 1
0.00.123.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.203 I print_info: rope_finetuned   = unknown
0.00.123.204 I print_info: model type       = 1.4B
0.00.123.204 I print_info: model params     = 1.41 B
0.00.123.205 I print_info: general.name     = 1.4B
0.00.123.209 I print_info: vocab type       = BPE
0.00.123.210 I print_info: n_vocab          = 50304
0.00.123.211 I print_info: n_merges         = 50009
0.00.123.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.214 I print_info: LF token         = 187 'Ċ'
0.00.123.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.215 I print_info: max token length = 1024
0.00.123.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.348 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.989 I llama_context: constructing llama_context
0.00.161.994 I llama_context: n_seq_max     = 1
0.00.161.995 I llama_context: n_ctx         = 2048
0.00.161.995 I llama_context: n_ctx_per_seq = 2048
0.00.161.996 I llama_context: n_batch       = 2048
0.00.161.996 I llama_context: n_ubatch      = 512
0.00.161.997 I llama_context: causal_attn   = 1
0.00.161.998 I llama_context: flash_attn    = auto
0.00.161.999 I llama_context: kv_unified    = false
0.00.162.001 I llama_context: freq_base     = 10000.0
0.00.162.002 I llama_context: freq_scale    = 1
0.00.162.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.714 I llama_context: Flash Attention was auto, set to enabled
0.00.295.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.220 I llama_context: graph nodes  = 824
0.00.295.221 I llama_context: graph splits = 1
0.00.295.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.823 I main: llama threadpool init, n_threads = 8
0.00.341.839 I 
0.00.341.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.930 I 
0.00.342.034 I sampler seed: 1234
0.00.342.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.052 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.757.768 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.01.757.780 I llama_perf_context_print:        load time =     339.38 ms
0.01.757.789 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.33 tokens per second)
0.01.757.798 I llama_perf_context_print:        eval time =    1308.57 ms /    63 runs   (   20.77 ms per token,    48.14 tokens per second)
0.01.757.807 I llama_perf_context_print:       total time =    1417.70 ms /    70 tokens
0.01.757.818 I llama_perf_context_print:    graphs reused =         62

real	0m1.839s
user	0m11.713s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q3_K - Medium
0.00.030.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.437 I load: printing all EOG tokens:
0.00.090.444 I load:   - 0 ('<|endoftext|>')
0.00.090.591 I load: special tokens cache size = 25
0.00.110.532 I load: token to piece cache size = 0.2984 MB
0.00.110.557 I print_info: arch             = gptneox
0.00.110.561 I print_info: vocab_only       = 0
0.00.110.562 I print_info: n_ctx_train      = 2048
0.00.110.562 I print_info: n_embd           = 2048
0.00.110.563 I print_info: n_layer          = 24
0.00.110.583 I print_info: n_head           = 16
0.00.110.586 I print_info: n_head_kv        = 16
0.00.110.586 I print_info: n_rot            = 32
0.00.110.587 I print_info: n_swa            = 0
0.00.110.588 I print_info: is_swa_any       = 0
0.00.110.589 I print_info: n_embd_head_k    = 128
0.00.110.589 I print_info: n_embd_head_v    = 128
0.00.110.592 I print_info: n_gqa            = 1
0.00.110.594 I print_info: n_embd_k_gqa     = 2048
0.00.110.595 I print_info: n_embd_v_gqa     = 2048
0.00.110.597 I print_info: f_norm_eps       = 1.0e-05
0.00.110.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.599 I print_info: f_logit_scale    = 0.0e+00
0.00.110.600 I print_info: f_attn_scale     = 0.0e+00
0.00.110.601 I print_info: n_ff             = 8192
0.00.110.602 I print_info: n_expert         = 0
0.00.110.602 I print_info: n_expert_used    = 0
0.00.110.603 I print_info: causal attn      = 1
0.00.110.603 I print_info: pooling type     = 0
0.00.110.604 I print_info: rope type        = 2
0.00.110.604 I print_info: rope scaling     = linear
0.00.110.606 I print_info: freq_base_train  = 10000.0
0.00.110.606 I print_info: freq_scale_train = 1
0.00.110.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.607 I print_info: rope_finetuned   = unknown
0.00.110.608 I print_info: model type       = 1.4B
0.00.110.608 I print_info: model params     = 1.41 B
0.00.110.609 I print_info: general.name     = 1.4B
0.00.110.612 I print_info: vocab type       = BPE
0.00.110.614 I print_info: n_vocab          = 50304
0.00.110.614 I print_info: n_merges         = 50009
0.00.110.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.617 I print_info: LF token         = 187 'Ċ'
0.00.110.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.619 I print_info: max token length = 1024
0.00.110.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.804 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.405 I llama_context: constructing llama_context
0.00.149.410 I llama_context: n_seq_max     = 1
0.00.149.411 I llama_context: n_ctx         = 128
0.00.149.411 I llama_context: n_ctx_per_seq = 128
0.00.149.412 I llama_context: n_batch       = 128
0.00.149.412 I llama_context: n_ubatch      = 128
0.00.149.413 I llama_context: causal_attn   = 1
0.00.149.414 I llama_context: flash_attn    = auto
0.00.149.415 I llama_context: kv_unified    = false
0.00.149.417 I llama_context: freq_base     = 10000.0
0.00.149.417 I llama_context: freq_scale    = 1
0.00.149.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.647 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.792 I llama_context: Flash Attention was auto, set to enabled
0.00.169.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.203 I llama_context: graph nodes  = 824
0.00.169.203 I llama_context: graph splits = 1
0.00.169.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.937 I 
0.00.206.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.048 I perplexity: tokenizing the input ..
0.00.214.898 I perplexity: tokenization took 8.845 ms
0.00.214.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.365 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.004.343 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.004.390 I llama_perf_context_print:        load time =     205.48 ms
0.02.004.394 I llama_perf_context_print: prompt eval time =    1785.31 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.004.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.396 I llama_perf_context_print:       total time =    1798.46 ms /   129 tokens
0.02.004.397 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.630s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.014.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.818 I llama_model_loader: - type  f32:  194 tensors
0.00.031.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.820 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.824 I print_info: file format = GGUF V3 (latest)
0.00.031.825 I print_info: file type   = Q4_K - Medium
0.00.031.829 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.493 I load: printing all EOG tokens:
0.00.097.500 I load:   - 0 ('<|endoftext|>')
0.00.097.655 I load: special tokens cache size = 25
0.00.117.575 I load: token to piece cache size = 0.2984 MB
0.00.117.599 I print_info: arch             = gptneox
0.00.117.602 I print_info: vocab_only       = 0
0.00.117.602 I print_info: n_ctx_train      = 2048
0.00.117.603 I print_info: n_embd           = 2048
0.00.117.603 I print_info: n_layer          = 24
0.00.117.624 I print_info: n_head           = 16
0.00.117.627 I print_info: n_head_kv        = 16
0.00.117.628 I print_info: n_rot            = 32
0.00.117.628 I print_info: n_swa            = 0
0.00.117.630 I print_info: is_swa_any       = 0
0.00.117.631 I print_info: n_embd_head_k    = 128
0.00.117.631 I print_info: n_embd_head_v    = 128
0.00.117.633 I print_info: n_gqa            = 1
0.00.117.635 I print_info: n_embd_k_gqa     = 2048
0.00.117.637 I print_info: n_embd_v_gqa     = 2048
0.00.117.639 I print_info: f_norm_eps       = 1.0e-05
0.00.117.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.641 I print_info: f_logit_scale    = 0.0e+00
0.00.117.642 I print_info: f_attn_scale     = 0.0e+00
0.00.117.644 I print_info: n_ff             = 8192
0.00.117.645 I print_info: n_expert         = 0
0.00.117.645 I print_info: n_expert_used    = 0
0.00.117.645 I print_info: causal attn      = 1
0.00.117.646 I print_info: pooling type     = 0
0.00.117.647 I print_info: rope type        = 2
0.00.117.647 I print_info: rope scaling     = linear
0.00.117.649 I print_info: freq_base_train  = 10000.0
0.00.117.650 I print_info: freq_scale_train = 1
0.00.117.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.651 I print_info: rope_finetuned   = unknown
0.00.117.652 I print_info: model type       = 1.4B
0.00.117.652 I print_info: model params     = 1.41 B
0.00.117.653 I print_info: general.name     = 1.4B
0.00.117.656 I print_info: vocab type       = BPE
0.00.117.657 I print_info: n_vocab          = 50304
0.00.117.658 I print_info: n_merges         = 50009
0.00.117.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.661 I print_info: LF token         = 187 'Ċ'
0.00.117.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.664 I print_info: max token length = 1024
0.00.117.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.470 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.085 I llama_context: constructing llama_context
0.00.163.093 I llama_context: n_seq_max     = 1
0.00.163.093 I llama_context: n_ctx         = 2048
0.00.163.094 I llama_context: n_ctx_per_seq = 2048
0.00.163.094 I llama_context: n_batch       = 2048
0.00.163.094 I llama_context: n_ubatch      = 512
0.00.163.095 I llama_context: causal_attn   = 1
0.00.163.097 I llama_context: flash_attn    = auto
0.00.163.097 I llama_context: kv_unified    = false
0.00.163.099 I llama_context: freq_base     = 10000.0
0.00.163.100 I llama_context: freq_scale    = 1
0.00.163.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.234 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.996 I llama_context: Flash Attention was auto, set to enabled
0.00.289.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.481 I llama_context: graph nodes  = 824
0.00.289.481 I llama_context: graph splits = 1
0.00.289.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.320 I main: llama threadpool init, n_threads = 8
0.00.338.335 I 
0.00.338.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.426 I 
0.00.338.525 I sampler seed: 1234
0.00.338.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.543 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.902.572 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.902.585 I llama_perf_context_print:        load time =     335.95 ms
0.01.902.594 I llama_perf_context_print: prompt eval time =     105.75 ms /     7 tokens (   15.11 ms per token,    66.19 tokens per second)
0.01.902.602 I llama_perf_context_print:        eval time =    1447.93 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.902.615 I llama_perf_context_print:       total time =    1565.99 ms /    70 tokens
0.01.902.623 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m12.873s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.995 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q4_K - Medium
0.00.031.006 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.826 I load: printing all EOG tokens:
0.00.096.834 I load:   - 0 ('<|endoftext|>')
0.00.097.000 I load: special tokens cache size = 25
0.00.117.355 I load: token to piece cache size = 0.2984 MB
0.00.117.380 I print_info: arch             = gptneox
0.00.117.383 I print_info: vocab_only       = 0
0.00.117.384 I print_info: n_ctx_train      = 2048
0.00.117.384 I print_info: n_embd           = 2048
0.00.117.385 I print_info: n_layer          = 24
0.00.117.406 I print_info: n_head           = 16
0.00.117.411 I print_info: n_head_kv        = 16
0.00.117.411 I print_info: n_rot            = 32
0.00.117.412 I print_info: n_swa            = 0
0.00.117.413 I print_info: is_swa_any       = 0
0.00.117.414 I print_info: n_embd_head_k    = 128
0.00.117.415 I print_info: n_embd_head_v    = 128
0.00.117.418 I print_info: n_gqa            = 1
0.00.117.420 I print_info: n_embd_k_gqa     = 2048
0.00.117.421 I print_info: n_embd_v_gqa     = 2048
0.00.117.423 I print_info: f_norm_eps       = 1.0e-05
0.00.117.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.425 I print_info: f_logit_scale    = 0.0e+00
0.00.117.426 I print_info: f_attn_scale     = 0.0e+00
0.00.117.427 I print_info: n_ff             = 8192
0.00.117.428 I print_info: n_expert         = 0
0.00.117.428 I print_info: n_expert_used    = 0
0.00.117.429 I print_info: causal attn      = 1
0.00.117.429 I print_info: pooling type     = 0
0.00.117.429 I print_info: rope type        = 2
0.00.117.431 I print_info: rope scaling     = linear
0.00.117.433 I print_info: freq_base_train  = 10000.0
0.00.117.434 I print_info: freq_scale_train = 1
0.00.117.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.435 I print_info: rope_finetuned   = unknown
0.00.117.436 I print_info: model type       = 1.4B
0.00.117.437 I print_info: model params     = 1.41 B
0.00.117.437 I print_info: general.name     = 1.4B
0.00.117.441 I print_info: vocab type       = BPE
0.00.117.442 I print_info: n_vocab          = 50304
0.00.117.443 I print_info: n_merges         = 50009
0.00.117.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.446 I print_info: LF token         = 187 'Ċ'
0.00.117.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.448 I print_info: max token length = 1024
0.00.117.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.757 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.407 I llama_context: constructing llama_context
0.00.163.412 I llama_context: n_seq_max     = 1
0.00.163.413 I llama_context: n_ctx         = 128
0.00.163.413 I llama_context: n_ctx_per_seq = 128
0.00.163.414 I llama_context: n_batch       = 128
0.00.163.414 I llama_context: n_ubatch      = 128
0.00.163.414 I llama_context: causal_attn   = 1
0.00.163.417 I llama_context: flash_attn    = auto
0.00.163.417 I llama_context: kv_unified    = false
0.00.163.419 I llama_context: freq_base     = 10000.0
0.00.163.420 I llama_context: freq_scale    = 1
0.00.163.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.555 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.386 I llama_context: Flash Attention was auto, set to enabled
0.00.183.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.845 I llama_context: graph nodes  = 824
0.00.183.846 I llama_context: graph splits = 1
0.00.183.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.366 I 
0.00.224.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.480 I perplexity: tokenizing the input ..
0.00.233.458 I perplexity: tokenization took 8.971 ms
0.00.233.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.265 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.189.235 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.189.283 I llama_perf_context_print:        load time =     223.90 ms
0.02.189.287 I llama_perf_context_print: prompt eval time =    1951.65 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.189.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.290 I llama_perf_context_print:       total time =    1964.94 ms /   129 tokens
0.02.189.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m15.992s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.490 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q5_K - Medium
0.00.030.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.577 I load: printing all EOG tokens:
0.00.090.584 I load:   - 0 ('<|endoftext|>')
0.00.090.739 I load: special tokens cache size = 25
0.00.110.354 I load: token to piece cache size = 0.2984 MB
0.00.110.376 I print_info: arch             = gptneox
0.00.110.379 I print_info: vocab_only       = 0
0.00.110.380 I print_info: n_ctx_train      = 2048
0.00.110.381 I print_info: n_embd           = 2048
0.00.110.381 I print_info: n_layer          = 24
0.00.110.401 I print_info: n_head           = 16
0.00.110.406 I print_info: n_head_kv        = 16
0.00.110.407 I print_info: n_rot            = 32
0.00.110.407 I print_info: n_swa            = 0
0.00.110.409 I print_info: is_swa_any       = 0
0.00.110.410 I print_info: n_embd_head_k    = 128
0.00.110.410 I print_info: n_embd_head_v    = 128
0.00.110.412 I print_info: n_gqa            = 1
0.00.110.414 I print_info: n_embd_k_gqa     = 2048
0.00.110.416 I print_info: n_embd_v_gqa     = 2048
0.00.110.418 I print_info: f_norm_eps       = 1.0e-05
0.00.110.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.421 I print_info: f_logit_scale    = 0.0e+00
0.00.110.421 I print_info: f_attn_scale     = 0.0e+00
0.00.110.423 I print_info: n_ff             = 8192
0.00.110.423 I print_info: n_expert         = 0
0.00.110.424 I print_info: n_expert_used    = 0
0.00.110.424 I print_info: causal attn      = 1
0.00.110.425 I print_info: pooling type     = 0
0.00.110.425 I print_info: rope type        = 2
0.00.110.425 I print_info: rope scaling     = linear
0.00.110.428 I print_info: freq_base_train  = 10000.0
0.00.110.429 I print_info: freq_scale_train = 1
0.00.110.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.430 I print_info: rope_finetuned   = unknown
0.00.110.430 I print_info: model type       = 1.4B
0.00.110.431 I print_info: model params     = 1.41 B
0.00.110.432 I print_info: general.name     = 1.4B
0.00.110.435 I print_info: vocab type       = BPE
0.00.110.437 I print_info: n_vocab          = 50304
0.00.110.437 I print_info: n_merges         = 50009
0.00.110.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.440 I print_info: LF token         = 187 'Ċ'
0.00.110.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.442 I print_info: max token length = 1024
0.00.110.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.003 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.533 I llama_context: constructing llama_context
0.00.161.541 I llama_context: n_seq_max     = 1
0.00.161.542 I llama_context: n_ctx         = 2048
0.00.161.542 I llama_context: n_ctx_per_seq = 2048
0.00.161.543 I llama_context: n_batch       = 2048
0.00.161.543 I llama_context: n_ubatch      = 512
0.00.161.544 I llama_context: causal_attn   = 1
0.00.161.546 I llama_context: flash_attn    = auto
0.00.161.546 I llama_context: kv_unified    = false
0.00.161.549 I llama_context: freq_base     = 10000.0
0.00.161.549 I llama_context: freq_scale    = 1
0.00.161.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.193 I llama_context: Flash Attention was auto, set to enabled
0.00.288.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.664 I llama_context: graph nodes  = 824
0.00.288.665 I llama_context: graph splits = 1
0.00.288.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.427 I main: llama threadpool init, n_threads = 8
0.00.347.443 I 
0.00.347.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.534 I 
0.00.347.631 I sampler seed: 1234
0.00.347.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.649 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.363.862 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.363.875 I llama_perf_context_print:        load time =     345.09 ms
0.02.363.884 I llama_perf_context_print: prompt eval time =     139.82 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.363.892 I llama_perf_context_print:        eval time =    1865.97 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.363.905 I llama_perf_context_print:       total time =    2018.16 ms /    70 tokens
0.02.363.917 I llama_perf_context_print:    graphs reused =         62

real	0m2.455s
user	0m16.398s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q5_K - Medium
0.00.030.777 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.871 I load: printing all EOG tokens:
0.00.094.879 I load:   - 0 ('<|endoftext|>')
0.00.095.040 I load: special tokens cache size = 25
0.00.115.003 I load: token to piece cache size = 0.2984 MB
0.00.115.028 I print_info: arch             = gptneox
0.00.115.032 I print_info: vocab_only       = 0
0.00.115.032 I print_info: n_ctx_train      = 2048
0.00.115.032 I print_info: n_embd           = 2048
0.00.115.033 I print_info: n_layer          = 24
0.00.115.053 I print_info: n_head           = 16
0.00.115.058 I print_info: n_head_kv        = 16
0.00.115.058 I print_info: n_rot            = 32
0.00.115.059 I print_info: n_swa            = 0
0.00.115.061 I print_info: is_swa_any       = 0
0.00.115.061 I print_info: n_embd_head_k    = 128
0.00.115.061 I print_info: n_embd_head_v    = 128
0.00.115.063 I print_info: n_gqa            = 1
0.00.115.065 I print_info: n_embd_k_gqa     = 2048
0.00.115.067 I print_info: n_embd_v_gqa     = 2048
0.00.115.070 I print_info: f_norm_eps       = 1.0e-05
0.00.115.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.072 I print_info: f_logit_scale    = 0.0e+00
0.00.115.073 I print_info: f_attn_scale     = 0.0e+00
0.00.115.075 I print_info: n_ff             = 8192
0.00.115.075 I print_info: n_expert         = 0
0.00.115.075 I print_info: n_expert_used    = 0
0.00.115.076 I print_info: causal attn      = 1
0.00.115.076 I print_info: pooling type     = 0
0.00.115.077 I print_info: rope type        = 2
0.00.115.077 I print_info: rope scaling     = linear
0.00.115.079 I print_info: freq_base_train  = 10000.0
0.00.115.080 I print_info: freq_scale_train = 1
0.00.115.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.081 I print_info: rope_finetuned   = unknown
0.00.115.083 I print_info: model type       = 1.4B
0.00.115.083 I print_info: model params     = 1.41 B
0.00.115.084 I print_info: general.name     = 1.4B
0.00.115.088 I print_info: vocab type       = BPE
0.00.115.089 I print_info: n_vocab          = 50304
0.00.115.090 I print_info: n_merges         = 50009
0.00.115.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.093 I print_info: LF token         = 187 'Ċ'
0.00.115.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.095 I print_info: max token length = 1024
0.00.115.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.090 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.644 I llama_context: constructing llama_context
0.00.166.649 I llama_context: n_seq_max     = 1
0.00.166.650 I llama_context: n_ctx         = 128
0.00.166.650 I llama_context: n_ctx_per_seq = 128
0.00.166.650 I llama_context: n_batch       = 128
0.00.166.651 I llama_context: n_ubatch      = 128
0.00.166.651 I llama_context: causal_attn   = 1
0.00.166.653 I llama_context: flash_attn    = auto
0.00.166.653 I llama_context: kv_unified    = false
0.00.166.657 I llama_context: freq_base     = 10000.0
0.00.166.657 I llama_context: freq_scale    = 1
0.00.166.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.788 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.781 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.912 I llama_context: Flash Attention was auto, set to enabled
0.00.186.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.354 I llama_context: graph nodes  = 824
0.00.186.354 I llama_context: graph splits = 1
0.00.186.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.183 I 
0.00.236.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.296 I perplexity: tokenizing the input ..
0.00.245.094 I perplexity: tokenization took 8.791 ms
0.00.245.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.781 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.827.737 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.827.783 I llama_perf_context_print:        load time =     235.68 ms
0.02.827.787 I llama_perf_context_print: prompt eval time =    2578.56 ms /   128 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.827.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.790 I llama_perf_context_print:       total time =    2591.62 ms /   129 tokens
0.02.827.790 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m21.080s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = Q6_K
0.00.030.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.984 I load: printing all EOG tokens:
0.00.093.993 I load:   - 0 ('<|endoftext|>')
0.00.094.158 I load: special tokens cache size = 25
0.00.114.336 I load: token to piece cache size = 0.2984 MB
0.00.114.360 I print_info: arch             = gptneox
0.00.114.363 I print_info: vocab_only       = 0
0.00.114.364 I print_info: n_ctx_train      = 2048
0.00.114.365 I print_info: n_embd           = 2048
0.00.114.365 I print_info: n_layer          = 24
0.00.114.387 I print_info: n_head           = 16
0.00.114.392 I print_info: n_head_kv        = 16
0.00.114.393 I print_info: n_rot            = 32
0.00.114.393 I print_info: n_swa            = 0
0.00.114.395 I print_info: is_swa_any       = 0
0.00.114.396 I print_info: n_embd_head_k    = 128
0.00.114.396 I print_info: n_embd_head_v    = 128
0.00.114.398 I print_info: n_gqa            = 1
0.00.114.400 I print_info: n_embd_k_gqa     = 2048
0.00.114.403 I print_info: n_embd_v_gqa     = 2048
0.00.114.405 I print_info: f_norm_eps       = 1.0e-05
0.00.114.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.407 I print_info: f_logit_scale    = 0.0e+00
0.00.114.408 I print_info: f_attn_scale     = 0.0e+00
0.00.114.409 I print_info: n_ff             = 8192
0.00.114.410 I print_info: n_expert         = 0
0.00.114.410 I print_info: n_expert_used    = 0
0.00.114.411 I print_info: causal attn      = 1
0.00.114.412 I print_info: pooling type     = 0
0.00.114.412 I print_info: rope type        = 2
0.00.114.412 I print_info: rope scaling     = linear
0.00.114.414 I print_info: freq_base_train  = 10000.0
0.00.114.415 I print_info: freq_scale_train = 1
0.00.114.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.416 I print_info: rope_finetuned   = unknown
0.00.114.417 I print_info: model type       = 1.4B
0.00.114.418 I print_info: model params     = 1.41 B
0.00.114.418 I print_info: general.name     = 1.4B
0.00.114.422 I print_info: vocab type       = BPE
0.00.114.423 I print_info: n_vocab          = 50304
0.00.114.424 I print_info: n_merges         = 50009
0.00.114.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: LF token         = 187 'Ċ'
0.00.114.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.429 I print_info: max token length = 1024
0.00.114.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.587 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.220 I llama_context: constructing llama_context
0.00.171.226 I llama_context: n_seq_max     = 1
0.00.171.226 I llama_context: n_ctx         = 2048
0.00.171.227 I llama_context: n_ctx_per_seq = 2048
0.00.171.227 I llama_context: n_batch       = 2048
0.00.171.227 I llama_context: n_ubatch      = 512
0.00.171.228 I llama_context: causal_attn   = 1
0.00.171.229 I llama_context: flash_attn    = auto
0.00.171.230 I llama_context: kv_unified    = false
0.00.171.233 I llama_context: freq_base     = 10000.0
0.00.171.234 I llama_context: freq_scale    = 1
0.00.171.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.373 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.512 I llama_context: Flash Attention was auto, set to enabled
0.00.303.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.034 I llama_context: graph nodes  = 824
0.00.303.035 I llama_context: graph splits = 1
0.00.303.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.716 I main: llama threadpool init, n_threads = 8
0.00.365.734 I 
0.00.365.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.828 I 
0.00.365.930 I sampler seed: 1234
0.00.365.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.947 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.411.862 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.411.878 I llama_perf_context_print:        load time =     363.32 ms
0.02.411.887 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.411.895 I llama_perf_context_print:        eval time =    1885.82 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.411.903 I llama_perf_context_print:       total time =    2047.90 ms /    70 tokens
0.02.411.915 I llama_perf_context_print:    graphs reused =         62

real	0m2.505s
user	0m16.820s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q6_K
0.00.030.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.006 I load: printing all EOG tokens:
0.00.091.015 I load:   - 0 ('<|endoftext|>')
0.00.091.170 I load: special tokens cache size = 25
0.00.111.106 I load: token to piece cache size = 0.2984 MB
0.00.111.133 I print_info: arch             = gptneox
0.00.111.137 I print_info: vocab_only       = 0
0.00.111.137 I print_info: n_ctx_train      = 2048
0.00.111.138 I print_info: n_embd           = 2048
0.00.111.138 I print_info: n_layer          = 24
0.00.111.158 I print_info: n_head           = 16
0.00.111.161 I print_info: n_head_kv        = 16
0.00.111.162 I print_info: n_rot            = 32
0.00.111.162 I print_info: n_swa            = 0
0.00.111.164 I print_info: is_swa_any       = 0
0.00.111.166 I print_info: n_embd_head_k    = 128
0.00.111.166 I print_info: n_embd_head_v    = 128
0.00.111.169 I print_info: n_gqa            = 1
0.00.111.171 I print_info: n_embd_k_gqa     = 2048
0.00.111.172 I print_info: n_embd_v_gqa     = 2048
0.00.111.174 I print_info: f_norm_eps       = 1.0e-05
0.00.111.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.176 I print_info: f_logit_scale    = 0.0e+00
0.00.111.177 I print_info: f_attn_scale     = 0.0e+00
0.00.111.178 I print_info: n_ff             = 8192
0.00.111.179 I print_info: n_expert         = 0
0.00.111.180 I print_info: n_expert_used    = 0
0.00.111.180 I print_info: causal attn      = 1
0.00.111.180 I print_info: pooling type     = 0
0.00.111.181 I print_info: rope type        = 2
0.00.111.181 I print_info: rope scaling     = linear
0.00.111.183 I print_info: freq_base_train  = 10000.0
0.00.111.183 I print_info: freq_scale_train = 1
0.00.111.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.184 I print_info: rope_finetuned   = unknown
0.00.111.185 I print_info: model type       = 1.4B
0.00.111.186 I print_info: model params     = 1.41 B
0.00.111.186 I print_info: general.name     = 1.4B
0.00.111.189 I print_info: vocab type       = BPE
0.00.111.190 I print_info: n_vocab          = 50304
0.00.111.190 I print_info: n_merges         = 50009
0.00.111.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.193 I print_info: LF token         = 187 'Ċ'
0.00.111.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.195 I print_info: max token length = 1024
0.00.111.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.698 I llama_context: constructing llama_context
0.00.167.706 I llama_context: n_seq_max     = 1
0.00.167.706 I llama_context: n_ctx         = 128
0.00.167.706 I llama_context: n_ctx_per_seq = 128
0.00.167.707 I llama_context: n_batch       = 128
0.00.167.708 I llama_context: n_ubatch      = 128
0.00.167.708 I llama_context: causal_attn   = 1
0.00.167.710 I llama_context: flash_attn    = auto
0.00.167.710 I llama_context: kv_unified    = false
0.00.167.712 I llama_context: freq_base     = 10000.0
0.00.167.713 I llama_context: freq_scale    = 1
0.00.167.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.842 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.530 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.677 I llama_context: Flash Attention was auto, set to enabled
0.00.187.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.083 I llama_context: graph nodes  = 824
0.00.187.084 I llama_context: graph splits = 1
0.00.187.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.525 I 
0.00.239.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.633 I perplexity: tokenizing the input ..
0.00.248.337 I perplexity: tokenization took 8.698 ms
0.00.248.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.466 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.996.419 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.996.463 I llama_perf_context_print:        load time =     239.04 ms
0.02.996.467 I llama_perf_context_print: prompt eval time =    2744.02 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.996.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.471 I llama_perf_context_print:       total time =    2756.96 ms /   129 tokens
0.02.996.471 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m22.385s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q4_0
0.00.030.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.536 I load: printing all EOG tokens:
0.00.094.545 I load:   - 0 ('<|endoftext|>')
0.00.094.709 I load: special tokens cache size = 25
0.00.114.381 I load: token to piece cache size = 0.2984 MB
0.00.114.406 I print_info: arch             = gptneox
0.00.114.409 I print_info: vocab_only       = 0
0.00.114.410 I print_info: n_ctx_train      = 2048
0.00.114.411 I print_info: n_embd           = 2048
0.00.114.411 I print_info: n_layer          = 24
0.00.114.432 I print_info: n_head           = 16
0.00.114.434 I print_info: n_head_kv        = 16
0.00.114.435 I print_info: n_rot            = 32
0.00.114.435 I print_info: n_swa            = 0
0.00.114.437 I print_info: is_swa_any       = 0
0.00.114.437 I print_info: n_embd_head_k    = 128
0.00.114.438 I print_info: n_embd_head_v    = 128
0.00.114.440 I print_info: n_gqa            = 1
0.00.114.442 I print_info: n_embd_k_gqa     = 2048
0.00.114.444 I print_info: n_embd_v_gqa     = 2048
0.00.114.445 I print_info: f_norm_eps       = 1.0e-05
0.00.114.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.448 I print_info: f_logit_scale    = 0.0e+00
0.00.114.448 I print_info: f_attn_scale     = 0.0e+00
0.00.114.450 I print_info: n_ff             = 8192
0.00.114.450 I print_info: n_expert         = 0
0.00.114.451 I print_info: n_expert_used    = 0
0.00.114.451 I print_info: causal attn      = 1
0.00.114.452 I print_info: pooling type     = 0
0.00.114.452 I print_info: rope type        = 2
0.00.114.453 I print_info: rope scaling     = linear
0.00.114.455 I print_info: freq_base_train  = 10000.0
0.00.114.456 I print_info: freq_scale_train = 1
0.00.114.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.457 I print_info: rope_finetuned   = unknown
0.00.114.457 I print_info: model type       = 1.4B
0.00.114.458 I print_info: model params     = 1.41 B
0.00.114.459 I print_info: general.name     = 1.4B
0.00.114.462 I print_info: vocab type       = BPE
0.00.114.463 I print_info: n_vocab          = 50304
0.00.114.464 I print_info: n_merges         = 50009
0.00.114.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.467 I print_info: LF token         = 187 'Ċ'
0.00.114.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.469 I print_info: max token length = 1024
0.00.114.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.328 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.153 I llama_context: constructing llama_context
0.00.548.159 I llama_context: n_seq_max     = 1
0.00.548.160 I llama_context: n_ctx         = 2048
0.00.548.160 I llama_context: n_ctx_per_seq = 2048
0.00.548.161 I llama_context: n_batch       = 2048
0.00.548.161 I llama_context: n_ubatch      = 512
0.00.548.161 I llama_context: causal_attn   = 1
0.00.548.163 I llama_context: flash_attn    = disabled
0.00.548.164 I llama_context: kv_unified    = true
0.00.548.169 I llama_context: freq_base     = 10000.0
0.00.548.170 I llama_context: freq_scale    = 1
0.00.548.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.304 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.884 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.289 I llama_context: graph nodes  = 919
0.00.664.290 I llama_context: graph splits = 1
0.00.664.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.845 I llama_context: constructing llama_context
0.00.987.897 I llama_context: n_seq_max     = 1
0.00.987.906 I llama_context: n_ctx         = 2048
0.00.987.913 I llama_context: n_ctx_per_seq = 2048
0.00.987.920 I llama_context: n_batch       = 2048
0.00.987.927 I llama_context: n_ubatch      = 512
0.00.987.934 I llama_context: causal_attn   = 1
0.00.987.942 I llama_context: flash_attn    = disabled
0.00.987.949 I llama_context: kv_unified    = true
0.00.987.967 I llama_context: freq_base     = 10000.0
0.00.987.978 I llama_context: freq_scale    = 1
0.00.988.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.240 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.104.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.032 I llama_context: graph nodes  = 919
0.01.107.032 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.380.838 I llama_context: constructing llama_context
0.01.380.887 I llama_context: n_seq_max     = 1
0.01.380.895 I llama_context: n_ctx         = 2048
0.01.380.903 I llama_context: n_ctx_per_seq = 2048
0.01.380.910 I llama_context: n_batch       = 2048
0.01.380.917 I llama_context: n_ubatch      = 512
0.01.380.924 I llama_context: causal_attn   = 1
0.01.380.933 I llama_context: flash_attn    = disabled
0.01.380.944 I llama_context: kv_unified    = true
0.01.380.958 I llama_context: freq_base     = 10000.0
0.01.380.967 I llama_context: freq_scale    = 1
0.01.380.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.492.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.494.903 I llama_context: graph nodes  = 919
0.01.494.913 I llama_context: graph splits = 1
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

real	0m1.936s
user	0m6.932s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6417 (84ae83685) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q4_0
0.00.030.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.172 I load: printing all EOG tokens:
0.00.093.179 I load:   - 0 ('<|endoftext|>')
0.00.093.340 I load: special tokens cache size = 25
0.00.113.123 I load: token to piece cache size = 0.2984 MB
0.00.113.148 I print_info: arch             = gptneox
0.00.113.151 I print_info: vocab_only       = 0
0.00.113.152 I print_info: n_ctx_train      = 2048
0.00.113.152 I print_info: n_embd           = 2048
0.00.113.153 I print_info: n_layer          = 24
0.00.113.174 I print_info: n_head           = 16
0.00.113.177 I print_info: n_head_kv        = 16
0.00.113.177 I print_info: n_rot            = 32
0.00.113.179 I print_info: n_swa            = 0
0.00.113.180 I print_info: is_swa_any       = 0
0.00.113.181 I print_info: n_embd_head_k    = 128
0.00.113.181 I print_info: n_embd_head_v    = 128
0.00.113.183 I print_info: n_gqa            = 1
0.00.113.185 I print_info: n_embd_k_gqa     = 2048
0.00.113.187 I print_info: n_embd_v_gqa     = 2048
0.00.113.189 I print_info: f_norm_eps       = 1.0e-05
0.00.113.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.191 I print_info: f_logit_scale    = 0.0e+00
0.00.113.192 I print_info: f_attn_scale     = 0.0e+00
0.00.113.193 I print_info: n_ff             = 8192
0.00.113.194 I print_info: n_expert         = 0
0.00.113.194 I print_info: n_expert_used    = 0
0.00.113.195 I print_info: causal attn      = 1
0.00.113.196 I print_info: pooling type     = 0
0.00.113.197 I print_info: rope type        = 2
0.00.113.197 I print_info: rope scaling     = linear
0.00.113.199 I print_info: freq_base_train  = 10000.0
0.00.113.200 I print_info: freq_scale_train = 1
0.00.113.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.202 I print_info: rope_finetuned   = unknown
0.00.113.203 I print_info: model type       = 1.4B
0.00.113.204 I print_info: model params     = 1.41 B
0.00.113.204 I print_info: general.name     = 1.4B
0.00.113.208 I print_info: vocab type       = BPE
0.00.113.209 I print_info: n_vocab          = 50304
0.00.113.210 I print_info: n_merges         = 50009
0.00.113.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.212 I print_info: LF token         = 187 'Ċ'
0.00.113.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.214 I print_info: max token length = 1024
0.00.113.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.044 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.516 I llama_context: constructing llama_context
0.00.544.525 I llama_context: n_seq_max     = 1
0.00.544.525 I llama_context: n_ctx         = 2048
0.00.544.526 I llama_context: n_ctx_per_seq = 2048
0.00.544.526 I llama_context: n_batch       = 2048
0.00.544.526 I llama_context: n_ubatch      = 512
0.00.544.527 I llama_context: causal_attn   = 1
0.00.544.528 I llama_context: flash_attn    = enabled
0.00.544.529 I llama_context: kv_unified    = true
0.00.544.533 I llama_context: freq_base     = 10000.0
0.00.544.533 I llama_context: freq_scale    = 1
0.00.544.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.768 I llama_context: graph nodes  = 824
0.00.660.768 I llama_context: graph splits = 1
0.00.660.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.968.950 I llama_context: constructing llama_context
0.00.969.007 I llama_context: n_seq_max     = 1
0.00.969.016 I llama_context: n_ctx         = 2048
0.00.969.023 I llama_context: n_ctx_per_seq = 2048
0.00.969.030 I llama_context: n_batch       = 2048
0.00.969.037 I llama_context: n_ubatch      = 512
0.00.969.045 I llama_context: causal_attn   = 1
0.00.969.053 I llama_context: flash_attn    = enabled
0.00.969.065 I llama_context: kv_unified    = true
0.00.969.083 I llama_context: freq_base     = 10000.0
0.00.969.095 I llama_context: freq_scale    = 1
0.00.969.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.082.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.084.173 I llama_context: graph nodes  = 824
0.01.084.174 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.345.027 I llama_context: constructing llama_context
0.01.345.087 I llama_context: n_seq_max     = 1
0.01.345.096 I llama_context: n_ctx         = 2048
0.01.345.103 I llama_context: n_ctx_per_seq = 2048
0.01.345.110 I llama_context: n_batch       = 2048
0.01.345.117 I llama_context: n_ubatch      = 512
0.01.345.125 I llama_context: causal_attn   = 1
0.01.345.132 I llama_context: flash_attn    = enabled
0.01.345.139 I llama_context: kv_unified    = true
0.01.345.150 I llama_context: freq_base     = 10000.0
0.01.345.158 I llama_context: freq_scale    = 1
0.01.345.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.412 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.456.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.458.443 I llama_context: graph nodes  = 824
0.01.458.443 I llama_context: graph splits = 1
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

real	0m1.881s
user	0m6.576s
sys	0m0.751s
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
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.49user 0.33system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
