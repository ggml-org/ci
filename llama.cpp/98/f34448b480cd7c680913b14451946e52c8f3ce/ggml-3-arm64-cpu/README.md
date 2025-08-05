## Summary

- status:  SUCCESS ✅
- runtime: 8:58.16
- date:    Tue Aug  5 15:53:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98f34448b480cd7c680913b14451946e52c8f3ce
- author:  Georgi Gerganov
```
llama : fix compile error

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
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
19/35 Test #19: test-chat .........................   Passed    7.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.56 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.11 sec*proc (35 tests)

Total Test time (real) =  92.13 sec

real	1m32.138s
user	2m0.323s
sys	0m2.447s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.33 sec*proc (35 tests)

Total Test time (real) =  31.34 sec

real	0m31.353s
user	0m32.652s
sys	0m2.231s
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
0.00.000.244 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.768 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.806 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.822 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.834 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.835 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.836 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.837 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.837 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.520 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.751 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.783 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.784 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.785 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.786 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.787 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.788 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.789 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.790 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.792 I llama_model_loader: - type  f32:  124 tensors
0.00.011.792 I llama_model_loader: - type  f16:   73 tensors
0.00.011.796 I print_info: file format = GGUF V3 (latest)
0.00.011.797 I print_info: file type   = F16
0.00.011.800 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.527 I load: printing all EOG tokens:
0.00.034.528 I load:   - 102 ('[SEP]')
0.00.034.575 I load: special tokens cache size = 5
0.00.039.590 I load: token to piece cache size = 0.2032 MB
0.00.039.608 I print_info: arch             = bert
0.00.039.611 I print_info: vocab_only       = 0
0.00.039.612 I print_info: n_ctx_train      = 512
0.00.039.612 I print_info: n_embd           = 384
0.00.039.613 I print_info: n_layer          = 12
0.00.039.631 I print_info: n_head           = 12
0.00.039.635 I print_info: n_head_kv        = 12
0.00.039.635 I print_info: n_rot            = 32
0.00.039.636 I print_info: n_swa            = 0
0.00.039.637 I print_info: is_swa_any       = 0
0.00.039.637 I print_info: n_embd_head_k    = 32
0.00.039.639 I print_info: n_embd_head_v    = 32
0.00.039.642 I print_info: n_gqa            = 1
0.00.039.643 I print_info: n_embd_k_gqa     = 384
0.00.039.645 I print_info: n_embd_v_gqa     = 384
0.00.039.647 I print_info: f_norm_eps       = 1.0e-12
0.00.039.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.649 I print_info: f_logit_scale    = 0.0e+00
0.00.039.650 I print_info: f_attn_scale     = 0.0e+00
0.00.039.652 I print_info: n_ff             = 1536
0.00.039.654 I print_info: n_expert         = 0
0.00.039.654 I print_info: n_expert_used    = 0
0.00.039.655 I print_info: causal attn      = 0
0.00.039.655 I print_info: pooling type     = 2
0.00.039.656 I print_info: rope type        = 2
0.00.039.656 I print_info: rope scaling     = linear
0.00.039.658 I print_info: freq_base_train  = 10000.0
0.00.039.658 I print_info: freq_scale_train = 1
0.00.039.659 I print_info: n_ctx_orig_yarn  = 512
0.00.039.659 I print_info: rope_finetuned   = unknown
0.00.039.660 I print_info: n_cls_out        = 1
0.00.039.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.662 I print_info: model type       = 33M
0.00.039.663 I print_info: model params     = 33.21 M
0.00.039.663 I print_info: general.name     = Bge Small
0.00.039.666 I print_info: vocab type       = WPM
0.00.039.667 I print_info: n_vocab          = 30522
0.00.039.667 I print_info: n_merges         = 0
0.00.039.668 I print_info: BOS token        = 101 '[CLS]'
0.00.039.668 I print_info: EOS token        = 102 '[SEP]'
0.00.039.669 I print_info: UNK token        = 100 '[UNK]'
0.00.039.669 I print_info: SEP token        = 102 '[SEP]'
0.00.039.670 I print_info: PAD token        = 0 '[PAD]'
0.00.039.670 I print_info: MASK token       = 103 '[MASK]'
0.00.039.671 I print_info: LF token         = 0 '[PAD]'
0.00.039.672 I print_info: EOG token        = 102 '[SEP]'
0.00.039.672 I print_info: max token length = 21
0.00.039.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.592 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.467 I llama_context: constructing llama_context
0.00.046.472 I llama_context: n_seq_max     = 1
0.00.046.473 I llama_context: n_ctx         = 512
0.00.046.473 I llama_context: n_ctx_per_seq = 512
0.00.046.474 I llama_context: n_batch       = 2048
0.00.046.474 I llama_context: n_ubatch      = 2048
0.00.046.474 I llama_context: causal_attn   = 0
0.00.046.475 I llama_context: flash_attn    = 0
0.00.046.475 I llama_context: kv_unified    = true
0.00.046.478 I llama_context: freq_base     = 10000.0
0.00.046.478 I llama_context: freq_scale    = 1
0.00.046.498 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.079 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.931 I 
0.00.050.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.754 I llama_perf_context_print:        load time =      49.62 ms
0.00.054.757 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2780.35 tokens per second)
0.00.054.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.759 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.054.760 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.088s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.455 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.227 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.228 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.230 I llama_model_loader: - type  f32:  124 tensors
0.00.011.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.234 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = Q8_0
0.00.011.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.577 I load: printing all EOG tokens:
0.00.033.578 I load:   - 102 ('[SEP]')
0.00.033.630 I load: special tokens cache size = 5
0.00.038.398 I load: token to piece cache size = 0.2032 MB
0.00.038.415 I print_info: arch             = bert
0.00.038.418 I print_info: vocab_only       = 0
0.00.038.418 I print_info: n_ctx_train      = 512
0.00.038.419 I print_info: n_embd           = 384
0.00.038.419 I print_info: n_layer          = 12
0.00.038.436 I print_info: n_head           = 12
0.00.038.440 I print_info: n_head_kv        = 12
0.00.038.440 I print_info: n_rot            = 32
0.00.038.441 I print_info: n_swa            = 0
0.00.038.442 I print_info: is_swa_any       = 0
0.00.038.442 I print_info: n_embd_head_k    = 32
0.00.038.442 I print_info: n_embd_head_v    = 32
0.00.038.445 I print_info: n_gqa            = 1
0.00.038.446 I print_info: n_embd_k_gqa     = 384
0.00.038.448 I print_info: n_embd_v_gqa     = 384
0.00.038.451 I print_info: f_norm_eps       = 1.0e-12
0.00.038.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.455 I print_info: f_logit_scale    = 0.0e+00
0.00.038.456 I print_info: f_attn_scale     = 0.0e+00
0.00.038.457 I print_info: n_ff             = 1536
0.00.038.458 I print_info: n_expert         = 0
0.00.038.458 I print_info: n_expert_used    = 0
0.00.038.459 I print_info: causal attn      = 0
0.00.038.459 I print_info: pooling type     = 2
0.00.038.460 I print_info: rope type        = 2
0.00.038.460 I print_info: rope scaling     = linear
0.00.038.462 I print_info: freq_base_train  = 10000.0
0.00.038.462 I print_info: freq_scale_train = 1
0.00.038.463 I print_info: n_ctx_orig_yarn  = 512
0.00.038.464 I print_info: rope_finetuned   = unknown
0.00.038.465 I print_info: n_cls_out        = 1
0.00.038.465 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.467 I print_info: model type       = 33M
0.00.038.468 I print_info: model params     = 33.21 M
0.00.038.468 I print_info: general.name     = Bge Small
0.00.038.470 I print_info: vocab type       = WPM
0.00.038.472 I print_info: n_vocab          = 30522
0.00.038.472 I print_info: n_merges         = 0
0.00.038.472 I print_info: BOS token        = 101 '[CLS]'
0.00.038.473 I print_info: EOS token        = 102 '[SEP]'
0.00.038.474 I print_info: UNK token        = 100 '[UNK]'
0.00.038.474 I print_info: SEP token        = 102 '[SEP]'
0.00.038.475 I print_info: PAD token        = 0 '[PAD]'
0.00.038.475 I print_info: MASK token       = 103 '[MASK]'
0.00.038.476 I print_info: LF token         = 0 '[PAD]'
0.00.038.476 I print_info: EOG token        = 102 '[SEP]'
0.00.038.477 I print_info: max token length = 21
0.00.038.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.425 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.301 I llama_context: constructing llama_context
0.00.043.308 I llama_context: n_seq_max     = 1
0.00.043.308 I llama_context: n_ctx         = 512
0.00.043.309 I llama_context: n_ctx_per_seq = 512
0.00.043.309 I llama_context: n_batch       = 2048
0.00.043.309 I llama_context: n_ubatch      = 2048
0.00.043.310 I llama_context: causal_attn   = 0
0.00.043.311 I llama_context: flash_attn    = 0
0.00.043.312 I llama_context: kv_unified    = true
0.00.043.314 I llama_context: freq_base     = 10000.0
0.00.043.315 I llama_context: freq_scale    = 1
0.00.043.333 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.897 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.342 I 
0.00.046.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.828 I llama_perf_context_print:        load time =      46.04 ms
0.00.050.831 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.050.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.833 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.050.834 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.078s
sys	0m0.022s
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
0.00.000.239 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.723 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.724 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.727 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.728 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.742 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.619 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.622 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.624 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.626 I llama_model_loader: - type  f32:   40 tensors
0.00.028.628 I llama_model_loader: - type  f16:   26 tensors
0.00.028.630 I print_info: file format = GGUF V3 (latest)
0.00.028.631 I print_info: file type   = F16
0.00.028.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.995 W load: empty token at index 5
0.00.054.075 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.770 I load: printing all EOG tokens:
0.00.088.771 I load:   - 2 ('</s>')
0.00.088.922 I load: special tokens cache size = 5
0.00.785.483 I load: token to piece cache size = 1.5060 MB
0.00.785.508 I print_info: arch             = jina-bert-v2
0.00.785.511 I print_info: vocab_only       = 0
0.00.785.511 I print_info: n_ctx_train      = 8192
0.00.785.512 I print_info: n_embd           = 384
0.00.785.512 I print_info: n_layer          = 4
0.00.785.534 I print_info: n_head           = 12
0.00.785.538 I print_info: n_head_kv        = 12
0.00.785.539 I print_info: n_rot            = 32
0.00.785.539 I print_info: n_swa            = 0
0.00.785.540 I print_info: is_swa_any       = 0
0.00.785.541 I print_info: n_embd_head_k    = 32
0.00.785.541 I print_info: n_embd_head_v    = 32
0.00.785.543 I print_info: n_gqa            = 1
0.00.785.545 I print_info: n_embd_k_gqa     = 384
0.00.785.546 I print_info: n_embd_v_gqa     = 384
0.00.785.548 I print_info: f_norm_eps       = 1.0e-12
0.00.785.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.550 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.551 I print_info: f_logit_scale    = 0.0e+00
0.00.785.551 I print_info: f_attn_scale     = 0.0e+00
0.00.785.553 I print_info: n_ff             = 1536
0.00.785.554 I print_info: n_expert         = 0
0.00.785.554 I print_info: n_expert_used    = 0
0.00.785.555 I print_info: causal attn      = 0
0.00.785.555 I print_info: pooling type     = -1
0.00.785.555 I print_info: rope type        = -1
0.00.785.556 I print_info: rope scaling     = linear
0.00.785.558 I print_info: freq_base_train  = 10000.0
0.00.785.559 I print_info: freq_scale_train = 1
0.00.785.560 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.560 I print_info: rope_finetuned   = unknown
0.00.785.561 I print_info: model type       = 33M
0.00.785.562 I print_info: model params     = 32.90 M
0.00.785.562 I print_info: general.name     = Jina Bert Implementation
0.00.785.565 I print_info: vocab type       = BPE
0.00.785.567 I print_info: n_vocab          = 61056
0.00.785.568 I print_info: n_merges         = 39382
0.00.785.568 I print_info: BOS token        = 0 '<s>'
0.00.785.569 I print_info: EOS token        = 2 '</s>'
0.00.785.570 I print_info: UNK token        = 3 '<unk>'
0.00.785.572 I print_info: SEP token        = 2 '</s>'
0.00.785.572 I print_info: PAD token        = 1 '<pad>'
0.00.785.572 I print_info: MASK token       = 4 '<mask>'
0.00.785.573 I print_info: EOG token        = 2 '</s>'
0.00.785.574 I print_info: max token length = 45
0.00.785.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.836 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.774 I llama_context: constructing llama_context
0.00.790.779 I llama_context: n_seq_max     = 1
0.00.790.780 I llama_context: n_ctx         = 8192
0.00.790.780 I llama_context: n_ctx_per_seq = 8192
0.00.790.780 I llama_context: n_batch       = 2048
0.00.790.781 I llama_context: n_ubatch      = 2048
0.00.790.781 I llama_context: causal_attn   = 0
0.00.790.782 I llama_context: flash_attn    = 0
0.00.790.782 I llama_context: kv_unified    = true
0.00.790.785 I llama_context: freq_base     = 10000.0
0.00.790.785 I llama_context: freq_scale    = 1
0.00.790.808 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.889 I common_init_from_params: added </s> logit bias = -inf
0.00.791.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.903 I 
0.00.792.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.204 I main: prompt 0: 'what is panda?	hi'
0.00.793.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.215 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.215 I main: number of tokens in prompt = 13
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


0.00.793.222 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.222 I main: number of tokens in prompt = 40
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


0.00.793.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.204 I llama_perf_context_print:        load time =     792.61 ms
0.00.800.218 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9149.94 tokens per second)
0.00.800.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.241 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.800.249 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.826s
sys	0m0.056s
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
0.00.000.241 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type  f16:   98 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = all F32 (guessed)
0.00.030.556 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.142 I load: printing all EOG tokens:
0.00.086.148 I load:   - 0 ('<|endoftext|>')
0.00.086.274 I load: special tokens cache size = 25
0.00.106.122 I load: token to piece cache size = 0.2984 MB
0.00.106.148 I print_info: arch             = gptneox
0.00.106.151 I print_info: vocab_only       = 0
0.00.106.151 I print_info: n_ctx_train      = 2048
0.00.106.152 I print_info: n_embd           = 2048
0.00.106.152 I print_info: n_layer          = 24
0.00.106.174 I print_info: n_head           = 16
0.00.106.177 I print_info: n_head_kv        = 16
0.00.106.177 I print_info: n_rot            = 32
0.00.106.178 I print_info: n_swa            = 0
0.00.106.179 I print_info: is_swa_any       = 0
0.00.106.180 I print_info: n_embd_head_k    = 128
0.00.106.180 I print_info: n_embd_head_v    = 128
0.00.106.183 I print_info: n_gqa            = 1
0.00.106.185 I print_info: n_embd_k_gqa     = 2048
0.00.106.188 I print_info: n_embd_v_gqa     = 2048
0.00.106.189 I print_info: f_norm_eps       = 1.0e-05
0.00.106.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.192 I print_info: f_logit_scale    = 0.0e+00
0.00.106.192 I print_info: f_attn_scale     = 0.0e+00
0.00.106.193 I print_info: n_ff             = 8192
0.00.106.196 I print_info: n_expert         = 0
0.00.106.197 I print_info: n_expert_used    = 0
0.00.106.197 I print_info: causal attn      = 1
0.00.106.198 I print_info: pooling type     = 0
0.00.106.198 I print_info: rope type        = 2
0.00.106.198 I print_info: rope scaling     = linear
0.00.106.201 I print_info: freq_base_train  = 10000.0
0.00.106.201 I print_info: freq_scale_train = 1
0.00.106.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.202 I print_info: rope_finetuned   = unknown
0.00.106.203 I print_info: model type       = 1.4B
0.00.106.204 I print_info: model params     = 1.41 B
0.00.106.204 I print_info: general.name     = 1.4B
0.00.106.208 I print_info: vocab type       = BPE
0.00.106.209 I print_info: n_vocab          = 50304
0.00.106.210 I print_info: n_merges         = 50009
0.00.106.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: LF token         = 187 'Ċ'
0.00.106.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: max token length = 1024
0.00.106.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.776 I llama_context: constructing llama_context
0.00.278.785 I llama_context: n_seq_max     = 1
0.00.278.786 I llama_context: n_ctx         = 2048
0.00.278.786 I llama_context: n_ctx_per_seq = 2048
0.00.278.786 I llama_context: n_batch       = 2048
0.00.278.787 I llama_context: n_ubatch      = 512
0.00.278.788 I llama_context: causal_attn   = 1
0.00.278.788 I llama_context: flash_attn    = 0
0.00.278.789 I llama_context: kv_unified    = false
0.00.278.791 I llama_context: freq_base     = 10000.0
0.00.278.792 I llama_context: freq_scale    = 1
0.00.278.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.662 I llama_context: graph nodes  = 967
0.00.407.663 I llama_context: graph splits = 1
0.00.407.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.482 I main: llama threadpool init, n_threads = 8
0.00.467.499 I 
0.00.467.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.582 I 
0.00.467.677 I sampler seed: 1234
0.00.467.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.694 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.937.334 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.937.348 I llama_perf_context_print:        load time =     465.28 ms
0.02.937.358 I llama_perf_context_print: prompt eval time =      99.75 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.937.366 I llama_perf_context_print:        eval time =    2359.59 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.937.375 I llama_perf_context_print:       total time =    2471.53 ms /    70 tokens
0.02.937.386 I llama_perf_context_print:    graphs reused =         60

real	0m3.109s
user	0m20.180s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - type  f32:  194 tensors
0.00.031.028 I llama_model_loader: - type  f16:   98 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.031 I print_info: file type   = all F32 (guessed)
0.00.031.035 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.758 I load: printing all EOG tokens:
0.00.091.768 I load:   - 0 ('<|endoftext|>')
0.00.091.887 I load: special tokens cache size = 25
0.00.112.036 I load: token to piece cache size = 0.2984 MB
0.00.112.066 I print_info: arch             = gptneox
0.00.112.069 I print_info: vocab_only       = 0
0.00.112.070 I print_info: n_ctx_train      = 2048
0.00.112.070 I print_info: n_embd           = 2048
0.00.112.071 I print_info: n_layer          = 24
0.00.112.094 I print_info: n_head           = 16
0.00.112.100 I print_info: n_head_kv        = 16
0.00.112.100 I print_info: n_rot            = 32
0.00.112.101 I print_info: n_swa            = 0
0.00.112.103 I print_info: is_swa_any       = 0
0.00.112.104 I print_info: n_embd_head_k    = 128
0.00.112.105 I print_info: n_embd_head_v    = 128
0.00.112.107 I print_info: n_gqa            = 1
0.00.112.109 I print_info: n_embd_k_gqa     = 2048
0.00.112.111 I print_info: n_embd_v_gqa     = 2048
0.00.112.113 I print_info: f_norm_eps       = 1.0e-05
0.00.112.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.115 I print_info: f_logit_scale    = 0.0e+00
0.00.112.116 I print_info: f_attn_scale     = 0.0e+00
0.00.112.117 I print_info: n_ff             = 8192
0.00.112.118 I print_info: n_expert         = 0
0.00.112.118 I print_info: n_expert_used    = 0
0.00.112.119 I print_info: causal attn      = 1
0.00.112.119 I print_info: pooling type     = 0
0.00.112.119 I print_info: rope type        = 2
0.00.112.120 I print_info: rope scaling     = linear
0.00.112.122 I print_info: freq_base_train  = 10000.0
0.00.112.122 I print_info: freq_scale_train = 1
0.00.112.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.124 I print_info: rope_finetuned   = unknown
0.00.112.125 I print_info: model type       = 1.4B
0.00.112.126 I print_info: model params     = 1.41 B
0.00.112.126 I print_info: general.name     = 1.4B
0.00.112.130 I print_info: vocab type       = BPE
0.00.112.132 I print_info: n_vocab          = 50304
0.00.112.133 I print_info: n_merges         = 50009
0.00.112.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.136 I print_info: LF token         = 187 'Ċ'
0.00.112.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.137 I print_info: max token length = 1024
0.00.112.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.690 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.254 I llama_context: constructing llama_context
0.00.285.262 I llama_context: n_seq_max     = 1
0.00.285.263 I llama_context: n_ctx         = 128
0.00.285.263 I llama_context: n_ctx_per_seq = 128
0.00.285.263 I llama_context: n_batch       = 128
0.00.285.264 I llama_context: n_ubatch      = 128
0.00.285.264 I llama_context: causal_attn   = 1
0.00.285.266 I llama_context: flash_attn    = 0
0.00.285.266 I llama_context: kv_unified    = false
0.00.285.268 I llama_context: freq_base     = 10000.0
0.00.285.269 I llama_context: freq_scale    = 1
0.00.285.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.116 I llama_context: graph nodes  = 967
0.00.296.116 I llama_context: graph splits = 1
0.00.296.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.054 I 
0.00.347.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.169 I perplexity: tokenizing the input ..
0.00.356.325 I perplexity: tokenization took 9.161 ms
0.00.356.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.667 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.622 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.666 I llama_perf_context_print:        load time =     346.65 ms
0.01.527.668 I llama_perf_context_print: prompt eval time =    1167.69 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.527.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.672 I llama_perf_context_print:       total time =    1180.63 ms /   129 tokens
0.01.527.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m9.743s
sys	0m0.401s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q8_0
0.00.030.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.818 I load: printing all EOG tokens:
0.00.086.826 I load:   - 0 ('<|endoftext|>')
0.00.086.941 I load: special tokens cache size = 25
0.00.106.960 I load: token to piece cache size = 0.2984 MB
0.00.106.987 I print_info: arch             = gptneox
0.00.106.988 I print_info: vocab_only       = 0
0.00.106.989 I print_info: n_ctx_train      = 2048
0.00.106.989 I print_info: n_embd           = 2048
0.00.106.990 I print_info: n_layer          = 24
0.00.107.012 I print_info: n_head           = 16
0.00.107.015 I print_info: n_head_kv        = 16
0.00.107.015 I print_info: n_rot            = 32
0.00.107.016 I print_info: n_swa            = 0
0.00.107.018 I print_info: is_swa_any       = 0
0.00.107.018 I print_info: n_embd_head_k    = 128
0.00.107.018 I print_info: n_embd_head_v    = 128
0.00.107.021 I print_info: n_gqa            = 1
0.00.107.023 I print_info: n_embd_k_gqa     = 2048
0.00.107.025 I print_info: n_embd_v_gqa     = 2048
0.00.107.027 I print_info: f_norm_eps       = 1.0e-05
0.00.107.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.031 I print_info: f_logit_scale    = 0.0e+00
0.00.107.031 I print_info: f_attn_scale     = 0.0e+00
0.00.107.033 I print_info: n_ff             = 8192
0.00.107.033 I print_info: n_expert         = 0
0.00.107.033 I print_info: n_expert_used    = 0
0.00.107.034 I print_info: causal attn      = 1
0.00.107.034 I print_info: pooling type     = 0
0.00.107.035 I print_info: rope type        = 2
0.00.107.035 I print_info: rope scaling     = linear
0.00.107.037 I print_info: freq_base_train  = 10000.0
0.00.107.038 I print_info: freq_scale_train = 1
0.00.107.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.039 I print_info: rope_finetuned   = unknown
0.00.107.040 I print_info: model type       = 1.4B
0.00.107.041 I print_info: model params     = 1.41 B
0.00.107.041 I print_info: general.name     = 1.4B
0.00.107.044 I print_info: vocab type       = BPE
0.00.107.046 I print_info: n_vocab          = 50304
0.00.107.046 I print_info: n_merges         = 50009
0.00.107.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.049 I print_info: LF token         = 187 'Ċ'
0.00.107.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.051 I print_info: max token length = 1024
0.00.107.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.835 I llama_context: constructing llama_context
0.00.177.842 I llama_context: n_seq_max     = 1
0.00.177.843 I llama_context: n_ctx         = 2048
0.00.177.843 I llama_context: n_ctx_per_seq = 2048
0.00.177.844 I llama_context: n_batch       = 2048
0.00.177.844 I llama_context: n_ubatch      = 512
0.00.177.845 I llama_context: causal_attn   = 1
0.00.177.845 I llama_context: flash_attn    = 0
0.00.177.845 I llama_context: kv_unified    = false
0.00.177.848 I llama_context: freq_base     = 10000.0
0.00.177.849 I llama_context: freq_scale    = 1
0.00.177.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.368 I llama_context: graph nodes  = 967
0.00.307.368 I llama_context: graph splits = 1
0.00.307.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.687 I main: llama threadpool init, n_threads = 8
0.00.351.702 I 
0.00.351.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.787 I 
0.00.351.886 I sampler seed: 1234
0.00.351.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.904 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.901 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.877.914 I llama_perf_context_print:        load time =     349.48 ms
0.01.877.923 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.877.931 I llama_perf_context_print:        eval time =    1441.05 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.877.940 I llama_perf_context_print:       total time =    1527.89 ms /    70 tokens
0.01.877.952 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m12.546s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = Q8_0
0.00.030.993 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.036 I load: printing all EOG tokens:
0.00.088.043 I load:   - 0 ('<|endoftext|>')
0.00.088.156 I load: special tokens cache size = 25
0.00.108.084 I load: token to piece cache size = 0.2984 MB
0.00.108.108 I print_info: arch             = gptneox
0.00.108.111 I print_info: vocab_only       = 0
0.00.108.112 I print_info: n_ctx_train      = 2048
0.00.108.112 I print_info: n_embd           = 2048
0.00.108.113 I print_info: n_layer          = 24
0.00.108.135 I print_info: n_head           = 16
0.00.108.140 I print_info: n_head_kv        = 16
0.00.108.140 I print_info: n_rot            = 32
0.00.108.141 I print_info: n_swa            = 0
0.00.108.142 I print_info: is_swa_any       = 0
0.00.108.143 I print_info: n_embd_head_k    = 128
0.00.108.143 I print_info: n_embd_head_v    = 128
0.00.108.145 I print_info: n_gqa            = 1
0.00.108.147 I print_info: n_embd_k_gqa     = 2048
0.00.108.149 I print_info: n_embd_v_gqa     = 2048
0.00.108.151 I print_info: f_norm_eps       = 1.0e-05
0.00.108.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.153 I print_info: f_logit_scale    = 0.0e+00
0.00.108.154 I print_info: f_attn_scale     = 0.0e+00
0.00.108.155 I print_info: n_ff             = 8192
0.00.108.156 I print_info: n_expert         = 0
0.00.108.156 I print_info: n_expert_used    = 0
0.00.108.156 I print_info: causal attn      = 1
0.00.108.157 I print_info: pooling type     = 0
0.00.108.157 I print_info: rope type        = 2
0.00.108.158 I print_info: rope scaling     = linear
0.00.108.160 I print_info: freq_base_train  = 10000.0
0.00.108.160 I print_info: freq_scale_train = 1
0.00.108.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.161 I print_info: rope_finetuned   = unknown
0.00.108.162 I print_info: model type       = 1.4B
0.00.108.163 I print_info: model params     = 1.41 B
0.00.108.163 I print_info: general.name     = 1.4B
0.00.108.167 I print_info: vocab type       = BPE
0.00.108.168 I print_info: n_vocab          = 50304
0.00.108.168 I print_info: n_merges         = 50009
0.00.108.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.172 I print_info: LF token         = 187 'Ċ'
0.00.108.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: max token length = 1024
0.00.108.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.880 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.482 I llama_context: constructing llama_context
0.00.179.489 I llama_context: n_seq_max     = 1
0.00.179.490 I llama_context: n_ctx         = 128
0.00.179.490 I llama_context: n_ctx_per_seq = 128
0.00.179.491 I llama_context: n_batch       = 128
0.00.179.491 I llama_context: n_ubatch      = 128
0.00.179.492 I llama_context: causal_attn   = 1
0.00.179.492 I llama_context: flash_attn    = 0
0.00.179.493 I llama_context: kv_unified    = false
0.00.179.495 I llama_context: freq_base     = 10000.0
0.00.179.496 I llama_context: freq_scale    = 1
0.00.179.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.363 I llama_context: graph nodes  = 967
0.00.190.363 I llama_context: graph splits = 1
0.00.190.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.383 I 
0.00.224.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.490 I perplexity: tokenizing the input ..
0.00.233.765 I perplexity: tokenization took 9.279 ms
0.00.233.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.966 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.925 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.969 I llama_perf_context_print:        load time =     224.03 ms
0.01.403.973 I llama_perf_context_print: prompt eval time =    1166.58 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.403.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.975 I llama_perf_context_print:       total time =    1179.60 ms /   129 tokens
0.01.403.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.690s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q4_0
0.00.030.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.003 I load: printing all EOG tokens:
0.00.085.010 I load:   - 0 ('<|endoftext|>')
0.00.085.085 I load: special tokens cache size = 25
0.00.104.911 I load: token to piece cache size = 0.2984 MB
0.00.104.932 I print_info: arch             = gptneox
0.00.104.936 I print_info: vocab_only       = 0
0.00.104.936 I print_info: n_ctx_train      = 2048
0.00.104.937 I print_info: n_embd           = 2048
0.00.104.937 I print_info: n_layer          = 24
0.00.104.958 I print_info: n_head           = 16
0.00.104.963 I print_info: n_head_kv        = 16
0.00.104.963 I print_info: n_rot            = 32
0.00.104.964 I print_info: n_swa            = 0
0.00.104.965 I print_info: is_swa_any       = 0
0.00.104.967 I print_info: n_embd_head_k    = 128
0.00.104.967 I print_info: n_embd_head_v    = 128
0.00.104.969 I print_info: n_gqa            = 1
0.00.104.971 I print_info: n_embd_k_gqa     = 2048
0.00.104.973 I print_info: n_embd_v_gqa     = 2048
0.00.104.975 I print_info: f_norm_eps       = 1.0e-05
0.00.104.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.978 I print_info: f_logit_scale    = 0.0e+00
0.00.104.979 I print_info: f_attn_scale     = 0.0e+00
0.00.104.981 I print_info: n_ff             = 8192
0.00.104.982 I print_info: n_expert         = 0
0.00.104.982 I print_info: n_expert_used    = 0
0.00.104.983 I print_info: causal attn      = 1
0.00.104.983 I print_info: pooling type     = 0
0.00.104.984 I print_info: rope type        = 2
0.00.104.985 I print_info: rope scaling     = linear
0.00.104.987 I print_info: freq_base_train  = 10000.0
0.00.104.987 I print_info: freq_scale_train = 1
0.00.104.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.989 I print_info: rope_finetuned   = unknown
0.00.104.989 I print_info: model type       = 1.4B
0.00.104.990 I print_info: model params     = 1.41 B
0.00.104.991 I print_info: general.name     = 1.4B
0.00.104.994 I print_info: vocab type       = BPE
0.00.104.996 I print_info: n_vocab          = 50304
0.00.104.996 I print_info: n_merges         = 50009
0.00.104.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.999 I print_info: LF token         = 187 'Ċ'
0.00.105.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: max token length = 1024
0.00.105.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.506 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.138 I llama_context: constructing llama_context
0.00.530.146 I llama_context: n_seq_max     = 1
0.00.530.147 I llama_context: n_ctx         = 2048
0.00.530.147 I llama_context: n_ctx_per_seq = 2048
0.00.530.147 I llama_context: n_batch       = 2048
0.00.530.148 I llama_context: n_ubatch      = 512
0.00.530.148 I llama_context: causal_attn   = 1
0.00.530.151 I llama_context: flash_attn    = 0
0.00.530.152 I llama_context: kv_unified    = false
0.00.530.157 I llama_context: freq_base     = 10000.0
0.00.530.158 I llama_context: freq_scale    = 1
0.00.530.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.663 I llama_context: graph nodes  = 967
0.00.647.664 I llama_context: graph splits = 1
0.00.647.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.347 I main: llama threadpool init, n_threads = 8
0.00.681.364 I 
0.00.681.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.444 I 
0.00.681.542 I sampler seed: 1234
0.00.681.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.581 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.659.015 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.659.028 I llama_perf_context_print:        load time =     679.13 ms
0.01.659.037 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.48 tokens per second)
0.01.659.045 I llama_perf_context_print:        eval time =     925.47 ms /    63 runs   (   14.69 ms per token,    68.07 tokens per second)
0.01.659.054 I llama_perf_context_print:       total time =     979.34 ms /    70 tokens
0.01.659.066 I llama_perf_context_print:    graphs reused =         60

real	0m1.778s
user	0m8.256s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_0
0.00.030.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.066 I load: printing all EOG tokens:
0.00.086.073 I load:   - 0 ('<|endoftext|>')
0.00.086.202 I load: special tokens cache size = 25
0.00.105.977 I load: token to piece cache size = 0.2984 MB
0.00.106.001 I print_info: arch             = gptneox
0.00.106.004 I print_info: vocab_only       = 0
0.00.106.005 I print_info: n_ctx_train      = 2048
0.00.106.005 I print_info: n_embd           = 2048
0.00.106.006 I print_info: n_layer          = 24
0.00.106.028 I print_info: n_head           = 16
0.00.106.034 I print_info: n_head_kv        = 16
0.00.106.034 I print_info: n_rot            = 32
0.00.106.035 I print_info: n_swa            = 0
0.00.106.036 I print_info: is_swa_any       = 0
0.00.106.037 I print_info: n_embd_head_k    = 128
0.00.106.037 I print_info: n_embd_head_v    = 128
0.00.106.039 I print_info: n_gqa            = 1
0.00.106.041 I print_info: n_embd_k_gqa     = 2048
0.00.106.043 I print_info: n_embd_v_gqa     = 2048
0.00.106.046 I print_info: f_norm_eps       = 1.0e-05
0.00.106.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.048 I print_info: f_logit_scale    = 0.0e+00
0.00.106.048 I print_info: f_attn_scale     = 0.0e+00
0.00.106.050 I print_info: n_ff             = 8192
0.00.106.050 I print_info: n_expert         = 0
0.00.106.051 I print_info: n_expert_used    = 0
0.00.106.051 I print_info: causal attn      = 1
0.00.106.052 I print_info: pooling type     = 0
0.00.106.053 I print_info: rope type        = 2
0.00.106.054 I print_info: rope scaling     = linear
0.00.106.055 I print_info: freq_base_train  = 10000.0
0.00.106.056 I print_info: freq_scale_train = 1
0.00.106.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.057 I print_info: rope_finetuned   = unknown
0.00.106.058 I print_info: model type       = 1.4B
0.00.106.059 I print_info: model params     = 1.41 B
0.00.106.059 I print_info: general.name     = 1.4B
0.00.106.062 I print_info: vocab type       = BPE
0.00.106.064 I print_info: n_vocab          = 50304
0.00.106.064 I print_info: n_merges         = 50009
0.00.106.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.068 I print_info: LF token         = 187 'Ċ'
0.00.106.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.069 I print_info: max token length = 1024
0.00.106.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.022 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.354 I llama_context: constructing llama_context
0.00.531.361 I llama_context: n_seq_max     = 1
0.00.531.362 I llama_context: n_ctx         = 128
0.00.531.362 I llama_context: n_ctx_per_seq = 128
0.00.531.363 I llama_context: n_batch       = 128
0.00.531.363 I llama_context: n_ubatch      = 128
0.00.531.364 I llama_context: causal_attn   = 1
0.00.531.365 I llama_context: flash_attn    = 0
0.00.531.365 I llama_context: kv_unified    = false
0.00.531.369 I llama_context: freq_base     = 10000.0
0.00.531.370 I llama_context: freq_scale    = 1
0.00.531.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.922 I llama_context: graph nodes  = 967
0.00.540.923 I llama_context: graph splits = 1
0.00.540.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.733 I 
0.00.564.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.840 I perplexity: tokenizing the input ..
0.00.573.669 I perplexity: tokenization took 8.833 ms
0.00.573.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.347 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.261 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.307 I llama_perf_context_print:        load time =     564.34 ms
0.01.123.310 I llama_perf_context_print: prompt eval time =     546.06 ms /   128 tokens (    4.27 ms per token,   234.41 tokens per second)
0.01.123.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.312 I llama_perf_context_print:       total time =     558.59 ms /   129 tokens
0.01.123.314 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.867s
sys	0m0.291s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.967 I print_info: file format = GGUF V3 (latest)
0.00.030.968 I print_info: file type   = Q4_1
0.00.030.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.498 I load: printing all EOG tokens:
0.00.086.503 I load:   - 0 ('<|endoftext|>')
0.00.086.581 I load: special tokens cache size = 25
0.00.107.029 I load: token to piece cache size = 0.2984 MB
0.00.107.051 I print_info: arch             = gptneox
0.00.107.052 I print_info: vocab_only       = 0
0.00.107.052 I print_info: n_ctx_train      = 2048
0.00.107.053 I print_info: n_embd           = 2048
0.00.107.053 I print_info: n_layer          = 24
0.00.107.073 I print_info: n_head           = 16
0.00.107.075 I print_info: n_head_kv        = 16
0.00.107.076 I print_info: n_rot            = 32
0.00.107.076 I print_info: n_swa            = 0
0.00.107.078 I print_info: is_swa_any       = 0
0.00.107.078 I print_info: n_embd_head_k    = 128
0.00.107.080 I print_info: n_embd_head_v    = 128
0.00.107.082 I print_info: n_gqa            = 1
0.00.107.084 I print_info: n_embd_k_gqa     = 2048
0.00.107.086 I print_info: n_embd_v_gqa     = 2048
0.00.107.088 I print_info: f_norm_eps       = 1.0e-05
0.00.107.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.090 I print_info: f_logit_scale    = 0.0e+00
0.00.107.091 I print_info: f_attn_scale     = 0.0e+00
0.00.107.092 I print_info: n_ff             = 8192
0.00.107.093 I print_info: n_expert         = 0
0.00.107.093 I print_info: n_expert_used    = 0
0.00.107.093 I print_info: causal attn      = 1
0.00.107.094 I print_info: pooling type     = 0
0.00.107.094 I print_info: rope type        = 2
0.00.107.094 I print_info: rope scaling     = linear
0.00.107.096 I print_info: freq_base_train  = 10000.0
0.00.107.097 I print_info: freq_scale_train = 1
0.00.107.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.098 I print_info: rope_finetuned   = unknown
0.00.107.099 I print_info: model type       = 1.4B
0.00.107.099 I print_info: model params     = 1.41 B
0.00.107.100 I print_info: general.name     = 1.4B
0.00.107.103 I print_info: vocab type       = BPE
0.00.107.105 I print_info: n_vocab          = 50304
0.00.107.106 I print_info: n_merges         = 50009
0.00.107.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.109 I print_info: LF token         = 187 'Ċ'
0.00.107.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: max token length = 1024
0.00.107.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.088 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.679 I llama_context: constructing llama_context
0.00.150.686 I llama_context: n_seq_max     = 1
0.00.150.686 I llama_context: n_ctx         = 2048
0.00.150.687 I llama_context: n_ctx_per_seq = 2048
0.00.150.687 I llama_context: n_batch       = 2048
0.00.150.688 I llama_context: n_ubatch      = 512
0.00.150.688 I llama_context: causal_attn   = 1
0.00.150.688 I llama_context: flash_attn    = 0
0.00.150.689 I llama_context: kv_unified    = false
0.00.150.692 I llama_context: freq_base     = 10000.0
0.00.150.692 I llama_context: freq_scale    = 1
0.00.150.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.241 I llama_context: graph nodes  = 967
0.00.279.242 I llama_context: graph splits = 1
0.00.279.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.617 I main: llama threadpool init, n_threads = 8
0.00.330.631 I 
0.00.330.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.715 I 
0.00.330.809 I sampler seed: 1234
0.00.330.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.828 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.170 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.888.183 I llama_perf_context_print:        load time =     328.41 ms
0.01.888.192 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.888.200 I llama_perf_context_print:        eval time =    1434.39 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.888.209 I llama_perf_context_print:       total time =    1559.23 ms /    70 tokens
0.01.888.221 I llama_perf_context_print:    graphs reused =         60

real	0m1.972s
user	0m12.852s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_1
0.00.030.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.296 I load: printing all EOG tokens:
0.00.085.302 I load:   - 0 ('<|endoftext|>')
0.00.085.401 I load: special tokens cache size = 25
0.00.107.434 I load: token to piece cache size = 0.2984 MB
0.00.107.458 I print_info: arch             = gptneox
0.00.107.461 I print_info: vocab_only       = 0
0.00.107.462 I print_info: n_ctx_train      = 2048
0.00.107.462 I print_info: n_embd           = 2048
0.00.107.463 I print_info: n_layer          = 24
0.00.107.482 I print_info: n_head           = 16
0.00.107.485 I print_info: n_head_kv        = 16
0.00.107.485 I print_info: n_rot            = 32
0.00.107.486 I print_info: n_swa            = 0
0.00.107.488 I print_info: is_swa_any       = 0
0.00.107.488 I print_info: n_embd_head_k    = 128
0.00.107.489 I print_info: n_embd_head_v    = 128
0.00.107.491 I print_info: n_gqa            = 1
0.00.107.493 I print_info: n_embd_k_gqa     = 2048
0.00.107.495 I print_info: n_embd_v_gqa     = 2048
0.00.107.497 I print_info: f_norm_eps       = 1.0e-05
0.00.107.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.500 I print_info: f_logit_scale    = 0.0e+00
0.00.107.501 I print_info: f_attn_scale     = 0.0e+00
0.00.107.502 I print_info: n_ff             = 8192
0.00.107.503 I print_info: n_expert         = 0
0.00.107.504 I print_info: n_expert_used    = 0
0.00.107.504 I print_info: causal attn      = 1
0.00.107.505 I print_info: pooling type     = 0
0.00.107.505 I print_info: rope type        = 2
0.00.107.506 I print_info: rope scaling     = linear
0.00.107.507 I print_info: freq_base_train  = 10000.0
0.00.107.508 I print_info: freq_scale_train = 1
0.00.107.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.509 I print_info: rope_finetuned   = unknown
0.00.107.510 I print_info: model type       = 1.4B
0.00.107.511 I print_info: model params     = 1.41 B
0.00.107.511 I print_info: general.name     = 1.4B
0.00.107.514 I print_info: vocab type       = BPE
0.00.107.516 I print_info: n_vocab          = 50304
0.00.107.516 I print_info: n_merges         = 50009
0.00.107.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: LF token         = 187 'Ċ'
0.00.107.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: max token length = 1024
0.00.107.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.101 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.717 I llama_context: constructing llama_context
0.00.151.723 I llama_context: n_seq_max     = 1
0.00.151.723 I llama_context: n_ctx         = 128
0.00.151.724 I llama_context: n_ctx_per_seq = 128
0.00.151.724 I llama_context: n_batch       = 128
0.00.151.725 I llama_context: n_ubatch      = 128
0.00.151.725 I llama_context: causal_attn   = 1
0.00.151.726 I llama_context: flash_attn    = 0
0.00.151.727 I llama_context: kv_unified    = false
0.00.151.729 I llama_context: freq_base     = 10000.0
0.00.151.729 I llama_context: freq_scale    = 1
0.00.151.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.577 I llama_context: graph nodes  = 967
0.00.162.577 I llama_context: graph splits = 1
0.00.162.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.088 I 
0.00.204.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.189 I perplexity: tokenizing the input ..
0.00.213.478 I perplexity: tokenization took 9.293 ms
0.00.213.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.912 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.860 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.903 I llama_perf_context_print:        load time =     203.70 ms
0.02.283.905 I llama_perf_context_print: prompt eval time =    2066.81 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.283.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.908 I llama_perf_context_print:       total time =    2079.83 ms /   129 tokens
0.02.283.909 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.905s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.813 I llama_model_loader: - type  f32:  194 tensors
0.00.031.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.818 I print_info: file format = GGUF V3 (latest)
0.00.031.818 I print_info: file type   = Q5_0
0.00.031.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.374 I load: printing all EOG tokens:
0.00.087.382 I load:   - 0 ('<|endoftext|>')
0.00.087.461 I load: special tokens cache size = 25
0.00.109.504 I load: token to piece cache size = 0.2984 MB
0.00.109.529 I print_info: arch             = gptneox
0.00.109.533 I print_info: vocab_only       = 0
0.00.109.534 I print_info: n_ctx_train      = 2048
0.00.109.534 I print_info: n_embd           = 2048
0.00.109.535 I print_info: n_layer          = 24
0.00.109.558 I print_info: n_head           = 16
0.00.109.562 I print_info: n_head_kv        = 16
0.00.109.563 I print_info: n_rot            = 32
0.00.109.563 I print_info: n_swa            = 0
0.00.109.565 I print_info: is_swa_any       = 0
0.00.109.565 I print_info: n_embd_head_k    = 128
0.00.109.565 I print_info: n_embd_head_v    = 128
0.00.109.568 I print_info: n_gqa            = 1
0.00.109.570 I print_info: n_embd_k_gqa     = 2048
0.00.109.572 I print_info: n_embd_v_gqa     = 2048
0.00.109.574 I print_info: f_norm_eps       = 1.0e-05
0.00.109.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.577 I print_info: f_logit_scale    = 0.0e+00
0.00.109.577 I print_info: f_attn_scale     = 0.0e+00
0.00.109.579 I print_info: n_ff             = 8192
0.00.109.579 I print_info: n_expert         = 0
0.00.109.580 I print_info: n_expert_used    = 0
0.00.109.580 I print_info: causal attn      = 1
0.00.109.581 I print_info: pooling type     = 0
0.00.109.581 I print_info: rope type        = 2
0.00.109.581 I print_info: rope scaling     = linear
0.00.109.584 I print_info: freq_base_train  = 10000.0
0.00.109.585 I print_info: freq_scale_train = 1
0.00.109.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.586 I print_info: rope_finetuned   = unknown
0.00.109.587 I print_info: model type       = 1.4B
0.00.109.588 I print_info: model params     = 1.41 B
0.00.109.588 I print_info: general.name     = 1.4B
0.00.109.591 I print_info: vocab type       = BPE
0.00.109.592 I print_info: n_vocab          = 50304
0.00.109.593 I print_info: n_merges         = 50009
0.00.109.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.597 I print_info: LF token         = 187 'Ċ'
0.00.109.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.598 I print_info: max token length = 1024
0.00.109.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.542 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.204 I llama_context: constructing llama_context
0.00.157.212 I llama_context: n_seq_max     = 1
0.00.157.213 I llama_context: n_ctx         = 2048
0.00.157.213 I llama_context: n_ctx_per_seq = 2048
0.00.157.214 I llama_context: n_batch       = 2048
0.00.157.214 I llama_context: n_ubatch      = 512
0.00.157.215 I llama_context: causal_attn   = 1
0.00.157.216 I llama_context: flash_attn    = 0
0.00.157.217 I llama_context: kv_unified    = false
0.00.157.219 I llama_context: freq_base     = 10000.0
0.00.157.220 I llama_context: freq_scale    = 1
0.00.157.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.891 I llama_context: graph nodes  = 967
0.00.285.891 I llama_context: graph splits = 1
0.00.285.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.515 I main: llama threadpool init, n_threads = 8
0.00.347.529 I 
0.00.347.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.610 I 
0.00.347.714 I sampler seed: 1234
0.00.347.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.733 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.790 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.307.802 I llama_perf_context_print:        load time =     345.33 ms
0.02.307.811 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.307.822 I llama_perf_context_print:        eval time =    1800.74 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.307.830 I llama_perf_context_print:       total time =    1961.93 ms /    70 tokens
0.02.307.842 I llama_perf_context_print:    graphs reused =         60

real	0m2.393s
user	0m16.112s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_0
0.00.030.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.876 I load: printing all EOG tokens:
0.00.084.887 I load:   - 0 ('<|endoftext|>')
0.00.085.015 I load: special tokens cache size = 25
0.00.104.804 I load: token to piece cache size = 0.2984 MB
0.00.104.828 I print_info: arch             = gptneox
0.00.104.831 I print_info: vocab_only       = 0
0.00.104.832 I print_info: n_ctx_train      = 2048
0.00.104.832 I print_info: n_embd           = 2048
0.00.104.833 I print_info: n_layer          = 24
0.00.104.853 I print_info: n_head           = 16
0.00.104.856 I print_info: n_head_kv        = 16
0.00.104.858 I print_info: n_rot            = 32
0.00.104.859 I print_info: n_swa            = 0
0.00.104.860 I print_info: is_swa_any       = 0
0.00.104.861 I print_info: n_embd_head_k    = 128
0.00.104.862 I print_info: n_embd_head_v    = 128
0.00.104.864 I print_info: n_gqa            = 1
0.00.104.866 I print_info: n_embd_k_gqa     = 2048
0.00.104.868 I print_info: n_embd_v_gqa     = 2048
0.00.104.870 I print_info: f_norm_eps       = 1.0e-05
0.00.104.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.872 I print_info: f_logit_scale    = 0.0e+00
0.00.104.873 I print_info: f_attn_scale     = 0.0e+00
0.00.104.875 I print_info: n_ff             = 8192
0.00.104.875 I print_info: n_expert         = 0
0.00.104.876 I print_info: n_expert_used    = 0
0.00.104.876 I print_info: causal attn      = 1
0.00.104.877 I print_info: pooling type     = 0
0.00.104.877 I print_info: rope type        = 2
0.00.104.877 I print_info: rope scaling     = linear
0.00.104.879 I print_info: freq_base_train  = 10000.0
0.00.104.880 I print_info: freq_scale_train = 1
0.00.104.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.881 I print_info: rope_finetuned   = unknown
0.00.104.882 I print_info: model type       = 1.4B
0.00.104.882 I print_info: model params     = 1.41 B
0.00.104.883 I print_info: general.name     = 1.4B
0.00.104.886 I print_info: vocab type       = BPE
0.00.104.887 I print_info: n_vocab          = 50304
0.00.104.888 I print_info: n_merges         = 50009
0.00.104.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.890 I print_info: LF token         = 187 'Ċ'
0.00.104.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.892 I print_info: max token length = 1024
0.00.104.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.202 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.847 I llama_context: constructing llama_context
0.00.152.853 I llama_context: n_seq_max     = 1
0.00.152.854 I llama_context: n_ctx         = 128
0.00.152.854 I llama_context: n_ctx_per_seq = 128
0.00.152.855 I llama_context: n_batch       = 128
0.00.152.855 I llama_context: n_ubatch      = 128
0.00.152.856 I llama_context: causal_attn   = 1
0.00.152.856 I llama_context: flash_attn    = 0
0.00.152.856 I llama_context: kv_unified    = false
0.00.152.860 I llama_context: freq_base     = 10000.0
0.00.152.860 I llama_context: freq_scale    = 1
0.00.152.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.826 I llama_context: graph nodes  = 967
0.00.163.827 I llama_context: graph splits = 1
0.00.163.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.570 I 
0.00.215.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.676 I perplexity: tokenizing the input ..
0.00.224.537 I perplexity: tokenization took 8.865 ms
0.00.224.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.439 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.957.351 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.957.396 I llama_perf_context_print:        load time =     215.20 ms
0.02.957.398 I llama_perf_context_print: prompt eval time =    2729.27 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.957.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.401 I llama_perf_context_print:       total time =    2741.84 ms /   129 tokens
0.02.957.401 I llama_perf_context_print:    graphs reused =          0

real	0m3.017s
user	0m22.269s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q5_1
0.00.030.748 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.536 I load: printing all EOG tokens:
0.00.084.542 I load:   - 0 ('<|endoftext|>')
0.00.084.631 I load: special tokens cache size = 25
0.00.104.674 I load: token to piece cache size = 0.2984 MB
0.00.104.697 I print_info: arch             = gptneox
0.00.104.700 I print_info: vocab_only       = 0
0.00.104.700 I print_info: n_ctx_train      = 2048
0.00.104.701 I print_info: n_embd           = 2048
0.00.104.701 I print_info: n_layer          = 24
0.00.104.723 I print_info: n_head           = 16
0.00.104.730 I print_info: n_head_kv        = 16
0.00.104.730 I print_info: n_rot            = 32
0.00.104.731 I print_info: n_swa            = 0
0.00.104.732 I print_info: is_swa_any       = 0
0.00.104.733 I print_info: n_embd_head_k    = 128
0.00.104.733 I print_info: n_embd_head_v    = 128
0.00.104.735 I print_info: n_gqa            = 1
0.00.104.737 I print_info: n_embd_k_gqa     = 2048
0.00.104.739 I print_info: n_embd_v_gqa     = 2048
0.00.104.741 I print_info: f_norm_eps       = 1.0e-05
0.00.104.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.744 I print_info: f_logit_scale    = 0.0e+00
0.00.104.744 I print_info: f_attn_scale     = 0.0e+00
0.00.104.746 I print_info: n_ff             = 8192
0.00.104.747 I print_info: n_expert         = 0
0.00.104.747 I print_info: n_expert_used    = 0
0.00.104.748 I print_info: causal attn      = 1
0.00.104.748 I print_info: pooling type     = 0
0.00.104.749 I print_info: rope type        = 2
0.00.104.749 I print_info: rope scaling     = linear
0.00.104.751 I print_info: freq_base_train  = 10000.0
0.00.104.752 I print_info: freq_scale_train = 1
0.00.104.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.753 I print_info: rope_finetuned   = unknown
0.00.104.754 I print_info: model type       = 1.4B
0.00.104.754 I print_info: model params     = 1.41 B
0.00.104.755 I print_info: general.name     = 1.4B
0.00.104.759 I print_info: vocab type       = BPE
0.00.104.760 I print_info: n_vocab          = 50304
0.00.104.761 I print_info: n_merges         = 50009
0.00.104.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.763 I print_info: LF token         = 187 'Ċ'
0.00.104.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: max token length = 1024
0.00.104.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.721 I llama_context: constructing llama_context
0.00.155.728 I llama_context: n_seq_max     = 1
0.00.155.728 I llama_context: n_ctx         = 2048
0.00.155.729 I llama_context: n_ctx_per_seq = 2048
0.00.155.729 I llama_context: n_batch       = 2048
0.00.155.730 I llama_context: n_ubatch      = 512
0.00.155.730 I llama_context: causal_attn   = 1
0.00.155.731 I llama_context: flash_attn    = 0
0.00.155.732 I llama_context: kv_unified    = false
0.00.155.734 I llama_context: freq_base     = 10000.0
0.00.155.735 I llama_context: freq_scale    = 1
0.00.155.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.525 I llama_context: graph nodes  = 967
0.00.283.525 I llama_context: graph splits = 1
0.00.283.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.442 I main: llama threadpool init, n_threads = 8
0.00.352.456 I 
0.00.352.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.537 I 
0.00.352.631 I sampler seed: 1234
0.00.352.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.651 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.544.964 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.545.031 I llama_perf_context_print:        load time =     350.25 ms
0.02.545.056 I llama_perf_context_print: prompt eval time =     173.42 ms /     7 tokens (   24.77 ms per token,    40.36 tokens per second)
0.02.545.069 I llama_perf_context_print:        eval time =    2009.07 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.545.079 I llama_perf_context_print:       total time =    2194.27 ms /    70 tokens
0.02.545.087 I llama_perf_context_print:    graphs reused =         60

real	0m2.632s
user	0m18.047s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q5_1
0.00.031.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.284 I load: printing all EOG tokens:
0.00.090.293 I load:   - 0 ('<|endoftext|>')
0.00.090.397 I load: special tokens cache size = 25
0.00.110.513 I load: token to piece cache size = 0.2984 MB
0.00.110.535 I print_info: arch             = gptneox
0.00.110.538 I print_info: vocab_only       = 0
0.00.110.539 I print_info: n_ctx_train      = 2048
0.00.110.539 I print_info: n_embd           = 2048
0.00.110.540 I print_info: n_layer          = 24
0.00.110.560 I print_info: n_head           = 16
0.00.110.562 I print_info: n_head_kv        = 16
0.00.110.562 I print_info: n_rot            = 32
0.00.110.563 I print_info: n_swa            = 0
0.00.110.565 I print_info: is_swa_any       = 0
0.00.110.565 I print_info: n_embd_head_k    = 128
0.00.110.566 I print_info: n_embd_head_v    = 128
0.00.110.568 I print_info: n_gqa            = 1
0.00.110.571 I print_info: n_embd_k_gqa     = 2048
0.00.110.573 I print_info: n_embd_v_gqa     = 2048
0.00.110.574 I print_info: f_norm_eps       = 1.0e-05
0.00.110.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.576 I print_info: f_logit_scale    = 0.0e+00
0.00.110.577 I print_info: f_attn_scale     = 0.0e+00
0.00.110.578 I print_info: n_ff             = 8192
0.00.110.579 I print_info: n_expert         = 0
0.00.110.579 I print_info: n_expert_used    = 0
0.00.110.580 I print_info: causal attn      = 1
0.00.110.580 I print_info: pooling type     = 0
0.00.110.581 I print_info: rope type        = 2
0.00.110.581 I print_info: rope scaling     = linear
0.00.110.583 I print_info: freq_base_train  = 10000.0
0.00.110.585 I print_info: freq_scale_train = 1
0.00.110.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.586 I print_info: rope_finetuned   = unknown
0.00.110.586 I print_info: model type       = 1.4B
0.00.110.587 I print_info: model params     = 1.41 B
0.00.110.587 I print_info: general.name     = 1.4B
0.00.110.591 I print_info: vocab type       = BPE
0.00.110.592 I print_info: n_vocab          = 50304
0.00.110.592 I print_info: n_merges         = 50009
0.00.110.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: LF token         = 187 'Ċ'
0.00.110.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.597 I print_info: max token length = 1024
0.00.110.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.424 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.048 I llama_context: constructing llama_context
0.00.162.056 I llama_context: n_seq_max     = 1
0.00.162.057 I llama_context: n_ctx         = 128
0.00.162.057 I llama_context: n_ctx_per_seq = 128
0.00.162.058 I llama_context: n_batch       = 128
0.00.162.058 I llama_context: n_ubatch      = 128
0.00.162.058 I llama_context: causal_attn   = 1
0.00.162.059 I llama_context: flash_attn    = 0
0.00.162.060 I llama_context: kv_unified    = false
0.00.162.062 I llama_context: freq_base     = 10000.0
0.00.162.063 I llama_context: freq_scale    = 1
0.00.162.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.975 I llama_context: graph nodes  = 967
0.00.172.976 I llama_context: graph splits = 1
0.00.172.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.325 I 
0.00.232.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.428 I perplexity: tokenizing the input ..
0.00.241.596 I perplexity: tokenization took 9.171 ms
0.00.241.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.723 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.678 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.723 I llama_perf_context_print:        load time =     231.93 ms
0.03.425.726 I llama_perf_context_print: prompt eval time =    3180.49 ms /   128 tokens (   24.85 ms per token,    40.25 tokens per second)
0.03.425.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.729 I llama_perf_context_print:       total time =    3193.41 ms /   129 tokens
0.03.425.730 I llama_perf_context_print:    graphs reused =          0

real	0m3.488s
user	0m25.992s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q2_K - Medium
0.00.030.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.840 I load: printing all EOG tokens:
0.00.084.848 I load:   - 0 ('<|endoftext|>')
0.00.084.958 I load: special tokens cache size = 25
0.00.104.693 I load: token to piece cache size = 0.2984 MB
0.00.104.716 I print_info: arch             = gptneox
0.00.104.718 I print_info: vocab_only       = 0
0.00.104.719 I print_info: n_ctx_train      = 2048
0.00.104.720 I print_info: n_embd           = 2048
0.00.104.720 I print_info: n_layer          = 24
0.00.104.743 I print_info: n_head           = 16
0.00.104.747 I print_info: n_head_kv        = 16
0.00.104.748 I print_info: n_rot            = 32
0.00.104.749 I print_info: n_swa            = 0
0.00.104.750 I print_info: is_swa_any       = 0
0.00.104.750 I print_info: n_embd_head_k    = 128
0.00.104.752 I print_info: n_embd_head_v    = 128
0.00.104.755 I print_info: n_gqa            = 1
0.00.104.757 I print_info: n_embd_k_gqa     = 2048
0.00.104.758 I print_info: n_embd_v_gqa     = 2048
0.00.104.760 I print_info: f_norm_eps       = 1.0e-05
0.00.104.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.763 I print_info: f_logit_scale    = 0.0e+00
0.00.104.763 I print_info: f_attn_scale     = 0.0e+00
0.00.104.765 I print_info: n_ff             = 8192
0.00.104.765 I print_info: n_expert         = 0
0.00.104.766 I print_info: n_expert_used    = 0
0.00.104.766 I print_info: causal attn      = 1
0.00.104.767 I print_info: pooling type     = 0
0.00.104.767 I print_info: rope type        = 2
0.00.104.767 I print_info: rope scaling     = linear
0.00.104.770 I print_info: freq_base_train  = 10000.0
0.00.104.770 I print_info: freq_scale_train = 1
0.00.104.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.771 I print_info: rope_finetuned   = unknown
0.00.104.773 I print_info: model type       = 1.4B
0.00.104.773 I print_info: model params     = 1.41 B
0.00.104.774 I print_info: general.name     = 1.4B
0.00.104.777 I print_info: vocab type       = BPE
0.00.104.778 I print_info: n_vocab          = 50304
0.00.104.779 I print_info: n_merges         = 50009
0.00.104.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: LF token         = 187 'Ċ'
0.00.104.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: max token length = 1024
0.00.104.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.411 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.987 I llama_context: constructing llama_context
0.00.133.994 I llama_context: n_seq_max     = 1
0.00.133.995 I llama_context: n_ctx         = 2048
0.00.133.995 I llama_context: n_ctx_per_seq = 2048
0.00.133.996 I llama_context: n_batch       = 2048
0.00.133.996 I llama_context: n_ubatch      = 512
0.00.133.996 I llama_context: causal_attn   = 1
0.00.133.997 I llama_context: flash_attn    = 0
0.00.133.998 I llama_context: kv_unified    = false
0.00.134.001 I llama_context: freq_base     = 10000.0
0.00.134.001 I llama_context: freq_scale    = 1
0.00.134.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.772 I llama_context: graph nodes  = 967
0.00.262.772 I llama_context: graph splits = 1
0.00.262.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.908 I main: llama threadpool init, n_threads = 8
0.00.311.921 I 
0.00.312.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.004 I 
0.00.312.100 I sampler seed: 1234
0.00.312.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.139 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.312 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.776.325 I llama_perf_context_print:        load time =     309.72 ms
0.01.776.334 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.776.342 I llama_perf_context_print:        eval time =    1343.55 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.776.350 I llama_perf_context_print:       total time =    1466.08 ms /    70 tokens
0.01.776.364 I llama_perf_context_print:    graphs reused =         60

real	0m1.850s
user	0m12.075s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q2_K - Medium
0.00.030.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.843 I load: printing all EOG tokens:
0.00.085.852 I load:   - 0 ('<|endoftext|>')
0.00.085.968 I load: special tokens cache size = 25
0.00.105.946 I load: token to piece cache size = 0.2984 MB
0.00.105.971 I print_info: arch             = gptneox
0.00.105.975 I print_info: vocab_only       = 0
0.00.105.975 I print_info: n_ctx_train      = 2048
0.00.105.976 I print_info: n_embd           = 2048
0.00.105.976 I print_info: n_layer          = 24
0.00.105.998 I print_info: n_head           = 16
0.00.106.001 I print_info: n_head_kv        = 16
0.00.106.001 I print_info: n_rot            = 32
0.00.106.002 I print_info: n_swa            = 0
0.00.106.003 I print_info: is_swa_any       = 0
0.00.106.003 I print_info: n_embd_head_k    = 128
0.00.106.004 I print_info: n_embd_head_v    = 128
0.00.106.006 I print_info: n_gqa            = 1
0.00.106.008 I print_info: n_embd_k_gqa     = 2048
0.00.106.010 I print_info: n_embd_v_gqa     = 2048
0.00.106.012 I print_info: f_norm_eps       = 1.0e-05
0.00.106.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.016 I print_info: f_logit_scale    = 0.0e+00
0.00.106.016 I print_info: f_attn_scale     = 0.0e+00
0.00.106.018 I print_info: n_ff             = 8192
0.00.106.018 I print_info: n_expert         = 0
0.00.106.020 I print_info: n_expert_used    = 0
0.00.106.021 I print_info: causal attn      = 1
0.00.106.021 I print_info: pooling type     = 0
0.00.106.022 I print_info: rope type        = 2
0.00.106.022 I print_info: rope scaling     = linear
0.00.106.024 I print_info: freq_base_train  = 10000.0
0.00.106.025 I print_info: freq_scale_train = 1
0.00.106.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.026 I print_info: rope_finetuned   = unknown
0.00.106.027 I print_info: model type       = 1.4B
0.00.106.028 I print_info: model params     = 1.41 B
0.00.106.028 I print_info: general.name     = 1.4B
0.00.106.032 I print_info: vocab type       = BPE
0.00.106.033 I print_info: n_vocab          = 50304
0.00.106.034 I print_info: n_merges         = 50009
0.00.106.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: LF token         = 187 'Ċ'
0.00.106.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.038 I print_info: max token length = 1024
0.00.106.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.809 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.398 I llama_context: constructing llama_context
0.00.135.404 I llama_context: n_seq_max     = 1
0.00.135.405 I llama_context: n_ctx         = 128
0.00.135.405 I llama_context: n_ctx_per_seq = 128
0.00.135.405 I llama_context: n_batch       = 128
0.00.135.406 I llama_context: n_ubatch      = 128
0.00.135.406 I llama_context: causal_attn   = 1
0.00.135.407 I llama_context: flash_attn    = 0
0.00.135.408 I llama_context: kv_unified    = false
0.00.135.410 I llama_context: freq_base     = 10000.0
0.00.135.410 I llama_context: freq_scale    = 1
0.00.135.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.210 I llama_context: graph nodes  = 967
0.00.146.210 I llama_context: graph splits = 1
0.00.146.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.625 I 
0.00.185.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.723 I perplexity: tokenizing the input ..
0.00.194.578 I perplexity: tokenization took 8.858 ms
0.00.194.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.245 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.158 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.202 I llama_perf_context_print:        load time =     185.26 ms
0.02.269.205 I llama_perf_context_print: prompt eval time =    2071.03 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.269.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.208 I llama_perf_context_print:       total time =    2083.59 ms /   129 tokens
0.02.269.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.945s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q3_K - Medium
0.00.030.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.365 I load: printing all EOG tokens:
0.00.086.373 I load:   - 0 ('<|endoftext|>')
0.00.086.481 I load: special tokens cache size = 25
0.00.106.497 I load: token to piece cache size = 0.2984 MB
0.00.106.521 I print_info: arch             = gptneox
0.00.106.524 I print_info: vocab_only       = 0
0.00.106.524 I print_info: n_ctx_train      = 2048
0.00.106.525 I print_info: n_embd           = 2048
0.00.106.525 I print_info: n_layer          = 24
0.00.106.546 I print_info: n_head           = 16
0.00.106.551 I print_info: n_head_kv        = 16
0.00.106.552 I print_info: n_rot            = 32
0.00.106.553 I print_info: n_swa            = 0
0.00.106.555 I print_info: is_swa_any       = 0
0.00.106.557 I print_info: n_embd_head_k    = 128
0.00.106.558 I print_info: n_embd_head_v    = 128
0.00.106.560 I print_info: n_gqa            = 1
0.00.106.562 I print_info: n_embd_k_gqa     = 2048
0.00.106.564 I print_info: n_embd_v_gqa     = 2048
0.00.106.566 I print_info: f_norm_eps       = 1.0e-05
0.00.106.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.568 I print_info: f_logit_scale    = 0.0e+00
0.00.106.569 I print_info: f_attn_scale     = 0.0e+00
0.00.106.570 I print_info: n_ff             = 8192
0.00.106.571 I print_info: n_expert         = 0
0.00.106.572 I print_info: n_expert_used    = 0
0.00.106.572 I print_info: causal attn      = 1
0.00.106.572 I print_info: pooling type     = 0
0.00.106.573 I print_info: rope type        = 2
0.00.106.573 I print_info: rope scaling     = linear
0.00.106.575 I print_info: freq_base_train  = 10000.0
0.00.106.576 I print_info: freq_scale_train = 1
0.00.106.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.577 I print_info: rope_finetuned   = unknown
0.00.106.578 I print_info: model type       = 1.4B
0.00.106.578 I print_info: model params     = 1.41 B
0.00.106.578 I print_info: general.name     = 1.4B
0.00.106.582 I print_info: vocab type       = BPE
0.00.106.583 I print_info: n_vocab          = 50304
0.00.106.583 I print_info: n_merges         = 50009
0.00.106.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: LF token         = 187 'Ċ'
0.00.106.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.587 I print_info: max token length = 1024
0.00.106.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.452 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.041 I llama_context: constructing llama_context
0.00.144.047 I llama_context: n_seq_max     = 1
0.00.144.048 I llama_context: n_ctx         = 2048
0.00.144.048 I llama_context: n_ctx_per_seq = 2048
0.00.144.048 I llama_context: n_batch       = 2048
0.00.144.049 I llama_context: n_ubatch      = 512
0.00.144.049 I llama_context: causal_attn   = 1
0.00.144.050 I llama_context: flash_attn    = 0
0.00.144.050 I llama_context: kv_unified    = false
0.00.144.053 I llama_context: freq_base     = 10000.0
0.00.144.054 I llama_context: freq_scale    = 1
0.00.144.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.404 I llama_context: graph nodes  = 967
0.00.271.405 I llama_context: graph splits = 1
0.00.271.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.004 I main: llama threadpool init, n_threads = 8
0.00.318.020 I 
0.00.318.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.102 I 
0.00.318.197 I sampler seed: 1234
0.00.318.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.230 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.488 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.768.500 I llama_perf_context_print:        load time =     315.84 ms
0.01.768.509 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.768.519 I llama_perf_context_print:        eval time =    1342.84 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.768.529 I llama_perf_context_print:       total time =    1452.15 ms /    70 tokens
0.01.768.538 I llama_perf_context_print:    graphs reused =         60

real	0m1.847s
user	0m11.890s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.120 I llama_model_loader: - type  f32:  194 tensors
0.00.031.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.126 I print_info: file format = GGUF V3 (latest)
0.00.031.129 I print_info: file type   = Q3_K - Medium
0.00.031.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.734 I load: printing all EOG tokens:
0.00.089.741 I load:   - 0 ('<|endoftext|>')
0.00.089.836 I load: special tokens cache size = 25
0.00.109.795 I load: token to piece cache size = 0.2984 MB
0.00.109.819 I print_info: arch             = gptneox
0.00.109.821 I print_info: vocab_only       = 0
0.00.109.822 I print_info: n_ctx_train      = 2048
0.00.109.823 I print_info: n_embd           = 2048
0.00.109.823 I print_info: n_layer          = 24
0.00.109.842 I print_info: n_head           = 16
0.00.109.844 I print_info: n_head_kv        = 16
0.00.109.844 I print_info: n_rot            = 32
0.00.109.845 I print_info: n_swa            = 0
0.00.109.846 I print_info: is_swa_any       = 0
0.00.109.847 I print_info: n_embd_head_k    = 128
0.00.109.847 I print_info: n_embd_head_v    = 128
0.00.109.850 I print_info: n_gqa            = 1
0.00.109.852 I print_info: n_embd_k_gqa     = 2048
0.00.109.854 I print_info: n_embd_v_gqa     = 2048
0.00.109.856 I print_info: f_norm_eps       = 1.0e-05
0.00.109.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.858 I print_info: f_logit_scale    = 0.0e+00
0.00.109.859 I print_info: f_attn_scale     = 0.0e+00
0.00.109.860 I print_info: n_ff             = 8192
0.00.109.861 I print_info: n_expert         = 0
0.00.109.861 I print_info: n_expert_used    = 0
0.00.109.862 I print_info: causal attn      = 1
0.00.109.862 I print_info: pooling type     = 0
0.00.109.863 I print_info: rope type        = 2
0.00.109.863 I print_info: rope scaling     = linear
0.00.109.865 I print_info: freq_base_train  = 10000.0
0.00.109.865 I print_info: freq_scale_train = 1
0.00.109.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.868 I print_info: rope_finetuned   = unknown
0.00.109.869 I print_info: model type       = 1.4B
0.00.109.869 I print_info: model params     = 1.41 B
0.00.109.869 I print_info: general.name     = 1.4B
0.00.109.873 I print_info: vocab type       = BPE
0.00.109.875 I print_info: n_vocab          = 50304
0.00.109.875 I print_info: n_merges         = 50009
0.00.109.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: LF token         = 187 'Ċ'
0.00.109.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.880 I print_info: max token length = 1024
0.00.109.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.776 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.397 I llama_context: constructing llama_context
0.00.147.403 I llama_context: n_seq_max     = 1
0.00.147.404 I llama_context: n_ctx         = 128
0.00.147.404 I llama_context: n_ctx_per_seq = 128
0.00.147.405 I llama_context: n_batch       = 128
0.00.147.405 I llama_context: n_ubatch      = 128
0.00.147.405 I llama_context: causal_attn   = 1
0.00.147.406 I llama_context: flash_attn    = 0
0.00.147.407 I llama_context: kv_unified    = false
0.00.147.409 I llama_context: freq_base     = 10000.0
0.00.147.410 I llama_context: freq_scale    = 1
0.00.147.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.275 I llama_context: graph nodes  = 967
0.00.158.276 I llama_context: graph splits = 1
0.00.158.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.911 I 
0.00.194.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.015 I perplexity: tokenizing the input ..
0.00.204.207 I perplexity: tokenization took 9.196 ms
0.00.204.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.716 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.655 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.702 I llama_perf_context_print:        load time =     194.54 ms
0.02.015.706 I llama_perf_context_print: prompt eval time =    1807.87 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.015.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.709 I llama_perf_context_print:       total time =    1820.81 ms /   129 tokens
0.02.015.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.817s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.410 I llama_model_loader: - type  f32:  194 tensors
0.00.031.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.414 I print_info: file format = GGUF V3 (latest)
0.00.031.415 I print_info: file type   = Q4_K - Medium
0.00.031.419 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.384 I load: printing all EOG tokens:
0.00.090.391 I load:   - 0 ('<|endoftext|>')
0.00.090.481 I load: special tokens cache size = 25
0.00.110.409 I load: token to piece cache size = 0.2984 MB
0.00.110.430 I print_info: arch             = gptneox
0.00.110.431 I print_info: vocab_only       = 0
0.00.110.432 I print_info: n_ctx_train      = 2048
0.00.110.432 I print_info: n_embd           = 2048
0.00.110.433 I print_info: n_layer          = 24
0.00.110.453 I print_info: n_head           = 16
0.00.110.457 I print_info: n_head_kv        = 16
0.00.110.458 I print_info: n_rot            = 32
0.00.110.458 I print_info: n_swa            = 0
0.00.110.460 I print_info: is_swa_any       = 0
0.00.110.460 I print_info: n_embd_head_k    = 128
0.00.110.461 I print_info: n_embd_head_v    = 128
0.00.110.464 I print_info: n_gqa            = 1
0.00.110.466 I print_info: n_embd_k_gqa     = 2048
0.00.110.468 I print_info: n_embd_v_gqa     = 2048
0.00.110.469 I print_info: f_norm_eps       = 1.0e-05
0.00.110.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.472 I print_info: f_logit_scale    = 0.0e+00
0.00.110.473 I print_info: f_attn_scale     = 0.0e+00
0.00.110.474 I print_info: n_ff             = 8192
0.00.110.475 I print_info: n_expert         = 0
0.00.110.475 I print_info: n_expert_used    = 0
0.00.110.475 I print_info: causal attn      = 1
0.00.110.476 I print_info: pooling type     = 0
0.00.110.476 I print_info: rope type        = 2
0.00.110.477 I print_info: rope scaling     = linear
0.00.110.479 I print_info: freq_base_train  = 10000.0
0.00.110.479 I print_info: freq_scale_train = 1
0.00.110.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.480 I print_info: rope_finetuned   = unknown
0.00.110.481 I print_info: model type       = 1.4B
0.00.110.482 I print_info: model params     = 1.41 B
0.00.110.482 I print_info: general.name     = 1.4B
0.00.110.485 I print_info: vocab type       = BPE
0.00.110.486 I print_info: n_vocab          = 50304
0.00.110.487 I print_info: n_merges         = 50009
0.00.110.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: LF token         = 187 'Ċ'
0.00.110.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: max token length = 1024
0.00.110.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.277 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.864 I llama_context: constructing llama_context
0.00.155.869 I llama_context: n_seq_max     = 1
0.00.155.870 I llama_context: n_ctx         = 2048
0.00.155.870 I llama_context: n_ctx_per_seq = 2048
0.00.155.870 I llama_context: n_batch       = 2048
0.00.155.871 I llama_context: n_ubatch      = 512
0.00.155.871 I llama_context: causal_attn   = 1
0.00.155.871 I llama_context: flash_attn    = 0
0.00.155.872 I llama_context: kv_unified    = false
0.00.155.874 I llama_context: freq_base     = 10000.0
0.00.155.875 I llama_context: freq_scale    = 1
0.00.155.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.089 I llama_context: graph nodes  = 967
0.00.285.090 I llama_context: graph splits = 1
0.00.285.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.134 I main: llama threadpool init, n_threads = 8
0.00.335.148 I 
0.00.335.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.230 I 
0.00.335.331 I sampler seed: 1234
0.00.335.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.365 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.175 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.861.187 I llama_perf_context_print:        load time =     332.96 ms
0.01.861.196 I llama_perf_context_print: prompt eval time =     107.88 ms /     7 tokens (   15.41 ms per token,    64.89 tokens per second)
0.01.861.212 I llama_perf_context_print:        eval time =    1408.47 ms /    63 runs   (   22.36 ms per token,    44.73 tokens per second)
0.01.861.222 I llama_perf_context_print:       total time =    1527.73 ms /    70 tokens
0.01.861.230 I llama_perf_context_print:    graphs reused =         60

real	0m1.946s
user	0m12.571s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q4_K - Medium
0.00.030.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.013 I load: printing all EOG tokens:
0.00.085.023 I load:   - 0 ('<|endoftext|>')
0.00.085.121 I load: special tokens cache size = 25
0.00.105.068 I load: token to piece cache size = 0.2984 MB
0.00.105.094 I print_info: arch             = gptneox
0.00.105.098 I print_info: vocab_only       = 0
0.00.105.099 I print_info: n_ctx_train      = 2048
0.00.105.099 I print_info: n_embd           = 2048
0.00.105.099 I print_info: n_layer          = 24
0.00.105.120 I print_info: n_head           = 16
0.00.105.123 I print_info: n_head_kv        = 16
0.00.105.123 I print_info: n_rot            = 32
0.00.105.124 I print_info: n_swa            = 0
0.00.105.125 I print_info: is_swa_any       = 0
0.00.105.126 I print_info: n_embd_head_k    = 128
0.00.105.126 I print_info: n_embd_head_v    = 128
0.00.105.128 I print_info: n_gqa            = 1
0.00.105.130 I print_info: n_embd_k_gqa     = 2048
0.00.105.132 I print_info: n_embd_v_gqa     = 2048
0.00.105.134 I print_info: f_norm_eps       = 1.0e-05
0.00.105.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.136 I print_info: f_logit_scale    = 0.0e+00
0.00.105.137 I print_info: f_attn_scale     = 0.0e+00
0.00.105.138 I print_info: n_ff             = 8192
0.00.105.139 I print_info: n_expert         = 0
0.00.105.139 I print_info: n_expert_used    = 0
0.00.105.139 I print_info: causal attn      = 1
0.00.105.140 I print_info: pooling type     = 0
0.00.105.140 I print_info: rope type        = 2
0.00.105.140 I print_info: rope scaling     = linear
0.00.105.142 I print_info: freq_base_train  = 10000.0
0.00.105.143 I print_info: freq_scale_train = 1
0.00.105.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.144 I print_info: rope_finetuned   = unknown
0.00.105.145 I print_info: model type       = 1.4B
0.00.105.146 I print_info: model params     = 1.41 B
0.00.105.147 I print_info: general.name     = 1.4B
0.00.105.150 I print_info: vocab type       = BPE
0.00.105.152 I print_info: n_vocab          = 50304
0.00.105.152 I print_info: n_merges         = 50009
0.00.105.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.155 I print_info: LF token         = 187 'Ċ'
0.00.105.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: max token length = 1024
0.00.105.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.455 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.089 I llama_context: constructing llama_context
0.00.151.097 I llama_context: n_seq_max     = 1
0.00.151.097 I llama_context: n_ctx         = 128
0.00.151.098 I llama_context: n_ctx_per_seq = 128
0.00.151.098 I llama_context: n_batch       = 128
0.00.151.099 I llama_context: n_ubatch      = 128
0.00.151.099 I llama_context: causal_attn   = 1
0.00.151.100 I llama_context: flash_attn    = 0
0.00.151.100 I llama_context: kv_unified    = false
0.00.151.103 I llama_context: freq_base     = 10000.0
0.00.151.103 I llama_context: freq_scale    = 1
0.00.151.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.027 I llama_context: graph nodes  = 967
0.00.162.027 I llama_context: graph splits = 1
0.00.162.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.024 I 
0.00.202.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.127 I perplexity: tokenizing the input ..
0.00.211.004 I perplexity: tokenization took 8.882 ms
0.00.211.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.752 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.732 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.777 I llama_perf_context_print:        load time =     201.66 ms
0.02.180.779 I llama_perf_context_print: prompt eval time =    1966.10 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.180.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.782 I llama_perf_context_print:       total time =    1978.77 ms /   129 tokens
0.02.180.782 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.104s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q5_K - Medium
0.00.030.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.846 I load: printing all EOG tokens:
0.00.085.853 I load:   - 0 ('<|endoftext|>')
0.00.085.977 I load: special tokens cache size = 25
0.00.105.798 I load: token to piece cache size = 0.2984 MB
0.00.105.822 I print_info: arch             = gptneox
0.00.105.826 I print_info: vocab_only       = 0
0.00.105.827 I print_info: n_ctx_train      = 2048
0.00.105.827 I print_info: n_embd           = 2048
0.00.105.828 I print_info: n_layer          = 24
0.00.105.849 I print_info: n_head           = 16
0.00.105.851 I print_info: n_head_kv        = 16
0.00.105.851 I print_info: n_rot            = 32
0.00.105.852 I print_info: n_swa            = 0
0.00.105.854 I print_info: is_swa_any       = 0
0.00.105.855 I print_info: n_embd_head_k    = 128
0.00.105.855 I print_info: n_embd_head_v    = 128
0.00.105.857 I print_info: n_gqa            = 1
0.00.105.859 I print_info: n_embd_k_gqa     = 2048
0.00.105.861 I print_info: n_embd_v_gqa     = 2048
0.00.105.863 I print_info: f_norm_eps       = 1.0e-05
0.00.105.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.865 I print_info: f_logit_scale    = 0.0e+00
0.00.105.865 I print_info: f_attn_scale     = 0.0e+00
0.00.105.867 I print_info: n_ff             = 8192
0.00.105.867 I print_info: n_expert         = 0
0.00.105.867 I print_info: n_expert_used    = 0
0.00.105.868 I print_info: causal attn      = 1
0.00.105.868 I print_info: pooling type     = 0
0.00.105.868 I print_info: rope type        = 2
0.00.105.869 I print_info: rope scaling     = linear
0.00.105.871 I print_info: freq_base_train  = 10000.0
0.00.105.871 I print_info: freq_scale_train = 1
0.00.105.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.872 I print_info: rope_finetuned   = unknown
0.00.105.873 I print_info: model type       = 1.4B
0.00.105.874 I print_info: model params     = 1.41 B
0.00.105.874 I print_info: general.name     = 1.4B
0.00.105.877 I print_info: vocab type       = BPE
0.00.105.879 I print_info: n_vocab          = 50304
0.00.105.879 I print_info: n_merges         = 50009
0.00.105.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: LF token         = 187 'Ċ'
0.00.105.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.883 I print_info: max token length = 1024
0.00.105.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.946 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.564 I llama_context: constructing llama_context
0.00.156.571 I llama_context: n_seq_max     = 1
0.00.156.571 I llama_context: n_ctx         = 2048
0.00.156.572 I llama_context: n_ctx_per_seq = 2048
0.00.156.572 I llama_context: n_batch       = 2048
0.00.156.573 I llama_context: n_ubatch      = 512
0.00.156.573 I llama_context: causal_attn   = 1
0.00.156.574 I llama_context: flash_attn    = 0
0.00.156.575 I llama_context: kv_unified    = false
0.00.156.577 I llama_context: freq_base     = 10000.0
0.00.156.578 I llama_context: freq_scale    = 1
0.00.156.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.740 I llama_context: graph nodes  = 967
0.00.284.741 I llama_context: graph splits = 1
0.00.284.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.027 I main: llama threadpool init, n_threads = 8
0.00.344.042 I 
0.00.344.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.125 I 
0.00.344.222 I sampler seed: 1234
0.00.344.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.259 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.207.326 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.207.338 I llama_perf_context_print:        load time =     341.86 ms
0.02.207.347 I llama_perf_context_print: prompt eval time =     140.61 ms /     7 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.207.355 I llama_perf_context_print:        eval time =    1713.28 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.207.367 I llama_perf_context_print:       total time =    1864.96 ms /    70 tokens
0.02.207.379 I llama_perf_context_print:    graphs reused =         60

real	0m2.294s
user	0m15.364s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q5_K - Medium
0.00.030.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.234 I load: printing all EOG tokens:
0.00.084.241 I load:   - 0 ('<|endoftext|>')
0.00.084.344 I load: special tokens cache size = 25
0.00.103.867 I load: token to piece cache size = 0.2984 MB
0.00.103.891 I print_info: arch             = gptneox
0.00.103.894 I print_info: vocab_only       = 0
0.00.103.894 I print_info: n_ctx_train      = 2048
0.00.103.895 I print_info: n_embd           = 2048
0.00.103.895 I print_info: n_layer          = 24
0.00.103.914 I print_info: n_head           = 16
0.00.103.917 I print_info: n_head_kv        = 16
0.00.103.917 I print_info: n_rot            = 32
0.00.103.917 I print_info: n_swa            = 0
0.00.103.919 I print_info: is_swa_any       = 0
0.00.103.919 I print_info: n_embd_head_k    = 128
0.00.103.919 I print_info: n_embd_head_v    = 128
0.00.103.922 I print_info: n_gqa            = 1
0.00.103.924 I print_info: n_embd_k_gqa     = 2048
0.00.103.926 I print_info: n_embd_v_gqa     = 2048
0.00.103.927 I print_info: f_norm_eps       = 1.0e-05
0.00.103.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.930 I print_info: f_logit_scale    = 0.0e+00
0.00.103.930 I print_info: f_attn_scale     = 0.0e+00
0.00.103.932 I print_info: n_ff             = 8192
0.00.103.932 I print_info: n_expert         = 0
0.00.103.932 I print_info: n_expert_used    = 0
0.00.103.933 I print_info: causal attn      = 1
0.00.103.933 I print_info: pooling type     = 0
0.00.103.934 I print_info: rope type        = 2
0.00.103.934 I print_info: rope scaling     = linear
0.00.103.936 I print_info: freq_base_train  = 10000.0
0.00.103.937 I print_info: freq_scale_train = 1
0.00.103.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.938 I print_info: rope_finetuned   = unknown
0.00.103.939 I print_info: model type       = 1.4B
0.00.103.940 I print_info: model params     = 1.41 B
0.00.103.940 I print_info: general.name     = 1.4B
0.00.103.944 I print_info: vocab type       = BPE
0.00.103.945 I print_info: n_vocab          = 50304
0.00.103.945 I print_info: n_merges         = 50009
0.00.103.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: LF token         = 187 'Ċ'
0.00.103.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.950 I print_info: max token length = 1024
0.00.103.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.081 I llama_context: constructing llama_context
0.00.155.086 I llama_context: n_seq_max     = 1
0.00.155.087 I llama_context: n_ctx         = 128
0.00.155.087 I llama_context: n_ctx_per_seq = 128
0.00.155.087 I llama_context: n_batch       = 128
0.00.155.088 I llama_context: n_ubatch      = 128
0.00.155.088 I llama_context: causal_attn   = 1
0.00.155.089 I llama_context: flash_attn    = 0
0.00.155.089 I llama_context: kv_unified    = false
0.00.155.092 I llama_context: freq_base     = 10000.0
0.00.155.092 I llama_context: freq_scale    = 1
0.00.155.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.960 I llama_context: graph nodes  = 967
0.00.165.960 I llama_context: graph splits = 1
0.00.165.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.500 I 
0.00.215.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.617 I perplexity: tokenizing the input ..
0.00.224.476 I perplexity: tokenization took 8.863 ms
0.00.224.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.265 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.208 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.255 I llama_perf_context_print:        load time =     215.13 ms
0.02.796.259 I llama_perf_context_print: prompt eval time =    2568.15 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.796.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.262 I llama_perf_context_print:       total time =    2580.77 ms /   129 tokens
0.02.796.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m21.000s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q6_K
0.00.030.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.396 I load: printing all EOG tokens:
0.00.084.405 I load:   - 0 ('<|endoftext|>')
0.00.084.493 I load: special tokens cache size = 25
0.00.104.081 I load: token to piece cache size = 0.2984 MB
0.00.104.108 I print_info: arch             = gptneox
0.00.104.109 I print_info: vocab_only       = 0
0.00.104.110 I print_info: n_ctx_train      = 2048
0.00.104.111 I print_info: n_embd           = 2048
0.00.104.112 I print_info: n_layer          = 24
0.00.104.134 I print_info: n_head           = 16
0.00.104.142 I print_info: n_head_kv        = 16
0.00.104.142 I print_info: n_rot            = 32
0.00.104.143 I print_info: n_swa            = 0
0.00.104.144 I print_info: is_swa_any       = 0
0.00.104.145 I print_info: n_embd_head_k    = 128
0.00.104.145 I print_info: n_embd_head_v    = 128
0.00.104.148 I print_info: n_gqa            = 1
0.00.104.149 I print_info: n_embd_k_gqa     = 2048
0.00.104.151 I print_info: n_embd_v_gqa     = 2048
0.00.104.153 I print_info: f_norm_eps       = 1.0e-05
0.00.104.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.157 I print_info: f_logit_scale    = 0.0e+00
0.00.104.158 I print_info: f_attn_scale     = 0.0e+00
0.00.104.159 I print_info: n_ff             = 8192
0.00.104.161 I print_info: n_expert         = 0
0.00.104.161 I print_info: n_expert_used    = 0
0.00.104.162 I print_info: causal attn      = 1
0.00.104.162 I print_info: pooling type     = 0
0.00.104.163 I print_info: rope type        = 2
0.00.104.163 I print_info: rope scaling     = linear
0.00.104.165 I print_info: freq_base_train  = 10000.0
0.00.104.165 I print_info: freq_scale_train = 1
0.00.104.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.166 I print_info: rope_finetuned   = unknown
0.00.104.167 I print_info: model type       = 1.4B
0.00.104.168 I print_info: model params     = 1.41 B
0.00.104.169 I print_info: general.name     = 1.4B
0.00.104.172 I print_info: vocab type       = BPE
0.00.104.174 I print_info: n_vocab          = 50304
0.00.104.174 I print_info: n_merges         = 50009
0.00.104.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: LF token         = 187 'Ċ'
0.00.104.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.178 I print_info: max token length = 1024
0.00.104.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.641 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.220 I llama_context: constructing llama_context
0.00.161.226 I llama_context: n_seq_max     = 1
0.00.161.227 I llama_context: n_ctx         = 2048
0.00.161.227 I llama_context: n_ctx_per_seq = 2048
0.00.161.227 I llama_context: n_batch       = 2048
0.00.161.228 I llama_context: n_ubatch      = 512
0.00.161.228 I llama_context: causal_attn   = 1
0.00.161.229 I llama_context: flash_attn    = 0
0.00.161.229 I llama_context: kv_unified    = false
0.00.161.232 I llama_context: freq_base     = 10000.0
0.00.161.232 I llama_context: freq_scale    = 1
0.00.161.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.860 I llama_context: graph nodes  = 967
0.00.288.861 I llama_context: graph splits = 1
0.00.288.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.180 I main: llama threadpool init, n_threads = 8
0.00.351.194 I 
0.00.351.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.275 I 
0.00.351.377 I sampler seed: 1234
0.00.351.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.396 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.188 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.345.201 I llama_perf_context_print:        load time =     348.98 ms
0.02.345.209 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.345.221 I llama_perf_context_print:        eval time =    1834.43 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.345.230 I llama_perf_context_print:       total time =    1995.68 ms /    70 tokens
0.02.345.241 I llama_perf_context_print:    graphs reused =         60

real	0m2.437s
user	0m16.395s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q6_K
0.00.030.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.139 I load: printing all EOG tokens:
0.00.085.146 I load:   - 0 ('<|endoftext|>')
0.00.085.240 I load: special tokens cache size = 25
0.00.104.712 I load: token to piece cache size = 0.2984 MB
0.00.104.735 I print_info: arch             = gptneox
0.00.104.737 I print_info: vocab_only       = 0
0.00.104.738 I print_info: n_ctx_train      = 2048
0.00.104.738 I print_info: n_embd           = 2048
0.00.104.739 I print_info: n_layer          = 24
0.00.104.759 I print_info: n_head           = 16
0.00.104.765 I print_info: n_head_kv        = 16
0.00.104.765 I print_info: n_rot            = 32
0.00.104.766 I print_info: n_swa            = 0
0.00.104.767 I print_info: is_swa_any       = 0
0.00.104.768 I print_info: n_embd_head_k    = 128
0.00.104.768 I print_info: n_embd_head_v    = 128
0.00.104.771 I print_info: n_gqa            = 1
0.00.104.773 I print_info: n_embd_k_gqa     = 2048
0.00.104.775 I print_info: n_embd_v_gqa     = 2048
0.00.104.777 I print_info: f_norm_eps       = 1.0e-05
0.00.104.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.779 I print_info: f_logit_scale    = 0.0e+00
0.00.104.780 I print_info: f_attn_scale     = 0.0e+00
0.00.104.782 I print_info: n_ff             = 8192
0.00.104.782 I print_info: n_expert         = 0
0.00.104.782 I print_info: n_expert_used    = 0
0.00.104.783 I print_info: causal attn      = 1
0.00.104.783 I print_info: pooling type     = 0
0.00.104.784 I print_info: rope type        = 2
0.00.104.784 I print_info: rope scaling     = linear
0.00.104.786 I print_info: freq_base_train  = 10000.0
0.00.104.787 I print_info: freq_scale_train = 1
0.00.104.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.788 I print_info: rope_finetuned   = unknown
0.00.104.789 I print_info: model type       = 1.4B
0.00.104.790 I print_info: model params     = 1.41 B
0.00.104.790 I print_info: general.name     = 1.4B
0.00.104.793 I print_info: vocab type       = BPE
0.00.104.794 I print_info: n_vocab          = 50304
0.00.104.795 I print_info: n_merges         = 50009
0.00.104.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.798 I print_info: LF token         = 187 'Ċ'
0.00.104.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: max token length = 1024
0.00.104.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.645 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.218 I llama_context: constructing llama_context
0.00.162.227 I llama_context: n_seq_max     = 1
0.00.162.228 I llama_context: n_ctx         = 128
0.00.162.228 I llama_context: n_ctx_per_seq = 128
0.00.162.229 I llama_context: n_batch       = 128
0.00.162.229 I llama_context: n_ubatch      = 128
0.00.162.230 I llama_context: causal_attn   = 1
0.00.162.231 I llama_context: flash_attn    = 0
0.00.162.232 I llama_context: kv_unified    = false
0.00.162.235 I llama_context: freq_base     = 10000.0
0.00.162.235 I llama_context: freq_scale    = 1
0.00.162.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.242 I llama_context: graph nodes  = 967
0.00.173.242 I llama_context: graph splits = 1
0.00.173.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.883 I 
0.00.225.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.997 I perplexity: tokenizing the input ..
0.00.234.878 I perplexity: tokenization took 8.885 ms
0.00.234.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.543 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.518 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.564 I llama_perf_context_print:        load time =     225.52 ms
0.02.975.569 I llama_perf_context_print: prompt eval time =    2737.03 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.975.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.571 I llama_perf_context_print:       total time =    2749.70 ms /   129 tokens
0.02.975.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.397s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.163 I load: printing all EOG tokens:
0.00.086.170 I load:   - 0 ('<|endoftext|>')
0.00.086.278 I load: special tokens cache size = 25
0.00.106.418 I load: token to piece cache size = 0.2984 MB
0.00.106.436 I print_info: arch             = gptneox
0.00.106.439 I print_info: vocab_only       = 0
0.00.106.440 I print_info: n_ctx_train      = 2048
0.00.106.440 I print_info: n_embd           = 2048
0.00.106.440 I print_info: n_layer          = 24
0.00.106.460 I print_info: n_head           = 16
0.00.106.465 I print_info: n_head_kv        = 16
0.00.106.465 I print_info: n_rot            = 32
0.00.106.466 I print_info: n_swa            = 0
0.00.106.467 I print_info: is_swa_any       = 0
0.00.106.468 I print_info: n_embd_head_k    = 128
0.00.106.468 I print_info: n_embd_head_v    = 128
0.00.106.470 I print_info: n_gqa            = 1
0.00.106.472 I print_info: n_embd_k_gqa     = 2048
0.00.106.474 I print_info: n_embd_v_gqa     = 2048
0.00.106.476 I print_info: f_norm_eps       = 1.0e-05
0.00.106.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.478 I print_info: f_logit_scale    = 0.0e+00
0.00.106.479 I print_info: f_attn_scale     = 0.0e+00
0.00.106.481 I print_info: n_ff             = 8192
0.00.106.481 I print_info: n_expert         = 0
0.00.106.482 I print_info: n_expert_used    = 0
0.00.106.482 I print_info: causal attn      = 1
0.00.106.482 I print_info: pooling type     = 0
0.00.106.483 I print_info: rope type        = 2
0.00.106.483 I print_info: rope scaling     = linear
0.00.106.485 I print_info: freq_base_train  = 10000.0
0.00.106.486 I print_info: freq_scale_train = 1
0.00.106.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.487 I print_info: rope_finetuned   = unknown
0.00.106.488 I print_info: model type       = 1.4B
0.00.106.489 I print_info: model params     = 1.41 B
0.00.106.489 I print_info: general.name     = 1.4B
0.00.106.493 I print_info: vocab type       = BPE
0.00.106.495 I print_info: n_vocab          = 50304
0.00.106.496 I print_info: n_merges         = 50009
0.00.106.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: LF token         = 187 'Ċ'
0.00.106.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: max token length = 1024
0.00.106.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.280 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.289 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.337 I llama_context: constructing llama_context
0.00.534.341 I llama_context: n_seq_max     = 1
0.00.534.342 I llama_context: n_ctx         = 2048
0.00.534.342 I llama_context: n_ctx_per_seq = 2048
0.00.534.343 I llama_context: n_batch       = 2048
0.00.534.343 I llama_context: n_ubatch      = 512
0.00.534.343 I llama_context: causal_attn   = 1
0.00.534.344 I llama_context: flash_attn    = 0
0.00.534.344 I llama_context: kv_unified    = true
0.00.534.348 I llama_context: freq_base     = 10000.0
0.00.534.349 I llama_context: freq_scale    = 1
0.00.534.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.740 I llama_context: graph nodes  = 967
0.00.651.740 I llama_context: graph splits = 1
0.00.651.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.563 I llama_context: constructing llama_context
0.01.004.579 I llama_context: n_seq_max     = 1
0.01.004.580 I llama_context: n_ctx         = 2048
0.01.004.580 I llama_context: n_ctx_per_seq = 2048
0.01.004.580 I llama_context: n_batch       = 2048
0.01.004.581 I llama_context: n_ubatch      = 512
0.01.004.581 I llama_context: causal_attn   = 1
0.01.004.582 I llama_context: flash_attn    = 0
0.01.004.582 I llama_context: kv_unified    = true
0.01.004.587 I llama_context: freq_base     = 10000.0
0.01.004.588 I llama_context: freq_scale    = 1
0.01.004.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.668 I llama_context: graph nodes  = 967
0.01.120.669 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.429.709 I llama_context: constructing llama_context
0.01.429.731 I llama_context: n_seq_max     = 1
0.01.429.731 I llama_context: n_ctx         = 2048
0.01.429.732 I llama_context: n_ctx_per_seq = 2048
0.01.429.732 I llama_context: n_batch       = 2048
0.01.429.733 I llama_context: n_ubatch      = 512
0.01.429.733 I llama_context: causal_attn   = 1
0.01.429.734 I llama_context: flash_attn    = 0
0.01.429.734 I llama_context: kv_unified    = true
0.01.429.740 I llama_context: freq_base     = 10000.0
0.01.429.742 I llama_context: freq_scale    = 1
0.01.429.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.816 I llama_context: graph nodes  = 967
0.01.544.817 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.013s
user	0m6.570s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6131 (98f34448b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q4_0
0.00.030.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.264 I load: printing all EOG tokens:
0.00.084.273 I load:   - 0 ('<|endoftext|>')
0.00.084.367 I load: special tokens cache size = 25
0.00.104.423 I load: token to piece cache size = 0.2984 MB
0.00.104.445 I print_info: arch             = gptneox
0.00.104.447 I print_info: vocab_only       = 0
0.00.104.447 I print_info: n_ctx_train      = 2048
0.00.104.448 I print_info: n_embd           = 2048
0.00.104.449 I print_info: n_layer          = 24
0.00.104.473 I print_info: n_head           = 16
0.00.104.478 I print_info: n_head_kv        = 16
0.00.104.478 I print_info: n_rot            = 32
0.00.104.479 I print_info: n_swa            = 0
0.00.104.480 I print_info: is_swa_any       = 0
0.00.104.481 I print_info: n_embd_head_k    = 128
0.00.104.481 I print_info: n_embd_head_v    = 128
0.00.104.484 I print_info: n_gqa            = 1
0.00.104.485 I print_info: n_embd_k_gqa     = 2048
0.00.104.487 I print_info: n_embd_v_gqa     = 2048
0.00.104.489 I print_info: f_norm_eps       = 1.0e-05
0.00.104.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.492 I print_info: f_logit_scale    = 0.0e+00
0.00.104.492 I print_info: f_attn_scale     = 0.0e+00
0.00.104.494 I print_info: n_ff             = 8192
0.00.104.495 I print_info: n_expert         = 0
0.00.104.496 I print_info: n_expert_used    = 0
0.00.104.496 I print_info: causal attn      = 1
0.00.104.496 I print_info: pooling type     = 0
0.00.104.497 I print_info: rope type        = 2
0.00.104.497 I print_info: rope scaling     = linear
0.00.104.499 I print_info: freq_base_train  = 10000.0
0.00.104.500 I print_info: freq_scale_train = 1
0.00.104.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.501 I print_info: rope_finetuned   = unknown
0.00.104.502 I print_info: model type       = 1.4B
0.00.104.502 I print_info: model params     = 1.41 B
0.00.104.503 I print_info: general.name     = 1.4B
0.00.104.506 I print_info: vocab type       = BPE
0.00.104.507 I print_info: n_vocab          = 50304
0.00.104.507 I print_info: n_merges         = 50009
0.00.104.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.510 I print_info: LF token         = 187 'Ċ'
0.00.104.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.512 I print_info: max token length = 1024
0.00.104.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.346 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.209 I llama_context: constructing llama_context
0.00.529.215 I llama_context: n_seq_max     = 1
0.00.529.215 I llama_context: n_ctx         = 2048
0.00.529.216 I llama_context: n_ctx_per_seq = 2048
0.00.529.216 I llama_context: n_batch       = 2048
0.00.529.217 I llama_context: n_ubatch      = 512
0.00.529.217 I llama_context: causal_attn   = 1
0.00.529.217 I llama_context: flash_attn    = 1
0.00.529.218 I llama_context: kv_unified    = true
0.00.529.222 I llama_context: freq_base     = 10000.0
0.00.529.222 I llama_context: freq_scale    = 1
0.00.529.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.462 I llama_context: graph nodes  = 872
0.00.646.463 I llama_context: graph splits = 1
0.00.646.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.885 I llama_context: constructing llama_context
0.00.986.907 I llama_context: n_seq_max     = 1
0.00.986.907 I llama_context: n_ctx         = 2048
0.00.986.908 I llama_context: n_ctx_per_seq = 2048
0.00.986.908 I llama_context: n_batch       = 2048
0.00.986.908 I llama_context: n_ubatch      = 512
0.00.986.909 I llama_context: causal_attn   = 1
0.00.986.909 I llama_context: flash_attn    = 1
0.00.986.910 I llama_context: kv_unified    = true
0.00.986.915 I llama_context: freq_base     = 10000.0
0.00.986.917 I llama_context: freq_scale    = 1
0.00.986.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.484 I llama_context: graph nodes  = 872
0.01.102.485 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.397.313 I llama_context: constructing llama_context
0.01.397.330 I llama_context: n_seq_max     = 1
0.01.397.331 I llama_context: n_ctx         = 2048
0.01.397.331 I llama_context: n_ctx_per_seq = 2048
0.01.397.332 I llama_context: n_batch       = 2048
0.01.397.332 I llama_context: n_ubatch      = 512
0.01.397.333 I llama_context: causal_attn   = 1
0.01.397.333 I llama_context: flash_attn    = 1
0.01.397.334 I llama_context: kv_unified    = true
0.01.397.339 I llama_context: freq_base     = 10000.0
0.01.397.340 I llama_context: freq_scale    = 1
0.01.397.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.115 I llama_context: graph nodes  = 872
0.01.511.115 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.350s
sys	0m0.706s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
