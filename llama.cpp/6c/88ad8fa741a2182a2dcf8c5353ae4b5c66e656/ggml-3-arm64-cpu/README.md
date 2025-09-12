## Summary

- status:  SUCCESS ✅
- runtime: 6:15.46
- date:    Fri Sep 12 07:12:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c88ad8fa741a2182a2dcf8c5353ae4b5c66e656
- author:  Mathieu Baudier
```
vulkan: Make device memory check more portable (#15939)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.75 sec*proc (35 tests)

Total Test time (real) =  98.76 sec

real	1m38.771s
user	2m8.600s
sys	0m2.260s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.82 sec
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
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.27 sec*proc (36 tests)

Total Test time (real) =  33.28 sec

real	0m33.292s
user	0m34.990s
sys	0m2.363s
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
0.00.000.374 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.379 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.672 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.756 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.759 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.760 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.761 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.761 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.258 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.495 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.500 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.501 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.502 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.503 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.507 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.508 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.511 I llama_model_loader: - type  f32:  124 tensors
0.00.011.512 I llama_model_loader: - type  f16:   73 tensors
0.00.011.515 I print_info: file format = GGUF V3 (latest)
0.00.011.516 I print_info: file type   = F16
0.00.011.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.792 I load: printing all EOG tokens:
0.00.036.793 I load:   - 102 ('[SEP]')
0.00.036.889 I load: special tokens cache size = 5
0.00.041.596 I load: token to piece cache size = 0.2032 MB
0.00.041.618 I print_info: arch             = bert
0.00.041.621 I print_info: vocab_only       = 0
0.00.041.621 I print_info: n_ctx_train      = 512
0.00.041.622 I print_info: n_embd           = 384
0.00.041.622 I print_info: n_layer          = 12
0.00.041.642 I print_info: n_head           = 12
0.00.041.648 I print_info: n_head_kv        = 12
0.00.041.648 I print_info: n_rot            = 32
0.00.041.649 I print_info: n_swa            = 0
0.00.041.651 I print_info: is_swa_any       = 0
0.00.041.651 I print_info: n_embd_head_k    = 32
0.00.041.651 I print_info: n_embd_head_v    = 32
0.00.041.653 I print_info: n_gqa            = 1
0.00.041.656 I print_info: n_embd_k_gqa     = 384
0.00.041.657 I print_info: n_embd_v_gqa     = 384
0.00.041.659 I print_info: f_norm_eps       = 1.0e-12
0.00.041.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.662 I print_info: f_logit_scale    = 0.0e+00
0.00.041.662 I print_info: f_attn_scale     = 0.0e+00
0.00.041.664 I print_info: n_ff             = 1536
0.00.041.665 I print_info: n_expert         = 0
0.00.041.666 I print_info: n_expert_used    = 0
0.00.041.666 I print_info: causal attn      = 0
0.00.041.667 I print_info: pooling type     = 2
0.00.041.667 I print_info: rope type        = 2
0.00.041.668 I print_info: rope scaling     = linear
0.00.041.670 I print_info: freq_base_train  = 10000.0
0.00.041.671 I print_info: freq_scale_train = 1
0.00.041.671 I print_info: n_ctx_orig_yarn  = 512
0.00.041.672 I print_info: rope_finetuned   = unknown
0.00.041.672 I print_info: n_cls_out        = 1
0.00.041.674 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.675 I print_info: model type       = 33M
0.00.041.676 I print_info: model params     = 33.21 M
0.00.041.677 I print_info: general.name     = Bge Small
0.00.041.680 I print_info: vocab type       = WPM
0.00.041.681 I print_info: n_vocab          = 30522
0.00.041.681 I print_info: n_merges         = 0
0.00.041.682 I print_info: BOS token        = 101 '[CLS]'
0.00.041.683 I print_info: EOS token        = 102 '[SEP]'
0.00.041.684 I print_info: UNK token        = 100 '[UNK]'
0.00.041.685 I print_info: SEP token        = 102 '[SEP]'
0.00.041.685 I print_info: PAD token        = 0 '[PAD]'
0.00.041.686 I print_info: MASK token       = 103 '[MASK]'
0.00.041.687 I print_info: LF token         = 0 '[PAD]'
0.00.041.688 I print_info: EOG token        = 102 '[SEP]'
0.00.041.688 I print_info: max token length = 21
0.00.041.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.255 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.204 I llama_context: constructing llama_context
0.00.049.209 I llama_context: n_seq_max     = 1
0.00.049.209 I llama_context: n_ctx         = 512
0.00.049.210 I llama_context: n_ctx_per_seq = 512
0.00.049.210 I llama_context: n_batch       = 2048
0.00.049.211 I llama_context: n_ubatch      = 2048
0.00.049.211 I llama_context: causal_attn   = 0
0.00.049.213 I llama_context: flash_attn    = auto
0.00.049.213 I llama_context: kv_unified    = true
0.00.049.216 I llama_context: freq_base     = 10000.0
0.00.049.217 I llama_context: freq_scale    = 1
0.00.049.240 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.155 I llama_context: Flash Attention was auto, set to enabled
0.00.050.885 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.889 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.890 I llama_context: graph splits = 1
0.00.050.900 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.483 I 
0.00.053.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.268 I llama_perf_context_print:        load time =      53.05 ms
0.00.058.271 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.09 tokens per second)
0.00.058.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.273 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.058.274 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.088s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.359 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.567 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.429 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.445 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.446 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.453 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = Q8_0
0.00.011.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.820 I load: printing all EOG tokens:
0.00.036.821 I load:   - 102 ('[SEP]')
0.00.036.924 I load: special tokens cache size = 5
0.00.041.901 I load: token to piece cache size = 0.2032 MB
0.00.041.926 I print_info: arch             = bert
0.00.041.929 I print_info: vocab_only       = 0
0.00.041.929 I print_info: n_ctx_train      = 512
0.00.041.930 I print_info: n_embd           = 384
0.00.041.930 I print_info: n_layer          = 12
0.00.041.951 I print_info: n_head           = 12
0.00.041.954 I print_info: n_head_kv        = 12
0.00.041.954 I print_info: n_rot            = 32
0.00.041.955 I print_info: n_swa            = 0
0.00.041.956 I print_info: is_swa_any       = 0
0.00.041.957 I print_info: n_embd_head_k    = 32
0.00.041.958 I print_info: n_embd_head_v    = 32
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.962 I print_info: n_embd_k_gqa     = 384
0.00.041.964 I print_info: n_embd_v_gqa     = 384
0.00.041.966 I print_info: f_norm_eps       = 1.0e-12
0.00.041.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.968 I print_info: f_logit_scale    = 0.0e+00
0.00.041.970 I print_info: f_attn_scale     = 0.0e+00
0.00.041.972 I print_info: n_ff             = 1536
0.00.041.973 I print_info: n_expert         = 0
0.00.041.973 I print_info: n_expert_used    = 0
0.00.041.974 I print_info: causal attn      = 0
0.00.041.975 I print_info: pooling type     = 2
0.00.041.976 I print_info: rope type        = 2
0.00.041.976 I print_info: rope scaling     = linear
0.00.041.978 I print_info: freq_base_train  = 10000.0
0.00.041.979 I print_info: freq_scale_train = 1
0.00.041.980 I print_info: n_ctx_orig_yarn  = 512
0.00.041.981 I print_info: rope_finetuned   = unknown
0.00.041.981 I print_info: n_cls_out        = 1
0.00.041.982 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.983 I print_info: model type       = 33M
0.00.041.984 I print_info: model params     = 33.21 M
0.00.041.984 I print_info: general.name     = Bge Small
0.00.041.988 I print_info: vocab type       = WPM
0.00.041.989 I print_info: n_vocab          = 30522
0.00.041.990 I print_info: n_merges         = 0
0.00.041.990 I print_info: BOS token        = 101 '[CLS]'
0.00.041.991 I print_info: EOS token        = 102 '[SEP]'
0.00.041.991 I print_info: UNK token        = 100 '[UNK]'
0.00.041.991 I print_info: SEP token        = 102 '[SEP]'
0.00.041.992 I print_info: PAD token        = 0 '[PAD]'
0.00.041.992 I print_info: MASK token       = 103 '[MASK]'
0.00.041.993 I print_info: LF token         = 0 '[PAD]'
0.00.041.994 I print_info: EOG token        = 102 '[SEP]'
0.00.041.995 I print_info: max token length = 21
0.00.041.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.572 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.468 I llama_context: constructing llama_context
0.00.047.473 I llama_context: n_seq_max     = 1
0.00.047.474 I llama_context: n_ctx         = 512
0.00.047.474 I llama_context: n_ctx_per_seq = 512
0.00.047.474 I llama_context: n_batch       = 2048
0.00.047.475 I llama_context: n_ubatch      = 2048
0.00.047.475 I llama_context: causal_attn   = 0
0.00.047.476 I llama_context: flash_attn    = auto
0.00.047.477 I llama_context: kv_unified    = true
0.00.047.479 I llama_context: freq_base     = 10000.0
0.00.047.480 I llama_context: freq_scale    = 1
0.00.047.502 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.384 I llama_context: Flash Attention was auto, set to enabled
0.00.049.125 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.129 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.129 I llama_context: graph splits = 1
0.00.049.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.501 I 
0.00.051.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.070 I llama_perf_context_print:        load time =      51.09 ms
0.00.056.072 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3021.15 tokens per second)
0.00.056.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.075 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.056.076 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.094s
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
0.00.000.356 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.361 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.074 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.115 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.116 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.140 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.723 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.732 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.733 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.738 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.739 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.742 I llama_model_loader: - type  f32:   40 tensors
0.00.028.743 I llama_model_loader: - type  f16:   26 tensors
0.00.028.746 I print_info: file format = GGUF V3 (latest)
0.00.028.747 I print_info: file type   = F16
0.00.028.752 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.347 W load: empty token at index 5
0.00.057.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.845 I load: printing all EOG tokens:
0.00.100.846 I load:   - 2 ('</s>')
0.00.101.044 I load: special tokens cache size = 5
0.00.798.133 I load: token to piece cache size = 1.5060 MB
0.00.798.158 I print_info: arch             = jina-bert-v2
0.00.798.162 I print_info: vocab_only       = 0
0.00.798.162 I print_info: n_ctx_train      = 8192
0.00.798.163 I print_info: n_embd           = 384
0.00.798.163 I print_info: n_layer          = 4
0.00.798.183 I print_info: n_head           = 12
0.00.798.188 I print_info: n_head_kv        = 12
0.00.798.188 I print_info: n_rot            = 32
0.00.798.189 I print_info: n_swa            = 0
0.00.798.190 I print_info: is_swa_any       = 0
0.00.798.192 I print_info: n_embd_head_k    = 32
0.00.798.192 I print_info: n_embd_head_v    = 32
0.00.798.195 I print_info: n_gqa            = 1
0.00.798.196 I print_info: n_embd_k_gqa     = 384
0.00.798.198 I print_info: n_embd_v_gqa     = 384
0.00.798.200 I print_info: f_norm_eps       = 1.0e-12
0.00.798.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.798.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.798.202 I print_info: f_max_alibi_bias = 8.0e+00
0.00.798.203 I print_info: f_logit_scale    = 0.0e+00
0.00.798.204 I print_info: f_attn_scale     = 0.0e+00
0.00.798.206 I print_info: n_ff             = 1536
0.00.798.207 I print_info: n_expert         = 0
0.00.798.207 I print_info: n_expert_used    = 0
0.00.798.208 I print_info: causal attn      = 0
0.00.798.208 I print_info: pooling type     = -1
0.00.798.208 I print_info: rope type        = -1
0.00.798.209 I print_info: rope scaling     = linear
0.00.798.210 I print_info: freq_base_train  = 10000.0
0.00.798.211 I print_info: freq_scale_train = 1
0.00.798.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.798.212 I print_info: rope_finetuned   = unknown
0.00.798.213 I print_info: model type       = 33M
0.00.798.214 I print_info: model params     = 32.90 M
0.00.798.214 I print_info: general.name     = Jina Bert Implementation
0.00.798.218 I print_info: vocab type       = BPE
0.00.798.219 I print_info: n_vocab          = 61056
0.00.798.219 I print_info: n_merges         = 39382
0.00.798.220 I print_info: BOS token        = 0 '<s>'
0.00.798.221 I print_info: EOS token        = 2 '</s>'
0.00.798.221 I print_info: UNK token        = 3 '<unk>'
0.00.798.222 I print_info: SEP token        = 2 '</s>'
0.00.798.223 I print_info: PAD token        = 1 '<pad>'
0.00.798.223 I print_info: MASK token       = 4 '<mask>'
0.00.798.224 I print_info: EOG token        = 2 '</s>'
0.00.798.225 I print_info: max token length = 45
0.00.798.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.632 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.803.583 I llama_context: constructing llama_context
0.00.803.592 I llama_context: n_seq_max     = 1
0.00.803.593 I llama_context: n_ctx         = 8192
0.00.803.593 I llama_context: n_ctx_per_seq = 8192
0.00.803.593 I llama_context: n_batch       = 2048
0.00.803.594 I llama_context: n_ubatch      = 2048
0.00.803.594 I llama_context: causal_attn   = 0
0.00.803.595 I llama_context: flash_attn    = auto
0.00.803.596 I llama_context: kv_unified    = true
0.00.803.599 I llama_context: freq_base     = 10000.0
0.00.803.600 I llama_context: freq_scale    = 1
0.00.803.624 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.969 I llama_context: Flash Attention was auto, set to enabled
0.00.804.270 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.804.273 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.804.274 I llama_context: graph splits = 1
0.00.804.284 I common_init_from_params: added </s> logit bias = -inf
0.00.804.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.292 I 
0.00.806.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.590 I main: prompt 0: 'what is panda?	hi'
0.00.806.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.601 I main: prompt 1: 'what is panda?	it's a bear'
0.00.806.601 I main: number of tokens in prompt = 13
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


0.00.806.608 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.608 I main: number of tokens in prompt = 40
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


0.00.806.703 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.384 I llama_perf_context_print:        load time =     805.88 ms
0.00.813.399 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9469.99 tokens per second)
0.00.813.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.419 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.813.430 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m0.864s
sys	0m0.031s
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
0.00.000.348 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type  f16:   98 tensors
0.00.030.850 I print_info: file format = GGUF V3 (latest)
0.00.030.851 I print_info: file type   = all F32 (guessed)
0.00.030.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.373 I load: printing all EOG tokens:
0.00.093.382 I load:   - 0 ('<|endoftext|>')
0.00.093.550 I load: special tokens cache size = 25
0.00.113.279 I load: token to piece cache size = 0.2984 MB
0.00.113.303 I print_info: arch             = gptneox
0.00.113.306 I print_info: vocab_only       = 0
0.00.113.307 I print_info: n_ctx_train      = 2048
0.00.113.307 I print_info: n_embd           = 2048
0.00.113.308 I print_info: n_layer          = 24
0.00.113.331 I print_info: n_head           = 16
0.00.113.333 I print_info: n_head_kv        = 16
0.00.113.333 I print_info: n_rot            = 32
0.00.113.334 I print_info: n_swa            = 0
0.00.113.336 I print_info: is_swa_any       = 0
0.00.113.336 I print_info: n_embd_head_k    = 128
0.00.113.337 I print_info: n_embd_head_v    = 128
0.00.113.338 I print_info: n_gqa            = 1
0.00.113.340 I print_info: n_embd_k_gqa     = 2048
0.00.113.342 I print_info: n_embd_v_gqa     = 2048
0.00.113.344 I print_info: f_norm_eps       = 1.0e-05
0.00.113.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.347 I print_info: f_logit_scale    = 0.0e+00
0.00.113.348 I print_info: f_attn_scale     = 0.0e+00
0.00.113.350 I print_info: n_ff             = 8192
0.00.113.350 I print_info: n_expert         = 0
0.00.113.351 I print_info: n_expert_used    = 0
0.00.113.351 I print_info: causal attn      = 1
0.00.113.352 I print_info: pooling type     = 0
0.00.113.353 I print_info: rope type        = 2
0.00.113.354 I print_info: rope scaling     = linear
0.00.113.355 I print_info: freq_base_train  = 10000.0
0.00.113.356 I print_info: freq_scale_train = 1
0.00.113.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.357 I print_info: rope_finetuned   = unknown
0.00.113.358 I print_info: model type       = 1.4B
0.00.113.359 I print_info: model params     = 1.41 B
0.00.113.359 I print_info: general.name     = 1.4B
0.00.113.363 I print_info: vocab type       = BPE
0.00.113.364 I print_info: n_vocab          = 50304
0.00.113.366 I print_info: n_merges         = 50009
0.00.113.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.368 I print_info: LF token         = 187 'Ċ'
0.00.113.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.370 I print_info: max token length = 1024
0.00.113.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.866 I llama_context: constructing llama_context
0.00.293.873 I llama_context: n_seq_max     = 1
0.00.293.874 I llama_context: n_ctx         = 2048
0.00.293.874 I llama_context: n_ctx_per_seq = 2048
0.00.293.875 I llama_context: n_batch       = 2048
0.00.293.875 I llama_context: n_ubatch      = 512
0.00.293.876 I llama_context: causal_attn   = 1
0.00.293.877 I llama_context: flash_attn    = auto
0.00.293.878 I llama_context: kv_unified    = false
0.00.293.880 I llama_context: freq_base     = 10000.0
0.00.293.881 I llama_context: freq_scale    = 1
0.00.293.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.216 I llama_context: Flash Attention was auto, set to enabled
0.00.431.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.689 I llama_context: graph nodes  = 824
0.00.431.690 I llama_context: graph splits = 1
0.00.431.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.226 I main: llama threadpool init, n_threads = 8
0.00.494.243 I 
0.00.494.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.338 I 
0.00.494.434 I sampler seed: 1234
0.00.494.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.455 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.128.138 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.03.128.152 I llama_perf_context_print:        load time =     491.88 ms
0.03.128.162 I llama_perf_context_print: prompt eval time =     100.97 ms /     7 tokens (   14.42 ms per token,    69.33 tokens per second)
0.03.128.170 I llama_perf_context_print:        eval time =    2522.62 ms /    63 runs   (   40.04 ms per token,    24.97 tokens per second)
0.03.128.178 I llama_perf_context_print:       total time =    2635.67 ms /    70 tokens
0.03.128.185 I llama_perf_context_print:    graphs reused =         62

real	0m3.309s
user	0m21.532s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.477 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type  f16:   98 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = all F32 (guessed)
0.00.030.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.639 I load: printing all EOG tokens:
0.00.095.650 I load:   - 0 ('<|endoftext|>')
0.00.095.819 I load: special tokens cache size = 25
0.00.115.579 I load: token to piece cache size = 0.2984 MB
0.00.115.603 I print_info: arch             = gptneox
0.00.115.606 I print_info: vocab_only       = 0
0.00.115.607 I print_info: n_ctx_train      = 2048
0.00.115.607 I print_info: n_embd           = 2048
0.00.115.608 I print_info: n_layer          = 24
0.00.115.629 I print_info: n_head           = 16
0.00.115.634 I print_info: n_head_kv        = 16
0.00.115.634 I print_info: n_rot            = 32
0.00.115.635 I print_info: n_swa            = 0
0.00.115.637 I print_info: is_swa_any       = 0
0.00.115.638 I print_info: n_embd_head_k    = 128
0.00.115.638 I print_info: n_embd_head_v    = 128
0.00.115.640 I print_info: n_gqa            = 1
0.00.115.642 I print_info: n_embd_k_gqa     = 2048
0.00.115.644 I print_info: n_embd_v_gqa     = 2048
0.00.115.646 I print_info: f_norm_eps       = 1.0e-05
0.00.115.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.649 I print_info: f_logit_scale    = 0.0e+00
0.00.115.650 I print_info: f_attn_scale     = 0.0e+00
0.00.115.652 I print_info: n_ff             = 8192
0.00.115.653 I print_info: n_expert         = 0
0.00.115.653 I print_info: n_expert_used    = 0
0.00.115.654 I print_info: causal attn      = 1
0.00.115.655 I print_info: pooling type     = 0
0.00.115.655 I print_info: rope type        = 2
0.00.115.656 I print_info: rope scaling     = linear
0.00.115.658 I print_info: freq_base_train  = 10000.0
0.00.115.659 I print_info: freq_scale_train = 1
0.00.115.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.660 I print_info: rope_finetuned   = unknown
0.00.115.661 I print_info: model type       = 1.4B
0.00.115.662 I print_info: model params     = 1.41 B
0.00.115.663 I print_info: general.name     = 1.4B
0.00.115.666 I print_info: vocab type       = BPE
0.00.115.667 I print_info: n_vocab          = 50304
0.00.115.668 I print_info: n_merges         = 50009
0.00.115.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.672 I print_info: LF token         = 187 'Ċ'
0.00.115.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.673 I print_info: max token length = 1024
0.00.115.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.829 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.296.462 I llama_context: constructing llama_context
0.00.296.469 I llama_context: n_seq_max     = 1
0.00.296.470 I llama_context: n_ctx         = 128
0.00.296.470 I llama_context: n_ctx_per_seq = 128
0.00.296.471 I llama_context: n_batch       = 128
0.00.296.471 I llama_context: n_ubatch      = 128
0.00.296.472 I llama_context: causal_attn   = 1
0.00.296.473 I llama_context: flash_attn    = auto
0.00.296.474 I llama_context: kv_unified    = false
0.00.296.476 I llama_context: freq_base     = 10000.0
0.00.296.477 I llama_context: freq_scale    = 1
0.00.296.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.613 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.313.901 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.315.044 I llama_context: Flash Attention was auto, set to enabled
0.00.316.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.459 I llama_context: graph nodes  = 824
0.00.316.460 I llama_context: graph splits = 1
0.00.316.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.316.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.668 I 
0.00.369.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.783 I perplexity: tokenizing the input ..
0.00.378.667 I perplexity: tokenization took 8.879 ms
0.00.378.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.746 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.701 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.747 I llama_perf_context_print:        load time =     369.14 ms
0.01.539.751 I llama_perf_context_print: prompt eval time =    1156.91 ms /   128 tokens (    9.04 ms per token,   110.64 tokens per second)
0.01.539.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.753 I llama_perf_context_print:       total time =    1170.09 ms /   129 tokens
0.01.539.754 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m9.693s
sys	0m0.415s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.014.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.022 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = Q8_0
0.00.031.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.467 I load: printing all EOG tokens:
0.00.098.484 I load:   - 0 ('<|endoftext|>')
0.00.098.651 I load: special tokens cache size = 25
0.00.118.430 I load: token to piece cache size = 0.2984 MB
0.00.118.459 I print_info: arch             = gptneox
0.00.118.462 I print_info: vocab_only       = 0
0.00.118.463 I print_info: n_ctx_train      = 2048
0.00.118.463 I print_info: n_embd           = 2048
0.00.118.464 I print_info: n_layer          = 24
0.00.118.487 I print_info: n_head           = 16
0.00.118.494 I print_info: n_head_kv        = 16
0.00.118.494 I print_info: n_rot            = 32
0.00.118.495 I print_info: n_swa            = 0
0.00.118.496 I print_info: is_swa_any       = 0
0.00.118.497 I print_info: n_embd_head_k    = 128
0.00.118.497 I print_info: n_embd_head_v    = 128
0.00.118.499 I print_info: n_gqa            = 1
0.00.118.501 I print_info: n_embd_k_gqa     = 2048
0.00.118.503 I print_info: n_embd_v_gqa     = 2048
0.00.118.506 I print_info: f_norm_eps       = 1.0e-05
0.00.118.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.508 I print_info: f_logit_scale    = 0.0e+00
0.00.118.508 I print_info: f_attn_scale     = 0.0e+00
0.00.118.510 I print_info: n_ff             = 8192
0.00.118.510 I print_info: n_expert         = 0
0.00.118.510 I print_info: n_expert_used    = 0
0.00.118.511 I print_info: causal attn      = 1
0.00.118.511 I print_info: pooling type     = 0
0.00.118.512 I print_info: rope type        = 2
0.00.118.512 I print_info: rope scaling     = linear
0.00.118.514 I print_info: freq_base_train  = 10000.0
0.00.118.514 I print_info: freq_scale_train = 1
0.00.118.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.515 I print_info: rope_finetuned   = unknown
0.00.118.516 I print_info: model type       = 1.4B
0.00.118.517 I print_info: model params     = 1.41 B
0.00.118.517 I print_info: general.name     = 1.4B
0.00.118.520 I print_info: vocab type       = BPE
0.00.118.522 I print_info: n_vocab          = 50304
0.00.118.522 I print_info: n_merges         = 50009
0.00.118.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.524 I print_info: LF token         = 187 'Ċ'
0.00.118.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.527 I print_info: max token length = 1024
0.00.118.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.779 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.456 I llama_context: constructing llama_context
0.00.193.467 I llama_context: n_seq_max     = 1
0.00.193.467 I llama_context: n_ctx         = 2048
0.00.193.468 I llama_context: n_ctx_per_seq = 2048
0.00.193.468 I llama_context: n_batch       = 2048
0.00.193.470 I llama_context: n_ubatch      = 512
0.00.193.470 I llama_context: causal_attn   = 1
0.00.193.471 I llama_context: flash_attn    = auto
0.00.193.472 I llama_context: kv_unified    = false
0.00.193.475 I llama_context: freq_base     = 10000.0
0.00.193.476 I llama_context: freq_scale    = 1
0.00.193.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.331.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.482 I llama_context: Flash Attention was auto, set to enabled
0.00.334.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.007 I llama_context: graph nodes  = 824
0.00.334.007 I llama_context: graph splits = 1
0.00.334.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.061 I main: llama threadpool init, n_threads = 8
0.00.378.078 I 
0.00.378.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.174 I 
0.00.378.271 I sampler seed: 1234
0.00.378.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.290 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.042.162 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.042.175 I llama_perf_context_print:        load time =     375.67 ms
0.02.042.184 I llama_perf_context_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.95 tokens per second)
0.02.042.193 I llama_perf_context_print:        eval time =    1578.90 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.042.201 I llama_perf_context_print:       total time =    1665.84 ms /    70 tokens
0.02.042.213 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m13.626s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.149 I print_info: file type   = Q8_0
0.00.031.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.076 I load: printing all EOG tokens:
0.00.094.086 I load:   - 0 ('<|endoftext|>')
0.00.094.258 I load: special tokens cache size = 25
0.00.114.456 I load: token to piece cache size = 0.2984 MB
0.00.114.481 I print_info: arch             = gptneox
0.00.114.484 I print_info: vocab_only       = 0
0.00.114.485 I print_info: n_ctx_train      = 2048
0.00.114.485 I print_info: n_embd           = 2048
0.00.114.485 I print_info: n_layer          = 24
0.00.114.507 I print_info: n_head           = 16
0.00.114.512 I print_info: n_head_kv        = 16
0.00.114.512 I print_info: n_rot            = 32
0.00.114.513 I print_info: n_swa            = 0
0.00.114.514 I print_info: is_swa_any       = 0
0.00.114.516 I print_info: n_embd_head_k    = 128
0.00.114.517 I print_info: n_embd_head_v    = 128
0.00.114.519 I print_info: n_gqa            = 1
0.00.114.521 I print_info: n_embd_k_gqa     = 2048
0.00.114.522 I print_info: n_embd_v_gqa     = 2048
0.00.114.526 I print_info: f_norm_eps       = 1.0e-05
0.00.114.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.529 I print_info: f_logit_scale    = 0.0e+00
0.00.114.529 I print_info: f_attn_scale     = 0.0e+00
0.00.114.531 I print_info: n_ff             = 8192
0.00.114.531 I print_info: n_expert         = 0
0.00.114.532 I print_info: n_expert_used    = 0
0.00.114.532 I print_info: causal attn      = 1
0.00.114.532 I print_info: pooling type     = 0
0.00.114.534 I print_info: rope type        = 2
0.00.114.534 I print_info: rope scaling     = linear
0.00.114.536 I print_info: freq_base_train  = 10000.0
0.00.114.537 I print_info: freq_scale_train = 1
0.00.114.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.538 I print_info: rope_finetuned   = unknown
0.00.114.539 I print_info: model type       = 1.4B
0.00.114.540 I print_info: model params     = 1.41 B
0.00.114.540 I print_info: general.name     = 1.4B
0.00.114.543 I print_info: vocab type       = BPE
0.00.114.544 I print_info: n_vocab          = 50304
0.00.114.544 I print_info: n_merges         = 50009
0.00.114.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.547 I print_info: LF token         = 187 'Ċ'
0.00.114.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.549 I print_info: max token length = 1024
0.00.114.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.742 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.352 I llama_context: constructing llama_context
0.00.189.357 I llama_context: n_seq_max     = 1
0.00.189.358 I llama_context: n_ctx         = 128
0.00.189.358 I llama_context: n_ctx_per_seq = 128
0.00.189.359 I llama_context: n_batch       = 128
0.00.189.359 I llama_context: n_ubatch      = 128
0.00.189.360 I llama_context: causal_attn   = 1
0.00.189.361 I llama_context: flash_attn    = auto
0.00.189.362 I llama_context: kv_unified    = false
0.00.189.364 I llama_context: freq_base     = 10000.0
0.00.189.365 I llama_context: freq_scale    = 1
0.00.189.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.495 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.206.553 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.696 I llama_context: Flash Attention was auto, set to enabled
0.00.209.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.127 I llama_context: graph nodes  = 824
0.00.209.128 I llama_context: graph splits = 1
0.00.209.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.209.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.322 I 
0.00.243.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.433 I perplexity: tokenizing the input ..
0.00.252.660 I perplexity: tokenization took 9.221 ms
0.00.252.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.169 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.427.124 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.427.170 I llama_perf_context_print:        load time =     242.86 ms
0.01.427.174 I llama_perf_context_print: prompt eval time =    1170.37 ms /   128 tokens (    9.14 ms per token,   109.37 tokens per second)
0.01.427.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.176 I llama_perf_context_print:       total time =    1183.86 ms /   129 tokens
0.01.427.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m9.702s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.143 I llama_model_loader: - type  f32:  194 tensors
0.00.031.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.150 I print_info: file type   = Q4_0
0.00.031.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.687 I load: printing all EOG tokens:
0.00.092.696 I load:   - 0 ('<|endoftext|>')
0.00.092.855 I load: special tokens cache size = 25
0.00.112.912 I load: token to piece cache size = 0.2984 MB
0.00.112.935 I print_info: arch             = gptneox
0.00.112.938 I print_info: vocab_only       = 0
0.00.112.939 I print_info: n_ctx_train      = 2048
0.00.112.939 I print_info: n_embd           = 2048
0.00.112.940 I print_info: n_layer          = 24
0.00.112.961 I print_info: n_head           = 16
0.00.112.966 I print_info: n_head_kv        = 16
0.00.112.967 I print_info: n_rot            = 32
0.00.112.967 I print_info: n_swa            = 0
0.00.112.969 I print_info: is_swa_any       = 0
0.00.112.969 I print_info: n_embd_head_k    = 128
0.00.112.970 I print_info: n_embd_head_v    = 128
0.00.112.972 I print_info: n_gqa            = 1
0.00.112.974 I print_info: n_embd_k_gqa     = 2048
0.00.112.976 I print_info: n_embd_v_gqa     = 2048
0.00.112.978 I print_info: f_norm_eps       = 1.0e-05
0.00.112.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.981 I print_info: f_logit_scale    = 0.0e+00
0.00.112.981 I print_info: f_attn_scale     = 0.0e+00
0.00.112.983 I print_info: n_ff             = 8192
0.00.112.983 I print_info: n_expert         = 0
0.00.112.984 I print_info: n_expert_used    = 0
0.00.112.985 I print_info: causal attn      = 1
0.00.112.985 I print_info: pooling type     = 0
0.00.112.986 I print_info: rope type        = 2
0.00.112.986 I print_info: rope scaling     = linear
0.00.112.988 I print_info: freq_base_train  = 10000.0
0.00.112.988 I print_info: freq_scale_train = 1
0.00.112.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.990 I print_info: rope_finetuned   = unknown
0.00.112.991 I print_info: model type       = 1.4B
0.00.112.993 I print_info: model params     = 1.41 B
0.00.112.993 I print_info: general.name     = 1.4B
0.00.112.996 I print_info: vocab type       = BPE
0.00.112.997 I print_info: n_vocab          = 50304
0.00.112.998 I print_info: n_merges         = 50009
0.00.112.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.001 I print_info: LF token         = 187 'Ċ'
0.00.113.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.003 I print_info: max token length = 1024
0.00.113.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.021 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.028 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.859 I llama_context: constructing llama_context
0.00.547.865 I llama_context: n_seq_max     = 1
0.00.547.865 I llama_context: n_ctx         = 2048
0.00.547.866 I llama_context: n_ctx_per_seq = 2048
0.00.547.866 I llama_context: n_batch       = 2048
0.00.547.867 I llama_context: n_ubatch      = 512
0.00.547.867 I llama_context: causal_attn   = 1
0.00.547.868 I llama_context: flash_attn    = auto
0.00.547.869 I llama_context: kv_unified    = false
0.00.547.874 I llama_context: freq_base     = 10000.0
0.00.547.875 I llama_context: freq_scale    = 1
0.00.547.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.001 I llama_context: Flash Attention was auto, set to enabled
0.00.665.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.515 I llama_context: graph nodes  = 824
0.00.665.515 I llama_context: graph splits = 1
0.00.665.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.174 I main: llama threadpool init, n_threads = 8
0.00.699.189 I 
0.00.699.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.280 I 
0.00.699.378 I sampler seed: 1234
0.00.699.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.397 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.731.764 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.01.731.777 I llama_perf_context_print:        load time =     696.87 ms
0.01.731.785 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.93 tokens per second)
0.01.731.794 I llama_perf_context_print:        eval time =     980.49 ms /    63 runs   (   15.56 ms per token,    64.25 tokens per second)
0.01.731.808 I llama_perf_context_print:       total time =    1034.31 ms /    70 tokens
0.01.731.819 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m8.708s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q4_0
0.00.030.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.834 I load: printing all EOG tokens:
0.00.092.842 I load:   - 0 ('<|endoftext|>')
0.00.092.988 I load: special tokens cache size = 25
0.00.112.935 I load: token to piece cache size = 0.2984 MB
0.00.112.958 I print_info: arch             = gptneox
0.00.112.960 I print_info: vocab_only       = 0
0.00.112.961 I print_info: n_ctx_train      = 2048
0.00.112.961 I print_info: n_embd           = 2048
0.00.112.962 I print_info: n_layer          = 24
0.00.112.985 I print_info: n_head           = 16
0.00.112.990 I print_info: n_head_kv        = 16
0.00.112.990 I print_info: n_rot            = 32
0.00.112.991 I print_info: n_swa            = 0
0.00.112.992 I print_info: is_swa_any       = 0
0.00.112.993 I print_info: n_embd_head_k    = 128
0.00.112.993 I print_info: n_embd_head_v    = 128
0.00.112.996 I print_info: n_gqa            = 1
0.00.112.998 I print_info: n_embd_k_gqa     = 2048
0.00.112.999 I print_info: n_embd_v_gqa     = 2048
0.00.113.001 I print_info: f_norm_eps       = 1.0e-05
0.00.113.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.003 I print_info: f_logit_scale    = 0.0e+00
0.00.113.004 I print_info: f_attn_scale     = 0.0e+00
0.00.113.005 I print_info: n_ff             = 8192
0.00.113.005 I print_info: n_expert         = 0
0.00.113.005 I print_info: n_expert_used    = 0
0.00.113.006 I print_info: causal attn      = 1
0.00.113.007 I print_info: pooling type     = 0
0.00.113.007 I print_info: rope type        = 2
0.00.113.007 I print_info: rope scaling     = linear
0.00.113.009 I print_info: freq_base_train  = 10000.0
0.00.113.010 I print_info: freq_scale_train = 1
0.00.113.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.011 I print_info: rope_finetuned   = unknown
0.00.113.012 I print_info: model type       = 1.4B
0.00.113.013 I print_info: model params     = 1.41 B
0.00.113.013 I print_info: general.name     = 1.4B
0.00.113.016 I print_info: vocab type       = BPE
0.00.113.017 I print_info: n_vocab          = 50304
0.00.113.018 I print_info: n_merges         = 50009
0.00.113.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.020 I print_info: LF token         = 187 'Ċ'
0.00.113.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.023 I print_info: max token length = 1024
0.00.113.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.001 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.517 I llama_context: constructing llama_context
0.00.545.523 I llama_context: n_seq_max     = 1
0.00.545.524 I llama_context: n_ctx         = 128
0.00.545.524 I llama_context: n_ctx_per_seq = 128
0.00.545.525 I llama_context: n_batch       = 128
0.00.545.525 I llama_context: n_ubatch      = 128
0.00.545.526 I llama_context: causal_attn   = 1
0.00.545.527 I llama_context: flash_attn    = auto
0.00.545.527 I llama_context: kv_unified    = false
0.00.545.531 I llama_context: freq_base     = 10000.0
0.00.545.532 I llama_context: freq_scale    = 1
0.00.545.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.656 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.559.708 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.560.714 I llama_context: Flash Attention was auto, set to enabled
0.00.562.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.562.083 I llama_context: graph nodes  = 824
0.00.562.083 I llama_context: graph splits = 1
0.00.562.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.365 I 
0.00.586.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.470 I perplexity: tokenizing the input ..
0.00.595.506 I perplexity: tokenization took 9.032 ms
0.00.595.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.088 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.140.009 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.140.054 I llama_perf_context_print:        load time =     585.92 ms
0.01.140.058 I llama_perf_context_print: prompt eval time =     540.48 ms /   128 tokens (    4.22 ms per token,   236.83 tokens per second)
0.01.140.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.060 I llama_perf_context_print:       total time =     553.70 ms /   129 tokens
0.01.140.061 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.767s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_1
0.00.030.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.230 I load: printing all EOG tokens:
0.00.092.240 I load:   - 0 ('<|endoftext|>')
0.00.092.387 I load: special tokens cache size = 25
0.00.112.185 I load: token to piece cache size = 0.2984 MB
0.00.112.211 I print_info: arch             = gptneox
0.00.112.214 I print_info: vocab_only       = 0
0.00.112.214 I print_info: n_ctx_train      = 2048
0.00.112.215 I print_info: n_embd           = 2048
0.00.112.215 I print_info: n_layer          = 24
0.00.112.236 I print_info: n_head           = 16
0.00.112.239 I print_info: n_head_kv        = 16
0.00.112.239 I print_info: n_rot            = 32
0.00.112.240 I print_info: n_swa            = 0
0.00.112.241 I print_info: is_swa_any       = 0
0.00.112.242 I print_info: n_embd_head_k    = 128
0.00.112.242 I print_info: n_embd_head_v    = 128
0.00.112.245 I print_info: n_gqa            = 1
0.00.112.247 I print_info: n_embd_k_gqa     = 2048
0.00.112.249 I print_info: n_embd_v_gqa     = 2048
0.00.112.251 I print_info: f_norm_eps       = 1.0e-05
0.00.112.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.253 I print_info: f_logit_scale    = 0.0e+00
0.00.112.254 I print_info: f_attn_scale     = 0.0e+00
0.00.112.255 I print_info: n_ff             = 8192
0.00.112.256 I print_info: n_expert         = 0
0.00.112.256 I print_info: n_expert_used    = 0
0.00.112.257 I print_info: causal attn      = 1
0.00.112.257 I print_info: pooling type     = 0
0.00.112.258 I print_info: rope type        = 2
0.00.112.258 I print_info: rope scaling     = linear
0.00.112.260 I print_info: freq_base_train  = 10000.0
0.00.112.261 I print_info: freq_scale_train = 1
0.00.112.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.262 I print_info: rope_finetuned   = unknown
0.00.112.263 I print_info: model type       = 1.4B
0.00.112.264 I print_info: model params     = 1.41 B
0.00.112.265 I print_info: general.name     = 1.4B
0.00.112.268 I print_info: vocab type       = BPE
0.00.112.269 I print_info: n_vocab          = 50304
0.00.112.270 I print_info: n_merges         = 50009
0.00.112.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.272 I print_info: LF token         = 187 'Ċ'
0.00.112.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.274 I print_info: max token length = 1024
0.00.112.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.909 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.539 I llama_context: constructing llama_context
0.00.157.546 I llama_context: n_seq_max     = 1
0.00.157.547 I llama_context: n_ctx         = 2048
0.00.157.547 I llama_context: n_ctx_per_seq = 2048
0.00.157.548 I llama_context: n_batch       = 2048
0.00.157.548 I llama_context: n_ubatch      = 512
0.00.157.549 I llama_context: causal_attn   = 1
0.00.157.550 I llama_context: flash_attn    = auto
0.00.157.551 I llama_context: kv_unified    = false
0.00.157.553 I llama_context: freq_base     = 10000.0
0.00.157.554 I llama_context: freq_scale    = 1
0.00.157.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.552 I llama_context: Flash Attention was auto, set to enabled
0.00.296.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.098 I llama_context: graph nodes  = 824
0.00.296.098 I llama_context: graph splits = 1
0.00.296.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.325 I main: llama threadpool init, n_threads = 8
0.00.347.352 I 
0.00.347.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.444 I 
0.00.347.535 I sampler seed: 1234
0.00.347.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.553 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.951.942 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.01.951.973 I llama_perf_context_print:        load time =     344.98 ms
0.01.951.998 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.952.024 I llama_perf_context_print:        eval time =    1481.49 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.952.051 I llama_perf_context_print:       total time =    1606.36 ms /    70 tokens
0.01.952.075 I llama_perf_context_print:    graphs reused =         62

real	0m2.043s
user	0m13.195s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q4_1
0.00.030.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.045 I load: printing all EOG tokens:
0.00.095.053 I load:   - 0 ('<|endoftext|>')
0.00.095.210 I load: special tokens cache size = 25
0.00.115.271 I load: token to piece cache size = 0.2984 MB
0.00.115.296 I print_info: arch             = gptneox
0.00.115.297 I print_info: vocab_only       = 0
0.00.115.298 I print_info: n_ctx_train      = 2048
0.00.115.298 I print_info: n_embd           = 2048
0.00.115.299 I print_info: n_layer          = 24
0.00.115.321 I print_info: n_head           = 16
0.00.115.327 I print_info: n_head_kv        = 16
0.00.115.327 I print_info: n_rot            = 32
0.00.115.328 I print_info: n_swa            = 0
0.00.115.329 I print_info: is_swa_any       = 0
0.00.115.330 I print_info: n_embd_head_k    = 128
0.00.115.330 I print_info: n_embd_head_v    = 128
0.00.115.332 I print_info: n_gqa            = 1
0.00.115.334 I print_info: n_embd_k_gqa     = 2048
0.00.115.336 I print_info: n_embd_v_gqa     = 2048
0.00.115.338 I print_info: f_norm_eps       = 1.0e-05
0.00.115.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.341 I print_info: f_logit_scale    = 0.0e+00
0.00.115.342 I print_info: f_attn_scale     = 0.0e+00
0.00.115.344 I print_info: n_ff             = 8192
0.00.115.344 I print_info: n_expert         = 0
0.00.115.345 I print_info: n_expert_used    = 0
0.00.115.346 I print_info: causal attn      = 1
0.00.115.347 I print_info: pooling type     = 0
0.00.115.347 I print_info: rope type        = 2
0.00.115.348 I print_info: rope scaling     = linear
0.00.115.350 I print_info: freq_base_train  = 10000.0
0.00.115.351 I print_info: freq_scale_train = 1
0.00.115.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.352 I print_info: rope_finetuned   = unknown
0.00.115.353 I print_info: model type       = 1.4B
0.00.115.354 I print_info: model params     = 1.41 B
0.00.115.354 I print_info: general.name     = 1.4B
0.00.115.358 I print_info: vocab type       = BPE
0.00.115.359 I print_info: n_vocab          = 50304
0.00.115.359 I print_info: n_merges         = 50009
0.00.115.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.363 I print_info: LF token         = 187 'Ċ'
0.00.115.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.365 I print_info: max token length = 1024
0.00.115.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.141 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.762 I llama_context: constructing llama_context
0.00.160.769 I llama_context: n_seq_max     = 1
0.00.160.769 I llama_context: n_ctx         = 128
0.00.160.769 I llama_context: n_ctx_per_seq = 128
0.00.160.770 I llama_context: n_batch       = 128
0.00.160.770 I llama_context: n_ubatch      = 128
0.00.160.771 I llama_context: causal_attn   = 1
0.00.160.772 I llama_context: flash_attn    = auto
0.00.160.773 I llama_context: kv_unified    = false
0.00.160.776 I llama_context: freq_base     = 10000.0
0.00.160.777 I llama_context: freq_scale    = 1
0.00.160.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.912 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.011 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.160 I llama_context: Flash Attention was auto, set to enabled
0.00.180.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.595 I llama_context: graph nodes  = 824
0.00.180.596 I llama_context: graph splits = 1
0.00.180.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.149 I 
0.00.222.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.265 I perplexity: tokenizing the input ..
0.00.231.514 I perplexity: tokenization took 9.243 ms
0.00.231.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.786 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.308.751 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.308.799 I llama_perf_context_print:        load time =     221.71 ms
0.02.308.803 I llama_perf_context_print: prompt eval time =    2073.12 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.308.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.805 I llama_perf_context_print:       total time =    2086.67 ms /   129 tokens
0.02.308.806 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m16.911s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.244 I llama_model_loader: - type  f32:  194 tensors
0.00.031.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.248 I print_info: file format = GGUF V3 (latest)
0.00.031.249 I print_info: file type   = Q5_0
0.00.031.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.100.168 I load: printing all EOG tokens:
0.00.100.175 I load:   - 0 ('<|endoftext|>')
0.00.100.337 I load: special tokens cache size = 25
0.00.120.204 I load: token to piece cache size = 0.2984 MB
0.00.120.229 I print_info: arch             = gptneox
0.00.120.232 I print_info: vocab_only       = 0
0.00.120.233 I print_info: n_ctx_train      = 2048
0.00.120.233 I print_info: n_embd           = 2048
0.00.120.233 I print_info: n_layer          = 24
0.00.120.254 I print_info: n_head           = 16
0.00.120.257 I print_info: n_head_kv        = 16
0.00.120.257 I print_info: n_rot            = 32
0.00.120.258 I print_info: n_swa            = 0
0.00.120.259 I print_info: is_swa_any       = 0
0.00.120.260 I print_info: n_embd_head_k    = 128
0.00.120.260 I print_info: n_embd_head_v    = 128
0.00.120.263 I print_info: n_gqa            = 1
0.00.120.264 I print_info: n_embd_k_gqa     = 2048
0.00.120.266 I print_info: n_embd_v_gqa     = 2048
0.00.120.269 I print_info: f_norm_eps       = 1.0e-05
0.00.120.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.271 I print_info: f_logit_scale    = 0.0e+00
0.00.120.272 I print_info: f_attn_scale     = 0.0e+00
0.00.120.274 I print_info: n_ff             = 8192
0.00.120.274 I print_info: n_expert         = 0
0.00.120.275 I print_info: n_expert_used    = 0
0.00.120.275 I print_info: causal attn      = 1
0.00.120.276 I print_info: pooling type     = 0
0.00.120.277 I print_info: rope type        = 2
0.00.120.277 I print_info: rope scaling     = linear
0.00.120.279 I print_info: freq_base_train  = 10000.0
0.00.120.280 I print_info: freq_scale_train = 1
0.00.120.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.282 I print_info: rope_finetuned   = unknown
0.00.120.283 I print_info: model type       = 1.4B
0.00.120.284 I print_info: model params     = 1.41 B
0.00.120.285 I print_info: general.name     = 1.4B
0.00.120.288 I print_info: vocab type       = BPE
0.00.120.290 I print_info: n_vocab          = 50304
0.00.120.290 I print_info: n_merges         = 50009
0.00.120.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.293 I print_info: LF token         = 187 'Ċ'
0.00.120.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.294 I print_info: max token length = 1024
0.00.120.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.750 I llama_context: constructing llama_context
0.00.168.756 I llama_context: n_seq_max     = 1
0.00.168.757 I llama_context: n_ctx         = 2048
0.00.168.757 I llama_context: n_ctx_per_seq = 2048
0.00.168.758 I llama_context: n_batch       = 2048
0.00.168.758 I llama_context: n_ubatch      = 512
0.00.168.759 I llama_context: causal_attn   = 1
0.00.168.760 I llama_context: flash_attn    = auto
0.00.168.760 I llama_context: kv_unified    = false
0.00.168.763 I llama_context: freq_base     = 10000.0
0.00.168.764 I llama_context: freq_scale    = 1
0.00.168.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.889 I llama_context: Flash Attention was auto, set to enabled
0.00.303.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.352 I llama_context: graph nodes  = 824
0.00.303.353 I llama_context: graph splits = 1
0.00.303.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.784 I main: llama threadpool init, n_threads = 8
0.00.363.798 I 
0.00.363.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.878 I 
0.00.363.974 I sampler seed: 1234
0.00.363.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.992 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.327.183 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.327.195 I llama_perf_context_print:        load time =     361.41 ms
0.02.327.204 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.327.213 I llama_perf_context_print:        eval time =    1806.10 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.327.221 I llama_perf_context_print:       total time =    1965.15 ms /    70 tokens
0.02.327.229 I llama_perf_context_print:    graphs reused =         62

real	0m2.415s
user	0m16.177s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_0
0.00.030.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.988 I load: printing all EOG tokens:
0.00.097.998 I load:   - 0 ('<|endoftext|>')
0.00.098.169 I load: special tokens cache size = 25
0.00.117.880 I load: token to piece cache size = 0.2984 MB
0.00.117.906 I print_info: arch             = gptneox
0.00.117.910 I print_info: vocab_only       = 0
0.00.117.911 I print_info: n_ctx_train      = 2048
0.00.117.911 I print_info: n_embd           = 2048
0.00.117.911 I print_info: n_layer          = 24
0.00.117.933 I print_info: n_head           = 16
0.00.117.936 I print_info: n_head_kv        = 16
0.00.117.937 I print_info: n_rot            = 32
0.00.117.938 I print_info: n_swa            = 0
0.00.117.940 I print_info: is_swa_any       = 0
0.00.117.941 I print_info: n_embd_head_k    = 128
0.00.117.941 I print_info: n_embd_head_v    = 128
0.00.117.944 I print_info: n_gqa            = 1
0.00.117.946 I print_info: n_embd_k_gqa     = 2048
0.00.117.964 I print_info: n_embd_v_gqa     = 2048
0.00.117.967 I print_info: f_norm_eps       = 1.0e-05
0.00.117.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.969 I print_info: f_logit_scale    = 0.0e+00
0.00.117.970 I print_info: f_attn_scale     = 0.0e+00
0.00.117.972 I print_info: n_ff             = 8192
0.00.117.973 I print_info: n_expert         = 0
0.00.117.973 I print_info: n_expert_used    = 0
0.00.117.974 I print_info: causal attn      = 1
0.00.117.974 I print_info: pooling type     = 0
0.00.117.975 I print_info: rope type        = 2
0.00.117.975 I print_info: rope scaling     = linear
0.00.117.977 I print_info: freq_base_train  = 10000.0
0.00.117.977 I print_info: freq_scale_train = 1
0.00.117.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.979 I print_info: rope_finetuned   = unknown
0.00.117.980 I print_info: model type       = 1.4B
0.00.117.981 I print_info: model params     = 1.41 B
0.00.117.981 I print_info: general.name     = 1.4B
0.00.117.984 I print_info: vocab type       = BPE
0.00.117.985 I print_info: n_vocab          = 50304
0.00.117.986 I print_info: n_merges         = 50009
0.00.117.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.989 I print_info: LF token         = 187 'Ċ'
0.00.117.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.990 I print_info: max token length = 1024
0.00.117.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.522 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.118 I llama_context: constructing llama_context
0.00.167.125 I llama_context: n_seq_max     = 1
0.00.167.126 I llama_context: n_ctx         = 128
0.00.167.126 I llama_context: n_ctx_per_seq = 128
0.00.167.126 I llama_context: n_batch       = 128
0.00.167.127 I llama_context: n_ubatch      = 128
0.00.167.127 I llama_context: causal_attn   = 1
0.00.167.130 I llama_context: flash_attn    = auto
0.00.167.130 I llama_context: kv_unified    = false
0.00.167.133 I llama_context: freq_base     = 10000.0
0.00.167.134 I llama_context: freq_scale    = 1
0.00.167.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.274 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.876 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.036 I llama_context: Flash Attention was auto, set to enabled
0.00.187.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.508 I llama_context: graph nodes  = 824
0.00.187.509 I llama_context: graph splits = 1
0.00.187.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.320 I 
0.00.239.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.428 I perplexity: tokenizing the input ..
0.00.248.372 I perplexity: tokenization took 8.936 ms
0.00.248.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.618 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.941.610 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.941.661 I llama_perf_context_print:        load time =     238.86 ms
0.02.941.665 I llama_perf_context_print: prompt eval time =    2689.07 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.941.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.667 I llama_perf_context_print:       total time =    2702.35 ms /   129 tokens
0.02.941.668 I llama_perf_context_print:    graphs reused =          0

real	0m3.007s
user	0m21.973s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q5_1
0.00.030.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.184 I load: printing all EOG tokens:
0.00.087.190 I load:   - 0 ('<|endoftext|>')
0.00.087.338 I load: special tokens cache size = 25
0.00.107.027 I load: token to piece cache size = 0.2984 MB
0.00.107.048 I print_info: arch             = gptneox
0.00.107.051 I print_info: vocab_only       = 0
0.00.107.052 I print_info: n_ctx_train      = 2048
0.00.107.052 I print_info: n_embd           = 2048
0.00.107.053 I print_info: n_layer          = 24
0.00.107.072 I print_info: n_head           = 16
0.00.107.078 I print_info: n_head_kv        = 16
0.00.107.079 I print_info: n_rot            = 32
0.00.107.079 I print_info: n_swa            = 0
0.00.107.081 I print_info: is_swa_any       = 0
0.00.107.081 I print_info: n_embd_head_k    = 128
0.00.107.082 I print_info: n_embd_head_v    = 128
0.00.107.084 I print_info: n_gqa            = 1
0.00.107.086 I print_info: n_embd_k_gqa     = 2048
0.00.107.088 I print_info: n_embd_v_gqa     = 2048
0.00.107.090 I print_info: f_norm_eps       = 1.0e-05
0.00.107.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.093 I print_info: f_logit_scale    = 0.0e+00
0.00.107.094 I print_info: f_attn_scale     = 0.0e+00
0.00.107.096 I print_info: n_ff             = 8192
0.00.107.096 I print_info: n_expert         = 0
0.00.107.097 I print_info: n_expert_used    = 0
0.00.107.098 I print_info: causal attn      = 1
0.00.107.099 I print_info: pooling type     = 0
0.00.107.101 I print_info: rope type        = 2
0.00.107.102 I print_info: rope scaling     = linear
0.00.107.104 I print_info: freq_base_train  = 10000.0
0.00.107.105 I print_info: freq_scale_train = 1
0.00.107.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.106 I print_info: rope_finetuned   = unknown
0.00.107.108 I print_info: model type       = 1.4B
0.00.107.108 I print_info: model params     = 1.41 B
0.00.107.109 I print_info: general.name     = 1.4B
0.00.107.112 I print_info: vocab type       = BPE
0.00.107.113 I print_info: n_vocab          = 50304
0.00.107.113 I print_info: n_merges         = 50009
0.00.107.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: LF token         = 187 'Ċ'
0.00.107.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: max token length = 1024
0.00.107.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.969 I llama_context: constructing llama_context
0.00.158.977 I llama_context: n_seq_max     = 1
0.00.158.977 I llama_context: n_ctx         = 2048
0.00.158.978 I llama_context: n_ctx_per_seq = 2048
0.00.158.978 I llama_context: n_batch       = 2048
0.00.158.979 I llama_context: n_ubatch      = 512
0.00.158.979 I llama_context: causal_attn   = 1
0.00.158.980 I llama_context: flash_attn    = auto
0.00.158.981 I llama_context: kv_unified    = false
0.00.158.983 I llama_context: freq_base     = 10000.0
0.00.158.984 I llama_context: freq_scale    = 1
0.00.159.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.482 I llama_context: Flash Attention was auto, set to enabled
0.00.289.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.957 I llama_context: graph nodes  = 824
0.00.289.958 I llama_context: graph splits = 1
0.00.289.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.407 I main: llama threadpool init, n_threads = 8
0.00.354.420 I 
0.00.354.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.495 I 
0.00.354.582 I sampler seed: 1234
0.00.354.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.601 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.436.915 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.436.929 I llama_perf_context_print:        load time =     352.12 ms
0.02.436.964 I llama_perf_context_print: prompt eval time =     160.55 ms /     7 tokens (   22.94 ms per token,    43.60 tokens per second)
0.02.436.988 I llama_perf_context_print:        eval time =    1912.37 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.437.013 I llama_perf_context_print:       total time =    2084.23 ms /    70 tokens
0.02.437.036 I llama_perf_context_print:    graphs reused =         62

real	0m2.529s
user	0m17.184s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q5_1
0.00.030.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.931 I load: printing all EOG tokens:
0.00.098.938 I load:   - 0 ('<|endoftext|>')
0.00.099.093 I load: special tokens cache size = 25
0.00.119.004 I load: token to piece cache size = 0.2984 MB
0.00.119.029 I print_info: arch             = gptneox
0.00.119.030 I print_info: vocab_only       = 0
0.00.119.031 I print_info: n_ctx_train      = 2048
0.00.119.031 I print_info: n_embd           = 2048
0.00.119.032 I print_info: n_layer          = 24
0.00.119.054 I print_info: n_head           = 16
0.00.119.059 I print_info: n_head_kv        = 16
0.00.119.059 I print_info: n_rot            = 32
0.00.119.060 I print_info: n_swa            = 0
0.00.119.061 I print_info: is_swa_any       = 0
0.00.119.061 I print_info: n_embd_head_k    = 128
0.00.119.062 I print_info: n_embd_head_v    = 128
0.00.119.064 I print_info: n_gqa            = 1
0.00.119.065 I print_info: n_embd_k_gqa     = 2048
0.00.119.067 I print_info: n_embd_v_gqa     = 2048
0.00.119.069 I print_info: f_norm_eps       = 1.0e-05
0.00.119.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.072 I print_info: f_logit_scale    = 0.0e+00
0.00.119.073 I print_info: f_attn_scale     = 0.0e+00
0.00.119.074 I print_info: n_ff             = 8192
0.00.119.075 I print_info: n_expert         = 0
0.00.119.076 I print_info: n_expert_used    = 0
0.00.119.076 I print_info: causal attn      = 1
0.00.119.076 I print_info: pooling type     = 0
0.00.119.077 I print_info: rope type        = 2
0.00.119.077 I print_info: rope scaling     = linear
0.00.119.079 I print_info: freq_base_train  = 10000.0
0.00.119.080 I print_info: freq_scale_train = 1
0.00.119.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.080 I print_info: rope_finetuned   = unknown
0.00.119.082 I print_info: model type       = 1.4B
0.00.119.082 I print_info: model params     = 1.41 B
0.00.119.083 I print_info: general.name     = 1.4B
0.00.119.086 I print_info: vocab type       = BPE
0.00.119.087 I print_info: n_vocab          = 50304
0.00.119.088 I print_info: n_merges         = 50009
0.00.119.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.091 I print_info: LF token         = 187 'Ċ'
0.00.119.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.092 I print_info: max token length = 1024
0.00.119.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.262 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.915 I llama_context: constructing llama_context
0.00.171.922 I llama_context: n_seq_max     = 1
0.00.171.922 I llama_context: n_ctx         = 128
0.00.171.923 I llama_context: n_ctx_per_seq = 128
0.00.171.923 I llama_context: n_batch       = 128
0.00.171.923 I llama_context: n_ubatch      = 128
0.00.171.924 I llama_context: causal_attn   = 1
0.00.171.925 I llama_context: flash_attn    = auto
0.00.171.926 I llama_context: kv_unified    = false
0.00.171.929 I llama_context: freq_base     = 10000.0
0.00.171.930 I llama_context: freq_scale    = 1
0.00.171.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.069 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.302 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.444 I llama_context: Flash Attention was auto, set to enabled
0.00.191.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.913 I llama_context: graph nodes  = 824
0.00.191.913 I llama_context: graph splits = 1
0.00.191.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.667 I 
0.00.248.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.771 I perplexity: tokenizing the input ..
0.00.258.014 I perplexity: tokenization took 9.238 ms
0.00.258.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.239.330 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.242.283 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.242.331 I llama_perf_context_print:        load time =     248.21 ms
0.03.242.333 I llama_perf_context_print: prompt eval time =    2980.14 ms /   128 tokens (   23.28 ms per token,    42.95 tokens per second)
0.03.242.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.242.336 I llama_perf_context_print:       total time =    2993.68 ms /   129 tokens
0.03.242.337 I llama_perf_context_print:    graphs reused =          0

real	0m3.309s
user	0m24.316s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q2_K - Medium
0.00.030.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.970 I load: printing all EOG tokens:
0.00.089.979 I load:   - 0 ('<|endoftext|>')
0.00.090.133 I load: special tokens cache size = 25
0.00.109.709 I load: token to piece cache size = 0.2984 MB
0.00.109.732 I print_info: arch             = gptneox
0.00.109.735 I print_info: vocab_only       = 0
0.00.109.736 I print_info: n_ctx_train      = 2048
0.00.109.737 I print_info: n_embd           = 2048
0.00.109.737 I print_info: n_layer          = 24
0.00.109.758 I print_info: n_head           = 16
0.00.109.762 I print_info: n_head_kv        = 16
0.00.109.763 I print_info: n_rot            = 32
0.00.109.764 I print_info: n_swa            = 0
0.00.109.765 I print_info: is_swa_any       = 0
0.00.109.766 I print_info: n_embd_head_k    = 128
0.00.109.767 I print_info: n_embd_head_v    = 128
0.00.109.769 I print_info: n_gqa            = 1
0.00.109.771 I print_info: n_embd_k_gqa     = 2048
0.00.109.773 I print_info: n_embd_v_gqa     = 2048
0.00.109.775 I print_info: f_norm_eps       = 1.0e-05
0.00.109.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.777 I print_info: f_logit_scale    = 0.0e+00
0.00.109.777 I print_info: f_attn_scale     = 0.0e+00
0.00.109.779 I print_info: n_ff             = 8192
0.00.109.780 I print_info: n_expert         = 0
0.00.109.780 I print_info: n_expert_used    = 0
0.00.109.780 I print_info: causal attn      = 1
0.00.109.781 I print_info: pooling type     = 0
0.00.109.781 I print_info: rope type        = 2
0.00.109.782 I print_info: rope scaling     = linear
0.00.109.783 I print_info: freq_base_train  = 10000.0
0.00.109.784 I print_info: freq_scale_train = 1
0.00.109.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.785 I print_info: rope_finetuned   = unknown
0.00.109.786 I print_info: model type       = 1.4B
0.00.109.787 I print_info: model params     = 1.41 B
0.00.109.788 I print_info: general.name     = 1.4B
0.00.109.790 I print_info: vocab type       = BPE
0.00.109.792 I print_info: n_vocab          = 50304
0.00.109.792 I print_info: n_merges         = 50009
0.00.109.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.795 I print_info: LF token         = 187 'Ċ'
0.00.109.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.797 I print_info: max token length = 1024
0.00.109.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.756 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.374 I llama_context: constructing llama_context
0.00.140.381 I llama_context: n_seq_max     = 1
0.00.140.381 I llama_context: n_ctx         = 2048
0.00.140.382 I llama_context: n_ctx_per_seq = 2048
0.00.140.382 I llama_context: n_batch       = 2048
0.00.140.382 I llama_context: n_ubatch      = 512
0.00.140.383 I llama_context: causal_attn   = 1
0.00.140.384 I llama_context: flash_attn    = auto
0.00.140.385 I llama_context: kv_unified    = false
0.00.140.387 I llama_context: freq_base     = 10000.0
0.00.140.388 I llama_context: freq_scale    = 1
0.00.140.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.103 I llama_context: Flash Attention was auto, set to enabled
0.00.277.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.642 I llama_context: graph nodes  = 824
0.00.277.642 I llama_context: graph splits = 1
0.00.277.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.528 I main: llama threadpool init, n_threads = 8
0.00.326.543 I 
0.00.326.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.630 I 
0.00.326.721 I sampler seed: 1234
0.00.326.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.759 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.799.793 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.799.820 I llama_perf_context_print:        load time =     324.20 ms
0.01.799.847 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.799.870 I llama_perf_context_print:        eval time =    1352.64 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.799.892 I llama_perf_context_print:       total time =    1475.02 ms /    70 tokens
0.01.799.914 I llama_perf_context_print:    graphs reused =         62

real	0m1.883s
user	0m12.117s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q2_K - Medium
0.00.030.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.338 I load: printing all EOG tokens:
0.00.095.347 I load:   - 0 ('<|endoftext|>')
0.00.095.515 I load: special tokens cache size = 25
0.00.115.251 I load: token to piece cache size = 0.2984 MB
0.00.115.278 I print_info: arch             = gptneox
0.00.115.281 I print_info: vocab_only       = 0
0.00.115.281 I print_info: n_ctx_train      = 2048
0.00.115.282 I print_info: n_embd           = 2048
0.00.115.282 I print_info: n_layer          = 24
0.00.115.304 I print_info: n_head           = 16
0.00.115.306 I print_info: n_head_kv        = 16
0.00.115.307 I print_info: n_rot            = 32
0.00.115.307 I print_info: n_swa            = 0
0.00.115.309 I print_info: is_swa_any       = 0
0.00.115.310 I print_info: n_embd_head_k    = 128
0.00.115.311 I print_info: n_embd_head_v    = 128
0.00.115.313 I print_info: n_gqa            = 1
0.00.115.315 I print_info: n_embd_k_gqa     = 2048
0.00.115.316 I print_info: n_embd_v_gqa     = 2048
0.00.115.318 I print_info: f_norm_eps       = 1.0e-05
0.00.115.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.321 I print_info: f_logit_scale    = 0.0e+00
0.00.115.321 I print_info: f_attn_scale     = 0.0e+00
0.00.115.323 I print_info: n_ff             = 8192
0.00.115.323 I print_info: n_expert         = 0
0.00.115.324 I print_info: n_expert_used    = 0
0.00.115.324 I print_info: causal attn      = 1
0.00.115.325 I print_info: pooling type     = 0
0.00.115.325 I print_info: rope type        = 2
0.00.115.325 I print_info: rope scaling     = linear
0.00.115.327 I print_info: freq_base_train  = 10000.0
0.00.115.328 I print_info: freq_scale_train = 1
0.00.115.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.329 I print_info: rope_finetuned   = unknown
0.00.115.331 I print_info: model type       = 1.4B
0.00.115.331 I print_info: model params     = 1.41 B
0.00.115.332 I print_info: general.name     = 1.4B
0.00.115.336 I print_info: vocab type       = BPE
0.00.115.337 I print_info: n_vocab          = 50304
0.00.115.337 I print_info: n_merges         = 50009
0.00.115.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.342 I print_info: LF token         = 187 'Ċ'
0.00.115.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.345 I print_info: max token length = 1024
0.00.115.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.434 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.994 I llama_context: constructing llama_context
0.00.145.999 I llama_context: n_seq_max     = 1
0.00.146.000 I llama_context: n_ctx         = 128
0.00.146.000 I llama_context: n_ctx_per_seq = 128
0.00.146.001 I llama_context: n_batch       = 128
0.00.146.001 I llama_context: n_ubatch      = 128
0.00.146.001 I llama_context: causal_attn   = 1
0.00.146.003 I llama_context: flash_attn    = auto
0.00.146.004 I llama_context: kv_unified    = false
0.00.146.006 I llama_context: freq_base     = 10000.0
0.00.146.007 I llama_context: freq_scale    = 1
0.00.146.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.141 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.444 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.599 I llama_context: Flash Attention was auto, set to enabled
0.00.166.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.060 I llama_context: graph nodes  = 824
0.00.166.060 I llama_context: graph splits = 1
0.00.166.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.526 I 
0.00.205.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.637 I perplexity: tokenizing the input ..
0.00.214.576 I perplexity: tokenization took 8.932 ms
0.00.214.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.061 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.287.001 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.287.046 I llama_perf_context_print:        load time =     205.05 ms
0.02.287.048 I llama_perf_context_print: prompt eval time =    2068.33 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.287.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.052 I llama_perf_context_print:       total time =    2081.53 ms /   129 tokens
0.02.287.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.938s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.014.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.623 I llama_model_loader: - type  f32:  194 tensors
0.00.031.624 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.625 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.629 I print_info: file format = GGUF V3 (latest)
0.00.031.630 I print_info: file type   = Q3_K - Medium
0.00.031.634 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.101.771 I load: printing all EOG tokens:
0.00.101.783 I load:   - 0 ('<|endoftext|>')
0.00.101.944 I load: special tokens cache size = 25
0.00.121.876 I load: token to piece cache size = 0.2984 MB
0.00.121.903 I print_info: arch             = gptneox
0.00.121.907 I print_info: vocab_only       = 0
0.00.121.908 I print_info: n_ctx_train      = 2048
0.00.121.908 I print_info: n_embd           = 2048
0.00.121.909 I print_info: n_layer          = 24
0.00.121.931 I print_info: n_head           = 16
0.00.121.934 I print_info: n_head_kv        = 16
0.00.121.935 I print_info: n_rot            = 32
0.00.121.935 I print_info: n_swa            = 0
0.00.121.937 I print_info: is_swa_any       = 0
0.00.121.937 I print_info: n_embd_head_k    = 128
0.00.121.938 I print_info: n_embd_head_v    = 128
0.00.121.940 I print_info: n_gqa            = 1
0.00.121.942 I print_info: n_embd_k_gqa     = 2048
0.00.121.944 I print_info: n_embd_v_gqa     = 2048
0.00.121.946 I print_info: f_norm_eps       = 1.0e-05
0.00.121.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.948 I print_info: f_logit_scale    = 0.0e+00
0.00.121.949 I print_info: f_attn_scale     = 0.0e+00
0.00.121.950 I print_info: n_ff             = 8192
0.00.121.951 I print_info: n_expert         = 0
0.00.121.951 I print_info: n_expert_used    = 0
0.00.121.952 I print_info: causal attn      = 1
0.00.121.952 I print_info: pooling type     = 0
0.00.121.953 I print_info: rope type        = 2
0.00.121.953 I print_info: rope scaling     = linear
0.00.121.955 I print_info: freq_base_train  = 10000.0
0.00.121.955 I print_info: freq_scale_train = 1
0.00.121.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.956 I print_info: rope_finetuned   = unknown
0.00.121.958 I print_info: model type       = 1.4B
0.00.121.959 I print_info: model params     = 1.41 B
0.00.121.959 I print_info: general.name     = 1.4B
0.00.121.963 I print_info: vocab type       = BPE
0.00.121.964 I print_info: n_vocab          = 50304
0.00.121.965 I print_info: n_merges         = 50009
0.00.121.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.968 I print_info: LF token         = 187 'Ċ'
0.00.121.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.969 I print_info: max token length = 1024
0.00.121.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.095 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.699 I llama_context: constructing llama_context
0.00.160.706 I llama_context: n_seq_max     = 1
0.00.160.706 I llama_context: n_ctx         = 2048
0.00.160.707 I llama_context: n_ctx_per_seq = 2048
0.00.160.707 I llama_context: n_batch       = 2048
0.00.160.708 I llama_context: n_ubatch      = 512
0.00.160.708 I llama_context: causal_attn   = 1
0.00.160.709 I llama_context: flash_attn    = auto
0.00.160.710 I llama_context: kv_unified    = false
0.00.160.713 I llama_context: freq_base     = 10000.0
0.00.160.714 I llama_context: freq_scale    = 1
0.00.160.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.791 I llama_context: Flash Attention was auto, set to enabled
0.00.300.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.347 I llama_context: graph nodes  = 824
0.00.300.347 I llama_context: graph splits = 1
0.00.300.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.518 I main: llama threadpool init, n_threads = 8
0.00.347.535 I 
0.00.347.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.627 I 
0.00.347.725 I sampler seed: 1234
0.00.347.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.746 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.775.822 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.01.775.835 I llama_perf_context_print:        load time =     345.10 ms
0.01.775.844 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.01.775.856 I llama_perf_context_print:        eval time =    1320.93 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.775.864 I llama_perf_context_print:       total time =    1430.07 ms /    70 tokens
0.01.775.874 I llama_perf_context_print:    graphs reused =         62

real	0m1.864s
user	0m11.777s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q3_K - Medium
0.00.030.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.740 I load: printing all EOG tokens:
0.00.087.747 I load:   - 0 ('<|endoftext|>')
0.00.087.888 I load: special tokens cache size = 25
0.00.107.653 I load: token to piece cache size = 0.2984 MB
0.00.107.677 I print_info: arch             = gptneox
0.00.107.679 I print_info: vocab_only       = 0
0.00.107.680 I print_info: n_ctx_train      = 2048
0.00.107.680 I print_info: n_embd           = 2048
0.00.107.681 I print_info: n_layer          = 24
0.00.107.700 I print_info: n_head           = 16
0.00.107.705 I print_info: n_head_kv        = 16
0.00.107.706 I print_info: n_rot            = 32
0.00.107.706 I print_info: n_swa            = 0
0.00.107.707 I print_info: is_swa_any       = 0
0.00.107.708 I print_info: n_embd_head_k    = 128
0.00.107.708 I print_info: n_embd_head_v    = 128
0.00.107.710 I print_info: n_gqa            = 1
0.00.107.712 I print_info: n_embd_k_gqa     = 2048
0.00.107.714 I print_info: n_embd_v_gqa     = 2048
0.00.107.716 I print_info: f_norm_eps       = 1.0e-05
0.00.107.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.718 I print_info: f_logit_scale    = 0.0e+00
0.00.107.718 I print_info: f_attn_scale     = 0.0e+00
0.00.107.719 I print_info: n_ff             = 8192
0.00.107.720 I print_info: n_expert         = 0
0.00.107.720 I print_info: n_expert_used    = 0
0.00.107.720 I print_info: causal attn      = 1
0.00.107.721 I print_info: pooling type     = 0
0.00.107.722 I print_info: rope type        = 2
0.00.107.722 I print_info: rope scaling     = linear
0.00.107.724 I print_info: freq_base_train  = 10000.0
0.00.107.724 I print_info: freq_scale_train = 1
0.00.107.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.725 I print_info: rope_finetuned   = unknown
0.00.107.727 I print_info: model type       = 1.4B
0.00.107.728 I print_info: model params     = 1.41 B
0.00.107.729 I print_info: general.name     = 1.4B
0.00.107.732 I print_info: vocab type       = BPE
0.00.107.733 I print_info: n_vocab          = 50304
0.00.107.734 I print_info: n_merges         = 50009
0.00.107.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: LF token         = 187 'Ċ'
0.00.107.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: max token length = 1024
0.00.107.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.666 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.275 I llama_context: constructing llama_context
0.00.146.280 I llama_context: n_seq_max     = 1
0.00.146.280 I llama_context: n_ctx         = 128
0.00.146.280 I llama_context: n_ctx_per_seq = 128
0.00.146.281 I llama_context: n_batch       = 128
0.00.146.281 I llama_context: n_ubatch      = 128
0.00.146.282 I llama_context: causal_attn   = 1
0.00.146.283 I llama_context: flash_attn    = auto
0.00.146.283 I llama_context: kv_unified    = false
0.00.146.286 I llama_context: freq_base     = 10000.0
0.00.146.287 I llama_context: freq_scale    = 1
0.00.146.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.415 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.241 I llama_context: Flash Attention was auto, set to enabled
0.00.165.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.668 I llama_context: graph nodes  = 824
0.00.165.669 I llama_context: graph splits = 1
0.00.165.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.538 I 
0.00.202.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.643 I perplexity: tokenizing the input ..
0.00.211.405 I perplexity: tokenization took 8.756 ms
0.00.211.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.111 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.059 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.103 I llama_perf_context_print:        load time =     202.08 ms
0.02.000.107 I llama_perf_context_print: prompt eval time =    1784.60 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.02.000.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.109 I llama_perf_context_print:       total time =    1797.58 ms /   129 tokens
0.02.000.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.619s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.419 I print_info: file format = GGUF V3 (latest)
0.00.031.421 I print_info: file type   = Q4_K - Medium
0.00.031.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.102.131 I load: printing all EOG tokens:
0.00.102.140 I load:   - 0 ('<|endoftext|>')
0.00.102.307 I load: special tokens cache size = 25
0.00.122.357 I load: token to piece cache size = 0.2984 MB
0.00.122.384 I print_info: arch             = gptneox
0.00.122.387 I print_info: vocab_only       = 0
0.00.122.388 I print_info: n_ctx_train      = 2048
0.00.122.388 I print_info: n_embd           = 2048
0.00.122.389 I print_info: n_layer          = 24
0.00.122.411 I print_info: n_head           = 16
0.00.122.414 I print_info: n_head_kv        = 16
0.00.122.415 I print_info: n_rot            = 32
0.00.122.415 I print_info: n_swa            = 0
0.00.122.417 I print_info: is_swa_any       = 0
0.00.122.417 I print_info: n_embd_head_k    = 128
0.00.122.418 I print_info: n_embd_head_v    = 128
0.00.122.420 I print_info: n_gqa            = 1
0.00.122.422 I print_info: n_embd_k_gqa     = 2048
0.00.122.424 I print_info: n_embd_v_gqa     = 2048
0.00.122.426 I print_info: f_norm_eps       = 1.0e-05
0.00.122.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.429 I print_info: f_logit_scale    = 0.0e+00
0.00.122.430 I print_info: f_attn_scale     = 0.0e+00
0.00.122.432 I print_info: n_ff             = 8192
0.00.122.432 I print_info: n_expert         = 0
0.00.122.433 I print_info: n_expert_used    = 0
0.00.122.433 I print_info: causal attn      = 1
0.00.122.434 I print_info: pooling type     = 0
0.00.122.434 I print_info: rope type        = 2
0.00.122.435 I print_info: rope scaling     = linear
0.00.122.436 I print_info: freq_base_train  = 10000.0
0.00.122.437 I print_info: freq_scale_train = 1
0.00.122.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.438 I print_info: rope_finetuned   = unknown
0.00.122.440 I print_info: model type       = 1.4B
0.00.122.441 I print_info: model params     = 1.41 B
0.00.122.442 I print_info: general.name     = 1.4B
0.00.122.446 I print_info: vocab type       = BPE
0.00.122.447 I print_info: n_vocab          = 50304
0.00.122.447 I print_info: n_merges         = 50009
0.00.122.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.450 I print_info: LF token         = 187 'Ċ'
0.00.122.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.452 I print_info: max token length = 1024
0.00.122.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.992 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.572 I llama_context: constructing llama_context
0.00.168.581 I llama_context: n_seq_max     = 1
0.00.168.581 I llama_context: n_ctx         = 2048
0.00.168.582 I llama_context: n_ctx_per_seq = 2048
0.00.168.582 I llama_context: n_batch       = 2048
0.00.168.583 I llama_context: n_ubatch      = 512
0.00.168.583 I llama_context: causal_attn   = 1
0.00.168.585 I llama_context: flash_attn    = auto
0.00.168.585 I llama_context: kv_unified    = false
0.00.168.588 I llama_context: freq_base     = 10000.0
0.00.168.589 I llama_context: freq_scale    = 1
0.00.168.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.739 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.052 I llama_context: Flash Attention was auto, set to enabled
0.00.308.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.593 I llama_context: graph nodes  = 824
0.00.308.594 I llama_context: graph splits = 1
0.00.308.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.576 I main: llama threadpool init, n_threads = 8
0.00.358.593 I 
0.00.358.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.682 I 
0.00.358.777 I sampler seed: 1234
0.00.358.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.799 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.910.967 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.910.981 I llama_perf_context_print:        load time =     356.20 ms
0.01.910.990 I llama_perf_context_print: prompt eval time =     106.30 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.01.911.003 I llama_perf_context_print:        eval time =    1435.72 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.911.014 I llama_perf_context_print:       total time =    1554.16 ms /    70 tokens
0.01.911.022 I llama_perf_context_print:    graphs reused =         62

real	0m2.002s
user	0m12.806s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_K - Medium
0.00.030.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.045 I load: printing all EOG tokens:
0.00.089.052 I load:   - 0 ('<|endoftext|>')
0.00.089.202 I load: special tokens cache size = 25
0.00.109.129 I load: token to piece cache size = 0.2984 MB
0.00.109.153 I print_info: arch             = gptneox
0.00.109.156 I print_info: vocab_only       = 0
0.00.109.156 I print_info: n_ctx_train      = 2048
0.00.109.156 I print_info: n_embd           = 2048
0.00.109.157 I print_info: n_layer          = 24
0.00.109.177 I print_info: n_head           = 16
0.00.109.180 I print_info: n_head_kv        = 16
0.00.109.180 I print_info: n_rot            = 32
0.00.109.181 I print_info: n_swa            = 0
0.00.109.183 I print_info: is_swa_any       = 0
0.00.109.184 I print_info: n_embd_head_k    = 128
0.00.109.184 I print_info: n_embd_head_v    = 128
0.00.109.186 I print_info: n_gqa            = 1
0.00.109.188 I print_info: n_embd_k_gqa     = 2048
0.00.109.190 I print_info: n_embd_v_gqa     = 2048
0.00.109.191 I print_info: f_norm_eps       = 1.0e-05
0.00.109.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.195 I print_info: f_logit_scale    = 0.0e+00
0.00.109.196 I print_info: f_attn_scale     = 0.0e+00
0.00.109.197 I print_info: n_ff             = 8192
0.00.109.198 I print_info: n_expert         = 0
0.00.109.198 I print_info: n_expert_used    = 0
0.00.109.199 I print_info: causal attn      = 1
0.00.109.200 I print_info: pooling type     = 0
0.00.109.200 I print_info: rope type        = 2
0.00.109.201 I print_info: rope scaling     = linear
0.00.109.202 I print_info: freq_base_train  = 10000.0
0.00.109.203 I print_info: freq_scale_train = 1
0.00.109.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.204 I print_info: rope_finetuned   = unknown
0.00.109.206 I print_info: model type       = 1.4B
0.00.109.206 I print_info: model params     = 1.41 B
0.00.109.207 I print_info: general.name     = 1.4B
0.00.109.210 I print_info: vocab type       = BPE
0.00.109.211 I print_info: n_vocab          = 50304
0.00.109.211 I print_info: n_merges         = 50009
0.00.109.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: LF token         = 187 'Ċ'
0.00.109.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: max token length = 1024
0.00.109.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.008 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.554 I llama_context: constructing llama_context
0.00.154.560 I llama_context: n_seq_max     = 1
0.00.154.560 I llama_context: n_ctx         = 128
0.00.154.561 I llama_context: n_ctx_per_seq = 128
0.00.154.561 I llama_context: n_batch       = 128
0.00.154.562 I llama_context: n_ubatch      = 128
0.00.154.562 I llama_context: causal_attn   = 1
0.00.154.564 I llama_context: flash_attn    = auto
0.00.154.564 I llama_context: kv_unified    = false
0.00.154.566 I llama_context: freq_base     = 10000.0
0.00.154.567 I llama_context: freq_scale    = 1
0.00.154.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.698 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.381 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.484 I llama_context: Flash Attention was auto, set to enabled
0.00.173.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.899 I llama_context: graph nodes  = 824
0.00.173.899 I llama_context: graph splits = 1
0.00.173.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.934 I 
0.00.214.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.041 I perplexity: tokenizing the input ..
0.00.222.768 I perplexity: tokenization took 8.721 ms
0.00.222.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.275 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.243 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.288 I llama_perf_context_print:        load time =     213.47 ms
0.02.176.290 I llama_perf_context_print: prompt eval time =    1949.40 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.176.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.293 I llama_perf_context_print:       total time =    1962.37 ms /   129 tokens
0.02.176.293 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m15.963s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q5_K - Medium
0.00.030.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.271 I load: printing all EOG tokens:
0.00.088.279 I load:   - 0 ('<|endoftext|>')
0.00.088.417 I load: special tokens cache size = 25
0.00.108.759 I load: token to piece cache size = 0.2984 MB
0.00.108.780 I print_info: arch             = gptneox
0.00.108.781 I print_info: vocab_only       = 0
0.00.108.782 I print_info: n_ctx_train      = 2048
0.00.108.782 I print_info: n_embd           = 2048
0.00.108.783 I print_info: n_layer          = 24
0.00.108.801 I print_info: n_head           = 16
0.00.108.806 I print_info: n_head_kv        = 16
0.00.108.806 I print_info: n_rot            = 32
0.00.108.807 I print_info: n_swa            = 0
0.00.108.808 I print_info: is_swa_any       = 0
0.00.108.808 I print_info: n_embd_head_k    = 128
0.00.108.809 I print_info: n_embd_head_v    = 128
0.00.108.811 I print_info: n_gqa            = 1
0.00.108.813 I print_info: n_embd_k_gqa     = 2048
0.00.108.814 I print_info: n_embd_v_gqa     = 2048
0.00.108.816 I print_info: f_norm_eps       = 1.0e-05
0.00.108.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.819 I print_info: f_logit_scale    = 0.0e+00
0.00.108.820 I print_info: f_attn_scale     = 0.0e+00
0.00.108.821 I print_info: n_ff             = 8192
0.00.108.821 I print_info: n_expert         = 0
0.00.108.822 I print_info: n_expert_used    = 0
0.00.108.824 I print_info: causal attn      = 1
0.00.108.824 I print_info: pooling type     = 0
0.00.108.825 I print_info: rope type        = 2
0.00.108.825 I print_info: rope scaling     = linear
0.00.108.827 I print_info: freq_base_train  = 10000.0
0.00.108.828 I print_info: freq_scale_train = 1
0.00.108.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.829 I print_info: rope_finetuned   = unknown
0.00.108.831 I print_info: model type       = 1.4B
0.00.108.832 I print_info: model params     = 1.41 B
0.00.108.832 I print_info: general.name     = 1.4B
0.00.108.835 I print_info: vocab type       = BPE
0.00.108.836 I print_info: n_vocab          = 50304
0.00.108.836 I print_info: n_merges         = 50009
0.00.108.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.840 I print_info: LF token         = 187 'Ċ'
0.00.108.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.842 I print_info: max token length = 1024
0.00.108.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.915 I llama_context: constructing llama_context
0.00.159.920 I llama_context: n_seq_max     = 1
0.00.159.921 I llama_context: n_ctx         = 2048
0.00.159.921 I llama_context: n_ctx_per_seq = 2048
0.00.159.922 I llama_context: n_batch       = 2048
0.00.159.922 I llama_context: n_ubatch      = 512
0.00.159.923 I llama_context: causal_attn   = 1
0.00.159.924 I llama_context: flash_attn    = auto
0.00.159.925 I llama_context: kv_unified    = false
0.00.159.928 I llama_context: freq_base     = 10000.0
0.00.159.928 I llama_context: freq_scale    = 1
0.00.159.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.407 I llama_context: Flash Attention was auto, set to enabled
0.00.290.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.865 I llama_context: graph nodes  = 824
0.00.290.865 I llama_context: graph splits = 1
0.00.290.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.941 I main: llama threadpool init, n_threads = 8
0.00.348.959 I 
0.00.349.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.046 I 
0.00.349.135 I sampler seed: 1234
0.00.349.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.152 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.238.655 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.238.668 I llama_perf_context_print:        load time =     346.62 ms
0.02.238.677 I llama_perf_context_print: prompt eval time =     139.06 ms /     7 tokens (   19.87 ms per token,    50.34 tokens per second)
0.02.238.686 I llama_perf_context_print:        eval time =    1740.43 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.238.695 I llama_perf_context_print:       total time =    1891.44 ms /    70 tokens
0.02.238.705 I llama_perf_context_print:    graphs reused =         62

real	0m2.332s
user	0m15.559s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q5_K - Medium
0.00.030.303 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.902 I load: printing all EOG tokens:
0.00.092.911 I load:   - 0 ('<|endoftext|>')
0.00.093.069 I load: special tokens cache size = 25
0.00.112.798 I load: token to piece cache size = 0.2984 MB
0.00.112.824 I print_info: arch             = gptneox
0.00.112.828 I print_info: vocab_only       = 0
0.00.112.828 I print_info: n_ctx_train      = 2048
0.00.112.829 I print_info: n_embd           = 2048
0.00.112.829 I print_info: n_layer          = 24
0.00.112.851 I print_info: n_head           = 16
0.00.112.856 I print_info: n_head_kv        = 16
0.00.112.856 I print_info: n_rot            = 32
0.00.112.856 I print_info: n_swa            = 0
0.00.112.858 I print_info: is_swa_any       = 0
0.00.112.858 I print_info: n_embd_head_k    = 128
0.00.112.860 I print_info: n_embd_head_v    = 128
0.00.112.862 I print_info: n_gqa            = 1
0.00.112.864 I print_info: n_embd_k_gqa     = 2048
0.00.112.866 I print_info: n_embd_v_gqa     = 2048
0.00.112.868 I print_info: f_norm_eps       = 1.0e-05
0.00.112.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.871 I print_info: f_logit_scale    = 0.0e+00
0.00.112.871 I print_info: f_attn_scale     = 0.0e+00
0.00.112.873 I print_info: n_ff             = 8192
0.00.112.873 I print_info: n_expert         = 0
0.00.112.874 I print_info: n_expert_used    = 0
0.00.112.875 I print_info: causal attn      = 1
0.00.112.876 I print_info: pooling type     = 0
0.00.112.877 I print_info: rope type        = 2
0.00.112.877 I print_info: rope scaling     = linear
0.00.112.879 I print_info: freq_base_train  = 10000.0
0.00.112.880 I print_info: freq_scale_train = 1
0.00.112.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.882 I print_info: rope_finetuned   = unknown
0.00.112.883 I print_info: model type       = 1.4B
0.00.112.884 I print_info: model params     = 1.41 B
0.00.112.884 I print_info: general.name     = 1.4B
0.00.112.889 I print_info: vocab type       = BPE
0.00.112.890 I print_info: n_vocab          = 50304
0.00.112.891 I print_info: n_merges         = 50009
0.00.112.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.894 I print_info: LF token         = 187 'Ċ'
0.00.112.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.896 I print_info: max token length = 1024
0.00.112.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.075 I llama_context: constructing llama_context
0.00.165.082 I llama_context: n_seq_max     = 1
0.00.165.082 I llama_context: n_ctx         = 128
0.00.165.082 I llama_context: n_ctx_per_seq = 128
0.00.165.083 I llama_context: n_batch       = 128
0.00.165.083 I llama_context: n_ubatch      = 128
0.00.165.084 I llama_context: causal_attn   = 1
0.00.165.086 I llama_context: flash_attn    = auto
0.00.165.086 I llama_context: kv_unified    = false
0.00.165.089 I llama_context: freq_base     = 10000.0
0.00.165.090 I llama_context: freq_scale    = 1
0.00.165.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.232 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.596 I llama_context: Flash Attention was auto, set to enabled
0.00.185.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.071 I llama_context: graph nodes  = 824
0.00.185.072 I llama_context: graph splits = 1
0.00.185.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.773 I 
0.00.234.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.891 I perplexity: tokenizing the input ..
0.00.243.773 I perplexity: tokenization took 8.875 ms
0.00.243.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.829.718 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.832.674 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.832.725 I llama_perf_context_print:        load time =     234.28 ms
0.02.832.727 I llama_perf_context_print: prompt eval time =    2584.78 ms /   128 tokens (   20.19 ms per token,    49.52 tokens per second)
0.02.832.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.832.730 I llama_perf_context_print:       total time =    2597.97 ms /   129 tokens
0.02.832.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.900s
user	0m21.129s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.014.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.778 I llama_model_loader: - type  f32:  194 tensors
0.00.031.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.783 I print_info: file format = GGUF V3 (latest)
0.00.031.783 I print_info: file type   = Q6_K
0.00.031.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.021 I load: printing all EOG tokens:
0.00.096.029 I load:   - 0 ('<|endoftext|>')
0.00.096.184 I load: special tokens cache size = 25
0.00.116.065 I load: token to piece cache size = 0.2984 MB
0.00.116.090 I print_info: arch             = gptneox
0.00.116.093 I print_info: vocab_only       = 0
0.00.116.094 I print_info: n_ctx_train      = 2048
0.00.116.094 I print_info: n_embd           = 2048
0.00.116.095 I print_info: n_layer          = 24
0.00.116.117 I print_info: n_head           = 16
0.00.116.122 I print_info: n_head_kv        = 16
0.00.116.123 I print_info: n_rot            = 32
0.00.116.123 I print_info: n_swa            = 0
0.00.116.124 I print_info: is_swa_any       = 0
0.00.116.125 I print_info: n_embd_head_k    = 128
0.00.116.126 I print_info: n_embd_head_v    = 128
0.00.116.129 I print_info: n_gqa            = 1
0.00.116.131 I print_info: n_embd_k_gqa     = 2048
0.00.116.133 I print_info: n_embd_v_gqa     = 2048
0.00.116.135 I print_info: f_norm_eps       = 1.0e-05
0.00.116.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.137 I print_info: f_logit_scale    = 0.0e+00
0.00.116.138 I print_info: f_attn_scale     = 0.0e+00
0.00.116.139 I print_info: n_ff             = 8192
0.00.116.140 I print_info: n_expert         = 0
0.00.116.140 I print_info: n_expert_used    = 0
0.00.116.141 I print_info: causal attn      = 1
0.00.116.141 I print_info: pooling type     = 0
0.00.116.142 I print_info: rope type        = 2
0.00.116.142 I print_info: rope scaling     = linear
0.00.116.144 I print_info: freq_base_train  = 10000.0
0.00.116.144 I print_info: freq_scale_train = 1
0.00.116.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.145 I print_info: rope_finetuned   = unknown
0.00.116.146 I print_info: model type       = 1.4B
0.00.116.148 I print_info: model params     = 1.41 B
0.00.116.149 I print_info: general.name     = 1.4B
0.00.116.153 I print_info: vocab type       = BPE
0.00.116.154 I print_info: n_vocab          = 50304
0.00.116.155 I print_info: n_merges         = 50009
0.00.116.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.158 I print_info: LF token         = 187 'Ċ'
0.00.116.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.159 I print_info: max token length = 1024
0.00.116.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.078 I llama_context: constructing llama_context
0.00.172.084 I llama_context: n_seq_max     = 1
0.00.172.085 I llama_context: n_ctx         = 2048
0.00.172.085 I llama_context: n_ctx_per_seq = 2048
0.00.172.086 I llama_context: n_batch       = 2048
0.00.172.086 I llama_context: n_ubatch      = 512
0.00.172.087 I llama_context: causal_attn   = 1
0.00.172.088 I llama_context: flash_attn    = auto
0.00.172.088 I llama_context: kv_unified    = false
0.00.172.091 I llama_context: freq_base     = 10000.0
0.00.172.092 I llama_context: freq_scale    = 1
0.00.172.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.868 I llama_context: Flash Attention was auto, set to enabled
0.00.305.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.366 I llama_context: graph nodes  = 824
0.00.305.366 I llama_context: graph splits = 1
0.00.305.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.048 I main: llama threadpool init, n_threads = 8
0.00.367.063 I 
0.00.367.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.154 I 
0.00.367.241 I sampler seed: 1234
0.00.367.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.258 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.391.588 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.391.601 I llama_perf_context_print:        load time =     364.64 ms
0.02.391.611 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.391.621 I llama_perf_context_print:        eval time =    1865.22 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.391.633 I llama_perf_context_print:       total time =    2026.33 ms /    70 tokens
0.02.391.641 I llama_perf_context_print:    graphs reused =         62

real	0m2.489s
user	0m16.702s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q6_K
0.00.030.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.039 I load: printing all EOG tokens:
0.00.095.049 I load:   - 0 ('<|endoftext|>')
0.00.095.222 I load: special tokens cache size = 25
0.00.115.308 I load: token to piece cache size = 0.2984 MB
0.00.115.333 I print_info: arch             = gptneox
0.00.115.336 I print_info: vocab_only       = 0
0.00.115.337 I print_info: n_ctx_train      = 2048
0.00.115.337 I print_info: n_embd           = 2048
0.00.115.338 I print_info: n_layer          = 24
0.00.115.359 I print_info: n_head           = 16
0.00.115.362 I print_info: n_head_kv        = 16
0.00.115.362 I print_info: n_rot            = 32
0.00.115.363 I print_info: n_swa            = 0
0.00.115.364 I print_info: is_swa_any       = 0
0.00.115.366 I print_info: n_embd_head_k    = 128
0.00.115.367 I print_info: n_embd_head_v    = 128
0.00.115.370 I print_info: n_gqa            = 1
0.00.115.372 I print_info: n_embd_k_gqa     = 2048
0.00.115.373 I print_info: n_embd_v_gqa     = 2048
0.00.115.376 I print_info: f_norm_eps       = 1.0e-05
0.00.115.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.378 I print_info: f_logit_scale    = 0.0e+00
0.00.115.379 I print_info: f_attn_scale     = 0.0e+00
0.00.115.381 I print_info: n_ff             = 8192
0.00.115.381 I print_info: n_expert         = 0
0.00.115.381 I print_info: n_expert_used    = 0
0.00.115.382 I print_info: causal attn      = 1
0.00.115.382 I print_info: pooling type     = 0
0.00.115.383 I print_info: rope type        = 2
0.00.115.384 I print_info: rope scaling     = linear
0.00.115.386 I print_info: freq_base_train  = 10000.0
0.00.115.386 I print_info: freq_scale_train = 1
0.00.115.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.387 I print_info: rope_finetuned   = unknown
0.00.115.389 I print_info: model type       = 1.4B
0.00.115.389 I print_info: model params     = 1.41 B
0.00.115.390 I print_info: general.name     = 1.4B
0.00.115.394 I print_info: vocab type       = BPE
0.00.115.395 I print_info: n_vocab          = 50304
0.00.115.395 I print_info: n_merges         = 50009
0.00.115.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.398 I print_info: LF token         = 187 'Ċ'
0.00.115.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.400 I print_info: max token length = 1024
0.00.115.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.175 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.738 I llama_context: constructing llama_context
0.00.171.744 I llama_context: n_seq_max     = 1
0.00.171.745 I llama_context: n_ctx         = 128
0.00.171.745 I llama_context: n_ctx_per_seq = 128
0.00.171.745 I llama_context: n_batch       = 128
0.00.171.746 I llama_context: n_ubatch      = 128
0.00.171.746 I llama_context: causal_attn   = 1
0.00.171.748 I llama_context: flash_attn    = auto
0.00.171.749 I llama_context: kv_unified    = false
0.00.171.751 I llama_context: freq_base     = 10000.0
0.00.171.752 I llama_context: freq_scale    = 1
0.00.171.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.886 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.183 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.335 I llama_context: Flash Attention was auto, set to enabled
0.00.191.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.778 I llama_context: graph nodes  = 824
0.00.191.779 I llama_context: graph splits = 1
0.00.191.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.037 I 
0.00.245.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.147 I perplexity: tokenizing the input ..
0.00.254.024 I perplexity: tokenization took 8.871 ms
0.00.254.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.003.008 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.006.010 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.006.056 I llama_perf_context_print:        load time =     244.58 ms
0.03.006.058 I llama_perf_context_print: prompt eval time =    2747.86 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.006.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.006.061 I llama_perf_context_print:       total time =    2761.04 ms /   129 tokens
0.03.006.062 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m22.453s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.540 I llama_model_loader: - type  f32:  194 tensors
0.00.031.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.544 I print_info: file format = GGUF V3 (latest)
0.00.031.545 I print_info: file type   = Q4_0
0.00.031.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.243 I load: printing all EOG tokens:
0.00.096.250 I load:   - 0 ('<|endoftext|>')
0.00.096.401 I load: special tokens cache size = 25
0.00.116.304 I load: token to piece cache size = 0.2984 MB
0.00.116.328 I print_info: arch             = gptneox
0.00.116.330 I print_info: vocab_only       = 0
0.00.116.330 I print_info: n_ctx_train      = 2048
0.00.116.331 I print_info: n_embd           = 2048
0.00.116.331 I print_info: n_layer          = 24
0.00.116.351 I print_info: n_head           = 16
0.00.116.354 I print_info: n_head_kv        = 16
0.00.116.354 I print_info: n_rot            = 32
0.00.116.355 I print_info: n_swa            = 0
0.00.116.356 I print_info: is_swa_any       = 0
0.00.116.356 I print_info: n_embd_head_k    = 128
0.00.116.357 I print_info: n_embd_head_v    = 128
0.00.116.360 I print_info: n_gqa            = 1
0.00.116.361 I print_info: n_embd_k_gqa     = 2048
0.00.116.363 I print_info: n_embd_v_gqa     = 2048
0.00.116.365 I print_info: f_norm_eps       = 1.0e-05
0.00.116.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.367 I print_info: f_logit_scale    = 0.0e+00
0.00.116.368 I print_info: f_attn_scale     = 0.0e+00
0.00.116.369 I print_info: n_ff             = 8192
0.00.116.369 I print_info: n_expert         = 0
0.00.116.370 I print_info: n_expert_used    = 0
0.00.116.370 I print_info: causal attn      = 1
0.00.116.370 I print_info: pooling type     = 0
0.00.116.371 I print_info: rope type        = 2
0.00.116.372 I print_info: rope scaling     = linear
0.00.116.373 I print_info: freq_base_train  = 10000.0
0.00.116.374 I print_info: freq_scale_train = 1
0.00.116.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.375 I print_info: rope_finetuned   = unknown
0.00.116.376 I print_info: model type       = 1.4B
0.00.116.377 I print_info: model params     = 1.41 B
0.00.116.377 I print_info: general.name     = 1.4B
0.00.116.381 I print_info: vocab type       = BPE
0.00.116.382 I print_info: n_vocab          = 50304
0.00.116.382 I print_info: n_merges         = 50009
0.00.116.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.385 I print_info: LF token         = 187 'Ċ'
0.00.116.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.386 I print_info: max token length = 1024
0.00.116.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.496 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.582 I llama_context: constructing llama_context
0.00.550.586 I llama_context: n_seq_max     = 1
0.00.550.587 I llama_context: n_ctx         = 2048
0.00.550.587 I llama_context: n_ctx_per_seq = 2048
0.00.550.587 I llama_context: n_batch       = 2048
0.00.550.588 I llama_context: n_ubatch      = 512
0.00.550.589 I llama_context: causal_attn   = 1
0.00.550.590 I llama_context: flash_attn    = disabled
0.00.550.590 I llama_context: kv_unified    = true
0.00.550.594 I llama_context: freq_base     = 10000.0
0.00.550.595 I llama_context: freq_scale    = 1
0.00.550.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.314 I llama_context: graph nodes  = 919
0.00.664.314 I llama_context: graph splits = 1
0.00.664.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.511 I llama_context: constructing llama_context
0.00.983.564 I llama_context: n_seq_max     = 1
0.00.983.573 I llama_context: n_ctx         = 2048
0.00.983.580 I llama_context: n_ctx_per_seq = 2048
0.00.983.587 I llama_context: n_batch       = 2048
0.00.983.594 I llama_context: n_ubatch      = 512
0.00.983.601 I llama_context: causal_attn   = 1
0.00.983.609 I llama_context: flash_attn    = disabled
0.00.983.616 I llama_context: kv_unified    = true
0.00.983.628 I llama_context: freq_base     = 10000.0
0.00.983.640 I llama_context: freq_scale    = 1
0.00.983.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.097.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.432 I llama_context: graph nodes  = 919
0.01.099.432 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.371.543 I llama_context: constructing llama_context
0.01.371.559 I llama_context: n_seq_max     = 1
0.01.371.559 I llama_context: n_ctx         = 2048
0.01.371.560 I llama_context: n_ctx_per_seq = 2048
0.01.371.560 I llama_context: n_batch       = 2048
0.01.371.561 I llama_context: n_ubatch      = 512
0.01.371.561 I llama_context: causal_attn   = 1
0.01.371.562 I llama_context: flash_attn    = disabled
0.01.371.562 I llama_context: kv_unified    = true
0.01.371.567 I llama_context: freq_base     = 10000.0
0.01.371.568 I llama_context: freq_scale    = 1
0.01.371.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.485.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.487.646 I llama_context: graph nodes  = 919
0.01.487.647 I llama_context: graph splits = 1
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

real	0m1.935s
user	0m6.836s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6453 (6c88ad8fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_0
0.00.030.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.910 I load: printing all EOG tokens:
0.00.094.918 I load:   - 0 ('<|endoftext|>')
0.00.095.077 I load: special tokens cache size = 25
0.00.116.945 I load: token to piece cache size = 0.2984 MB
0.00.116.969 I print_info: arch             = gptneox
0.00.116.972 I print_info: vocab_only       = 0
0.00.116.972 I print_info: n_ctx_train      = 2048
0.00.116.972 I print_info: n_embd           = 2048
0.00.116.973 I print_info: n_layer          = 24
0.00.116.994 I print_info: n_head           = 16
0.00.116.996 I print_info: n_head_kv        = 16
0.00.116.997 I print_info: n_rot            = 32
0.00.116.998 I print_info: n_swa            = 0
0.00.116.999 I print_info: is_swa_any       = 0
0.00.117.000 I print_info: n_embd_head_k    = 128
0.00.117.000 I print_info: n_embd_head_v    = 128
0.00.117.003 I print_info: n_gqa            = 1
0.00.117.005 I print_info: n_embd_k_gqa     = 2048
0.00.117.007 I print_info: n_embd_v_gqa     = 2048
0.00.117.009 I print_info: f_norm_eps       = 1.0e-05
0.00.117.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.012 I print_info: f_logit_scale    = 0.0e+00
0.00.117.012 I print_info: f_attn_scale     = 0.0e+00
0.00.117.014 I print_info: n_ff             = 8192
0.00.117.014 I print_info: n_expert         = 0
0.00.117.015 I print_info: n_expert_used    = 0
0.00.117.015 I print_info: causal attn      = 1
0.00.117.016 I print_info: pooling type     = 0
0.00.117.016 I print_info: rope type        = 2
0.00.117.016 I print_info: rope scaling     = linear
0.00.117.018 I print_info: freq_base_train  = 10000.0
0.00.117.019 I print_info: freq_scale_train = 1
0.00.117.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.020 I print_info: rope_finetuned   = unknown
0.00.117.022 I print_info: model type       = 1.4B
0.00.117.022 I print_info: model params     = 1.41 B
0.00.117.023 I print_info: general.name     = 1.4B
0.00.117.026 I print_info: vocab type       = BPE
0.00.117.027 I print_info: n_vocab          = 50304
0.00.117.029 I print_info: n_merges         = 50009
0.00.117.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.032 I print_info: LF token         = 187 'Ċ'
0.00.117.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.034 I print_info: max token length = 1024
0.00.117.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.208 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.553.130 I llama_context: constructing llama_context
0.00.553.137 I llama_context: n_seq_max     = 1
0.00.553.137 I llama_context: n_ctx         = 2048
0.00.553.137 I llama_context: n_ctx_per_seq = 2048
0.00.553.138 I llama_context: n_batch       = 2048
0.00.553.138 I llama_context: n_ubatch      = 512
0.00.553.139 I llama_context: causal_attn   = 1
0.00.553.140 I llama_context: flash_attn    = enabled
0.00.553.141 I llama_context: kv_unified    = true
0.00.553.146 I llama_context: freq_base     = 10000.0
0.00.553.146 I llama_context: freq_scale    = 1
0.00.553.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.668.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.863 I llama_context: graph nodes  = 824
0.00.670.863 I llama_context: graph splits = 1
0.00.670.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.057.248 I llama_context: constructing llama_context
0.01.057.342 I llama_context: n_seq_max     = 1
0.01.057.360 I llama_context: n_ctx         = 2048
0.01.057.385 I llama_context: n_ctx_per_seq = 2048
0.01.057.409 I llama_context: n_batch       = 2048
0.01.057.434 I llama_context: n_ubatch      = 512
0.01.057.458 I llama_context: causal_attn   = 1
0.01.057.482 I llama_context: flash_attn    = enabled
0.01.057.506 I llama_context: kv_unified    = true
0.01.057.534 I llama_context: freq_base     = 10000.0
0.01.057.560 I llama_context: freq_scale    = 1
0.01.057.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.853 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.167.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.989 I llama_context: graph nodes  = 824
0.01.169.989 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.929 I llama_context: constructing llama_context
0.01.431.978 I llama_context: n_seq_max     = 1
0.01.431.987 I llama_context: n_ctx         = 2048
0.01.431.995 I llama_context: n_ctx_per_seq = 2048
0.01.432.002 I llama_context: n_batch       = 2048
0.01.432.009 I llama_context: n_ubatch      = 512
0.01.432.016 I llama_context: causal_attn   = 1
0.01.432.024 I llama_context: flash_attn    = enabled
0.01.432.031 I llama_context: kv_unified    = true
0.01.432.048 I llama_context: freq_base     = 10000.0
0.01.432.060 I llama_context: freq_scale    = 1
0.01.432.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.544.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.105 I llama_context: graph nodes  = 824
0.01.547.113 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m7.102s
sys	0m0.741s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
